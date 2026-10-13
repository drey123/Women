package p309s2;

import A2.h;
import B2.a;
import B2.c;
import android.graphics.PointF;

/* JADX INFO: compiled from: IntegerKeyframeAnimation.java */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g<Integer> {
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
        int i10;
        float f11;
        int iIntValue;
        T t10 = aVar.f430b;
        if (t10 == 0) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        T t11 = aVar.f431c;
        if (t11 == 0) {
            if (aVar.f439k == 784923401) {
                aVar.f439k = ((Integer) t10).intValue();
            }
            i10 = aVar.f439k;
        } else {
            if (aVar.f440l == 784923401) {
                aVar.f440l = ((Integer) t11).intValue();
            }
            i10 = aVar.f440l;
        }
        c<A> cVar = this.f39799e;
        if (cVar != 0) {
            f11 = f10;
            Integer num = (Integer) cVar.b(aVar.f435g, aVar.f436h.floatValue(), (Integer) t10, Integer.valueOf(i10), f11, d(), this.f39798d);
            if (num != null) {
                iIntValue = num.intValue();
            }
            return Integer.valueOf(iIntValue);
        }
        f11 = f10;
        if (aVar.f439k == 784923401) {
            aVar.f439k = ((Integer) t10).intValue();
        }
        int i11 = aVar.f439k;
        PointF pointF = h.f254a;
        iIntValue = (int) (((i10 - i11) * f11) + i11);
        return Integer.valueOf(iIntValue);
    }
}
