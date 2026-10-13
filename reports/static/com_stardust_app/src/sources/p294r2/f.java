package p294r2;

import A2.h;
import B2.c;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import java.util.ArrayList;
import java.util.List;
import p261p2.J;
import p309s2.a;
import p309s2.k;
import p343u2.d;

/* JADX INFO: compiled from: EllipseContent.java */
/* JADX INFO: loaded from: classes.dex */
public final class f implements m, a.InterfaceC0519a, k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LottieDrawable f39343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f39344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a<?, PointF> f39345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p377w2.a f39346f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f39348h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f39341a = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f39347g = new b();

    public f(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, p377w2.a aVar2) {
        this.f39342b = aVar2.f40622a;
        this.f39343c = lottieDrawable;
        a<?, ?> aVarA = aVar2.f40624c.a();
        this.f39344d = (k) aVarA;
        a<PointF, PointF> aVarA2 = aVar2.f40623b.a();
        this.f39345e = aVarA2;
        this.f39346f = aVar2;
        aVar.h(aVarA);
        aVar.h(aVarA2);
        aVarA.a(this);
        aVarA2.a(this);
    }

    @Override // p309s2.a.InterfaceC0519a
    public final void a() {
        this.f39348h = false;
        this.f39343c.invalidateSelf();
    }

    @Override // p294r2.c
    public final void b(List<c> list, List<c> list2) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i10 >= arrayList.size()) {
                return;
            }
            c cVar = (c) arrayList.get(i10);
            if (cVar instanceof u) {
                u uVar = (u) cVar;
                if (uVar.f39453c == ShapeTrimPath.Type.f17960a) {
                    this.f39347g.f39328a.add(uVar);
                    uVar.f(this);
                }
            }
            i10++;
        }
    }

    @Override // p343u2.e
    public final void f(ColorFilter colorFilter, c cVar) {
        if (colorFilter == J.f39074f) {
            this.f39344d.j(cVar);
        } else if (colorFilter == J.f39077i) {
            this.f39345e.j(cVar);
        }
    }

    @Override // p294r2.c
    public final String getName() {
        return this.f39342b;
    }

    @Override // p343u2.e
    public final void i(d dVar, int i10, ArrayList arrayList, d dVar2) {
        h.g(dVar, i10, arrayList, dVar2, this);
    }

    @Override // p294r2.m
    public final Path j() {
        boolean z10 = this.f39348h;
        Path path = this.f39341a;
        if (z10) {
            return path;
        }
        path.reset();
        p377w2.a aVar = this.f39346f;
        if (aVar.f40626e) {
            this.f39348h = true;
            return path;
        }
        PointF pointFE = this.f39344d.e();
        float f10 = pointFE.x / 2.0f;
        float f11 = pointFE.y / 2.0f;
        float f12 = f10 * 0.55228f;
        float f13 = f11 * 0.55228f;
        path.reset();
        if (aVar.f40625d) {
            float f14 = -f11;
            path.moveTo(0.0f, f14);
            float f15 = 0.0f - f12;
            float f16 = -f10;
            float f17 = 0.0f - f13;
            path.cubicTo(f15, f14, f16, f17, f16, 0.0f);
            float f18 = f13 + 0.0f;
            path.cubicTo(f16, f18, f15, f11, 0.0f, f11);
            float f19 = f12 + 0.0f;
            path.cubicTo(f19, f11, f10, f18, f10, 0.0f);
            path.cubicTo(f10, f17, f19, f14, 0.0f, f14);
        } else {
            float f20 = -f11;
            path.moveTo(0.0f, f20);
            float f21 = f12 + 0.0f;
            float f22 = 0.0f - f13;
            path.cubicTo(f21, f20, f10, f22, f10, 0.0f);
            float f23 = f13 + 0.0f;
            path.cubicTo(f10, f23, f21, f11, 0.0f, f11);
            float f24 = 0.0f - f12;
            float f25 = -f10;
            path.cubicTo(f24, f11, f25, f23, f25, 0.0f);
            path.cubicTo(f25, f22, f24, f20, 0.0f, f20);
        }
        PointF pointFE2 = this.f39345e.e();
        path.offset(pointFE2.x, pointFE2.y);
        path.close();
        this.f39347g.a(path);
        this.f39348h = true;
        return path;
    }
}
