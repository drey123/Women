package p377w2;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.a;
import p261p2.C3207h;
import p294r2.c;
import p294r2.p;
import p360v2.b;
import p360v2.m;

/* JADX INFO: compiled from: Repeater.java */
/* JADX INFO: loaded from: classes.dex */
public final class f implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f40643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f40644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f40645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f40646e;

    public f(String str, b bVar, b bVar2, m mVar, boolean z10) {
        this.f40642a = str;
        this.f40643b = bVar;
        this.f40644c = bVar2;
        this.f40645d = mVar;
        this.f40646e = z10;
    }

    @Override // p377w2.b
    public final c a(LottieDrawable lottieDrawable, C3207h c3207h, a aVar) {
        return new p(lottieDrawable, aVar, this);
    }
}
