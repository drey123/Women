package p309s2;

import B2.a;
import B2.c;
import android.graphics.PointF;
import java.util.List;
import p157j.d;

/* JADX INFO: compiled from: PointKeyframeAnimation.java */
/* JADX INFO: loaded from: classes.dex */
public final class k extends g<PointF> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PointF f39829i;

    public k(List<a<PointF>> list) {
        super(list);
        this.f39829i = new PointF();
    }

    @Override // p309s2.a
    public final Object f(a aVar, float f10) {
        return g(aVar, f10, f10, f10);
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
    @Override // p309s2.a
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final PointF g(a<PointF> aVar, float f10, float f11, float f12) {
        PointF pointF;
        PointF pointF2 = aVar.f430b;
        if (pointF2 == null || (pointF = aVar.f431c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF3 = pointF2;
        PointF pointF4 = pointF;
        c<A> cVar = this.f39799e;
        if (cVar != 0) {
            PointF pointF5 = (PointF) cVar.b(aVar.f435g, aVar.f436h.floatValue(), pointF3, pointF4, f10, d(), this.f39798d);
            if (pointF5 != null) {
                return pointF5;
            }
        }
        PointF pointF6 = this.f39829i;
        float f13 = pointF3.x;
        float fA = d.a(pointF4.x, f13, f11, f13);
        float f14 = pointF3.y;
        pointF6.set(fA, d.a(pointF4.y, f14, f12, f14));
        return pointF6;
    }
}
