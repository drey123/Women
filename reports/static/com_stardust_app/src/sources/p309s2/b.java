package p309s2;

import A2.h;
import B2.a;
import B2.c;

/* JADX INFO: compiled from: ColorKeyframeAnimation.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends g<Integer> {
    @Override // p309s2.a
    public final Object f(a aVar, float f10) {
        return Integer.valueOf(l(aVar, f10));
    }

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
    public final int l(a<Integer> aVar, float f10) {
        float f11;
        Float f12;
        if (aVar.f430b == null || aVar.f431c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        c<A> cVar = this.f39799e;
        Integer num = aVar.f430b;
        if (cVar == 0 || (f12 = aVar.f436h) == null) {
            f11 = f10;
        } else {
            f11 = f10;
            Integer num2 = (Integer) cVar.b(aVar.f435g, f12.floatValue(), num, aVar.f431c, f11, d(), this.f39798d);
            if (num2 != null) {
                return num2.intValue();
            }
        }
        return A2.b.c(num.intValue(), aVar.f431c.intValue(), h.b(f11, 0.0f, 1.0f));
    }
}
