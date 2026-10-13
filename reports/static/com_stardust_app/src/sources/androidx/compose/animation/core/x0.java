package androidx.compose.animation.core;

import kotlin.Pair;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VisibilityThresholds.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nVisibilityThresholds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityThresholds.kt\nandroidx/compose/animation/core/VisibilityThresholdsKt\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,115:1\n32#2:116\n80#3:117\n53#3,3:119\n53#3,3:124\n53#3,3:128\n80#3:132\n30#4:118\n123#5:122\n188#5:123\n33#6:127\n30#7:131\n*S KotlinDebug\n*F\n+ 1 VisibilityThresholds.kt\nandroidx/compose/animation/core/VisibilityThresholdsKt\n*L\n40#1:116\n40#1:117\n48#1:119,3\n72#1:124,3\n80#1:128,3\n88#1:132\n48#1:118\n64#1:122\n72#1:123\n80#1:127\n88#1:131\n*E\n"})
public final class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f7036a;

    static {
        Float fValueOf = Float.valueOf(0.5f);
        IntCompanionObject intCompanionObject = IntCompanionObject.INSTANCE;
        Pair pair = new Pair(VectorConvertersKt.f6870b, Float.valueOf(1.0f));
        Pair pair2 = new Pair(VectorConvertersKt.f6876h, Float.valueOf(1.0f));
        Pair pair3 = new Pair(VectorConvertersKt.f6875g, Float.valueOf(1.0f));
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        f7036a = kotlin.collections.P.g(pair, pair2, pair3, new Pair(VectorConvertersKt.f6869a, Float.valueOf(0.01f)), new Pair(VectorConvertersKt.f6877i, fValueOf), new Pair(VectorConvertersKt.f6873e, fValueOf), new Pair(VectorConvertersKt.f6874f, fValueOf), new Pair(VectorConvertersKt.f6871c, Float.valueOf(0.1f)), new Pair(VectorConvertersKt.f6872d, Float.valueOf(0.1f)));
    }
}
