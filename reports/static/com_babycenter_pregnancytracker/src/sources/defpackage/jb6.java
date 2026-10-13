package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jb6 extends Service {
    public static final boolean l = Log.isLoggable("MBServiceCompat", 3);
    public v8 a;
    public final r26 b = new r26((Object) this, 1);
    public final x36 c = new x36(this, "android.media.session.MediaController", -1, -1, null);
    public final ArrayList d = new ArrayList();
    public final e20 e = new e20(0);
    public x36 f;
    public final m63 g;
    public z96 h;
    public final cb6 i;
    public final la6 j;
    public final kl8 k;

    public jb6(la6 la6Var) {
        m63 m63Var = new m63(3);
        m63Var.b = this;
        this.g = m63Var;
        this.i = cb6.a(la6Var.f);
        this.j = la6Var;
        this.k = new kl8(la6Var);
    }

    public final void a(z96 z96Var) {
        attachBaseContext(this.j.f);
        onCreate();
        if (z96Var == null) {
            xv0.q("Session token may not be null");
            return;
        }
        if (this.h != null) {
            xv0.v("The session token has already been set");
            return;
        }
        this.h = z96Var;
        v8 v8Var = this.a;
        v8Var.getClass();
        ((jb6) v8Var.f).g.b(new k3(15, v8Var, z96Var));
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        v8 v8Var = this.a;
        v8Var.getClass();
        y36 y36Var = (y36) v8Var.c;
        y36Var.getClass();
        return y36Var.onBind(intent);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 28) {
            this.a = new z36(this);
        } else {
            this.a = new v8(this);
        }
        v8 v8Var = this.a;
        v8Var.getClass();
        y36 y36Var = new y36(v8Var, (jb6) v8Var.g);
        v8Var.c = y36Var;
        y36Var.onCreate();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.g.b = null;
    }

    @Override // android.app.Service
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
