package androidx.work;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static j f4551a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f4552b = 20;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a extends j {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f4553c;

        public a(int i10) {
            super(i10);
            this.f4553c = i10;
        }

        @Override // androidx.work.j
        public void a(String str, String str2, Throwable... thArr) {
            if (this.f4553c <= 3) {
                if (thArr == null || thArr.length < 1) {
                    Log.d(str, str2);
                } else {
                    Log.d(str, str2, thArr[0]);
                }
            }
        }

        @Override // androidx.work.j
        public void b(String str, String str2, Throwable... thArr) {
            if (this.f4553c <= 6) {
                if (thArr == null || thArr.length < 1) {
                    Log.e(str, str2);
                } else {
                    Log.e(str, str2, thArr[0]);
                }
            }
        }

        @Override // androidx.work.j
        public void d(String str, String str2, Throwable... thArr) {
            if (this.f4553c <= 4) {
                if (thArr == null || thArr.length < 1) {
                    Log.i(str, str2);
                } else {
                    Log.i(str, str2, thArr[0]);
                }
            }
        }

        @Override // androidx.work.j
        public void g(String str, String str2, Throwable... thArr) {
            if (this.f4553c <= 2) {
                if (thArr == null || thArr.length < 1) {
                    Log.v(str, str2);
                } else {
                    Log.v(str, str2, thArr[0]);
                }
            }
        }

        @Override // androidx.work.j
        public void h(String str, String str2, Throwable... thArr) {
            if (this.f4553c <= 5) {
                if (thArr == null || thArr.length < 1) {
                    Log.w(str, str2);
                } else {
                    Log.w(str, str2, thArr[0]);
                }
            }
        }
    }

    public j(int i10) {
    }

    public static synchronized j c() {
        try {
            if (f4551a == null) {
                f4551a = new a(3);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4551a;
    }

    public static synchronized void e(j jVar) {
        f4551a = jVar;
    }

    public static String f(String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("WM-");
        int i10 = f4552b;
        if (length >= i10) {
            sb2.append(str.substring(0, i10));
        } else {
            sb2.append(str);
        }
        return sb2.toString();
    }

    public abstract void a(String str, String str2, Throwable... thArr);

    public abstract void b(String str, String str2, Throwable... thArr);

    public abstract void d(String str, String str2, Throwable... thArr);

    public abstract void g(String str, String str2, Throwable... thArr);

    public abstract void h(String str, String str2, Throwable... thArr);
}
