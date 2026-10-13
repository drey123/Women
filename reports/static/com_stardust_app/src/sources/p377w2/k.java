package p377w2;

import androidx.activity.C0771b;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.a;
import p261p2.C3207h;
import p294r2.c;
import p294r2.r;
import p360v2.h;

/* JADX INFO: compiled from: ShapePath.java */
/* JADX INFO: loaded from: classes.dex */
public final class k implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f40661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f40662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f40663d;

    public k(String str, int i10, h hVar, boolean z10) {
        this.f40660a = str;
        this.f40661b = i10;
        this.f40662c = hVar;
        this.f40663d = z10;
    }

    @Override // p377w2.b
    public final c a(LottieDrawable lottieDrawable, C3207h c3207h, a aVar) {
        return new r(lottieDrawable, aVar, this);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShapePath{name=");
        sb2.append(this.f40660a);
        sb2.append(", index=");
        return C0771b.a(sb2, this.f40661b, '}');
    }
}
