package p309s2;

import A2.h;
import B2.a;
import B2.c;
import B2.d;
import java.util.List;

/* JADX INFO: compiled from: ScaleKeyframeAnimation.java */
/* JADX INFO: loaded from: classes.dex */
public final class l extends g<d> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f39830i;

    public l(List<a<d>> list) {
        super(list);
        this.f39830i = new d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p309s2.a
    public final Object f(a aVar, float f10) {
        T t10;
        float f11;
        T t11 = aVar.f430b;
        if (t11 == 0 || (t10 = aVar.f431c) == 0) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        d dVar = (d) t11;
        d dVar2 = (d) t10;
        c<A> cVar = this.f39799e;
        if (cVar != 0) {
            f11 = f10;
            d dVar3 = (d) cVar.b(aVar.f435g, aVar.f436h.floatValue(), dVar, dVar2, f11, d(), this.f39798d);
            if (dVar3 != null) {
                return dVar3;
            }
        } else {
            f11 = f10;
        }
        float f12 = h.f(dVar.f454a, dVar2.f454a, f11);
        float f13 = h.f(dVar.f455b, dVar2.f455b, f11);
        d dVar4 = this.f39830i;
        dVar4.f454a = f12;
        dVar4.f455b = f13;
        return dVar4;
    }
}
