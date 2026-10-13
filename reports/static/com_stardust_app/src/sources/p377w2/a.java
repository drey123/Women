package p377w2;

import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import p261p2.C3207h;
import p294r2.c;
import p360v2.f;
import p360v2.n;

/* JADX INFO: compiled from: CircleShape.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<PointF, PointF> f40623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f40624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f40625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f40626e;

    public a(String str, n<PointF, PointF> nVar, f fVar, boolean z10, boolean z11) {
        this.f40622a = str;
        this.f40623b = nVar;
        this.f40624c = fVar;
        this.f40625d = z10;
        this.f40626e = z11;
    }

    @Override // p377w2.b
    public final c a(LottieDrawable lottieDrawable, C3207h c3207h, com.airbnb.lottie.model.layer.a aVar) {
        return new p294r2.f(lottieDrawable, aVar, this);
    }
}
