package p377w2;

import android.graphics.Path;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.layer.a;
import p261p2.C3207h;
import p294r2.h;
import p360v2.c;
import p360v2.f;

/* JADX INFO: compiled from: GradientFill.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GradientType f40629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path.FillType f40630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f40631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p360v2.d f40632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f40633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f40634f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f40635g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f40636h;

    public d(String str, GradientType gradientType, Path.FillType fillType, c cVar, p360v2.d dVar, f fVar, f fVar2, boolean z10) {
        this.f40629a = gradientType;
        this.f40630b = fillType;
        this.f40631c = cVar;
        this.f40632d = dVar;
        this.f40633e = fVar;
        this.f40634f = fVar2;
        this.f40635g = str;
        this.f40636h = z10;
    }

    @Override // p377w2.b
    public final p294r2.c a(LottieDrawable lottieDrawable, C3207h c3207h, a aVar) {
        return new h(lottieDrawable, c3207h, aVar, this);
    }
}
