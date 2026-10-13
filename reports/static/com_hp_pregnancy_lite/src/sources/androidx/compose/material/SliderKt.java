package androidx.compose.material;

import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.SliderKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.util.MathHelpersKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a2\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@¢\u0006\u0004\b\b\u0010\t\u001a7\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001aC\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00070\u00112\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00070\u00112\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a'\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001a0\u0010 \u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0082@¢\u0006\u0004\b \u0010!\"\u001a\u0010&\u001a\u00020\"8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0015\u0010#\u001a\u0004\b$\u0010%\"\u0014\u0010'\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010#\"\u0014\u0010)\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010#\"\u0014\u0010+\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010#\"\u001a\u0010.\u001a\u00020\"8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b,\u0010#\u001a\u0004\b-\u0010%\"\u0014\u00100\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010#\"\u0014\u00102\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010#\"\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105\"\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00020\u0007078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109¨\u0006;"}, d2 = {"Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "Landroidx/compose/ui/input/pointer/PointerId;", "id", "Landroidx/compose/ui/input/pointer/PointerType;", "type", "Lkotlin/Pair;", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "", "l", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a1", "b1", "x1", "a2", "b2", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(FFFFF)F", "Lkotlin/ranges/ClosedFloatingPointRange;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(FFLkotlin/ranges/ClosedFloatingPointRange;FF)Lkotlin/ranges/ClosedFloatingPointRange;", "a", "b", "pos", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(FFF)F", "Landroidx/compose/foundation/gestures/DraggableState;", "draggableState", "current", "target", "velocity", "", "k", "(Landroidx/compose/foundation/gestures/DraggableState;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/unit/Dp;", "F", "getThumbRadius", "()F", "ThumbRadius", "ThumbRippleRadius", "c", "ThumbDefaultElevation", "d", "ThumbPressedElevation", "e", "getTrackHeight", "TrackHeight", "f", "SliderHeight", "g", "SliderMinWidth", "Landroidx/compose/ui/Modifier;", TimerTags.hoursShort, "Landroidx/compose/ui/Modifier;", "DefaultSliderConstraints", "Landroidx/compose/animation/core/TweenSpec;", "i", "Landroidx/compose/animation/core/TweenSpec;", "SliderToTickAnimation", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SliderKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2106a = Dp.o(10);
    public static final float b = Dp.o(24);
    public static final float c = Dp.o(1);
    public static final float d = Dp.o(6);
    public static final float e = Dp.o(4);
    public static final float f;
    public static final float g;
    public static final Modifier h;
    public static final TweenSpec i;

    static {
        float fO = Dp.o(48);
        f = fO;
        float fO2 = Dp.o(144);
        g = fO2;
        h = SizeKt.k(SizeKt.A(Modifier.INSTANCE, fO2, 0.0f, 2, null), 0.0f, fO, 1, null);
        i = new TweenSpec(100, 0, null, 6, null);
    }

    public static final float b(ClosedFloatingPointRange closedFloatingPointRange, Ref.FloatRef floatRef, Ref.FloatRef floatRef2, float f2) {
        return o(((Number) closedFloatingPointRange.getF24464a()).floatValue(), ((Number) closedFloatingPointRange.getB()).floatValue(), f2, floatRef.element, floatRef2.element);
    }

    public static final ClosedFloatingPointRange c(Ref.FloatRef floatRef, Ref.FloatRef floatRef2, ClosedFloatingPointRange closedFloatingPointRange, ClosedFloatingPointRange closedFloatingPointRange2) {
        return p(floatRef.element, floatRef2.element, closedFloatingPointRange2, ((Number) closedFloatingPointRange.getF24464a()).floatValue(), ((Number) closedFloatingPointRange.getB()).floatValue());
    }

    public static final float d(ClosedFloatingPointRange closedFloatingPointRange, Ref.FloatRef floatRef, Ref.FloatRef floatRef2, float f2) {
        return o(((Number) closedFloatingPointRange.getF24464a()).floatValue(), ((Number) closedFloatingPointRange.getB()).floatValue(), f2, floatRef.element, floatRef2.element);
    }

    public static final Object k(DraggableState draggableState, float f2, float f3, float f4, Continuation continuation) {
        Object objD = DraggableState.d(draggableState, null, new SliderKt$animateToTarget$2(f2, f3, f4, null), continuation, 1, null);
        return objD == IntrinsicsKt.f() ? objD : Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object l(AwaitPointerEventScope awaitPointerEventScope, long j, int i2, Continuation continuation) {
        SliderKt$awaitSlop$1 sliderKt$awaitSlop$1;
        Ref.FloatRef floatRef;
        if (continuation instanceof SliderKt$awaitSlop$1) {
            sliderKt$awaitSlop$1 = (SliderKt$awaitSlop$1) continuation;
            int i3 = sliderKt$awaitSlop$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                sliderKt$awaitSlop$1.label = i3 - Integer.MIN_VALUE;
            } else {
                sliderKt$awaitSlop$1 = new SliderKt$awaitSlop$1(continuation);
            }
        } else {
            sliderKt$awaitSlop$1 = new SliderKt$awaitSlop$1(continuation);
        }
        SliderKt$awaitSlop$1 sliderKt$awaitSlop$2 = sliderKt$awaitSlop$1;
        Object obj = sliderKt$awaitSlop$2.result;
        Object objF = IntrinsicsKt.f();
        int i4 = sliderKt$awaitSlop$2.label;
        if (i4 == 0) {
            ResultKt.b(obj);
            final Ref.FloatRef floatRef2 = new Ref.FloatRef();
            Function2 function2 = new Function2() { // from class: po3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return SliderKt.m(floatRef2, (PointerInputChange) obj2, ((Float) obj3).floatValue());
                }
            };
            sliderKt$awaitSlop$2.L$0 = floatRef2;
            sliderKt$awaitSlop$2.label = 1;
            Object objA = DragGestureDetectorCopyKt.a(awaitPointerEventScope, j, i2, function2, sliderKt$awaitSlop$2);
            if (objA == objF) {
                return objF;
            }
            obj = objA;
            floatRef = floatRef2;
        } else {
            if (i4 != 1) {
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
        float f6 = f5 == 0.0f ? 0.0f : (f4 - f2) / f5;
        float f7 = f6 >= 0.0f ? f6 : 0.0f;
        if (f7 > 1.0f) {
            return 1.0f;
        }
        return f7;
    }

    public static final float o(float f2, float f3, float f4, float f5, float f6) {
        return MathHelpersKt.b(f5, f6, n(f2, f3, f4));
    }

    public static final ClosedFloatingPointRange p(float f2, float f3, ClosedFloatingPointRange closedFloatingPointRange, float f4, float f5) {
        return RangesKt.b(o(f2, f3, ((Number) closedFloatingPointRange.getF24464a()).floatValue(), f4, f5), o(f2, f3, ((Number) closedFloatingPointRange.getB()).floatValue(), f4, f5));
    }
}
