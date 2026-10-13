package androidx.compose.animation.core;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpOffset;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.internal.text.TimerTags;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"4\u0010\r\u001a\u0016\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0000X\u0080\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\t\u0010\n\"\u0015\u0010\u0012\u001a\u00020\u000f*\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\"\u0015\u0010\u0012\u001a\u00020\u0014*\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016\"\u0015\u0010\u0012\u001a\u00020\u0018*\u00020\u00178F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0019\"\u0015\u0010\u0012\u001a\u00020\u001b*\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b\u0001\u0010\u001c\"\u0015\u0010\u0012\u001a\u00020\u001e*\u00020\u001d8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 \"\u0015\u0010\u0012\u001a\u00020\"*\u00020!8F¢\u0006\u0006\u001a\u0004\b#\u0010$\"\u0015\u0010\u0012\u001a\u00020\u0000*\u00020%8F¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006("}, d2 = {"Landroidx/compose/ui/geometry/Rect;", "a", "Landroidx/compose/ui/geometry/Rect;", "RectVisibilityThreshold", "", "Landroidx/compose/animation/core/TwoWayConverter;", "", "b", "Ljava/util/Map;", TimerTags.hoursShort, "()Ljava/util/Map;", "getVisibilityThresholdMap$annotations", "()V", "VisibilityThresholdMap", "Landroidx/compose/ui/unit/IntOffset$Companion;", "Landroidx/compose/ui/unit/IntOffset;", "e", "(Landroidx/compose/ui/unit/IntOffset$Companion;)J", "VisibilityThreshold", "Landroidx/compose/ui/geometry/Offset$Companion;", "Landroidx/compose/ui/geometry/Offset;", "c", "(Landroidx/compose/ui/geometry/Offset$Companion;)J", "Lkotlin/Int$Companion;", "", "(Lkotlin/jvm/internal/IntCompanionObject;)I", "Landroidx/compose/ui/unit/Dp$Companion;", "Landroidx/compose/ui/unit/Dp;", "(Landroidx/compose/ui/unit/Dp$Companion;)F", "Landroidx/compose/ui/geometry/Size$Companion;", "Landroidx/compose/ui/geometry/Size;", "d", "(Landroidx/compose/ui/geometry/Size$Companion;)J", "Landroidx/compose/ui/unit/IntSize$Companion;", "Landroidx/compose/ui/unit/IntSize;", "f", "(Landroidx/compose/ui/unit/IntSize$Companion;)J", "Landroidx/compose/ui/geometry/Rect$Companion;", "g", "(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;", "animation-core"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class VisibilityThresholdsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Rect f900a;
    public static final Map b;

    static {
        Float fValueOf = Float.valueOf(1.0f);
        f900a = new Rect(1.0f, 1.0f, 1.0f, 1.0f);
        Pair pairA = TuplesKt.a(VectorConvertersKt.T(IntCompanionObject.f24441a), fValueOf);
        Pair pairA2 = TuplesKt.a(VectorConvertersKt.R(IntSize.INSTANCE), fValueOf);
        Pair pairA3 = TuplesKt.a(VectorConvertersKt.Q(IntOffset.INSTANCE), fValueOf);
        Pair pairA4 = TuplesKt.a(VectorConvertersKt.S(FloatCompanionObject.f24440a), Float.valueOf(0.01f));
        Pair pairA5 = TuplesKt.a(VectorConvertersKt.M(Rect.INSTANCE), fValueOf);
        Pair pairA6 = TuplesKt.a(VectorConvertersKt.N(Size.INSTANCE), fValueOf);
        Pair pairA7 = TuplesKt.a(VectorConvertersKt.L(Offset.INSTANCE), fValueOf);
        TwoWayConverter twoWayConverterO = VectorConvertersKt.O(Dp.INSTANCE);
        Float fValueOf2 = Float.valueOf(0.4f);
        b = MapsKt.n(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, TuplesKt.a(twoWayConverterO, fValueOf2), TuplesKt.a(VectorConvertersKt.P(DpOffset.INSTANCE), fValueOf2));
    }

    public static final float a(Dp.Companion companion) {
        return Dp.o(0.4f);
    }

    public static final int b(IntCompanionObject intCompanionObject) {
        return 1;
    }

    public static final long c(Offset.Companion companion) {
        return Offset.e((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L));
    }

    public static final long d(Size.Companion companion) {
        return Size.d((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L));
    }

    public static final long e(IntOffset.Companion companion) {
        long j = 1;
        return IntOffset.f((j & 4294967295L) | (j << 32));
    }

    public static final long f(IntSize.Companion companion) {
        long j = 1;
        return IntSize.c((j & 4294967295L) | (j << 32));
    }

    public static final Rect g(Rect.Companion companion) {
        return f900a;
    }

    public static final Map h() {
        return b;
    }
}
