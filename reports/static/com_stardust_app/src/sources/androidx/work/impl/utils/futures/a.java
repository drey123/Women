package androidx.work.impl.utils.futures;

import p196l4.g;

/* JADX INFO: compiled from: SettableFuture.java */
/* JADX INFO: loaded from: classes.dex */
public final class a<V> extends AbstractFuture<V> {
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
    public final boolean j(V v10) {
        if (v10 == null) {
            v10 = (V) AbstractFuture.f16847k;
        }
        if (!AbstractFuture.f16846j.b(this, null, v10)) {
            return false;
        }
        AbstractFuture.c(this);
        return true;
    }

    public final boolean k(Throwable th) {
        th.getClass();
        if (!AbstractFuture.f16846j.b(this, null, new AbstractFuture.Failure(th))) {
            return false;
        }
        AbstractFuture.c(this);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    public final boolean l(g<? extends V> gVar) {
        AbstractFuture.Failure failure;
        gVar.getClass();
        Object obj = this.f16848a;
        if (obj != null) {
            if (obj instanceof AbstractFuture.b) {
                gVar.cancel(((AbstractFuture.b) obj).f16855a);
            }
        } else if (gVar.isDone()) {
            if (AbstractFuture.f16846j.b(this, null, AbstractFuture.f(gVar))) {
                AbstractFuture.c(this);
                return true;
            }
        } else {
            AbstractFuture.e eVar = new AbstractFuture.e(this, gVar);
            if (AbstractFuture.f16846j.b(this, null, eVar)) {
                try {
                    gVar.a(eVar, DirectExecutor.f16871a);
                    return true;
                } catch (Throwable th) {
                    try {
                        failure = new AbstractFuture.Failure(th);
                    } catch (Throwable unused) {
                        failure = AbstractFuture.Failure.f16851b;
                    }
                    AbstractFuture.f16846j.b(this, eVar, failure);
                    return true;
                }
            }
            obj = this.f16848a;
            if (obj instanceof AbstractFuture.b) {
                gVar.cancel(((AbstractFuture.b) obj).f16855a);
            }
        }
        return false;
    }
}
