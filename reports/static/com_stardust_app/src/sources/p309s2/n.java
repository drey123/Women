package p309s2;

import B2.a;
import B2.c;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: SplitDimensionPathKeyframeAnimation.java */
/* JADX INFO: loaded from: classes.dex */
public final class n extends a<PointF, PointF> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PointF f39836i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final PointF f39837j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f39838k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f39839l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c<Float> f39840m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c<Float> f39841n;

    public n(d dVar, d dVar2) {
        super(Collections.EMPTY_LIST);
        this.f39836i = new PointF();
        this.f39837j = new PointF();
        this.f39838k = dVar;
        this.f39839l = dVar2;
        i(this.f39798d);
    }

    @Override // p309s2.a
    public final PointF e() {
        return l();
    }

    @Override // p309s2.a
    public final /* bridge */ /* synthetic */ PointF f(a<PointF> aVar, float f10) {
        return l();
    }

    @Override // p309s2.a
    public final void i(float f10) {
        d dVar = this.f39838k;
        dVar.i(f10);
        d dVar2 = this.f39839l;
        dVar2.i(f10);
        this.f39836i.set(dVar.e().floatValue(), dVar2.e().floatValue());
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f39795a;
            if (i10 >= arrayList.size()) {
                return;
            }
            ((a.InterfaceC0519a) arrayList.get(i10)).a();
            i10++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    /* JADX WARN: Multi-variable type inference failed */
    public final PointF l() {
        Float fB;
        Float fB2 = null;
        if (this.f39840m != null) {
            d dVar = this.f39838k;
            a aVarB = dVar.f39797c.b();
            if (aVarB != null) {
                Float f10 = aVarB.f436h;
                c<Float> cVar = this.f39840m;
                float f11 = aVarB.f435g;
                fB = cVar.b(f11, f10 == null ? f11 : f10.floatValue(), (Float) aVarB.f430b, (Float) aVarB.f431c, dVar.c(), dVar.d(), dVar.f39798d);
            } else {
                fB = null;
            }
        } else {
            fB = null;
        }
        if (this.f39841n != null) {
            d dVar2 = this.f39839l;
            a aVarB2 = dVar2.f39797c.b();
            if (aVarB2 != null) {
                Float f12 = aVarB2.f436h;
                c<Float> cVar2 = this.f39841n;
                float f13 = aVarB2.f435g;
                fB2 = cVar2.b(f13, f12 == null ? f13 : f12.floatValue(), (Float) aVarB2.f430b, (Float) aVarB2.f431c, dVar2.c(), dVar2.d(), dVar2.f39798d);
            }
        }
        PointF pointF = this.f39836i;
        PointF pointF2 = this.f39837j;
        if (fB == null) {
            pointF2.set(pointF.x, 0.0f);
        } else {
            pointF2.set(fB.floatValue(), 0.0f);
        }
        if (fB2 == null) {
            pointF2.set(pointF2.x, pointF.y);
            return pointF2;
        }
        pointF2.set(pointF2.x, fB2.floatValue());
        return pointF2;
    }
}
