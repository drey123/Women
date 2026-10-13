package I2;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: ResourceRecycler.java */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f2355b = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: compiled from: ResourceRecycler.java */
    public static final class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((p) message.obj).a();
            return true;
        }
    }

    public final synchronized void a(p<?> pVar, boolean z10) {
        try {
            if (this.f2354a || z10) {
                this.f2355b.obtainMessage(1, pVar).sendToTarget();
            } else {
                this.f2354a = true;
                pVar.a();
                this.f2354a = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
