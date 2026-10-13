package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b21 extends ls6 {
    public final b21 b() {
        return (b21) super.getParent();
    }

    @Override // defpackage.ls6
    public final ls6 getParent() {
        return (b21) super.getParent();
    }

    @Override // defpackage.ls6
    public final void setParent(ls6 ls6Var) {
        if (ls6Var instanceof b21) {
            super.setParent(ls6Var);
        } else {
            xv0.q("Parent of block must also be block (can not be inline)");
        }
    }
}
