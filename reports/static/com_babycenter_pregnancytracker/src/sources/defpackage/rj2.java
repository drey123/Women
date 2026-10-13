package defpackage;

import android.content.ComponentName;
import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rj2 {
    public final Object a = new Object();
    public final yq4 b;
    public final jj2 c;
    public final ComponentName d;

    public rj2(yq4 yq4Var, jj2 jj2Var, ComponentName componentName) {
        this.b = yq4Var;
        this.c = jj2Var;
        this.d = componentName;
    }

    public final void a(String str) {
        Bundle bundle = new Bundle();
        synchronized (this.a) {
            try {
                try {
                    ((wq4) this.b).v0(this.c, str, bundle);
                } catch (RemoteException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
