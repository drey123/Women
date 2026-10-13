package io.sentry;

import com.facebook.stetho.common.Utf8Charset;
import io.sentry.cache.EnvelopeCache;
import io.sentry.cache.IEnvelopeCache;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Date;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class PreviousSessionFinalizer implements Runnable {
    public static final Charset d = Charset.forName(Utf8Charset.NAME);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SentryOptions f24623b;

    @NotNull
    public final IHub c;

    public PreviousSessionFinalizer(@NotNull SentryOptions sentryOptions) {
        HubAdapter hubAdapter = HubAdapter.a;
        this.f24623b = sentryOptions;
        this.c = hubAdapter;
    }

    @Nullable
    public final Date a(@NotNull File file) {
        SentryOptions sentryOptions = this.f24623b;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), d));
            try {
                String line = bufferedReader.readLine();
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Crash marker file has %s timestamp.", line);
                Date dateC = DateUtils.c(line);
                bufferedReader.close();
                return dateC;
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e6) {
            sentryOptions.getLogger().b(SentryLevel.ERROR, "Error reading the crash marker file.", e6);
            return null;
        } catch (IllegalArgumentException e7) {
            sentryOptions.getLogger().a(SentryLevel.ERROR, e7, "Error converting the crash timestamp.", new Object[0]);
            return null;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Date dateA;
        SentryOptions sentryOptions = this.f24623b;
        String cacheDirPath = sentryOptions.getCacheDirPath();
        if (cacheDirPath == null) {
            sentryOptions.getLogger().c(SentryLevel.INFO, "Cache dir is not set, not finalizing the previous session.", new Object[0]);
            return;
        }
        if (!sentryOptions.isEnableAutoSessionTracking()) {
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "Session tracking is disabled, bailing from previous session finalizer.", new Object[0]);
            return;
        }
        IEnvelopeCache envelopeDiskCache = sentryOptions.getEnvelopeDiskCache();
        if ((envelopeDiskCache instanceof EnvelopeCache) && !((EnvelopeCache) envelopeDiskCache).g()) {
            sentryOptions.getLogger().c(SentryLevel.WARNING, "Timed out waiting to flush previous session to its own file in session finalizer.", new Object[0]);
            return;
        }
        int i = EnvelopeCache.i;
        File file = new File(cacheDirPath, "previous_session.json");
        ISerializer serializer = sentryOptions.getSerializer();
        if (file.exists()) {
            sentryOptions.getLogger().c(SentryLevel.WARNING, "Current session is not ended, we'd need to end it.", new Object[0]);
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), d));
                try {
                    Session session = (Session) serializer.d(bufferedReader, Session.class);
                    if (session == null) {
                        sentryOptions.getLogger().c(SentryLevel.ERROR, "Stream from path %s resulted in a null envelope.", file.getAbsolutePath());
                    } else {
                        File file2 = new File(sentryOptions.getCacheDirPath(), ".sentry-native/last_crash");
                        if (file2.exists()) {
                            sentryOptions.getLogger().c(SentryLevel.INFO, "Crash marker file exists, last Session is gonna be Crashed.", new Object[0]);
                            dateA = a(file2);
                            if (!file2.delete()) {
                                sentryOptions.getLogger().c(SentryLevel.ERROR, "Failed to delete the crash marker file. %s.", file2.getAbsolutePath());
                            }
                            session.c(Session.State.Crashed, null, true, null);
                        } else {
                            dateA = null;
                        }
                        if (session.o == null) {
                            session.b(dateA);
                        }
                        this.c.N(new SentryEnvelope(null, sentryOptions.getSdkVersion(), SentryEnvelopeItem.b(serializer, session)));
                    }
                    bufferedReader.close();
                } catch (Throwable th) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                sentryOptions.getLogger().b(SentryLevel.ERROR, "Error processing previous session.", th3);
            }
            if (file.delete()) {
                return;
            }
            sentryOptions.getLogger().c(SentryLevel.WARNING, "Failed to delete the previous session file.", new Object[0]);
        }
    }
}
