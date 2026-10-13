package androidx.core.app;

import android.app.PendingIntent;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.io.Closeable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes2.dex */
public final class PendingIntentCompat {

    @RequiresApi
    public static class Api23Impl {
    }

    @RequiresApi
    public static class Api26Impl {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface Flags {
    }

    public static class GatedCallback implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CountDownLatch f4858a;
        public PendingIntent.OnFinished b;
        public boolean c;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (!this.c) {
                this.b = null;
            }
            this.f4858a.countDown();
        }
    }
}
