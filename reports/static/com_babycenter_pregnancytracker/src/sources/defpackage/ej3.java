package defpackage;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ej3 extends gj3 {
    public final sh1 c;
    public final /* synthetic */ ij3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ej3(ij3 ij3Var, long j, sh1 sh1Var) {
        super(j);
        this.d = ij3Var;
        this.c = sh1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.B(this.d, Unit.a);
    }

    @Override // defpackage.gj3
    public final String toString() {
        return super.toString() + this.c;
    }
}
