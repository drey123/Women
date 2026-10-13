package p309s2;

import A2.d;
import B2.a;
import B2.c;
import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;
import p294r2.s;
import p377w2.h;

/* JADX INFO: compiled from: ShapeKeyframeAnimation.java */
/* JADX INFO: loaded from: classes.dex */
public final class m extends a<h, Path> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f39831i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Path f39832j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Path f39833k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Path f39834l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f39835m;

    public m(List<a<h>> list) {
        super(list);
        this.f39831i = new h();
        this.f39832j = new Path();
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
    public final Path f(a<h> aVar, float f10) {
        h hVarC;
        h hVar = aVar.f430b;
        h hVar2 = aVar.f431c;
        h hVar3 = hVar2 == null ? hVar : hVar2;
        h hVar4 = this.f39831i;
        if (hVar4.f40649b == null) {
            hVar4.f40649b = new PointF();
        }
        boolean z10 = true;
        hVar4.f40650c = hVar.f40650c || hVar3.f40650c;
        ArrayList arrayList = hVar.f40648a;
        int size = arrayList.size();
        int size2 = hVar3.f40648a.size();
        ArrayList arrayList2 = hVar3.f40648a;
        if (size != size2) {
            d.b("Curves must have the same number of control points. Shape 1: " + arrayList.size() + "\tShape 2: " + arrayList2.size());
        }
        int iMin = Math.min(arrayList.size(), arrayList2.size());
        ArrayList arrayList3 = hVar4.f40648a;
        if (arrayList3.size() < iMin) {
            for (int size3 = arrayList3.size(); size3 < iMin; size3++) {
                arrayList3.add(new p343u2.a());
            }
        } else if (arrayList3.size() > iMin) {
            for (int size4 = arrayList3.size() - 1; size4 >= iMin; size4--) {
                arrayList3.remove(arrayList3.size() - 1);
            }
        }
        PointF pointF = hVar.f40649b;
        PointF pointF2 = hVar3.f40649b;
        hVar4.a(A2.h.f(pointF.x, pointF2.x, f10), A2.h.f(pointF.y, pointF2.y, f10));
        int size5 = arrayList3.size() - 1;
        while (size5 >= 0) {
            p343u2.a aVar2 = (p343u2.a) arrayList.get(size5);
            p343u2.a aVar3 = (p343u2.a) arrayList2.get(size5);
            PointF pointF3 = aVar2.f40328a;
            PointF pointF4 = aVar3.f40328a;
            boolean z11 = z10;
            h hVar5 = hVar4;
            ((p343u2.a) arrayList3.get(size5)).f40328a.set(A2.h.f(pointF3.x, pointF4.x, f10), A2.h.f(pointF3.y, pointF4.y, f10));
            p343u2.a aVar4 = (p343u2.a) arrayList3.get(size5);
            PointF pointF5 = aVar2.f40329b;
            float f11 = pointF5.x;
            PointF pointF6 = aVar3.f40329b;
            aVar4.f40329b.set(A2.h.f(f11, pointF6.x, f10), A2.h.f(pointF5.y, pointF6.y, f10));
            p343u2.a aVar5 = (p343u2.a) arrayList3.get(size5);
            PointF pointF7 = aVar2.f40330c;
            float f12 = pointF7.x;
            PointF pointF8 = aVar3.f40330c;
            aVar5.f40330c.set(A2.h.f(f12, pointF8.x, f10), A2.h.f(pointF7.y, pointF8.y, f10));
            size5--;
            z10 = z11;
            hVar4 = hVar5;
        }
        h hVar6 = hVar4;
        ArrayList arrayList4 = this.f39835m;
        if (arrayList4 != null) {
            hVarC = hVar6;
            for (int size6 = arrayList4.size() - 1; size6 >= 0; size6--) {
                hVarC = ((s) this.f39835m.get(size6)).c(hVarC);
            }
        } else {
            hVarC = hVar6;
        }
        Path path = this.f39832j;
        A2.h.e(hVarC, path);
        if (this.f39799e == null) {
            return path;
        }
        if (this.f39833k == null) {
            this.f39833k = new Path();
            this.f39834l = new Path();
        }
        A2.h.e(hVar, this.f39833k);
        if (hVar2 != null) {
            A2.h.e(hVar2, this.f39834l);
        }
        c<A> cVar = this.f39799e;
        float fFloatValue = aVar.f436h.floatValue();
        Path path2 = this.f39833k;
        return (Path) cVar.b(aVar.f435g, fFloatValue, path2, hVar2 == null ? path2 : this.f39834l, f10, d(), this.f39798d);
    }

    @Override // p309s2.a
    public final boolean k() {
        ArrayList arrayList = this.f39835m;
        return (arrayList == null || arrayList.isEmpty()) ? false : true;
    }
}
