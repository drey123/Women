package p377w2;

import android.graphics.Path;
import androidx.compose.foundation.gestures.m;
import com.airbnb.lottie.LottieDrawable;
import p261p2.C3207h;
import p294r2.c;
import p294r2.g;
import p360v2.a;
import p360v2.d;

/* JADX INFO: compiled from: ShapeFill.java */
/* JADX INFO: loaded from: classes.dex */
public final class i implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f40651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path.FillType f40652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f40653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f40654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f40655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f40656f;

    public i(String str, boolean z10, Path.FillType fillType, a aVar, d dVar, boolean z11) {
        this.f40653c = str;
        this.f40651a = z10;
        this.f40652b = fillType;
        this.f40654d = aVar;
        this.f40655e = dVar;
        this.f40656f = z11;
    }

    @Override // p377w2.b
    public final c a(LottieDrawable lottieDrawable, C3207h c3207h, com.airbnb.lottie.model.layer.a aVar) {
        return new g(lottieDrawable, aVar, this);
    }

    public final String toString() {
        return m.a(new StringBuilder("ShapeFill{color=, fillEnabled="), this.f40651a, '}');
    }
}
