package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z36 extends v8 {
    public final /* synthetic */ jb6 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z36(jb6 jb6Var) {
        super(jb6Var);
        this.h = jb6Var;
    }

    @Override // defpackage.v8
    public final ya6 E() {
        jb6 jb6Var = this.h;
        x36 x36Var = jb6Var.f;
        if (x36Var == null) {
            xv0.v("This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods");
            return null;
        }
        if (x36Var != jb6Var.c) {
            return x36Var.d;
        }
        y36 y36Var = (y36) this.c;
        y36Var.getClass();
        return new ya6(y36Var.getCurrentBrowserInfo());
    }
}
