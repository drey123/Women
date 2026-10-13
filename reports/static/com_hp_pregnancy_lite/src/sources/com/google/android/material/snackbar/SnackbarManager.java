package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
class SnackbarManager {
    public static SnackbarManager e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15129a = new Object();
    public final Handler b = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: com.google.android.material.snackbar.SnackbarManager.1
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            SnackbarManager.this.d((SnackbarRecord) message.obj);
            return true;
        }
    });
    public SnackbarRecord c;
    public SnackbarRecord d;

    public interface Callback {
        void a();

        void b(int i);
    }

    public static class SnackbarRecord {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f15131a;
        public int b;
        public boolean c;

        public SnackbarRecord(int i, Callback callback) {
            this.f15131a = new WeakReference(callback);
            this.b = i;
        }

        public boolean a(Callback callback) {
            return callback != null && this.f15131a.get() == callback;
        }
    }

    public static SnackbarManager c() {
        if (e == null) {
            e = new SnackbarManager();
        }
        return e;
    }

    public final boolean a(SnackbarRecord snackbarRecord, int i) {
        Callback callback = (Callback) snackbarRecord.f15131a.get();
        if (callback == null) {
            return false;
        }
        this.b.removeCallbacksAndMessages(snackbarRecord);
        callback.b(i);
        return true;
    }

    public void b(Callback callback, int i) {
        synchronized (this.f15129a) {
            try {
                if (f(callback)) {
                    a(this.c, i);
                } else if (g(callback)) {
                    a(this.d, i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(SnackbarRecord snackbarRecord) {
        synchronized (this.f15129a) {
            try {
                if (this.c == snackbarRecord || this.d == snackbarRecord) {
                    a(snackbarRecord, 2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean e(Callback callback) {
        boolean z;
        synchronized (this.f15129a) {
            try {
                z = f(callback) || g(callback);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final boolean f(Callback callback) {
        SnackbarRecord snackbarRecord = this.c;
        return snackbarRecord != null && snackbarRecord.a(callback);
    }

    public final boolean g(Callback callback) {
        SnackbarRecord snackbarRecord = this.d;
        return snackbarRecord != null && snackbarRecord.a(callback);
    }

    public void h(Callback callback) {
        synchronized (this.f15129a) {
            try {
                if (f(callback)) {
                    this.c = null;
                    if (this.d != null) {
                        n();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void i(Callback callback) {
        synchronized (this.f15129a) {
            try {
                if (f(callback)) {
                    l(this.c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j(Callback callback) {
        synchronized (this.f15129a) {
            try {
                if (f(callback)) {
                    SnackbarRecord snackbarRecord = this.c;
                    if (!snackbarRecord.c) {
                        snackbarRecord.c = true;
                        this.b.removeCallbacksAndMessages(snackbarRecord);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void k(Callback callback) {
        synchronized (this.f15129a) {
            try {
                if (f(callback)) {
                    SnackbarRecord snackbarRecord = this.c;
                    if (snackbarRecord.c) {
                        snackbarRecord.c = false;
                        l(snackbarRecord);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(SnackbarRecord snackbarRecord) {
        int i = snackbarRecord.b;
        if (i == -2) {
            return;
        }
        if (i <= 0) {
            i = i == -1 ? 1500 : 2750;
        }
        this.b.removeCallbacksAndMessages(snackbarRecord);
        Handler handler = this.b;
        handler.sendMessageDelayed(Message.obtain(handler, 0, snackbarRecord), i);
    }

    public void m(int i, Callback callback) {
        synchronized (this.f15129a) {
            try {
                if (f(callback)) {
                    SnackbarRecord snackbarRecord = this.c;
                    snackbarRecord.b = i;
                    this.b.removeCallbacksAndMessages(snackbarRecord);
                    l(this.c);
                    return;
                }
                if (g(callback)) {
                    this.d.b = i;
                } else {
                    this.d = new SnackbarRecord(i, callback);
                }
                SnackbarRecord snackbarRecord2 = this.c;
                if (snackbarRecord2 == null || !a(snackbarRecord2, 4)) {
                    this.c = null;
                    n();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n() {
        SnackbarRecord snackbarRecord = this.d;
        if (snackbarRecord != null) {
            this.c = snackbarRecord;
            this.d = null;
            Callback callback = (Callback) snackbarRecord.f15131a.get();
            if (callback != null) {
                callback.a();
            } else {
                this.c = null;
            }
        }
    }
}
