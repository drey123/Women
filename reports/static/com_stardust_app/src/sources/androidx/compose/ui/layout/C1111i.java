package androidx.compose.ui.layout;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.layout.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Layout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1111i implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC1115m f11018a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final IntrinsicMinMax f11019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final IntrinsicWidthHeight f11020d;

    public C1111i(@NotNull InterfaceC1115m interfaceC1115m, @NotNull IntrinsicMinMax intrinsicMinMax, @NotNull IntrinsicWidthHeight intrinsicWidthHeight) {
        this.f11018a = interfaceC1115m;
        this.f11019c = intrinsicMinMax;
        this.f11020d = intrinsicWidthHeight;
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final int H(int i10) {
        return this.f11018a.H(i10);
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final int I(int i10) {
        return this.f11018a.I(i10);
    }

    @Override // androidx.compose.ui.layout.G
    @NotNull
    public final b0 J(long j10) {
        IntrinsicWidthHeight intrinsicWidthHeight = IntrinsicWidthHeight.f10947a;
        IntrinsicMinMax intrinsicMinMax = this.f11019c;
        IntrinsicWidthHeight intrinsicWidthHeight2 = this.f11020d;
        InterfaceC1115m interfaceC1115m = this.f11018a;
        if (intrinsicWidthHeight2 == intrinsicWidthHeight) {
            return new C1113k(intrinsicMinMax == IntrinsicMinMax.f10945c ? interfaceC1115m.I(Z.a.g(j10)) : interfaceC1115m.H(Z.a.g(j10)), Z.a.c(j10) ? Z.a.g(j10) : 32767);
        }
        return new C1113k(Z.a.d(j10) ? Z.a.h(j10) : 32767, intrinsicMinMax == IntrinsicMinMax.f10945c ? interfaceC1115m.s(Z.a.h(j10)) : interfaceC1115m.f0(Z.a.h(j10)));
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final int f0(int i10) {
        return this.f11018a.f0(i10);
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final Object q() {
        return this.f11018a.q();
    }

    @Override // androidx.compose.ui.layout.InterfaceC1115m
    public final int s(int i10) {
        return this.f11018a.s(i10);
    }
}
