package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yp6 {
    public final WeakReference a;
    public final Executor b;
    public final /* synthetic */ zp6 c;

    public yp6(zp6 zp6Var, by2 by2Var, Executor executor) {
        this.c = zp6Var;
        this.a = new WeakReference(by2Var);
        this.b = executor;
    }
}
