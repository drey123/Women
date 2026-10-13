package io.sentry.cache;

import com.facebook.stetho.common.Utf8Charset;
import io.sentry.ISerializer;
import io.sentry.SentryEnvelope;
import io.sentry.SentryEnvelopeItem;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.Session;
import io.sentry.util.LazyEvaluator;
import io.sentry.util.Objects;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes6.dex */
public abstract class CacheStrategy {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f25055f = Charset.forName(Utf8Charset.NAME);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SentryOptions f25056b;

    @NotNull
    public final LazyEvaluator<ISerializer> c = new LazyEvaluator<>(new a(this, 0));

    @NotNull
    public final File d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25057e;

    public CacheStrategy(@NotNull SentryOptions sentryOptions, @NotNull String str, int i) {
        Objects.b(sentryOptions, "SentryOptions is required.");
        this.f25056b = sentryOptions;
        this.d = new File(str);
        this.f25057e = i;
    }

    @Nullable
    public final SentryEnvelope a(@NotNull File file) {
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            try {
                SentryEnvelope sentryEnvelopeB = this.c.a().b(bufferedInputStream);
                bufferedInputStream.close();
                return sentryEnvelopeB;
            } catch (Throwable th) {
                try {
                    bufferedInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e6) {
            this.f25056b.getLogger().b(SentryLevel.ERROR, "Failed to deserialize the envelope.", e6);
            return null;
        }
    }

    @Nullable
    public final Session b(@NotNull SentryEnvelopeItem sentryEnvelopeItem) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(sentryEnvelopeItem.d()), f25055f));
            try {
                Session session = (Session) this.c.a().d(bufferedReader, Session.class);
                bufferedReader.close();
                return session;
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            this.f25056b.getLogger().b(SentryLevel.ERROR, "Failed to deserialize the session.", th3);
            return null;
        }
    }
}
