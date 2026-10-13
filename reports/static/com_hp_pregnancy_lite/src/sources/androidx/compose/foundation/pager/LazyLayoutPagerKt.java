package androidx.compose.foundation.pager;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.ScrollableAreaKt;
import androidx.compose.foundation.gestures.BringIntoViewSpec;
import androidx.compose.foundation.gestures.BringIntoViewSpec_androidKt;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierLocalKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt;
import androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap;
import androidx.compose.foundation.pager.LazyLayoutPagerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.input.nestedscroll.NestedScrollModifierKt;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aå\u0001\u0010*\u001a\u00020&2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152#\u0010\u001c\u001a\u001f\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!21\u0010)\u001a-\u0012\u0004\u0012\u00020$\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(%\u0012\u0004\u0012\u00020&0#¢\u0006\u0002\b'¢\u0006\u0002\b(H\u0001¢\u0006\u0004\b*\u0010+\u001a\u0083\u0001\u0010/\u001a\b\u0012\u0004\u0012\u00020.0,2\u0006\u0010\u0003\u001a\u00020\u000221\u0010)\u001a-\u0012\u0004\u0012\u00020$\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(%\u0012\u0004\u0012\u00020&0#¢\u0006\u0002\b'¢\u0006\u0002\b(2#\u0010\u001c\u001a\u001f\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00172\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u000f0,H\u0003¢\u0006\u0004\b/\u00100\u001a\u001b\u00101\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b1\u00102¨\u00063"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/foundation/pager/PagerState;", "state", "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "", "reverseLayout", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "flingBehavior", "userScrollEnabled", "Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "", "beyondViewportPageCount", "Landroidx/compose/ui/unit/Dp;", "pageSpacing", "Landroidx/compose/foundation/pager/PageSize;", "pageSize", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "pageNestedScrollConnection", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "index", "", "key", "Landroidx/compose/ui/Alignment$Horizontal;", "horizontalAlignment", "Landroidx/compose/ui/Alignment$Vertical;", "verticalAlignment", "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "snapPosition", "Lkotlin/Function2;", "Landroidx/compose/foundation/pager/PagerScope;", "page", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "pageContent", "f", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V", "Lkotlin/Function0;", "pageCount", "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;", "k", "(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;", "j", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/ui/Modifier;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyLayoutPagerKt {
    public static final void f(final Modifier modifier, final PagerState pagerState, final PaddingValues paddingValues, final boolean z, final Orientation orientation, final TargetedFlingBehavior targetedFlingBehavior, final boolean z2, final OverscrollEffect overscrollEffect, int i, float f, final PageSize pageSize, final NestedScrollConnection nestedScrollConnection, final Function1 function1, final Alignment.Horizontal horizontal, final Alignment.Vertical vertical, final SnapPosition snapPosition, final Function4 function4, Composer composer, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        Composer composer2;
        final int i7;
        final float f2;
        Composer composer3;
        int i8;
        Modifier modifierB;
        Composer composerJ = composer.j(-572816025);
        if ((i2 & 6) == 0) {
            i5 = (composerJ.X(modifier) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= composerJ.X(pagerState) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= composerJ.X(paddingValues) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= composerJ.b(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= composerJ.e(orientation.ordinal()) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= composerJ.X(targetedFlingBehavior) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= composerJ.b(z2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= composerJ.X(overscrollEffect) ? 8388608 : 4194304;
        }
        int i9 = i4 & 256;
        if (i9 != 0) {
            i5 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            i5 |= composerJ.e(i) ? 67108864 : 33554432;
        }
        int i10 = i4 & 512;
        if (i10 != 0) {
            i5 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            i5 |= composerJ.c(f) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (composerJ.X(pageSize) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= composerJ.G(nestedScrollConnection) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= composerJ.G(function1) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= composerJ.X(horizontal) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= composerJ.X(vertical) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= composerJ.X(snapPosition) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= composerJ.G(function4) ? 1048576 : 524288;
        }
        int i11 = i6;
        if (composerJ.r(((i5 & 306783379) == 306783378 && (599187 & i11) == 599186) ? false : true, i5 & 1)) {
            int i12 = i9 != 0 ? 0 : i;
            float fO = i10 != 0 ? Dp.o(0) : f;
            if (ComposerKt.m()) {
                ComposerKt.q(-572816025, i5, i11, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:102)");
            }
            if (!(i12 >= 0)) {
                InlineClassHelperKt.a("beyondViewportPageCount should be greater than or equal to 0, you selected " + i12);
            }
            int i13 = i5 & 112;
            boolean z3 = i13 == 32;
            Object objE = composerJ.E();
            if (z3 || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: gu1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(LazyLayoutPagerKt.g(pagerState));
                    }
                };
                composerJ.v(objE);
            }
            Function0 function0 = (Function0) objE;
            int i14 = i5 >> 3;
            int i15 = i14 & 14;
            int i16 = i11 >> 15;
            int i17 = i5;
            int i18 = i12;
            Function0 function0K = k(pagerState, function4, function1, function0, composerJ, i15 | (i16 & 112) | (i11 & 896));
            Object objE2 = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE2 == companion.a()) {
                composer3 = composerJ;
                objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composer3);
                composer3.v(objE2);
            } else {
                composer3 = composerJ;
            }
            CoroutineScope coroutineScope = (CoroutineScope) objE2;
            boolean z4 = i13 == 32;
            Object objE3 = composer3.E();
            if (z4 || objE3 == companion.a()) {
                objE3 = new Function0() { // from class: hu1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(LazyLayoutPagerKt.h(pagerState));
                    }
                };
                composer3.v(objE3);
            }
            Function0 function2 = (Function0) objE3;
            int i19 = i17 >> 9;
            int i20 = (i17 & 65520) | (i19 & 458752) | (i19 & 3670016) | ((i11 << 21) & 29360128);
            int i21 = i11 << 15;
            Composer composer4 = composer3;
            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicyC = PagerMeasurePolicyKt.c(function0K, pagerState, paddingValues, z, orientation, i18, fO, pageSize, horizontal, vertical, snapPosition, coroutineScope, function2, composer3, (i21 & 1879048192) | i20 | (234881024 & i21), i16 & 14);
            Orientation orientation2 = Orientation.Vertical;
            LazyLayoutSemanticState lazyLayoutSemanticStateA = PagerSemanticsKt.a(pagerState, orientation == orientation2, composer4, i15);
            boolean z5 = ((i17 & 458752) == 131072) | (i13 == 32);
            Object objE4 = composer4.E();
            if (z5 || objE4 == companion.a()) {
                objE4 = new PagerWrapperFlingBehavior(targetedFlingBehavior, pagerState);
                composer4.v(objE4);
            }
            PagerWrapperFlingBehavior pagerWrapperFlingBehavior = (PagerWrapperFlingBehavior) objE4;
            BringIntoViewSpec bringIntoViewSpec = (BringIntoViewSpec) composer4.p(BringIntoViewSpec_androidKt.c());
            boolean zX = composer4.X(bringIntoViewSpec) | (i13 == 32);
            Object objE5 = composer4.E();
            if (zX || objE5 == companion.a()) {
                objE5 = new PagerBringIntoViewSpec(pagerState, bringIntoViewSpec);
                composer4.v(objE5);
            }
            PagerBringIntoViewSpec pagerBringIntoViewSpec = (PagerBringIntoViewSpec) objE5;
            if (z2) {
                composer4.Y(-853822717);
                i8 = i18;
                modifierB = LazyLayoutBeyondBoundsModifierLocalKt.b(Modifier.INSTANCE, PagerBeyondBoundsModifierKt.a(pagerState, i8, composer4, i15 | ((i17 >> 21) & 112)), pagerState.getBeyondBoundsInfo(), z, orientation);
                composer4.S();
            } else {
                i8 = i18;
                composer4.Y(-853392933);
                composer4.S();
                modifierB = Modifier.INSTANCE;
            }
            int i22 = i8;
            composer2 = composer4;
            LazyLayoutKt.f(function0K, NestedScrollModifierKt.b(j(ScrollableAreaKt.a(PagerKt.m(LazyLayoutSemanticsKt.c(modifier.u1(pagerState.getRemeasurementModifier()).u1(pagerState.getAwaitLayoutModifier()), function0K, lazyLayoutSemanticStateA, orientation, z2, z, composer4, (i14 & 7168) | ((i17 >> 6) & 57344) | ((i17 << 6) & 458752)), pagerState, orientation == orientation2, coroutineScope, z2).u1(modifierB), pagerState, orientation, overscrollEffect, z2, z, pagerWrapperFlingBehavior, pagerState.getInternalInteractionSource(), pagerBringIntoViewSpec), pagerState), nestedScrollConnection, null, 2, null), pagerState.getPrefetchState(), lazyLayoutMeasurePolicyC, composer2, 0, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            i7 = i22;
            f2 = fO;
        } else {
            composer2 = composerJ;
            composer2.O();
            i7 = i;
            f2 = f;
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: iu1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LazyLayoutPagerKt.i(modifier, pagerState, paddingValues, z, orientation, targetedFlingBehavior, z2, overscrollEffect, i7, f2, pageSize, nestedScrollConnection, function1, horizontal, vertical, snapPosition, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int g(PagerState pagerState) {
        return pagerState.O();
    }

    public static final int h(PagerState pagerState) {
        return pagerState.O();
    }

    public static final Unit i(Modifier modifier, PagerState pagerState, PaddingValues paddingValues, boolean z, Orientation orientation, TargetedFlingBehavior targetedFlingBehavior, boolean z2, OverscrollEffect overscrollEffect, int i, float f, PageSize pageSize, NestedScrollConnection nestedScrollConnection, Function1 function1, Alignment.Horizontal horizontal, Alignment.Vertical vertical, SnapPosition snapPosition, Function4 function4, int i2, int i3, int i4, Composer composer, int i5) {
        f(modifier, pagerState, paddingValues, z, orientation, targetedFlingBehavior, z2, overscrollEffect, i, f, pageSize, nestedScrollConnection, function1, horizontal, vertical, snapPosition, function4, composer, RecomposeScopeImplKt.a(i2 | 1), RecomposeScopeImplKt.a(i3), i4);
        return Unit.f24295a;
    }

    public static final Modifier j(Modifier modifier, final PagerState pagerState) {
        return modifier.u1(SuspendingPointerInputFilterKt.c(Modifier.INSTANCE, pagerState, new PointerInputEventHandler() { // from class: androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1

            /* JADX INFO: renamed from: androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1", f = "LazyLayoutPager.kt", l = {285}, m = "invokeSuspend", v = 1)
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ PagerState $state;
                final /* synthetic */ PointerInputScope $this_pointerInput;
                int label;

                /* JADX INFO: renamed from: androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1, reason: invalid class name and collision with other inner class name */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
                @DebugMetadata(c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1", f = "LazyLayoutPager.kt", l = {287, 291}, m = "invokeSuspend", v = 1)
                @SourceDebugExtension
                public static final class C00131 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                    final /* synthetic */ PagerState $state;
                    private /* synthetic */ Object L$0;
                    Object L$1;
                    Object L$2;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C00131(PagerState pagerState, Continuation<? super C00131> continuation) {
                        super(2, continuation);
                        this.$state = pagerState;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C00131 c00131 = new C00131(this.$state, continuation);
                        c00131.L$0 = obj;
                        return c00131;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                        return ((C00131) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f24295a);
                    }

                    /* JADX WARN: Code duplicated, block: B:20:0x0078  */
                    /* JADX WARN: Code duplicated, block: B:23:0x0085 A[LOOP:0: B:19:0x0076->B:23:0x0085, LOOP_END] */
                    /* JADX WARN: Code duplicated, block: B:27:0x0088 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:28:0x0055 A[EDGE_INSN: B:28:0x0055->B:14:0x0055 BREAK  A[LOOP:0: B:19:0x0076->B:23:0x0085], SYNTHETIC] */
                    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0065 -> B:18:0x0068). Please report as a decompilation issue!!! */
                    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                        */
                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                        /*
                            r10 = this;
                            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
                            int r1 = r10.label
                            r2 = 2
                            r3 = 0
                            r4 = 1
                            if (r1 == 0) goto L2f
                            if (r1 == r4) goto L27
                            if (r1 != r2) goto L1f
                            java.lang.Object r1 = r10.L$2
                            androidx.compose.ui.input.pointer.PointerInputChange r1 = (androidx.compose.ui.input.pointer.PointerInputChange) r1
                            java.lang.Object r4 = r10.L$1
                            androidx.compose.ui.input.pointer.PointerInputChange r4 = (androidx.compose.ui.input.pointer.PointerInputChange) r4
                            java.lang.Object r5 = r10.L$0
                            androidx.compose.ui.input.pointer.AwaitPointerEventScope r5 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r5
                            kotlin.ResultKt.b(r11)
                            goto L68
                        L1f:
                            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                            r11.<init>(r0)
                            throw r11
                        L27:
                            java.lang.Object r1 = r10.L$0
                            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                            kotlin.ResultKt.b(r11)
                            goto L44
                        L2f:
                            kotlin.ResultKt.b(r11)
                            java.lang.Object r11 = r10.L$0
                            r1 = r11
                            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                            androidx.compose.ui.input.pointer.PointerEventPass r11 = androidx.compose.ui.input.pointer.PointerEventPass.Initial
                            r10.L$0 = r1
                            r10.label = r4
                            java.lang.Object r11 = androidx.compose.foundation.gestures.TapGestureDetectorKt.e(r1, r3, r11, r10)
                            if (r11 != r0) goto L44
                            return r0
                        L44:
                            androidx.compose.ui.input.pointer.PointerInputChange r11 = (androidx.compose.ui.input.pointer.PointerInputChange) r11
                            androidx.compose.foundation.pager.PagerState r4 = r10.$state
                            androidx.compose.ui.geometry.Offset$Companion r5 = androidx.compose.ui.geometry.Offset.INSTANCE
                            long r5 = r5.c()
                            r4.u0(r5)
                            r4 = 0
                            r5 = r1
                            r1 = r4
                            r4 = r11
                        L55:
                            if (r1 != 0) goto L94
                            androidx.compose.ui.input.pointer.PointerEventPass r11 = androidx.compose.ui.input.pointer.PointerEventPass.Initial
                            r10.L$0 = r5
                            r10.L$1 = r4
                            r10.L$2 = r1
                            r10.label = r2
                            java.lang.Object r11 = r5.r1(r11, r10)
                            if (r11 != r0) goto L68
                            return r0
                        L68:
                            androidx.compose.ui.input.pointer.PointerEvent r11 = (androidx.compose.ui.input.pointer.PointerEvent) r11
                            java.util.List r6 = r11.getChanges()
                            r7 = r6
                            java.util.Collection r7 = (java.util.Collection) r7
                            int r7 = r7.size()
                            r8 = r3
                        L76:
                            if (r8 >= r7) goto L88
                            java.lang.Object r9 = r6.get(r8)
                            androidx.compose.ui.input.pointer.PointerInputChange r9 = (androidx.compose.ui.input.pointer.PointerInputChange) r9
                            boolean r9 = androidx.compose.ui.input.pointer.PointerEventKt.c(r9)
                            if (r9 != 0) goto L85
                            goto L55
                        L85:
                            int r8 = r8 + 1
                            goto L76
                        L88:
                            java.util.List r11 = r11.getChanges()
                            java.lang.Object r11 = r11.get(r3)
                            r1 = r11
                            androidx.compose.ui.input.pointer.PointerInputChange r1 = (androidx.compose.ui.input.pointer.PointerInputChange) r1
                            goto L55
                        L94:
                            androidx.compose.foundation.pager.PagerState r11 = r10.$state
                            long r0 = r1.getPosition()
                            long r2 = r4.getPosition()
                            long r0 = androidx.compose.ui.geometry.Offset.p(r0, r2)
                            r11.u0(r0)
                            kotlin.Unit r11 = kotlin.Unit.f24295a
                            return r11
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1.AnonymousClass1.C00131.invokeSuspend(java.lang.Object):java.lang.Object");
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(PointerInputScope pointerInputScope, PagerState pagerState, Continuation<? super AnonymousClass1> continuation) {
                    super(2, continuation);
                    this.$this_pointerInput = pointerInputScope;
                    this.$state = pagerState;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new AnonymousClass1(this.$this_pointerInput, this.$state, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    Object objF = IntrinsicsKt.f();
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.b(obj);
                        PointerInputScope pointerInputScope = this.$this_pointerInput;
                        C00131 c00131 = new C00131(this.$state, null);
                        this.label = 1;
                        if (ForEachGestureKt.e(pointerInputScope, c00131, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj);
                    }
                    return Unit.f24295a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
                }
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
                Object objG = CoroutineScopeKt.g(new AnonymousClass1(pointerInputScope, pagerState, null), continuation);
                return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
            }
        }));
    }

    public static final Function0 k(final PagerState pagerState, Function4 function4, Function1 function1, final Function0 function0, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1052364153, i, -1, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:257)");
        }
        final State stateP = SnapshotStateKt.p(function4, composer, (i >> 3) & 14);
        final State stateP2 = SnapshotStateKt.p(function1, composer, (i >> 6) & 14);
        boolean zX = ((((i & 14) ^ 6) > 4 && composer.X(pagerState)) || (i & 6) == 4) | composer.X(stateP) | composer.X(stateP2) | ((((i & 7168) ^ 3072) > 2048 && composer.X(function0)) || (i & 3072) == 2048);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            final State stateD = SnapshotStateKt.d(SnapshotStateKt.o(), new Function0() { // from class: ju1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return LazyLayoutPagerKt.l(stateP, stateP2, function0);
                }
            });
            final State stateD2 = SnapshotStateKt.d(SnapshotStateKt.o(), new Function0() { // from class: ku1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return LazyLayoutPagerKt.m(stateD, pagerState);
                }
            });
            objE = new PropertyReference0Impl(stateD2) { // from class: androidx.compose.foundation.pager.LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1
                @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0, kotlin.reflect.KProperty0
                public Object get() {
                    return ((State) this.receiver).getValue();
                }
            };
            composer.v(objE);
        }
        KProperty0 kProperty0 = (KProperty0) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return kProperty0;
    }

    public static final PagerLayoutIntervalContent l(State state, State state2, Function0 function0) {
        return new PagerLayoutIntervalContent((Function4) state.getValue(), (Function1) state2.getValue(), ((Number) function0.invoke()).intValue());
    }

    public static final PagerLazyLayoutItemProvider m(State state, PagerState pagerState) {
        PagerLayoutIntervalContent pagerLayoutIntervalContent = (PagerLayoutIntervalContent) state.getValue();
        return new PagerLazyLayoutItemProvider(pagerState, pagerLayoutIntervalContent, new NearestRangeKeyIndexMap(pagerState.N(), pagerLayoutIntervalContent));
    }
}
