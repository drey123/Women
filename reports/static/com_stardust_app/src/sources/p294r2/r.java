package p294r2;

import A2.h;
import B2.c;
import android.graphics.ColorFilter;
import android.graphics.Path;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import java.util.ArrayList;
import java.util.List;
import p261p2.J;
import p309s2.a;
import p309s2.m;
import p343u2.d;
import p377w2.k;

/* JADX INFO: compiled from: ShapeContent.java */
/* JADX INFO: loaded from: classes.dex */
public final class r implements m, a.InterfaceC0519a, k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f39441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LottieDrawable f39442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f39443e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f39444f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f39439a = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f39445g = new b();

    public r(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, k kVar) {
        this.f39440b = kVar.f40660a;
        this.f39441c = kVar.f40663d;
        this.f39442d = lottieDrawable;
        m mVar = new m(kVar.f40662c.f40490a);
        this.f39443e = mVar;
        aVar.h(mVar);
        mVar.a(this);
    }

    @Override // p309s2.a.InterfaceC0519a
    public final void a() {
        this.f39444f = false;
        this.f39442d.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    /* JADX WARN: Code duplicated, block: B:12:0x002d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c A[SYNTHETIC] */
    @Override // p294r2.c
    public final void b(List<c> list, List<c> list2) {
        ArrayList arrayList = null;
        int i10 = 0;
        while (true) {
            ArrayList arrayList2 = (ArrayList) list;
            if (i10 >= arrayList2.size()) {
                this.f39443e.f39835m = arrayList;
                return;
            }
            c cVar = (c) arrayList2.get(i10);
            if (cVar instanceof u) {
                u uVar = (u) cVar;
                if (uVar.f39453c == ShapeTrimPath.Type.f17960a) {
                    this.f39445g.f39328a.add(uVar);
                    uVar.f(this);
                } else if (!(cVar instanceof s)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    s sVar = (s) cVar;
                    sVar.e(this);
                    arrayList.add(sVar);
                }
            } else if (!(cVar instanceof s)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                s sVar2 = (s) cVar;
                sVar2.e(this);
                arrayList.add(sVar2);
            }
            i10++;
        }
    }

    @Override // p343u2.e
    public final void f(ColorFilter colorFilter, c cVar) {
        if (colorFilter == J.f39068K) {
            this.f39443e.j(cVar);
        }
    }

    @Override // p294r2.c
    public final String getName() {
        return this.f39440b;
    }

    @Override // p343u2.e
    public final void i(d dVar, int i10, ArrayList arrayList, d dVar2) {
        h.g(dVar, i10, arrayList, dVar2, this);
    }

    @Override // p294r2.m
    public final Path j() {
        boolean z10 = this.f39444f;
        Path path = this.f39439a;
        m mVar = this.f39443e;
        if (z10 && mVar.f39799e == null) {
            return path;
        }
        path.reset();
        if (this.f39441c) {
            this.f39444f = true;
            return path;
        }
        Path pathE = mVar.e();
        if (pathE == null) {
            return path;
        }
        path.set(pathE);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.f39445g.a(path);
        this.f39444f = true;
        return path;
    }
}
