package com.airbnb.lottie;

import java.util.List;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements LottieDrawable.LazyCompositionTask {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LottieDrawable f2402b;

    public /* synthetic */ a(LottieDrawable lottieDrawable, int i) {
        this.a = i;
        this.f2402b = lottieDrawable;
    }

    @Override // com.airbnb.lottie.LottieDrawable.LazyCompositionTask
    public final void run() {
        LottieDrawable lottieDrawable = this.f2402b;
        switch (this.a) {
            case 0:
                List<String> list = LottieDrawable.N;
                lottieDrawable.l();
                break;
            default:
                List<String> list2 = LottieDrawable.N;
                lottieDrawable.j();
                break;
        }
    }
}
