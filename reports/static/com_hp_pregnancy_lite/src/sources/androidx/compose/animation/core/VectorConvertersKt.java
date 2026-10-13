package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.AnimationVector4D;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpOffset;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000²\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aQ\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0007\u0010\b\" \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f\" \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\f\" \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\f\" \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\f\" \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00150\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\f\" \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00150\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\f\" \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00150\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\f\" \u0010#\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00150\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\f\" \u0010'\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\f\"!\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0006*\u00020(8F¢\u0006\u0006\u001a\u0004\b)\u0010*\"!\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u0006*\u00020,8F¢\u0006\u0006\u001a\u0004\b\u0000\u0010-\"!\u0010+\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0\u0006*\u00020.8F¢\u0006\u0006\u001a\u0004\b/\u00100\"!\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u0006*\u0002018F¢\u0006\u0006\u001a\u0004\b2\u00103\"!\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0006*\u0002048F¢\u0006\u0006\u001a\u0004\b5\u00106\"!\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00150\u0006*\u0002078F¢\u0006\u0006\u001a\u0004\b8\u00109\"!\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00150\u0006*\u00020:8F¢\u0006\u0006\u001a\u0004\b;\u0010<\"!\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00150\u0006*\u00020=8F¢\u0006\u0006\u001a\u0004\b>\u0010?\"!\u0010+\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00150\u0006*\u00020@8F¢\u0006\u0006\u001a\u0004\bA\u0010B¨\u0006C"}, d2 = {"T", "Landroidx/compose/animation/core/AnimationVector;", "V", "Lkotlin/Function1;", "convertToVector", "convertFromVector", "Landroidx/compose/animation/core/TwoWayConverter;", "K", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "a", "Landroidx/compose/animation/core/TwoWayConverter;", "FloatToVector", "", "b", "IntToVector", "Landroidx/compose/ui/unit/Dp;", "c", "DpToVector", "Landroidx/compose/ui/unit/DpOffset;", "Landroidx/compose/animation/core/AnimationVector2D;", "d", "DpOffsetToVector", "Landroidx/compose/ui/geometry/Size;", "e", "SizeToVector", "Landroidx/compose/ui/geometry/Offset;", "f", "OffsetToVector", "Landroidx/compose/ui/unit/IntOffset;", "g", "IntOffsetToVector", "Landroidx/compose/ui/unit/IntSize;", TimerTags.hoursShort, "IntSizeToVector", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/animation/core/AnimationVector4D;", "i", "RectToVector", "Lkotlin/Float$Companion;", TimerTags.decisecondsShort, "(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;", "VectorConverter", "Lkotlin/Int$Companion;", "(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/ui/geometry/Rect$Companion;", "M", "(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/ui/unit/Dp$Companion;", "O", "(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/ui/unit/DpOffset$Companion;", "P", "(Landroidx/compose/ui/unit/DpOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/ui/geometry/Size$Companion;", "N", "(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/ui/geometry/Offset$Companion;", "L", "(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/ui/unit/IntOffset$Companion;", "Q", "(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/ui/unit/IntSize$Companion;", "R", "(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;", "animation-core"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class VectorConvertersKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TwoWayConverter f885a = K(new Function1() { // from class: te4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return VectorConvertersKt.w(((Float) obj).floatValue());
        }
    }, new Function1() { // from class: kf4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Float.valueOf(VectorConvertersKt.x((AnimationVector1D) obj));
        }
    });
    public static final TwoWayConverter b = K(new Function1() { // from class: ue4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return VectorConvertersKt.C(((Integer) obj).intValue());
        }
    }, new Function1() { // from class: ve4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Integer.valueOf(VectorConvertersKt.D((AnimationVector1D) obj));
        }
    });
    public static final TwoWayConverter c = K(new Function1() { // from class: we4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return VectorConvertersKt.u((Dp) obj);
        }
    }, new Function1() { // from class: xe4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return VectorConvertersKt.v((AnimationVector1D) obj);
        }
    });
    public static final TwoWayConverter d = K(new Function1() { // from class: ye4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return VectorConvertersKt.s((DpOffset) obj);
        }
    }, new Function1() { // from class: ze4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return VectorConvertersKt.t((AnimationVector2D) obj);
        }
    });
    public static final TwoWayConverter e = K(new Function1() { // from class: af4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return VectorConvertersKt.I((Size) obj);
        }
    }, new Function1() { // from class: bf4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return VectorConvertersKt.J((AnimationVector2D) obj);
        }
    });
    public static final TwoWayConverter f = K(new Function1() { // from class: cf4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return VectorConvertersKt.E((Offset) obj);
        }
    }, new Function1() { // from class: df4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return VectorConvertersKt.F((AnimationVector2D) obj);
        }
    });
    public static final TwoWayConverter g = K(new Function1() { // from class: ef4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return VectorConvertersKt.y((IntOffset) obj);
        }
    }, new Function1() { // from class: ff4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return VectorConvertersKt.z((AnimationVector2D) obj);
        }
    });
    public static final TwoWayConverter h = K(new Function1() { // from class: gf4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return VectorConvertersKt.A((IntSize) obj);
        }
    }, new Function1() { // from class: hf4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return VectorConvertersKt.B((AnimationVector2D) obj);
        }
    });
    public static final TwoWayConverter i = K(new Function1() { // from class: if4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return VectorConvertersKt.G((Rect) obj);
        }
    }, new Function1() { // from class: jf4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return VectorConvertersKt.H((AnimationVector4D) obj);
        }
    });

    public static final AnimationVector2D A(IntSize intSize) {
        return new AnimationVector2D((int) (intSize.getPackedValue() >> 32), (int) (intSize.getPackedValue() & 4294967295L));
    }

    public static final IntSize B(AnimationVector2D animationVector2D) {
        int iRound = Math.round(animationVector2D.getV1());
        if (iRound < 0) {
            iRound = 0;
        }
        int iRound2 = Math.round(animationVector2D.getV2());
        return IntSize.b(IntSize.c((((long) (iRound2 >= 0 ? iRound2 : 0)) & 4294967295L) | (((long) iRound) << 32)));
    }

    public static final AnimationVector1D C(int i2) {
        return new AnimationVector1D(i2);
    }

    public static final int D(AnimationVector1D animationVector1D) {
        return (int) animationVector1D.getValue();
    }

    public static final AnimationVector2D E(Offset offset) {
        return new AnimationVector2D(Float.intBitsToFloat((int) (offset.getPackedValue() >> 32)), Float.intBitsToFloat((int) (offset.getPackedValue() & 4294967295L)));
    }

    public static final Offset F(AnimationVector2D animationVector2D) {
        float v1 = animationVector2D.getV1();
        float v2 = animationVector2D.getV2();
        return Offset.d(Offset.e((((long) Float.floatToRawIntBits(v1)) << 32) | (((long) Float.floatToRawIntBits(v2)) & 4294967295L)));
    }

    public static final AnimationVector4D G(Rect rect) {
        return new AnimationVector4D(rect.n(), rect.q(), rect.o(), rect.i());
    }

    public static final Rect H(AnimationVector4D animationVector4D) {
        return new Rect(animationVector4D.getV1(), animationVector4D.getV2(), animationVector4D.getV3(), animationVector4D.getV4());
    }

    public static final AnimationVector2D I(Size size) {
        return new AnimationVector2D(Float.intBitsToFloat((int) (size.getPackedValue() >> 32)), Float.intBitsToFloat((int) (size.getPackedValue() & 4294967295L)));
    }

    public static final Size J(AnimationVector2D animationVector2D) {
        float v1 = animationVector2D.getV1();
        float v2 = animationVector2D.getV2();
        return Size.c(Size.d((((long) Float.floatToRawIntBits(v1)) << 32) | (((long) Float.floatToRawIntBits(v2)) & 4294967295L)));
    }

    public static final TwoWayConverter K(Function1 function1, Function1 function2) {
        return new TwoWayConverterImpl(function1, function2);
    }

    public static final TwoWayConverter L(Offset.Companion companion) {
        return f;
    }

    public static final TwoWayConverter M(Rect.Companion companion) {
        return i;
    }

    public static final TwoWayConverter N(Size.Companion companion) {
        return e;
    }

    public static final TwoWayConverter O(Dp.Companion companion) {
        return c;
    }

    public static final TwoWayConverter P(DpOffset.Companion companion) {
        return d;
    }

    public static final TwoWayConverter Q(IntOffset.Companion companion) {
        return g;
    }

    public static final TwoWayConverter R(IntSize.Companion companion) {
        return h;
    }

    public static final TwoWayConverter S(FloatCompanionObject floatCompanionObject) {
        return f885a;
    }

    public static final TwoWayConverter T(IntCompanionObject intCompanionObject) {
        return b;
    }

    public static final AnimationVector2D s(DpOffset dpOffset) {
        return new AnimationVector2D(DpOffset.f(dpOffset.getPackedValue()), DpOffset.g(dpOffset.getPackedValue()));
    }

    public static final DpOffset t(AnimationVector2D animationVector2D) {
        float fO = Dp.o(animationVector2D.getV1());
        float fO2 = Dp.o(animationVector2D.getV2());
        return DpOffset.b(DpOffset.c((((long) Float.floatToRawIntBits(fO)) << 32) | (((long) Float.floatToRawIntBits(fO2)) & 4294967295L)));
    }

    public static final AnimationVector1D u(Dp dp) {
        return new AnimationVector1D(dp.getValue());
    }

    public static final Dp v(AnimationVector1D animationVector1D) {
        return Dp.j(Dp.o(animationVector1D.getValue()));
    }

    public static final AnimationVector1D w(float f2) {
        return new AnimationVector1D(f2);
    }

    public static final float x(AnimationVector1D animationVector1D) {
        return animationVector1D.getValue();
    }

    public static final AnimationVector2D y(IntOffset intOffset) {
        return new AnimationVector2D(IntOffset.k(intOffset.getPackedValue()), IntOffset.l(intOffset.getPackedValue()));
    }

    public static final IntOffset z(AnimationVector2D animationVector2D) {
        return IntOffset.c(IntOffset.f((((long) Math.round(animationVector2D.getV1())) << 32) | (((long) Math.round(animationVector2D.getV2())) & 4294967295L)));
    }
}
