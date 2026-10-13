package p309s2;

import B2.a;
import B2.c;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.ArrayList;

/* JADX INFO: compiled from: PathKeyframeAnimation.java */
/* JADX INFO: loaded from: classes.dex */
public final class j extends g<PointF> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PointF f39824i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f39825j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float[] f39826k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final PathMeasure f39827l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public i f39828m;

    public j(ArrayList arrayList) {
        super(arrayList);
        this.f39824i = new PointF();
        this.f39825j = new float[2];
        this.f39826k = new float[2];
        this.f39827l = new PathMeasure();
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
        float f11;
        i iVar = (i) aVar;
        Path path = iVar.f39822q;
        c<A> cVar = this.f39799e;
        if (cVar == 0 || aVar.f436h == null) {
            f11 = f10;
        } else {
            f11 = f10;
            PointF pointF = (PointF) cVar.b(iVar.f435g, iVar.f436h.floatValue(), (PointF) iVar.f430b, (PointF) iVar.f431c, d(), f11, this.f39798d);
            if (pointF != null) {
                return pointF;
            }
        }
        if (path == null) {
            return (PointF) aVar.f430b;
        }
        i iVar2 = this.f39828m;
        PathMeasure pathMeasure = this.f39827l;
        if (iVar2 != iVar) {
            pathMeasure.setPath(path, false);
            this.f39828m = iVar;
        }
        float length = pathMeasure.getLength();
        float f12 = f11 * length;
        float[] fArr = this.f39825j;
        float[] fArr2 = this.f39826k;
        pathMeasure.getPosTan(f12, fArr, fArr2);
        PointF pointF2 = this.f39824i;
        pointF2.set(fArr[0], fArr[1]);
        if (f12 < 0.0f) {
            pointF2.offset(fArr2[0] * f12, fArr2[1] * f12);
            return pointF2;
        }
        if (f12 > length) {
            float f13 = f12 - length;
            pointF2.offset(fArr2[0] * f13, fArr2[1] * f13);
        }
        return pointF2;
    }
}
