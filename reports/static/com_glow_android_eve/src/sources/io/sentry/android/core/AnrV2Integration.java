package io.sentry.android.core;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import io.sentry.Attachment;
import io.sentry.DateUtils;
import io.sentry.Hint;
import io.sentry.HubAdapter;
import io.sentry.IHub;
import io.sentry.ILogger;
import io.sentry.Integration;
import io.sentry.SentryEvent;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.core.cache.AndroidEnvelopeCache;
import io.sentry.android.core.internal.threaddump.Line;
import io.sentry.android.core.internal.threaddump.Lines;
import io.sentry.android.core.internal.threaddump.ThreadDumpParser;
import io.sentry.cache.EnvelopeCache;
import io.sentry.cache.IEnvelopeCache;
import io.sentry.hints.AbnormalExit;
import io.sentry.hints.Backfillable;
import io.sentry.hints.BlockingFlushHint;
import io.sentry.protocol.Message;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentryThread;
import io.sentry.transport.CurrentDateProvider;
import io.sentry.transport.ICurrentDateProvider;
import io.sentry.util.FileUtils;
import io.sentry.util.HintUtils;
import io.sentry.util.IntegrationUtils;
import io.sentry.util.Objects;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"NewApi"})
public class AnrV2Integration implements Integration, Closeable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f24786e = TimeUnit.DAYS.toMillis(91);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Context f24787b;

    @NotNull
    public final ICurrentDateProvider c;

    @Nullable
    public SentryAndroidOptions d;

    public static class AnrProcessor implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Context f24788b;

        @NotNull
        public final IHub c;

        @NotNull
        public final SentryAndroidOptions d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f24789e;

        public AnrProcessor(@NotNull Context context, @NotNull SentryAndroidOptions sentryAndroidOptions, @NotNull CurrentDateProvider currentDateProvider) {
            HubAdapter hubAdapter = HubAdapter.a;
            this.f24788b = context;
            this.c = hubAdapter;
            this.d = sentryAndroidOptions;
            currentDateProvider.getClass();
            this.f24789e = System.currentTimeMillis() - AnrV2Integration.f24786e;
        }

        /* JADX WARN: Code duplicated, block: B:65:0x00ef  */
        /* JADX WARN: Code duplicated, block: B:67:0x0103  */
        /* JADX WARN: Code duplicated, block: B:69:0x0120  */
        /* JADX WARN: Code duplicated, block: B:70:0x012c  */
        /* JADX WARN: Code duplicated, block: B:72:0x0130  */
        /* JADX WARN: Code duplicated, block: B:84:0x00cc A[EXC_TOP_SPLITTER, SYNTHETIC] */
        public final void a(@NotNull ApplicationExitInfo applicationExitInfo, boolean z2) {
            ParseResult parseResult;
            ParseResult parseResult2;
            ParseResult.Type type;
            ParseResult.Type type2;
            Hint hintA;
            SentryEvent sentryEvent;
            byte[] bArr;
            SentryAndroidOptions sentryAndroidOptions = this.d;
            long timestamp = applicationExitInfo.getTimestamp();
            boolean z5 = applicationExitInfo.getImportance() != 100;
            try {
                InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
                try {
                    if (traceInputStream == null) {
                        parseResult = new ParseResult(ParseResult.Type.NO_DUMP);
                        if (traceInputStream != null) {
                            traceInputStream.close();
                        }
                    } else {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            byte[] bArr2 = new byte[1024];
                            while (true) {
                                int i = traceInputStream.read(bArr2, 0, 1024);
                                if (i == -1) {
                                    break;
                                } else {
                                    byteArrayOutputStream.write(bArr2, 0, i);
                                }
                                if (traceInputStream != null) {
                                    try {
                                        traceInputStream.close();
                                    } catch (Throwable th) {
                                        th.addSuppressed(th);
                                    }
                                }
                                throw th;
                            }
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            traceInputStream.close();
                            try {
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(byteArray)));
                                try {
                                    ArrayList arrayList = new ArrayList();
                                    while (true) {
                                        String line = bufferedReader.readLine();
                                        if (line == null) {
                                            break;
                                        }
                                        Line line2 = new Line();
                                        line2.a = line;
                                        arrayList.add(line2);
                                    }
                                    ArrayList arrayListD = new ThreadDumpParser(sentryAndroidOptions, z5).d(new Lines(arrayList));
                                    if (arrayListD.isEmpty()) {
                                        parseResult = new ParseResult(ParseResult.Type.NO_DUMP);
                                        bufferedReader.close();
                                    } else {
                                        ParseResult parseResult3 = new ParseResult(ParseResult.Type.DUMP, byteArray, arrayListD);
                                        bufferedReader.close();
                                        parseResult2 = parseResult3;
                                    }
                                    type = ParseResult.Type.NO_DUMP;
                                    type2 = parseResult2.a;
                                    if (type2 == type) {
                                        sentryAndroidOptions.getLogger().c(SentryLevel.WARNING, "Not reporting ANR event as there was no thread dump for the ANR %s", applicationExitInfo.toString());
                                        return;
                                    }
                                    AnrV2Hint anrV2Hint = new AnrV2Hint(sentryAndroidOptions.getFlushTimeoutMillis(), sentryAndroidOptions.getLogger(), timestamp, z2, z5);
                                    hintA = HintUtils.a(anrV2Hint);
                                    sentryEvent = new SentryEvent();
                                    if (type2 == ParseResult.Type.ERROR) {
                                        Message message = new Message();
                                        message.f25149b = "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub.";
                                        sentryEvent.r = message;
                                    } else if (type2 == ParseResult.Type.DUMP) {
                                        sentryEvent.g((ArrayList) parseResult2.c);
                                    }
                                    sentryEvent.f24677v = SentryLevel.FATAL;
                                    sentryEvent.f24674q = DateUtils.b(timestamp);
                                    if (sentryAndroidOptions.isAttachAnrThreadDump() && (bArr = parseResult2.f24792b) != null) {
                                        hintA.f24599e = new Attachment("thread-dump.txt", "text/plain", bArr);
                                    }
                                    if (!this.c.O(sentryEvent, hintA).equals(SentryId.c) || anrV2Hint.g()) {
                                    }
                                    sentryAndroidOptions.getLogger().c(SentryLevel.WARNING, "Timed out waiting to flush ANR event to disk. Event: %s", sentryEvent.f24659b);
                                    return;
                                } catch (Throwable th2) {
                                    try {
                                        bufferedReader.close();
                                    } catch (Throwable th3) {
                                        th2.addSuppressed(th3);
                                    }
                                    throw th2;
                                }
                            } catch (Throwable th4) {
                                sentryAndroidOptions.getLogger().b(SentryLevel.WARNING, "Failed to parse ANR thread dump", th4);
                                parseResult = new ParseResult(ParseResult.Type.ERROR, byteArray);
                            }
                        } catch (Throwable th5) {
                            try {
                                byteArrayOutputStream.close();
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                            }
                            throw th5;
                        }
                    }
                    parseResult2 = parseResult;
                    type = ParseResult.Type.NO_DUMP;
                    type2 = parseResult2.a;
                    if (type2 == type) {
                        sentryAndroidOptions.getLogger().c(SentryLevel.WARNING, "Not reporting ANR event as there was no thread dump for the ANR %s", applicationExitInfo.toString());
                        return;
                    }
                    AnrV2Hint anrV2Hint2 = new AnrV2Hint(sentryAndroidOptions.getFlushTimeoutMillis(), sentryAndroidOptions.getLogger(), timestamp, z2, z5);
                    hintA = HintUtils.a(anrV2Hint2);
                    sentryEvent = new SentryEvent();
                    if (type2 == ParseResult.Type.ERROR) {
                        Message message2 = new Message();
                        message2.f25149b = "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub.";
                        sentryEvent.r = message2;
                    } else if (type2 == ParseResult.Type.DUMP) {
                        sentryEvent.g((ArrayList) parseResult2.c);
                    }
                    sentryEvent.f24677v = SentryLevel.FATAL;
                    sentryEvent.f24674q = DateUtils.b(timestamp);
                    if (sentryAndroidOptions.isAttachAnrThreadDump()) {
                        hintA.f24599e = new Attachment("thread-dump.txt", "text/plain", bArr);
                    }
                    if (this.c.O(sentryEvent, hintA).equals(SentryId.c)) {
                    }
                } catch (Throwable th7) {
                    if (traceInputStream != null) {
                        traceInputStream.close();
                    }
                    throw th7;
                }
            } catch (Throwable th8) {
                sentryAndroidOptions.getLogger().b(SentryLevel.WARNING, "Failed to read ANR thread dump", th8);
                parseResult = new ParseResult(ParseResult.Type.NO_DUMP);
            }
        }

        /* JADX WARN: Code duplicated, block: B:31:0x00b8  */
        /* JADX WARN: Code duplicated, block: B:35:0x00cc  */
        /* JADX WARN: Code duplicated, block: B:37:0x00da  */
        /* JADX WARN: Code duplicated, block: B:39:0x00e4  */
        /* JADX WARN: Code duplicated, block: B:41:0x00f2  */
        /* JADX WARN: Code duplicated, block: B:48:0x0114  */
        /* JADX WARN: Code duplicated, block: B:51:0x0121  */
        /* JADX WARN: Code duplicated, block: B:64:0x00c6 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:66:? A[LOOP:0: B:29:0x00b1->B:66:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:68:0x012f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:69:0x0147 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:70:0x0137 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:75:0x011b A[SYNTHETIC] */
        @Override // java.lang.Runnable
        @SuppressLint({"NewApi"})
        public final void run() {
            Long lValueOf;
            Iterator it2;
            long timestamp;
            long j4;
            Iterator it3;
            ApplicationExitInfo applicationExitInfoD;
            ApplicationExitInfo applicationExitInfoD2;
            List historicalProcessExitReasons = ((ActivityManager) this.f24788b.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
            int size = historicalProcessExitReasons.size();
            SentryAndroidOptions sentryAndroidOptions = this.d;
            if (size == 0) {
                sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "No records in historical exit reasons.", new Object[0]);
                return;
            }
            IEnvelopeCache envelopeDiskCache = sentryAndroidOptions.getEnvelopeDiskCache();
            if ((envelopeDiskCache instanceof EnvelopeCache) && sentryAndroidOptions.isEnableAutoSessionTracking()) {
                EnvelopeCache envelopeCache = (EnvelopeCache) envelopeDiskCache;
                if (!envelopeCache.g()) {
                    sentryAndroidOptions.getLogger().c(SentryLevel.WARNING, "Timed out waiting to flush previous session to its own file.", new Object[0]);
                    envelopeCache.g.countDown();
                }
            }
            ArrayList arrayList = new ArrayList(historicalProcessExitReasons);
            int i = AndroidEnvelopeCache.k;
            String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
            Objects.b(cacheDirPath, "Cache dir path should be set for getting ANRs reported");
            File file = new File(cacheDirPath, "last_anr_report");
            ApplicationExitInfo applicationExitInfo = null;
            try {
                if (file.exists() && file.canRead()) {
                    String strC = FileUtils.c(file);
                    if (!strC.equals("null")) {
                        lValueOf = Long.valueOf(Long.parseLong(strC.trim()));
                    }
                    it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        applicationExitInfoD2 = androidx.privacysandbox.ads.adservices.internal.a.d(it2.next());
                        if (applicationExitInfoD2.getReason() == 6) {
                            arrayList.remove(applicationExitInfoD2);
                            applicationExitInfo = applicationExitInfoD2;
                            break;
                        }
                    }
                    if (applicationExitInfo == null) {
                        sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "No ANRs have been found in the historical exit reasons list.", new Object[0]);
                        return;
                    }
                    timestamp = applicationExitInfo.getTimestamp();
                    j4 = this.f24789e;
                    if (timestamp < j4) {
                        sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "Latest ANR happened too long ago, returning early.", new Object[0]);
                        return;
                    }
                    if (lValueOf == null && applicationExitInfo.getTimestamp() <= lValueOf.longValue()) {
                        sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "Latest ANR has already been reported, returning early.", new Object[0]);
                        return;
                    }
                    if (sentryAndroidOptions.isReportHistoricalAnrs()) {
                        Collections.reverse(arrayList);
                        it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            applicationExitInfoD = androidx.privacysandbox.ads.adservices.internal.a.d(it3.next());
                            if (applicationExitInfoD.getReason() != 6) {
                                if (applicationExitInfoD.getTimestamp() < j4) {
                                    sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "ANR happened too long ago %s.", applicationExitInfoD);
                                } else if (lValueOf != null || applicationExitInfoD.getTimestamp() > lValueOf.longValue()) {
                                    a(applicationExitInfoD, false);
                                } else {
                                    sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "ANR has already been reported %s.", applicationExitInfoD);
                                }
                            }
                        }
                    }
                    a(applicationExitInfo, true);
                }
                sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "Last ANR marker does not exist. %s.", file.getAbsolutePath());
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Error reading last ANR marker", th);
            }
            lValueOf = null;
            it2 = arrayList.iterator();
            while (it2.hasNext()) {
                applicationExitInfoD2 = androidx.privacysandbox.ads.adservices.internal.a.d(it2.next());
                if (applicationExitInfoD2.getReason() == 6) {
                    arrayList.remove(applicationExitInfoD2);
                    applicationExitInfo = applicationExitInfoD2;
                    break;
                }
            }
            if (applicationExitInfo == null) {
                sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "No ANRs have been found in the historical exit reasons list.", new Object[0]);
                return;
            }
            timestamp = applicationExitInfo.getTimestamp();
            j4 = this.f24789e;
            if (timestamp < j4) {
                sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "Latest ANR happened too long ago, returning early.", new Object[0]);
                return;
            }
            if (lValueOf == null) {
            }
            if (sentryAndroidOptions.isReportHistoricalAnrs()) {
                Collections.reverse(arrayList);
                it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    applicationExitInfoD = androidx.privacysandbox.ads.adservices.internal.a.d(it3.next());
                    if (applicationExitInfoD.getReason() != 6) {
                        if (applicationExitInfoD.getTimestamp() < j4) {
                            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "ANR happened too long ago %s.", applicationExitInfoD);
                        } else {
                            if (lValueOf != null) {
                            }
                            a(applicationExitInfoD, false);
                        }
                    }
                }
            }
            a(applicationExitInfo, true);
        }
    }

    public AnrV2Integration(@NotNull Context context) {
        CurrentDateProvider currentDateProvider = CurrentDateProvider.f25248b;
        Context applicationContext = context.getApplicationContext();
        this.f24787b = applicationContext != null ? applicationContext : context;
        this.c = currentDateProvider;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        SentryAndroidOptions sentryAndroidOptions = this.d;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "AnrV2Integration removed.", new Object[0]);
        }
    }

    @Override // io.sentry.Integration
    @SuppressLint({"NewApi"})
    public final void j(@NotNull SentryOptions sentryOptions) {
        SentryAndroidOptions sentryAndroidOptions = sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null;
        Objects.b(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.d = sentryAndroidOptions;
        sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "AnrIntegration enabled: %s", Boolean.valueOf(this.d.isAnrEnabled()));
        if (this.d.getCacheDirPath() == null) {
            this.d.getLogger().c(SentryLevel.INFO, "Cache dir is not set, unable to process ANRs", new Object[0]);
            return;
        }
        if (this.d.isAnrEnabled()) {
            try {
                sentryOptions.getExecutorService().submit(new AnrProcessor(this.f24787b, this.d, (CurrentDateProvider) this.c));
            } catch (Throwable th) {
                sentryOptions.getLogger().b(SentryLevel.DEBUG, "Failed to start AnrProcessor.", th);
            }
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "AnrV2Integration installed.", new Object[0]);
            IntegrationUtils.a("AnrV2");
        }
    }

    public static final class ParseResult {
        public final Type a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f24792b;

        @Nullable
        public final List<SentryThread> c;

        public enum Type {
            DUMP,
            NO_DUMP,
            ERROR
        }

        public ParseResult(@NotNull Type type) {
            this.a = type;
            this.f24792b = null;
            this.c = null;
        }

        public ParseResult(@NotNull Type type, byte[] bArr) {
            this.a = type;
            this.f24792b = bArr;
            this.c = null;
        }

        public ParseResult(@NotNull Type type, byte[] bArr, @Nullable ArrayList arrayList) {
            this.a = type;
            this.f24792b = bArr;
            this.c = arrayList;
        }
    }

    public static final class AnrV2Hint extends BlockingFlushHint implements Backfillable, AbnormalExit {
        public final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f24790e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f24791f;

        public AnrV2Hint(long j4, @NotNull ILogger iLogger, long j6, boolean z2, boolean z5) {
            super(j4, iLogger);
            this.d = j6;
            this.f24790e = z2;
            this.f24791f = z5;
        }

        @Override // io.sentry.hints.Backfillable
        public final boolean a() {
            return this.f24790e;
        }

        @Override // io.sentry.hints.DiskFlushNotification
        public final boolean b(@Nullable SentryId sentryId) {
            return true;
        }

        @Override // io.sentry.hints.AbnormalExit
        public final Long e() {
            return Long.valueOf(this.d);
        }

        @Override // io.sentry.hints.AbnormalExit
        public final boolean f() {
            return false;
        }

        @Override // io.sentry.hints.AbnormalExit
        public final String h() {
            return this.f24791f ? "anr_background" : "anr_foreground";
        }

        @Override // io.sentry.hints.DiskFlushNotification
        public final void c(@NotNull SentryId sentryId) {
        }
    }
}
