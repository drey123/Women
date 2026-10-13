package androidx.compose.foundation.pager;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope;
import androidx.compose.foundation.pager.PagerStateKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000c\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\n*\u0001%\u001a1\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\u0006H\u0080@¢\u0006\u0004\b\n\u0010\u000b\u001a\u0014\u0010\f\u001a\u00020\t*\u00020\u0006H\u0080@¢\u0006\u0004\b\f\u0010\u000b\u001a\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001b\u0010\u0012\u001a\u00020\u000e*\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001aQ\u0010\u001d\u001a\u00020\t*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00022\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u00172\u001d\u0010\u001c\u001a\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u0019¢\u0006\u0002\b\u001bH\u0082@¢\u0006\u0004\b\u001d\u0010\u001e\"\u001a\u0010$\u001a\u00020\u001f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'\"\u001a\u0010-\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,¨\u0006."}, d2 = {"", "initialPage", "", "initialPageOffsetFraction", "Lkotlin/Function0;", "pageCount", "Landroidx/compose/foundation/pager/PagerState;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;", "", TimerTags.hoursShort, "(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "i", "Landroidx/compose/foundation/pager/PagerLayoutInfo;", "", "j", "(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)J", "Landroidx/compose/foundation/pager/PagerMeasureResult;", "k", "(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J", "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;", "targetPage", "targetPageOffsetToSnappedPosition", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/ScrollScope;", "Lkotlin/ExtensionFunctionType;", "updateTargetPage", "f", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/unit/Dp;", "a", "F", "l", "()F", "DefaultPositionThreshold", "androidx/compose/foundation/pager/PagerStateKt$UnitDensity$1", "b", "Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;", "UnitDensity", "c", "Landroidx/compose/foundation/pager/PagerMeasureResult;", TimerTags.minutesShort, "()Landroidx/compose/foundation/pager/PagerMeasureResult;", "EmptyLayoutInfo", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PagerStateKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f1561a = Dp.o(56);
    public static final PagerStateKt$UnitDensity$1 b;
    public static final PagerMeasureResult c;

    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.compose.foundation.pager.PagerStateKt$UnitDensity$1, androidx.compose.ui.unit.Density] */
    static {
        ?? r0 = new Density() { // from class: androidx.compose.foundation.pager.PagerStateKt$UnitDensity$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final float density = 1.0f;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public final float fontScale = 1.0f;

            @Override // androidx.compose.ui.unit.Density
            public float getDensity() {
                return this.density;
            }

            @Override // androidx.compose.ui.unit.FontScaling
            /* JADX INFO: renamed from: q2, reason: from getter */
            public float getFontScale() {
                return this.fontScale;
            }
        };
        b = r0;
        c = new PagerMeasureResult(CollectionsKt.o(), 0, 0, 0, Orientation.Horizontal, 0, 0, false, 0, null, null, 0.0f, 0, false, SnapPosition.Start.f1146a, new MeasureResult() { // from class: androidx.compose.foundation.pager.PagerStateKt$EmptyLayoutInfo$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final int width;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public final int height;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            public final Map alignmentLines = MapsKt.k();

            @Override // androidx.compose.ui.layout.MeasureResult
            public int getHeight() {
                return this.height;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public int getWidth() {
                return this.width;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            /* JADX INFO: renamed from: r, reason: from getter */
            public Map getAlignmentLines() {
                return this.alignmentLines;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public void s() {
            }
        }, false, null, null, CoroutineScopeKt.a(EmptyCoroutineContext.INSTANCE), r0, ConstraintsKt.b(0, 0, 0, 0, 15, null), 393216, null);
    }

    public static final Object f(final LazyLayoutScrollScope lazyLayoutScrollScope, int i, float f, AnimationSpec animationSpec, Function2 function2, Continuation continuation) {
        function2.invoke(lazyLayoutScrollScope, Boxing.e(i));
        boolean z = i > lazyLayoutScrollScope.h();
        int iB = (lazyLayoutScrollScope.b() - lazyLayoutScrollScope.h()) + 1;
        if (((z && i > lazyLayoutScrollScope.b()) || (!z && i < lazyLayoutScrollScope.h())) && Math.abs(i - lazyLayoutScrollScope.h()) >= 3) {
            lazyLayoutScrollScope.c(z ? RangesKt.e(i - iB, lazyLayoutScrollScope.h()) : RangesKt.j(iB + i, lazyLayoutScrollScope.h()), 0);
        }
        float fE = LazyLayoutScrollScope.e(lazyLayoutScrollScope, i, 0, 2, null) + f;
        final Ref.FloatRef floatRef = new Ref.FloatRef();
        Object objN = SuspendAnimationKt.n(0.0f, fE, 0.0f, animationSpec, new Function2() { // from class: an2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return PagerStateKt.g(floatRef, lazyLayoutScrollScope, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
            }
        }, continuation, 4, null);
        return objN == IntrinsicsKt.f() ? objN : Unit.f24295a;
    }

    public static final Unit g(Ref.FloatRef floatRef, LazyLayoutScrollScope lazyLayoutScrollScope, float f, float f2) {
        floatRef.element += lazyLayoutScrollScope.d(f - floatRef.element);
        return Unit.f24295a;
    }

    public static final Object h(PagerState pagerState, Continuation continuation) {
        Object objP;
        return (pagerState.A() + 1 >= pagerState.O() || (objP = PagerState.p(pagerState, pagerState.A() + 1, 0.0f, null, continuation, 6, null)) != IntrinsicsKt.f()) ? Unit.f24295a : objP;
    }

    public static final Object i(PagerState pagerState, Continuation continuation) {
        Object objP;
        return (pagerState.A() + (-1) < 0 || (objP = PagerState.p(pagerState, pagerState.A() + (-1), 0.0f, null, continuation, 6, null)) != IntrinsicsKt.f()) ? Unit.f24295a : objP;
    }

    public static final long j(PagerLayoutInfo pagerLayoutInfo, int i) {
        long jI = (((((long) i) * ((long) (pagerLayoutInfo.getPageSpacing() + pagerLayoutInfo.getPageSize()))) + ((long) pagerLayoutInfo.e())) + ((long) pagerLayoutInfo.getAfterContentPadding())) - ((long) pagerLayoutInfo.getPageSpacing());
        int iA = (int) (pagerLayoutInfo.getOrientation() == Orientation.Horizontal ? pagerLayoutInfo.a() >> 32 : pagerLayoutInfo.a() & 4294967295L);
        return RangesKt.f(jI - ((long) (iA - RangesKt.o(pagerLayoutInfo.getSnapPosition().a(iA, pagerLayoutInfo.getPageSize(), pagerLayoutInfo.e(), pagerLayoutInfo.getAfterContentPadding(), i - 1, i), 0, iA))), 0L);
    }

    public static final long k(PagerMeasureResult pagerMeasureResult, int i) {
        int iA = (int) (pagerMeasureResult.getOrientation() == Orientation.Horizontal ? pagerMeasureResult.a() >> 32 : pagerMeasureResult.a() & 4294967295L);
        return RangesKt.o(pagerMeasureResult.getSnapPosition().a(iA, pagerMeasureResult.getPageSize(), pagerMeasureResult.e(), pagerMeasureResult.getAfterContentPadding(), 0, i), 0, iA);
    }

    public static final float l() {
        return f1561a;
    }

    public static final PagerMeasureResult m() {
        return c;
    }

    public static final PagerState n(final int i, final float f, final Function0 function0, Composer composer, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            f = 0.0f;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1210768637, i2, -1, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:93)");
        }
        Object[] objArr = new Object[0];
        Saver saverA = DefaultPagerState.INSTANCE.a();
        boolean z = true;
        boolean z2 = ((((i2 & 14) ^ 6) > 4 && composer.e(i)) || (i2 & 6) == 4) | ((((i2 & 112) ^ 48) > 32 && composer.c(f)) || (i2 & 48) == 32);
        if ((((i2 & 896) ^ 384) <= 256 || !composer.X(function0)) && (i2 & 384) != 256) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objE = composer.E();
        if (z3 || objE == Composer.INSTANCE.a()) {
            objE = new Function0() { // from class: zm2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PagerStateKt.o(i, f, function0);
                }
            };
            composer.v(objE);
        }
        DefaultPagerState defaultPagerState = (DefaultPagerState) RememberSaveableKt.k(objArr, saverA, (Function0) objE, composer, 0);
        defaultPagerState.getPageCountState().setValue(function0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return defaultPagerState;
    }

    public static final DefaultPagerState o(int i, float f, Function0 function0) {
        return new DefaultPagerState(i, f, function0);
    }
}
