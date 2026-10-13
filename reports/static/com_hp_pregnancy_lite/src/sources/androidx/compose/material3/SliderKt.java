package androidx.compose.material3;

import androidx.compose.material3.SliderKt;
import androidx.compose.material3.internal.DragGestureDetectorCopyKt;
import androidx.compose.material3.tokens.SliderTokens;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.layout.VerticalAlignmentLine;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpKt;
import androidx.compose.ui.util.MathHelpersKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\u001a/\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0006\u0010\u0007\u001a2\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0000\u0018\u00010\r*\u00020\b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0082@¢\u0006\u0004\b\u000f\u0010\u0010\u001a7\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0016\u0010\u0017\u001a?\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u001c\u0010\u001d\u001a'\u0010!\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0000H\u0002¢\u0006\u0004\b!\u0010\"\u001a\u001f\u0010\u001f\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u001f\u0010%\"\u001a\u0010*\u001a\u00020&8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001e\u0010'\u001a\u0004\b(\u0010)\"\u001a\u0010,\u001a\u00020&8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001f\u0010'\u001a\u0004\b+\u0010)\"\u0014\u0010.\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010'\"\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101\"\u0014\u00104\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00101\"\u0014\u00106\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u0010'\"\u0014\u00108\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u0010'\"\u001a\u0010>\u001a\u0002098\u0000X\u0080\u0004¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u001e\u0010C\u001a\u00020\u0018*\u00020\u001a8@X\u0081\u0004¢\u0006\f\u0012\u0004\bA\u0010B\u001a\u0004\b?\u0010@¨\u0006D"}, d2 = {"", "current", "", "tickFractions", "minPx", "maxPx", "t", "(F[FFF)F", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "Landroidx/compose/ui/input/pointer/PointerId;", "id", "Landroidx/compose/ui/input/pointer/PointerType;", "type", "Lkotlin/Pair;", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "l", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a1", "b1", "x1", "a2", "b2", "r", "(FFFFF)F", "", "isStart", "Landroidx/compose/material3/SliderRange;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, TimerTags.secondsShort, "(ZFFJFF)J", "a", "b", "pos", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(FFF)F", "start", "endInclusive", "(FF)J", "Landroidx/compose/ui/unit/Dp;", "F", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()F", "TrackHeight", "getThumbWidth", "ThumbWidth", "c", "ThumbHeight", "Landroidx/compose/ui/unit/DpSize;", "d", "J", "ThumbSize", "e", "VerticalThumbSize", "f", "ThumbTrackGapSize", "g", "TrackInsideCornerSize", "Landroidx/compose/ui/layout/VerticalAlignmentLine;", TimerTags.hoursShort, "Landroidx/compose/ui/layout/VerticalAlignmentLine;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Landroidx/compose/ui/layout/VerticalAlignmentLine;", "CornerSizeAlignmentLine", "q", "(J)Z", "isSpecified-If1S1O4$annotations", "(J)V", "isSpecified", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SliderKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2795a;
    public static final float b;
    public static final float c;
    public static final long d;
    public static final long e;
    public static final float f;
    public static final float g;
    public static final VerticalAlignmentLine h;

    static {
        SliderTokens sliderTokens = SliderTokens.f3298a;
        f2795a = sliderTokens.n();
        float fL = sliderTokens.l();
        b = fL;
        float fJ = sliderTokens.j();
        c = fJ;
        d = DpKt.a(fL, fJ);
        e = DpKt.a(fJ, fL);
        f = sliderTokens.a();
        g = Dp.o(2);
        h = new VerticalAlignmentLine(SliderKt$CornerSizeAlignmentLine$1.INSTANCE);
    }

    public static final long b(float f2, float f3) {
        if ((Float.isNaN(f2) && Float.isNaN(f3)) || f2 <= f3) {
            return SliderRange.c((((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
        }
        throw new IllegalArgumentException(("start(" + f2 + ") must be <= endInclusive(" + f3 + ')').toString());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object l(AwaitPointerEventScope awaitPointerEventScope, long j, int i, Continuation continuation) {
        SliderKt$awaitSlop$1 sliderKt$awaitSlop$1;
        Ref.FloatRef floatRef;
        if (continuation instanceof SliderKt$awaitSlop$1) {
            sliderKt$awaitSlop$1 = (SliderKt$awaitSlop$1) continuation;
            int i2 = sliderKt$awaitSlop$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sliderKt$awaitSlop$1.label = i2 - Integer.MIN_VALUE;
            } else {
                sliderKt$awaitSlop$1 = new SliderKt$awaitSlop$1(continuation);
            }
        } else {
            sliderKt$awaitSlop$1 = new SliderKt$awaitSlop$1(continuation);
        }
        SliderKt$awaitSlop$1 sliderKt$awaitSlop$2 = sliderKt$awaitSlop$1;
        Object obj = sliderKt$awaitSlop$2.result;
        Object objF = IntrinsicsKt.f();
        int i3 = sliderKt$awaitSlop$2.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            final Ref.FloatRef floatRef2 = new Ref.FloatRef();
            Function2 function2 = new Function2() { // from class: oo3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return SliderKt.m(floatRef2, (PointerInputChange) obj2, ((Float) obj3).floatValue());
                }
            };
            sliderKt$awaitSlop$2.L$0 = floatRef2;
            sliderKt$awaitSlop$2.label = 1;
            Object objA = DragGestureDetectorCopyKt.a(awaitPointerEventScope, j, i, function2, sliderKt$awaitSlop$2);
            if (objA == objF) {
                return objF;
            }
            obj = objA;
            floatRef = floatRef2;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            floatRef = (Ref.FloatRef) sliderKt$awaitSlop$2.L$0;
            ResultKt.b(obj);
        }
        PointerInputChange pointerInputChange = (PointerInputChange) obj;
        if (pointerInputChange != null) {
            return TuplesKt.a(pointerInputChange, Boxing.d(floatRef.element));
        }
        return null;
    }

    public static final Unit m(Ref.FloatRef floatRef, PointerInputChange pointerInputChange, float f2) {
        pointerInputChange.a();
        floatRef.element = f2;
        return Unit.f24295a;
    }

    public static final float n(float f2, float f3, float f4) {
        float f5 = f3 - f2;
        return RangesKt.n(f5 == 0.0f ? 0.0f : (f4 - f2) / f5, 0.0f, 1.0f);
    }

    public static final VerticalAlignmentLine o() {
        return h;
    }

    public static final float p() {
        return f2795a;
    }

    public static final boolean q(long j) {
        return j != SliderRange.INSTANCE.a();
    }

    public static final float r(float f2, float f3, float f4, float f5, float f6) {
        return MathHelpersKt.b(f5, f6, n(f2, f3, f4));
    }

    public static final long s(boolean z, float f2, float f3, long j, float f4, float f5) {
        float fR = r(f2, f3, SliderRange.g(j), f4, f5);
        float fR2 = r(f2, f3, SliderRange.f(j), f4, f5);
        return z ? b(RangesKt.i(fR, fR2), fR2) : b(fR, RangesKt.d(fR2, fR));
    }

    public static final float t(float f2, float[] fArr, float f3, float f4) {
        Float fValueOf;
        if (fArr.length == 0) {
            fValueOf = null;
        } else {
            float f5 = fArr[0];
            int iE0 = ArraysKt.e0(fArr);
            if (iE0 == 0) {
                fValueOf = Float.valueOf(f5);
            } else {
                float fAbs = Math.abs(MathHelpersKt.b(f3, f4, f5) - f2);
                int i = 1;
                if (1 <= iE0) {
                    while (true) {
                        float f6 = fArr[i];
                        float fAbs2 = Math.abs(MathHelpersKt.b(f3, f4, f6) - f2);
                        if (Float.compare(fAbs, fAbs2) > 0) {
                            f5 = f6;
                            fAbs = fAbs2;
                        }
                        if (i == iE0) {
                            break;
                        }
                        i++;
                    }
                }
                fValueOf = Float.valueOf(f5);
            }
        }
        return fValueOf != null ? MathHelpersKt.b(f3, f4, fValueOf.floatValue()) : f2;
    }
}
