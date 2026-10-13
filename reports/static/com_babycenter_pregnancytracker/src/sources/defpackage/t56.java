package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Process;
import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t56 implements ServiceConnection {
    public final Bundle a;
    public final /* synthetic */ w56 b;

    public t56(w56 w56Var, Bundle bundle) {
        this.b = w56Var;
        this.a = bundle;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        h46 h46Var = this.b.a;
        Objects.requireNonNull(h46Var);
        h46Var.c(new x24(h46Var, 12));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        x24 x24Var;
        w56 w56Var = this.b;
        vm8 vm8Var = w56Var.e;
        h46 h46Var = w56Var.a;
        int i = 12;
        try {
            try {
                if (vm8Var.a.d().equals(componentName.getPackageName())) {
                    qr4 qr4VarU0 = hb6.u0(iBinder);
                    if (qr4VarU0 != null) {
                        String packageName = w56Var.d.getPackageName();
                        int iMyPid = Process.myPid();
                        Bundle bundle = this.a;
                        h46Var.getClass();
                        qr4VarU0.k0(w56Var.c, new t52(packageName, iMyPid, bundle).b());
                        return;
                    }
                    mq6.m("MCImplBase", "Service interface is missing.");
                    Objects.requireNonNull(h46Var);
                    x24Var = new x24(h46Var, i);
                } else {
                    mq6.m("MCImplBase", "Expected connection to " + vm8Var.a.d() + " but is connected to " + componentName);
                    Objects.requireNonNull(h46Var);
                    x24Var = new x24(h46Var, i);
                }
            } catch (RemoteException unused) {
                mq6.L("MCImplBase", "Service " + componentName + " has died prematurely");
                Objects.requireNonNull(h46Var);
                x24Var = new x24(h46Var, i);
            }
            h46Var.c(x24Var);
        } catch (Throwable th) {
            Objects.requireNonNull(h46Var);
            h46Var.c(new x24(h46Var, i));
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        h46 h46Var = this.b.a;
        Objects.requireNonNull(h46Var);
        h46Var.c(new x24(h46Var, 12));
    }
}
