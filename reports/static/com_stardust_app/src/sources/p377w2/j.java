package p377w2;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.a;
import java.util.Arrays;
import java.util.List;
import p261p2.C3207h;
import p294r2.c;
import p294r2.d;

/* JADX INFO: compiled from: ShapeGroup.java */
/* JADX INFO: loaded from: classes.dex */
public final class j implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<b> f40658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f40659c;

    public j(List list, String str, boolean z10) {
        this.f40657a = str;
        this.f40658b = list;
        this.f40659c = z10;
    }

    @Override // p377w2.b
    public final c a(LottieDrawable lottieDrawable, C3207h c3207h, a aVar) {
        return new d(lottieDrawable, aVar, this, c3207h);
    }

    public final String toString() {
        return "ShapeGroup{name='" + this.f40657a + "' Shapes: " + Arrays.toString(this.f40658b.toArray()) + '}';
    }
}
