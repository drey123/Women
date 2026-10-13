package androidx.compose.material;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u0000 Q*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001hJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\bH\u0082@¢\u0006\u0004\b\n\u0010\u000bJ8\u0010\u000f\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\fH\u0080@¢\u0006\u0004\b\u000f\u0010\u0010J(\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00028\u00002\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\bH\u0087@¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0003H\u0086@¢\u0006\u0004\b\u0016\u0010\u0007J\u0015\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003¢\u0006\u0004\b\u0018\u0010\u0019R \u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR5\u0010(\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b(\"\u0012\u0004\u0012\u00020#0\u001f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R+\u00100\u001a\u00028\u00002\u0006\u0010)\u001a\u00028\u00008F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R+\u00102\u001a\u00020#2\u0006\u0010)\u001a\u00020#8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b1\u0010+\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010;\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00108R\u001c\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010+RC\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\f2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\f8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010+\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR&\u0010F\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\f0C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\"\u0010L\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b>\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\"\u0010O\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010G\u001a\u0004\bM\u0010I\"\u0004\bN\u0010KRO\u0010U\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030P2\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030P8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b&\u0010+\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR+\u0010X\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00038@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b,\u00108\u001a\u0004\bV\u0010I\"\u0004\bW\u0010KR/\u0010^\u001a\u0004\u0018\u00010Y2\b\u0010)\u001a\u0004\u0018\u00010Y8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bH\u0010+\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R\u001a\u0010d\u001a\u00020_8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b`\u0010a\u001a\u0004\bb\u0010cR\u0017\u0010g\u001a\b\u0012\u0004\u0012\u00020\u00030e8F¢\u0006\u0006\u001a\u0004\b`\u0010f¨\u0006i"}, d2 = {"Landroidx/compose/material/SwipeableState;", "T", "", "", "target", "", "A", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/animation/core/AnimationSpec;", "spec", "g", "(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "oldAnchors", "newAnchors", "t", "(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "targetValue", "anim", TimerTags.hoursShort, "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "velocity", TimerTags.secondsShort, "delta", "r", "(F)F", "a", "Landroidx/compose/animation/core/AnimationSpec;", "k", "()Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "newValue", "", "b", "Lkotlin/jvm/functions/Function1;", "l", "()Lkotlin/jvm/functions/Function1;", "confirmStateChange", "<set-?>", "c", "Landroidx/compose/runtime/MutableState;", TimerTags.minutesShort, "()Ljava/lang/Object;", "w", "(Ljava/lang/Object;)V", "currentValue", "d", "isAnimationRunning", "()Z", "v", "(Z)V", "Landroidx/compose/runtime/MutableFloatState;", "e", "Landroidx/compose/runtime/MutableFloatState;", "offsetState", "f", "absoluteOffset", "Landroidx/compose/runtime/MutableState;", "animationTarget", "j", "()Ljava/util/Map;", "u", "(Ljava/util/Map;)V", "anchors", "Lkotlinx/coroutines/flow/Flow;", "i", "Lkotlinx/coroutines/flow/Flow;", "latestNonEmptyAnchorsFlow", "F", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()F", "setMinBound$material", "(F)V", "minBound", "getMaxBound$material", "setMaxBound$material", "maxBound", "Lkotlin/Function2;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Lkotlin/jvm/functions/Function2;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Lkotlin/jvm/functions/Function2;)V", "thresholds", "q", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "velocityThreshold", "Landroidx/compose/material/ResistanceConfig;", "getResistance$material", "()Landroidx/compose/material/ResistanceConfig;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/material/ResistanceConfig;)V", "resistance", "Landroidx/compose/foundation/gestures/DraggableState;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Landroidx/compose/foundation/gestures/DraggableState;", "getDraggableState$material", "()Landroidx/compose/foundation/gestures/DraggableState;", "draggableState", "Landroidx/compose/runtime/State;", "()Landroidx/compose/runtime/State;", ViewConfigurationScreenMapper.OFFSET, "Companion", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Stable
@Deprecated
@ExperimentalMaterialApi
@SourceDebugExtension
public class SwipeableState<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AnimationSpec animationSpec;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function1 confirmStateChange;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableState currentValue;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableState isAnimationRunning;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MutableFloatState offsetState;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MutableFloatState absoluteOffset;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableState animationTarget;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MutableState anchors;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Flow latestNonEmptyAnchorsFlow;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public float minBound;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public float maxBound;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final MutableState thresholds;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final MutableFloatState velocityThreshold;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final MutableState resistance;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final DraggableState draggableState;

    public static /* synthetic */ Object i(SwipeableState swipeableState, Object obj, AnimationSpec animationSpec, Continuation continuation, int i, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: animateTo");
        }
        if ((i & 2) != 0) {
            animationSpec = swipeableState.animationSpec;
        }
        return swipeableState.h(obj, animationSpec, continuation);
    }

    public final Object A(float f, Continuation continuation) {
        Object objD = DraggableState.d(this.draggableState, null, new SwipeableState$snapInternalToOffset$2(f, this, null), continuation, 1, null);
        return objD == IntrinsicsKt.f() ? objD : Unit.f24295a;
    }

    public final Object g(float f, AnimationSpec animationSpec, Continuation continuation) {
        Object objD = DraggableState.d(this.draggableState, null, new SwipeableState$animateInternalToOffset$2(this, f, animationSpec, null), continuation, 1, null);
        return objD == IntrinsicsKt.f() ? objD : Unit.f24295a;
    }

    public final Object h(Object obj, AnimationSpec animationSpec, Continuation continuation) {
        Object objCollect = this.latestNonEmptyAnchorsFlow.collect(new SwipeableState$animateTo$2(obj, this, animationSpec), continuation);
        return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
    }

    public final Map j() {
        return (Map) this.anchors.getValue();
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final AnimationSpec getAnimationSpec() {
        return this.animationSpec;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final Function1 getConfirmStateChange() {
        return this.confirmStateChange;
    }

    public final Object m() {
        return this.currentValue.getValue();
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final float getMinBound() {
        return this.minBound;
    }

    public final State o() {
        return this.offsetState;
    }

    public final Function2 p() {
        return (Function2) this.thresholds.getValue();
    }

    public final float q() {
        return this.velocityThreshold.a();
    }

    public final float r(float delta) {
        float fN = RangesKt.n(this.absoluteOffset.a() + delta, this.minBound, this.maxBound) - this.absoluteOffset.a();
        if (Math.abs(fN) > 0.0f) {
            this.draggableState.c(fN);
        }
        return fN;
    }

    public final Object s(final float f, Continuation continuation) {
        Object objCollect = this.latestNonEmptyAnchorsFlow.collect(new FlowCollector() { // from class: androidx.compose.material.SwipeableState$performFling$2
            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public final Object emit(Map map, Continuation continuation2) {
                Float fE = SwipeableKt.e(map, this.f2126a.m());
                Intrinsics.g(fE);
                float fFloatValue = fE.floatValue();
                Object obj = map.get(Boxing.d(SwipeableKt.c(((Number) this.f2126a.o().getValue()).floatValue(), fFloatValue, map.keySet(), this.f2126a.p(), f, this.f2126a.q())));
                if (obj != null && ((Boolean) this.f2126a.getConfirmStateChange().invoke(obj)).booleanValue()) {
                    Object objI = SwipeableState.i(this.f2126a, obj, null, continuation2, 2, null);
                    return objI == IntrinsicsKt.f() ? objI : Unit.f24295a;
                }
                SwipeableState swipeableState = this.f2126a;
                Object objG = swipeableState.g(fFloatValue, swipeableState.getAnimationSpec(), continuation2);
                return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
            }
        }, continuation);
        return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v24, types: [float] */
    /* JADX WARN: Type inference failed for: r10v65 */
    /* JADX WARN: Type inference failed for: r10v68, types: [float] */
    /* JADX WARN: Type inference failed for: r10v69 */
    /* JADX WARN: Type inference failed for: r10v70 */
    public final Object t(Map map, Map map2, Continuation continuation) {
        SwipeableState$processNewAnchors$1 swipeableState$processNewAnchors$1;
        float fFloatValue;
        if (continuation instanceof SwipeableState$processNewAnchors$1) {
            swipeableState$processNewAnchors$1 = (SwipeableState$processNewAnchors$1) continuation;
            int i = swipeableState$processNewAnchors$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                swipeableState$processNewAnchors$1.label = i - Integer.MIN_VALUE;
            } else {
                swipeableState$processNewAnchors$1 = new SwipeableState$processNewAnchors$1(this, continuation);
            }
        } else {
            swipeableState$processNewAnchors$1 = new SwipeableState$processNewAnchors$1(this, continuation);
        }
        Object obj = swipeableState$processNewAnchors$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = swipeableState$processNewAnchors$1.label;
        try {
            try {
                if (i2 == 0) {
                    ResultKt.b(obj);
                    if (map.isEmpty()) {
                        Float fN0 = CollectionsKt.N0(map2.keySet());
                        Intrinsics.g(fN0);
                        this.minBound = fN0.floatValue();
                        Float fK0 = CollectionsKt.K0(map2.keySet());
                        Intrinsics.g(fK0);
                        this.maxBound = fK0.floatValue();
                        Float fE = SwipeableKt.e(map2, m());
                        if (fE == null) {
                            throw new IllegalArgumentException("The initial value must have an associated anchor.");
                        }
                        float fFloatValue2 = fE.floatValue();
                        swipeableState$processNewAnchors$1.label = 1;
                        if (A(fFloatValue2, swipeableState$processNewAnchors$1) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                    if (!Intrinsics.e(map2, map)) {
                        this.minBound = Float.NEGATIVE_INFINITY;
                        this.maxBound = Float.POSITIVE_INFINITY;
                        Float f = (Float) this.animationTarget.getValue();
                        Object next = null;
                        if (f != null) {
                            Float fE2 = SwipeableKt.e(map2, map.get(f));
                            if (fE2 != null) {
                                fFloatValue = fE2.floatValue();
                            } else {
                                Iterator<T> it = map2.keySet().iterator();
                                if (it.hasNext()) {
                                    next = it.next();
                                    if (it.hasNext()) {
                                        float fAbs = Math.abs(((Number) next).floatValue() - f.floatValue());
                                        do {
                                            Object next2 = it.next();
                                            float fAbs2 = Math.abs(((Number) next2).floatValue() - f.floatValue());
                                            if (Float.compare(fAbs, fAbs2) > 0) {
                                                next = next2;
                                                fAbs = fAbs2;
                                            }
                                        } while (it.hasNext());
                                    }
                                }
                                Intrinsics.g(next);
                                fFloatValue = ((Number) next).floatValue();
                            }
                        } else {
                            Object objM = map.get(o().getValue());
                            if (Intrinsics.e(objM, m())) {
                                objM = m();
                            }
                            Float fE3 = SwipeableKt.e(map2, objM);
                            if (fE3 != null) {
                                fFloatValue = fE3.floatValue();
                            } else {
                                Iterator<T> it2 = map2.keySet().iterator();
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    if (it2.hasNext()) {
                                        float fAbs3 = Math.abs(((Number) next).floatValue() - ((Number) o().getValue()).floatValue());
                                        do {
                                            Object next3 = it2.next();
                                            float fAbs4 = Math.abs(((Number) next3).floatValue() - ((Number) o().getValue()).floatValue());
                                            if (Float.compare(fAbs3, fAbs4) > 0) {
                                                next = next3;
                                                fAbs3 = fAbs4;
                                            }
                                        } while (it2.hasNext());
                                    }
                                }
                                Intrinsics.g(next);
                                fFloatValue = ((Number) next).floatValue();
                            }
                        }
                        AnimationSpec animationSpec = this.animationSpec;
                        swipeableState$processNewAnchors$1.L$0 = map2;
                        swipeableState$processNewAnchors$1.F$0 = fFloatValue;
                        swipeableState$processNewAnchors$1.label = 2;
                        Object objG = g(fFloatValue, animationSpec, swipeableState$processNewAnchors$1);
                        map = fFloatValue;
                        if (objG == objF) {
                            return objF;
                        }
                    }
                    return Unit.f24295a;
                }
                if (i2 == 1) {
                    ResultKt.b(obj);
                    return Unit.f24295a;
                }
                if (i2 == 2) {
                    float f2 = swipeableState$processNewAnchors$1.F$0;
                    map2 = (Map) swipeableState$processNewAnchors$1.L$0;
                    ResultKt.b(obj);
                    map = f2;
                } else {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    map = swipeableState$processNewAnchors$1.F$0;
                    map2 = (Map) swipeableState$processNewAnchors$1.L$0;
                    ResultKt.b(obj);
                }
            } catch (CancellationException unused) {
                swipeableState$processNewAnchors$1.L$0 = map2;
                swipeableState$processNewAnchors$1.F$0 = map;
                swipeableState$processNewAnchors$1.label = 3;
                if (A(map, swipeableState$processNewAnchors$1) == objF) {
                    return objF;
                }
            }
            w(MapsKt.l(map2, Boxing.d(map)));
            Float fN1 = CollectionsKt.N0(map2.keySet());
            Intrinsics.g(fN1);
            this.minBound = fN1.floatValue();
            Float fK1 = CollectionsKt.K0(map2.keySet());
            Intrinsics.g(fK1);
            map = fK1.floatValue();
            this.maxBound = map;
            return Unit.f24295a;
        } catch (Throwable th) {
            w(MapsKt.l(map2, Boxing.d(map)));
            Float fN2 = CollectionsKt.N0(map2.keySet());
            Intrinsics.g(fN2);
            this.minBound = fN2.floatValue();
            Float fK2 = CollectionsKt.K0(map2.keySet());
            Intrinsics.g(fK2);
            this.maxBound = fK2.floatValue();
            throw th;
        }
    }

    public final void u(Map map) {
        this.anchors.setValue(map);
    }

    public final void v(boolean z) {
        this.isAnimationRunning.setValue(Boolean.valueOf(z));
    }

    public final void w(Object obj) {
        this.currentValue.setValue(obj);
    }

    public final void x(ResistanceConfig resistanceConfig) {
        this.resistance.setValue(resistanceConfig);
    }

    public final void y(Function2 function2) {
        this.thresholds.setValue(function2);
    }

    public final void z(float f) {
        this.velocityThreshold.r(f);
    }
}
