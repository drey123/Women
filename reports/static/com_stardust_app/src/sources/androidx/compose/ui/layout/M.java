package androidx.compose.ui.layout;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class M implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC1115m f10958a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final MeasuringIntrinsics$IntrinsicMinMax f10959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final MeasuringIntrinsics$IntrinsicWidthHeight f10960d;

    public M(@NotNull InterfaceC1115m interfaceC1115m, @NotNull MeasuringIntrinsics$IntrinsicMinMax measuringIntrinsics$IntrinsicMinMax, @NotNull MeasuringIntrinsics$IntrinsicWidthHeight measuringIntrinsics$IntrinsicWidthHeight) {
        this.f10958a = interfaceC1115m;
        this.f10959c = measuringIntrinsics$IntrinsicMinMax;
        this.f10960d = measuringIntrinsics$IntrinsicWidthHeight;
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final int H(int i10) {
        return this.f10958a.H(i10);
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final int I(int i10) {
        return this.f10958a.I(i10);
    }

    @Override // androidx.compose.ui.layout.G
    @NotNull
    public final b0 J(long j10) {
        MeasuringIntrinsics$IntrinsicWidthHeight measuringIntrinsics$IntrinsicWidthHeight = MeasuringIntrinsics$IntrinsicWidthHeight.f10964a;
        MeasuringIntrinsics$IntrinsicMinMax measuringIntrinsics$IntrinsicMinMax = this.f10959c;
        MeasuringIntrinsics$IntrinsicWidthHeight measuringIntrinsics$IntrinsicWidthHeight2 = this.f10960d;
        InterfaceC1115m interfaceC1115m = this.f10958a;
        if (measuringIntrinsics$IntrinsicWidthHeight2 == measuringIntrinsics$IntrinsicWidthHeight) {
            return new N(measuringIntrinsics$IntrinsicMinMax == MeasuringIntrinsics$IntrinsicMinMax.f10962c ? interfaceC1115m.I(Z.a.g(j10)) : interfaceC1115m.H(Z.a.g(j10)), Z.a.c(j10) ? Z.a.g(j10) : 32767);
        }
        return new N(Z.a.d(j10) ? Z.a.h(j10) : 32767, measuringIntrinsics$IntrinsicMinMax == MeasuringIntrinsics$IntrinsicMinMax.f10962c ? interfaceC1115m.s(Z.a.h(j10)) : interfaceC1115m.f0(Z.a.h(j10)));
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final int f0(int i10) {
        return this.f10958a.f0(i10);
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final Object q() {
        return this.f10958a.q();
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final int s(int i10) {
        return this.f10958a.s(i10);
    }
}
