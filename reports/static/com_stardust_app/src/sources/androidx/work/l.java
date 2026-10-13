package androidx.work;

import android.util.Log;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: Logger.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f16882a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f16883b;

    /* JADX INFO: compiled from: Logger.java */
    public static class a extends l {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16884c;

        public a(int i10) {
            this.f16884c = i10;
        }

        @Override // androidx.work.l
        public final void a(@NonNull String str, @NonNull String str2) {
            if (this.f16884c <= 3) {
                Log.d(str, str2);
            }
        }

        @Override // androidx.work.l
        public final void b(@NonNull String str, @NonNull String str2) {
            if (this.f16884c <= 6) {
                Log.e(str, str2);
            }
        }

        @Override // androidx.work.l
        public final void c(@NonNull String str, @NonNull String str2, @NonNull Throwable th) {
            if (this.f16884c <= 6) {
                Log.e(str, str2, th);
            }
        }

        @Override // androidx.work.l
        public final void e(@NonNull String str, @NonNull String str2) {
            if (this.f16884c <= 4) {
                Log.i(str, str2);
            }
        }

        @Override // androidx.work.l
        public final void g(@NonNull String str, @NonNull String str2) {
            if (this.f16884c <= 5) {
                Log.w(str, str2);
            }
        }
    }

    @NonNull
    public static l d() {
        a aVar;
        synchronized (f16882a) {
            try {
                if (f16883b == null) {
                    f16883b = new a(3);
                }
                aVar = f16883b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    @NonNull
    public static String f(@NonNull String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("WM-");
        if (length >= 20) {
            sb2.append(str.substring(0, 20));
        } else {
            sb2.append(str);
        }
        return sb2.toString();
    }

    public abstract void a(@NonNull String str, @NonNull String str2);

    public abstract void b(@NonNull String str, @NonNull String str2);

    public abstract void c(@NonNull String str, @NonNull String str2, @NonNull Throwable th);

    public abstract void e(@NonNull String str, @NonNull String str2);

    public abstract void g(@NonNull String str, @NonNull String str2);
}
