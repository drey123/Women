package p309s2;

import A2.h;
import B2.a;
import B2.c;

/* JADX INFO: compiled from: FloatKeyframeAnimation.java */
/* JADX INFO: loaded from: classes.dex */
public final class d extends g<Float> {
    public d() {
        throw null;
    }

    @Override // p309s2.a
    public final Object f(a aVar, float f10) {
        return Float.valueOf(m(aVar, f10));
    }

    public final float l() {
        return m(this.f39797c.b(), c());
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
    public final float m(a<Float> aVar, float f10) {
        float f11;
        if (aVar.f430b == null || aVar.f431c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        c<A> cVar = this.f39799e;
        Float f12 = aVar.f430b;
        if (cVar != 0) {
            Float f13 = aVar.f431c;
            float fD = d();
            float f14 = this.f39798d;
            f11 = f10;
            Float f15 = (Float) cVar.b(aVar.f435g, aVar.f436h.floatValue(), f12, f13, f11, fD, f14);
            if (f15 != null) {
                return f15.floatValue();
            }
        } else {
            f11 = f10;
        }
        if (aVar.f437i == -3987645.8f) {
            aVar.f437i = f12.floatValue();
        }
        float f16 = aVar.f437i;
        if (aVar.f438j == -3987645.8f) {
            aVar.f438j = aVar.f431c.floatValue();
        }
        return h.f(f16, aVar.f438j, f11);
    }
}
