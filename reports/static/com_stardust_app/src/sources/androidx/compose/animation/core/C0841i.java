package androidx.compose.animation.core;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.animation.core.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AnimationState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1#2:330\n*E\n"})
public final class C0841i {
    public static C0840h a(float f10, float f11, int i10) {
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        return new C0840h(VectorConvertersKt.f6869a, Float.valueOf(f10), new C0842j(f11), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static C0840h b(C0840h c0840h, float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f10 = ((Number) ((SnapshotMutableStateImpl) c0840h.f6939c).getValue()).floatValue();
        }
        if ((i10 & 2) != 0) {
            f11 = ((C0842j) c0840h.f6940d).f6948a;
        }
        return new C0840h(c0840h.f6938a, Float.valueOf(f10), new C0842j(f11), c0840h.f6941e, c0840h.f6942i, c0840h.f6943j);
    }
}
