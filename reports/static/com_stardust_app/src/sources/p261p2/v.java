package p261p2;

import A2.f;
import A2.h;
import com.airbnb.lottie.LottieDrawable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements LottieDrawable.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LottieDrawable f39165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f39166b;

    public /* synthetic */ v(LottieDrawable lottieDrawable, float f10) {
        this.f39165a = lottieDrawable;
        this.f39166b = f10;
    }

    @Override // com.airbnb.lottie.LottieDrawable.a
    public final void run() {
        LottieDrawable lottieDrawable = this.f39165a;
        C3207h c3207h = lottieDrawable.f17825a;
        float f10 = this.f39166b;
        if (c3207h == null) {
            lottieDrawable.f17831k.add(new v(lottieDrawable, f10));
            return;
        }
        float f11 = h.f(c3207h.f39126l, c3207h.f39127m, f10);
        f fVar = lottieDrawable.f17826c;
        fVar.j(fVar.f248n, f11);
    }
}
