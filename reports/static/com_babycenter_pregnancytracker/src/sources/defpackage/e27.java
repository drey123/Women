package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e27 implements fe5, qh1 {
    public final zd5 a;
    public final y17 b;
    public f27 c;
    public final /* synthetic */ g27 d;

    public e27(g27 g27Var, zd5 zd5Var, y17 y17Var) {
        y17Var.getClass();
        this.d = g27Var;
        this.a = zd5Var;
        this.b = y17Var;
        zd5Var.a(this);
    }

    @Override // defpackage.qh1
    public final void cancel() {
        this.a.b(this);
        this.b.removeCancellable(this);
        f27 f27Var = this.c;
        if (f27Var != null) {
            f27Var.cancel();
        }
        this.c = null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        if (wd5Var != wd5.ON_START) {
            if (wd5Var != wd5.ON_STOP) {
                if (wd5Var == wd5.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                f27 f27Var = this.c;
                if (f27Var != null) {
                    f27Var.cancel();
                    return;
                }
                return;
            }
        }
        g27 g27Var = this.d;
        g27Var.getClass();
        y17 y17Var = this.b;
        y17Var.getClass();
        g27Var.b.addLast(y17Var);
        f27 f27Var2 = new f27(g27Var, y17Var);
        y17Var.addCancellable(f27Var2);
        g27Var.d();
        y17Var.setEnabledChangedCallback$activity_release(new un4(g27Var));
        this.c = f27Var2;
    }
}
