package androidx.compose.animation.core;

/* JADX INFO: compiled from: FloatAnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public interface E extends InterfaceC0838f<Float> {
    @Override // androidx.compose.animation.core.InterfaceC0838f
    default l0 a(j0 j0Var) {
        return new q0(this);
    }

    float b(long j10, float f10, float f11, float f12);

    long c(float f10, float f11, float f12);

    default float d(float f10, float f11, float f12) {
        return b(c(f10, f11, f12), f10, f11, f12);
    }

    float e(long j10, float f10, float f11, float f12);
}
