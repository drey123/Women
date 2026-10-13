package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ij2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Bundle f;
    public final /* synthetic */ jj2 g;

    public ij2(jj2 jj2Var, int i, int i2, int i3, int i4, int i5, Bundle bundle) {
        this.g = jj2Var;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.g.b.onActivityLayout(this.a, this.b, this.c, this.d, this.e, this.f);
    }
}
