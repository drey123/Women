package p377w2;

import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.a;
import p261p2.C3207h;
import p294r2.c;
import p294r2.o;
import p360v2.b;
import p360v2.f;
import p360v2.n;

/* JADX INFO: compiled from: RectangleShape.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<PointF, PointF> f40638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f40639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f40640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f40641e;

    public e(String str, n nVar, f fVar, b bVar, boolean z10) {
        this.f40637a = str;
        this.f40638b = nVar;
        this.f40639c = fVar;
        this.f40640d = bVar;
        this.f40641e = z10;
    }

    @Override // p377w2.b
    public final c a(LottieDrawable lottieDrawable, C3207h c3207h, a aVar) {
        return new o(lottieDrawable, aVar, this);
    }

    public final String toString() {
        return "RectangleShape{position=" + this.f40638b + ", size=" + this.f40639c + '}';
    }
}
