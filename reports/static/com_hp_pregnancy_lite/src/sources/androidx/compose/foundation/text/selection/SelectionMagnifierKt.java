package androidx.compose.foundation.text.selection;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.text.selection.SelectionMagnifierKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\u001aJ\u0010\t\u001a\u00020\u0000*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012'\u0010\b\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\u00000\u0004H\u0000¢\u0006\u0004\b\t\u0010\n\u001a#\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0003¢\u0006\u0004\b\r\u0010\u000e\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\"&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u00138\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u001a\u0010\u001d\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\" \u0010#\u001a\b\u0012\u0004\u0012\u00020\u00020\u001e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"¨\u0006%²\u0006\f\u0010\u0007\u001a\u00020\u00028\nX\u008a\u0084\u0002²\u0006\f\u0010$\u001a\u00020\u00028\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/ui/Modifier;", "Lkotlin/Function0;", "Landroidx/compose/ui/geometry/Offset;", "magnifierCenter", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "animatedCenter", "platformMagnifier", TimerTags.hoursShort, "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;", "targetCalculation", "Landroidx/compose/runtime/State;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "Landroidx/compose/animation/core/AnimationVector2D;", "a", "Landroidx/compose/animation/core/AnimationVector2D;", "UnspecifiedAnimationVector2D", "Landroidx/compose/animation/core/TwoWayConverter;", "b", "Landroidx/compose/animation/core/TwoWayConverter;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Landroidx/compose/animation/core/TwoWayConverter;", "UnspecifiedSafeOffsetVectorConverter", "c", "J", TimerTags.minutesShort, "()J", "OffsetDisplacementThreshold", "Landroidx/compose/animation/core/SpringSpec;", "d", "Landroidx/compose/animation/core/SpringSpec;", "l", "()Landroidx/compose/animation/core/SpringSpec;", "MagnifierSpringSpec", "targetValue", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SelectionMagnifierKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AnimationVector2D f1919a = new AnimationVector2D(Float.NaN, Float.NaN);
    public static final TwoWayConverter b = VectorConvertersKt.K(new Function1() { // from class: vg3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SelectionMagnifierKt.e((Offset) obj);
        }
    }, new Function1() { // from class: wg3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SelectionMagnifierKt.f((AnimationVector2D) obj);
        }
    });
    public static final long c;
    public static final SpringSpec d;

    static {
        long jE = Offset.e((((long) Float.floatToRawIntBits(0.01f)) << 32) | (((long) Float.floatToRawIntBits(0.01f)) & 4294967295L));
        c = jE;
        d = new SpringSpec(0.0f, 0.0f, Offset.d(jE), 3, null);
    }

    public static final AnimationVector2D e(Offset offset) {
        return (offset.getPackedValue() & 9223372034707292159L) != 9205357640488583168L ? new AnimationVector2D(Float.intBitsToFloat((int) (offset.getPackedValue() >> 32)), Float.intBitsToFloat((int) (offset.getPackedValue() & 4294967295L))) : f1919a;
    }

    public static final Offset f(AnimationVector2D animationVector2D) {
        float v1 = animationVector2D.getV1();
        float v2 = animationVector2D.getV2();
        return Offset.d(Offset.e((((long) Float.floatToRawIntBits(v1)) << 32) | (((long) Float.floatToRawIntBits(v2)) & 4294967295L)));
    }

    public static final Modifier h(Modifier modifier, final Function0 function0, final Function1 function1) {
        return ComposedModifierKt.c(modifier, null, new Function3() { // from class: xg3
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SelectionMagnifierKt.i(function0, function1, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null);
    }

    public static final Modifier i(Function0 function0, Function1 function1, Modifier modifier, Composer composer, int i) {
        composer.Y(759876635);
        if (ComposerKt.m()) {
            ComposerKt.q(759876635, i, -1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:64)");
        }
        final State stateO = o(function0, composer, 0);
        boolean zX = composer.X(stateO);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new Function0() { // from class: yg3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SelectionMagnifierKt.k(stateO);
                }
            };
            composer.v(objE);
        }
        Modifier modifier2 = (Modifier) function1.invoke((Function0) objE);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return modifier2;
    }

    public static final long j(State state) {
        return ((Offset) state.getValue()).getPackedValue();
    }

    public static final Offset k(State state) {
        return Offset.d(j(state));
    }

    public static final SpringSpec l() {
        return d;
    }

    public static final long m() {
        return c;
    }

    public static final TwoWayConverter n() {
        return b;
    }

    public static final State o(Function0 function0, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1589795249, i, -1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:73)");
        }
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = SnapshotStateKt.e(function0);
            composer.v(objE);
        }
        State state = (State) objE;
        Object objE2 = composer.E();
        if (objE2 == companion.a()) {
            objE2 = new Animatable(Offset.d(p(state)), b, Offset.d(c), null, 8, null);
            composer.v(objE2);
        }
        Animatable animatable = (Animatable) objE2;
        Unit unit = Unit.f24295a;
        boolean zG = composer.G(animatable);
        Object objE3 = composer.E();
        if (zG || objE3 == companion.a()) {
            objE3 = new SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1(state, animatable, null);
            composer.v(objE3);
        }
        EffectsKt.f(unit, (Function2) objE3, composer, 6);
        State stateG = animatable.g();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateG;
    }

    public static final long p(State state) {
        return ((Offset) state.getValue()).getPackedValue();
    }
}
