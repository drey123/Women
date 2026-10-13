package androidx.compose.animation.core;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FloatAnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFloatAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n*L\n1#1,260:1\n223#1:261\n223#1:283\n119#2,10:262\n119#2,10:273\n119#2,10:284\n71#3:272\n*S KotlinDebug\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n*L\n216#1:261\n244#1:283\n216#1:262,10\n223#1:273,10\n244#1:284,10\n219#1:272\n*E\n"})
public final class G implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0856y f6786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6788d;

    public G(int i10, int i11, @NotNull InterfaceC0856y interfaceC0856y) {
        this.f6785a = i10;
        this.f6786b = interfaceC0856y;
        this.f6787c = ((long) i10) * 1000000;
        this.f6788d = ((long) i11) * 1000000;
    }

    @Override // androidx.compose.animation.core.E
    public final float b(long j10, float f10, float f11, float f12) {
        long j11 = j10 - this.f6788d;
        if (j11 < 0) {
            j11 = 0;
        }
        long j12 = this.f6787c;
        long j13 = j11 > j12 ? j12 : j11;
        if (j13 == 0) {
            return f12;
        }
        return (e(j13, f10, f11, f12) - e(j13 - 1000000, f10, f11, f12)) * 1000.0f;
    }

    @Override // androidx.compose.animation.core.E
    public final long c(float f10, float f11, float f12) {
        return this.f6788d + this.f6787c;
    }

    @Override // androidx.compose.animation.core.E
    public final float e(long j10, float f10, float f11, float f12) {
        long j11 = j10 - this.f6788d;
        if (j11 < 0) {
            j11 = 0;
        }
        long j12 = this.f6787c;
        if (j11 > j12) {
            j11 = j12;
        }
        float fA = this.f6786b.a(this.f6785a == 0 ? 1.0f : j11 / j12);
        return (f11 * fA) + ((1 - fA) * f10);
    }
}
