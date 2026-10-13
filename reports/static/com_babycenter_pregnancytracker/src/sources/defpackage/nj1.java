package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nj1 extends fm9 {
    public final /* synthetic */ int c = 0;
    public Object d;

    public nj1(vw8 vw8Var) {
        this.d = vw8Var;
    }

    @Override // defpackage.bv2
    public final void release() {
        switch (this.c) {
            case 0:
                oj1 oj1Var = (oj1) ((t) this.d).b;
                clear();
                oj1Var.b.add(this);
                break;
            default:
                ((vw8) this.d).releaseOutputBuffer(this);
                break;
        }
    }

    public /* synthetic */ nj1() {
    }
}
