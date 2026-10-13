package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aY\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00000\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\u000b\u0010\f\u001aO\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u0001\u001a\u00020\r2\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\r0\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001aO\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\n2\u0006\u0010\u0001\u001a\u00020\u00102\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00100\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u007f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\n\"\u0004\b\u0000\u0010\u0013\"\b\b\u0001\u0010\u0015*\u00020\u00142\u0006\u0010\u0001\u001a\u00028\u00002\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\u0018\u0010\u0019\"\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00000\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c\"\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\r0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001c\"\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020 0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001c\"\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001c\"\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001c\"\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00100\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001c\"\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020(0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001c\"\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020*0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010\u001c¨\u0006/²\u0006 \u0010-\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\"\u0004\b\u0000\u0010\u00138\nX\u008a\u0084\u0002²\u0006\u0018\u0010.\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u00138\nX\u008a\u0084\u0002"}, d2 = {"", "targetValue", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "visibilityThreshold", "", "label", "Lkotlin/Function1;", "", "finishedListener", "Landroidx/compose/runtime/State;", "e", "(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "Landroidx/compose/ui/unit/Dp;", "d", "(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "", "f", "(ILandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "T", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/TwoWayConverter;", "typeConverter", "g", "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "Landroidx/compose/animation/core/SpringSpec;", "a", "Landroidx/compose/animation/core/SpringSpec;", "defaultAnimation", "b", "dpDefaultSpring", "Landroidx/compose/ui/geometry/Size;", "c", "sizeDefaultSpring", "Landroidx/compose/ui/geometry/Offset;", "offsetDefaultSpring", "Landroidx/compose/ui/geometry/Rect;", "rectDefaultSpring", "intDefaultSpring", "Landroidx/compose/ui/unit/IntOffset;", "intOffsetDefaultSpring", "Landroidx/compose/ui/unit/IntSize;", TimerTags.hoursShort, "intSizeDefaultSpring", "listener", "animSpec", "animation-core"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AnimateAsStateKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SpringSpec f812a = AnimationSpecKt.l(0.0f, 0.0f, null, 7, null);
    public static final SpringSpec b = AnimationSpecKt.l(0.0f, 0.0f, Dp.j(VisibilityThresholdsKt.a(Dp.INSTANCE)), 3, null);
    public static final SpringSpec c = AnimationSpecKt.l(0.0f, 0.0f, Size.c(VisibilityThresholdsKt.d(Size.INSTANCE)), 3, null);
    public static final SpringSpec d = AnimationSpecKt.l(0.0f, 0.0f, Offset.d(VisibilityThresholdsKt.c(Offset.INSTANCE)), 3, null);
    public static final SpringSpec e = AnimationSpecKt.l(0.0f, 0.0f, VisibilityThresholdsKt.g(Rect.INSTANCE), 3, null);
    public static final SpringSpec f = AnimationSpecKt.l(0.0f, 0.0f, Integer.valueOf(VisibilityThresholdsKt.b(IntCompanionObject.f24441a)), 3, null);
    public static final SpringSpec g = AnimationSpecKt.l(0.0f, 0.0f, IntOffset.c(VisibilityThresholdsKt.e(IntOffset.INSTANCE)), 3, null);
    public static final SpringSpec h = AnimationSpecKt.l(0.0f, 0.0f, IntSize.b(VisibilityThresholdsKt.f(IntSize.INSTANCE)), 3, null);

    public static final State d(float f2, AnimationSpec animationSpec, String str, Function1 function1, Composer composer, int i, int i2) {
        if ((i2 & 2) != 0) {
            animationSpec = b;
        }
        AnimationSpec animationSpec2 = animationSpec;
        if ((i2 & 4) != 0) {
            str = "DpAnimation";
        }
        String str2 = str;
        if ((i2 & 8) != 0) {
            function1 = null;
        }
        Function1 function2 = function1;
        if (ComposerKt.m()) {
            ComposerKt.q(-1407150062, i, -1, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:111)");
        }
        int i3 = i << 6;
        State stateG = g(Dp.j(f2), VectorConvertersKt.O(Dp.INSTANCE), animationSpec2, null, str2, function2, composer, (i & 14) | ((i << 3) & 896) | (57344 & i3) | (i3 & 458752), 8);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateG;
    }

    public static final State e(float f2, AnimationSpec animationSpec, float f3, String str, Function1 function1, Composer composer, int i, int i2) {
        AnimationSpec animationSpec2;
        AnimationSpec animationSpec3 = (i2 & 2) != 0 ? f812a : animationSpec;
        float f4 = (i2 & 4) != 0 ? 0.01f : f3;
        String str2 = (i2 & 8) != 0 ? "FloatAnimation" : str;
        Function1 function2 = (i2 & 16) != 0 ? null : function1;
        if (ComposerKt.m()) {
            ComposerKt.q(668842840, i, -1, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:67)");
        }
        if (animationSpec3 == f812a) {
            composer.Y(1144089983);
            boolean z = (((i & 896) ^ 384) > 256 && composer.c(f4)) || (i & 384) == 256;
            Object objE = composer.E();
            if (z || objE == Composer.INSTANCE.a()) {
                objE = AnimationSpecKt.l(0.0f, 0.0f, Float.valueOf(f4), 3, null);
                composer.v(objE);
            }
            animationSpec2 = (SpringSpec) objE;
            composer.S();
        } else {
            composer.Y(1144199909);
            composer.S();
            animationSpec2 = animationSpec3;
        }
        int i3 = i << 3;
        State stateG = g(Float.valueOf(f2), VectorConvertersKt.S(FloatCompanionObject.f24440a), animationSpec2, Float.valueOf(f4), str2, function2, composer, (i & 14) | (i3 & 7168) | (57344 & i3) | (i3 & 458752), 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateG;
    }

    public static final State f(int i, AnimationSpec animationSpec, String str, Function1 function1, Composer composer, int i2, int i3) {
        if ((i3 & 2) != 0) {
            animationSpec = f;
        }
        AnimationSpec animationSpec2 = animationSpec;
        if ((i3 & 4) != 0) {
            str = "IntAnimation";
        }
        String str2 = str;
        if ((i3 & 8) != 0) {
            function1 = null;
        }
        Function1 function2 = function1;
        if (ComposerKt.m()) {
            ComposerKt.q(428074472, i2, -1, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:270)");
        }
        int i4 = i2 << 6;
        State stateG = g(Integer.valueOf(i), VectorConvertersKt.T(IntCompanionObject.f24441a), animationSpec2, null, str2, function2, composer, (i2 & 14) | ((i2 << 3) & 896) | (57344 & i4) | (i4 & 458752), 8);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateG;
    }

    public static final State g(final Object obj, TwoWayConverter twoWayConverter, AnimationSpec animationSpec, Object obj2, String str, Function1 function1, Composer composer, int i, int i2) {
        AnimationSpec animationSpecK;
        if ((i2 & 4) != 0) {
            Object objE = composer.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = AnimationSpecKt.l(0.0f, 0.0f, null, 7, null);
                composer.v(objE);
            }
            animationSpecK = (SpringSpec) objE;
        } else {
            animationSpecK = animationSpec;
        }
        Object obj3 = (i2 & 8) != 0 ? null : obj2;
        String str2 = (i2 & 16) != 0 ? "ValueAnimation" : str;
        Function1 function2 = (i2 & 32) != 0 ? null : function1;
        if (ComposerKt.m()) {
            ComposerKt.q(-1994373980, i, -1, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:395)");
        }
        Object objE2 = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE2 == companion.a()) {
            objE2 = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
            composer.v(objE2);
        }
        MutableState mutableState = (MutableState) objE2;
        Object objE3 = composer.E();
        if (objE3 == companion.a()) {
            objE3 = new Animatable(obj, twoWayConverter, obj3, str2);
            composer.v(objE3);
        }
        Animatable animatable = (Animatable) objE3;
        State stateP = SnapshotStateKt.p(function2, composer, (i >> 15) & 14);
        if (obj3 != null && (animationSpecK instanceof SpringSpec)) {
            SpringSpec springSpec = (SpringSpec) animationSpecK;
            if (!Intrinsics.e(springSpec.getVisibilityThreshold(), obj3)) {
                animationSpecK = AnimationSpecKt.k(springSpec.getDampingRatio(), springSpec.getStiffness(), obj3);
            }
        }
        State stateP2 = SnapshotStateKt.p(animationSpecK, composer, 0);
        Object objE4 = composer.E();
        if (objE4 == companion.a()) {
            objE4 = ChannelKt.b(-1, null, null, 6, null);
            composer.v(objE4);
        }
        final Channel channel = (Channel) objE4;
        boolean zG = ((((i & 14) ^ 6) > 4 && composer.G(obj)) || (i & 6) == 4) | composer.G(channel);
        Object objE5 = composer.E();
        if (zG || objE5 == companion.a()) {
            objE5 = new Function0() { // from class: lb
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AnimateAsStateKt.j(channel, obj);
                }
            };
            composer.v(objE5);
        }
        EffectsKt.h((Function0) objE5, composer, 0);
        boolean zG2 = composer.G(channel) | composer.G(animatable) | composer.X(stateP2) | composer.X(stateP);
        Object objE6 = composer.E();
        if (zG2 || objE6 == companion.a()) {
            objE6 = new AnimateAsStateKt$animateValueAsState$3$1(channel, animatable, stateP2, stateP, null);
            composer.v(objE6);
        }
        EffectsKt.f(channel, (Function2) objE6, composer, 0);
        State stateG = (State) mutableState.getValue();
        if (stateG == null) {
            stateG = animatable.g();
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateG;
    }

    public static final Function1 h(State state) {
        return (Function1) state.getValue();
    }

    public static final AnimationSpec i(State state) {
        return (AnimationSpec) state.getValue();
    }

    public static final Unit j(Channel channel, Object obj) {
        channel.E(obj);
        return Unit.f24295a;
    }
}
