package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b66 implements IBinder.DeathRecipient {
    public final i46 a = new i46(this);
    public j46 b;
    public l46 c;
    public final Handler d;
    public final /* synthetic */ d66 e;

    public b66(d66 d66Var, Looper looper) {
        this.e = d66Var;
        this.d = new Handler(looper, new z32(this, 5));
    }

    public final void a(q46 q46Var) {
        d66 d66Var = this.e;
        c66 c66Var = d66Var.n;
        d66Var.n = new c66(q46Var, c66Var.b, c66Var.c, c66Var.d, c66Var.e, c66Var.f, c66Var.g, c66Var.h);
        k();
    }

    public final void b(boolean z) {
        h46 h46Var = this.e.b;
        h46Var.getClass();
        ny8.n(Looper.myLooper() == h46Var.e.getLooper());
        f46 f46Var = h46Var.d;
        new Bundle().putBoolean("androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED", z);
        f46Var.r(new pl8("androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED", Bundle.EMPTY));
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        i(8, null, null);
    }

    public final void c(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        Bundle bundle2 = bundle;
        d66 d66Var = this.e;
        c66 c66Var = d66Var.n;
        d66Var.n = new c66(c66Var.a, c66Var.b, c66Var.c, c66Var.d, c66Var.e, c66Var.f, c66Var.g, bundle2);
        d66Var.o = true;
        k();
    }

    public final void d(w86 w86Var) {
        d66 d66Var = this.e;
        c66 c66Var = d66Var.n;
        d66Var.n = new c66(c66Var.a, c66Var.b, w86Var, c66Var.d, c66Var.e, c66Var.f, c66Var.g, c66Var.h);
        k();
    }

    public final void e(ld7 ld7Var) {
        d66 d66Var = this.e;
        c66 c66Var = d66Var.n;
        d66Var.n = new c66(c66Var.a, d66.h(ld7Var), c66Var.c, c66Var.d, c66Var.e, c66Var.f, c66Var.g, c66Var.h);
        k();
    }

    public final void f(List list) {
        d66 d66Var = this.e;
        c66 c66Var = d66Var.n;
        d66Var.n = new c66(c66Var.a, c66Var.b, c66Var.c, d66.g(list), c66Var.e, c66Var.f, c66Var.g, c66Var.h);
        k();
    }

    public final void g(CharSequence charSequence) {
        d66 d66Var = this.e;
        c66 c66Var = d66Var.n;
        d66Var.n = new c66(c66Var.a, c66Var.b, c66Var.c, c66Var.d, charSequence, c66Var.f, c66Var.g, c66Var.h);
        k();
    }

    public final void h(String str, Bundle bundle) {
        if (str == null) {
            return;
        }
        h46 h46Var = this.e.b;
        h46Var.getClass();
        ny8.n(Looper.myLooper() == h46Var.e.getLooper());
        h46Var.d.r(new pl8(str, Bundle.EMPTY));
    }

    public final void i(int i, Object obj, Bundle bundle) {
        j46 j46Var = this.b;
        if (j46Var != null) {
            Message messageObtainMessage = j46Var.obtainMessage(i, obj);
            if (bundle != null) {
                messageObtainMessage.setData(bundle);
            }
            messageObtainMessage.sendToTarget();
        }
    }

    public final void j(Handler handler) {
        if (handler != null) {
            j46 j46Var = new j46(this, handler.getLooper());
            this.b = j46Var;
            j46Var.a = true;
        } else {
            j46 j46Var2 = this.b;
            if (j46Var2 != null) {
                j46Var2.a = false;
                j46Var2.removeCallbacksAndMessages(null);
                this.b = null;
            }
        }
    }

    public final void k() {
        Handler handler = this.d;
        if (handler.hasMessages(1)) {
            return;
        }
        handler.sendEmptyMessageDelayed(1, this.e.h);
    }
}
