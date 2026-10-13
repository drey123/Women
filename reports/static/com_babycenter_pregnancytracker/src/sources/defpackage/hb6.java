package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hb6 extends Binder implements qr4 {
    public final WeakReference a;
    public final Handler b;
    public final Set c;

    public hb6(ib6 ib6Var) {
        attachInterface(this, "androidx.media3.session.IMediaSessionService");
        this.a = new WeakReference(ib6Var);
        this.b = new Handler(ib6Var.getApplicationContext().getMainLooper());
        this.c = Collections.synchronizedSet(new HashSet());
    }

    public static qr4 u0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.media3.session.IMediaSessionService");
        if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof qr4)) {
            return (qr4) iInterfaceQueryLocalInterface;
        }
        pr4 pr4Var = new pr4();
        pr4Var.a = iBinder;
        return pr4Var;
    }

    @Override // defpackage.qr4
    public final void k0(dr4 dr4Var, Bundle bundle) {
        if (dr4Var == null || bundle == null) {
            s91.m(dr4Var);
            return;
        }
        try {
            t52 t52VarA = t52.a(bundle);
            ib6 ib6Var = (ib6) this.a.get();
            if (ib6Var == null) {
                s91.m(dr4Var);
                return;
            }
            int callingPid = Binder.getCallingPid();
            int callingUid = Binder.getCallingUid();
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            if (callingPid == 0) {
                callingPid = t52VarA.d;
            }
            ya6 ya6Var = new ya6(t52VarA.c, callingPid, callingUid);
            boolean zB = cb6.a(ib6Var.getApplicationContext()).b(ya6Var);
            this.c.add(dr4Var);
            try {
                this.b.post(new y86(this, dr4Var, ya6Var, t52VarA, zB, 1));
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        } catch (RuntimeException e) {
            mq6.M("MSessionService", "Ignoring malformed Bundle for ConnectionRequest", e);
            s91.m(dr4Var);
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("androidx.media3.session.IMediaSessionService");
        }
        if (i == 1598968902) {
            parcel2.writeString("androidx.media3.session.IMediaSessionService");
            return true;
        }
        if (i != 3001) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        k0(h66.u0(parcel.readStrongBinder()), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
