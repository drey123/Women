package p309s2;

import B2.b;
import android.graphics.Color;
import android.graphics.Matrix;
import p427z2.C3243i;

/* JADX INFO: compiled from: DropShadowKeyframeAnimation.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements p309s2.a.InterfaceC0519a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.airbnb.lottie.model.layer.a f39809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.airbnb.lottie.model.layer.a f39810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f39811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f39812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f39813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f39814f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f39815g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Matrix f39816h;

    /* JADX INFO: compiled from: DropShadowKeyframeAnimation.java */
    public class a extends B2.c<Float> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ B2.c f39817c;

        public a(B2.c cVar) {
            this.f39817c = cVar;
        }

        @Override // B2.c
        public final Float a(b<Float> bVar) {
            Float f10 = (Float) this.f39817c.f453b;
            if (f10 == null) {
                return null;
            }
            return Float.valueOf(f10.floatValue() * 2.55f);
        }
    }

    public c(com.airbnb.lottie.model.layer.a aVar, com.airbnb.lottie.model.layer.a aVar2, C3243i c3243i) {
        this.f39810b = aVar;
        this.f39809a = aVar2;
        p309s2.a<?, ?> aVarA = c3243i.f41491a.a();
        this.f39811c = (b) aVarA;
        aVarA.a(this);
        aVar2.h(aVarA);
        d dVarA = c3243i.f41492b.a();
        this.f39812d = dVarA;
        dVarA.a(this);
        aVar2.h(dVarA);
        d dVarA2 = c3243i.f41493c.a();
        this.f39813e = dVarA2;
        dVarA2.a(this);
        aVar2.h(dVarA2);
        d dVarA3 = c3243i.f41494d.a();
        this.f39814f = dVarA3;
        dVarA3.a(this);
        aVar2.h(dVarA3);
        d dVarA4 = c3243i.f41495e.a();
        this.f39815g = dVarA4;
        dVarA4.a(this);
        aVar2.h(dVarA4);
    }

    @Override // p309s2.a.InterfaceC0519a
    public final void a() {
        this.f39810b.a();
    }

    public final com.airbnb.lottie.utils.a b(Matrix matrix, int i10) {
        float fL = this.f39813e.l() * 0.017453292f;
        float fFloatValue = this.f39814f.e().floatValue();
        double d10 = fL;
        float fSin = ((float) Math.sin(d10)) * fFloatValue;
        float fCos = ((float) Math.cos(d10 + 3.141592653589793d)) * fFloatValue;
        float fFloatValue2 = this.f39815g.e().floatValue();
        int iIntValue = this.f39811c.e().intValue();
        int iArgb = Color.argb(Math.round((this.f39812d.e().floatValue() * i10) / 255.0f), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue));
        com.airbnb.lottie.utils.a aVar = new com.airbnb.lottie.utils.a();
        aVar.f18116a = fFloatValue2 * 0.33f;
        aVar.f18117b = fSin;
        aVar.f18118c = fCos;
        aVar.f18119d = iArgb;
        aVar.f18120e = null;
        aVar.c(matrix);
        if (this.f39816h == null) {
            this.f39816h = new Matrix();
        }
        this.f39809a.f18036w.e().invert(this.f39816h);
        aVar.c(this.f39816h);
        return aVar;
    }

    public final void c(B2.c<Float> cVar) {
        this.f39812d.j(new a(cVar));
    }
}
