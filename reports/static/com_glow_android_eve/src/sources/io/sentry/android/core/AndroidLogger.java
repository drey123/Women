package io.sentry.android.core;

import android.util.Log;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class AndroidLogger implements ILogger {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: io.sentry.android.core.AndroidLogger$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[SentryLevel.values().length];
            a = iArr;
            try {
                iArr[SentryLevel.INFO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[SentryLevel.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[SentryLevel.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[SentryLevel.FATAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[SentryLevel.DEBUG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public AndroidLogger() {
        this("Sentry");
    }

    @Override // io.sentry.ILogger
    public final void a(@NotNull SentryLevel sentryLevel, @Nullable Throwable th, @NotNull String str, @Nullable Object... objArr) {
        if (objArr.length == 0) {
            b(sentryLevel, str, th);
        } else {
            b(sentryLevel, String.format(str, objArr), th);
        }
    }

    @Override // io.sentry.ILogger
    public final void b(@NotNull SentryLevel sentryLevel, @NotNull String str, @Nullable Throwable th) {
        int i = AnonymousClass1.a[sentryLevel.ordinal()];
        String str2 = this.a;
        if (i == 2) {
            Log.w(str2, str, th);
        } else if (i == 3) {
            Log.e(str2, str, th);
        } else {
            if (i != 4) {
                return;
            }
            Log.wtf(str2, str, th);
        }
    }

    @Override // io.sentry.ILogger
    public final void c(@NotNull SentryLevel sentryLevel, @NotNull String str, @Nullable Object... objArr) {
        int length = objArr.length;
        int i = 5;
        String str2 = this.a;
        if (length == 0) {
            int i6 = AnonymousClass1.a[sentryLevel.ordinal()];
            if (i6 == 1) {
                i = 4;
            } else if (i6 != 2) {
                i = i6 != 4 ? 3 : 7;
            }
            Log.println(i, str2, str);
            return;
        }
        int i7 = AnonymousClass1.a[sentryLevel.ordinal()];
        if (i7 == 1) {
            i = 4;
        } else if (i7 != 2) {
            i = i7 != 4 ? 3 : 7;
        }
        Log.println(i, str2, String.format(str, objArr));
    }

    @Override // io.sentry.ILogger
    public final boolean d(@Nullable SentryLevel sentryLevel) {
        return true;
    }

    public AndroidLogger(@NotNull String str) {
        this.a = str;
    }
}
