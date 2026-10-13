package p261p2;

import A2.h;
import com.airbnb.lottie.LottieDrawable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C implements LottieDrawable.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LottieDrawable f39045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f39046b;

    public /* synthetic */ C(LottieDrawable lottieDrawable, float f10) {
        this.f39045a = lottieDrawable;
        this.f39046b = f10;
    }

    @Override // com.airbnb.lottie.LottieDrawable.a
    public final void run() {
        LottieDrawable lottieDrawable = this.f39045a;
        C3207h c3207h = lottieDrawable.f17825a;
        float f10 = this.f39046b;
        if (c3207h == null) {
            lottieDrawable.f17831k.add(new C(lottieDrawable, f10));
        } else {
            lottieDrawable.u((int) h.f(c3207h.f39126l, c3207h.f39127m, f10));
        }
    }
}
