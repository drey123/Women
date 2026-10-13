package p309s2;

import B2.a;
import B2.c;
import com.airbnb.lottie.model.DocumentData;

/* JADX INFO: compiled from: TextKeyframeAnimation.java */
/* JADX INFO: loaded from: classes.dex */
public final class p extends g<DocumentData> {
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
        c<A> cVar = this.f39799e;
        T t11 = aVar.f430b;
        if (cVar == 0) {
            return (f10 != 1.0f || (t10 = aVar.f431c) == 0) ? (DocumentData) t11 : (DocumentData) t10;
        }
        Float f11 = aVar.f436h;
        float fFloatValue = f11 == null ? Float.MAX_VALUE : f11.floatValue();
        DocumentData documentData = (DocumentData) t11;
        T t12 = aVar.f431c;
        return (DocumentData) cVar.b(aVar.f435g, fFloatValue, documentData, t12 == 0 ? documentData : (DocumentData) t12, f10, c(), this.f39798d);
    }
}
