package androidx.compose.foundation.pager;

import androidx.annotation.FloatRange;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.lazy.layout.LazyLayoutAnimateScrollScope;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.layout.AlignmentLine;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.kaylee.model.User;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScopeKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PagerState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000g\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\b\u0004*\u00012\u001a1\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a/\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\n\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u000b\u0010\f\u001a\u0014\u0010\u000e\u001a\u00020\r*\u00020\u0006H\u0080@¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0014\u0010\u0010\u001a\u00020\r*\u00020\u0006H\u0080@¢\u0006\u0004\b\u0010\u0010\u000f\u001a\u001e\u0010\u0013\u001a\u00020\r2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0004H\u0082\b¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u001b\u0010\u0017\u001a\u00020\u0016*\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u001b\u0010\u001a\u001a\u00020\u0016*\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u001a\u0010\u001b\u001aL\u0010$\u001a\u00020\r*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00022\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00020\u001f2\u0018\u0010#\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r0!H\u0082@¢\u0006\u0004\b$\u0010%\"\u001a\u0010'\u001a\u00020&8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0014\u0010+\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b+\u0010,\"\u0014\u0010-\u001a\u00020\u00008\u0000X\u0080T¢\u0006\u0006\n\u0004\b-\u0010,\"\u001a\u0010.\u001a\u00020\u00198\u0000X\u0080\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104¨\u00065"}, d2 = {"", "initialPage", "", "initialPageOffsetFraction", "Lkotlin/Function0;", "pageCount", "Landroidx/compose/foundation/pager/PagerState;", "rememberPagerState", "(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;", "currentPage", "currentPageOffsetFraction", "PagerState", "(IFLkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/PagerState;", "", "animateToNextPage", "(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateToPreviousPage", "", "generateMsg", "debugLog", "(Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/foundation/pager/PagerLayoutInfo;", "", "calculateNewMaxScrollOffset", "(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)J", "Landroidx/compose/foundation/pager/PagerMeasureResult;", "calculateNewMinScrollOffset", "(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J", "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;", "targetPage", "targetPageOffsetToSnappedPosition", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/ScrollScope;", "updateTargetPage", "animateScrollToPage", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/unit/Dp;", "DefaultPositionThreshold", User.GENDER_FEMALE, "getDefaultPositionThreshold", "()F", "MaxPagesForAnimateScroll", "I", "PagesToPrefetch", "EmptyLayoutInfo", "Landroidx/compose/foundation/pager/PagerMeasureResult;", "getEmptyLayoutInfo", "()Landroidx/compose/foundation/pager/PagerMeasureResult;", "androidx/compose/foundation/pager/PagerStateKt$UnitDensity$1", "UnitDensity", "Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;", "foundation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class PagerStateKt {
    private static final int MaxPagesForAnimateScroll = 3;
    public static final int PagesToPrefetch = 1;
    private static final float DefaultPositionThreshold = Dp.m6628constructorimpl(56);

    @NotNull
    private static final PagerMeasureResult EmptyLayoutInfo = new PagerMeasureResult(CollectionsKt.emptyList(), 0, 0, 0, Orientation.Horizontal, 0, 0, false, 0, null, null, 0.0f, 0, false, SnapPosition.Start.INSTANCE, new MeasureResult() { // from class: androidx.compose.foundation.pager.PagerStateKt$EmptyLayoutInfo$1

        @NotNull
        private final Map<AlignmentLine, Integer> alignmentLines = MapsKt.emptyMap();
        private final int height;
        private final int width;

        @Override // androidx.compose.ui.layout.MeasureResult
        @NotNull
        public Map<AlignmentLine, Integer> getAlignmentLines() {
            return this.alignmentLines;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public int getHeight() {
            return this.height;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public int getWidth() {
            return this.width;
        }

        public static /* synthetic */ void getAlignmentLines$annotations() {
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public void placeChildren() {
        }
    }, false, null, null, CoroutineScopeKt.a(EmptyCoroutineContext.f25412b), 393216, null);

    @NotNull
    private static final PagerStateKt$UnitDensity$1 UnitDensity = new Density() { // from class: androidx.compose.foundation.pager.PagerStateKt$UnitDensity$1
        private final float density = 1.0f;
        private final float fontScale = 1.0f;

        @Override // androidx.compose.ui.unit.Density
        public float getDensity() {
            return this.density;
        }

        @Override // androidx.compose.ui.unit.FontScaling
        public float getFontScale() {
            return this.fontScale;
        }
    };

    /* JADX INFO: renamed from: androidx.compose.foundation.pager.PagerStateKt$animateScrollToPage$2, reason: invalid class name */
    /* JADX INFO: compiled from: PagerState.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/ScrollScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.pager.PagerStateKt$animateScrollToPage$2", f = "PagerState.kt", l = {953}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<ScrollScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ AnimationSpec<Float> $animationSpec;
        final /* synthetic */ int $targetPage;
        final /* synthetic */ float $targetPageOffsetToSnappedPosition;
        final /* synthetic */ LazyLayoutAnimateScrollScope $this_animateScrollToPage;
        final /* synthetic */ Function2<ScrollScope, Integer, Unit> $updateTargetPage;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function2<? super ScrollScope, ? super Integer, Unit> function2, int i, LazyLayoutAnimateScrollScope lazyLayoutAnimateScrollScope, float f4, AnimationSpec<Float> animationSpec, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$updateTargetPage = function2;
            this.$targetPage = i;
            this.$this_animateScrollToPage = lazyLayoutAnimateScrollScope;
            this.$targetPageOffsetToSnappedPosition = f4;
            this.$animationSpec = animationSpec;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$updateTargetPage, this.$targetPage, this.$this_animateScrollToPage, this.$targetPageOffsetToSnappedPosition, this.$animationSpec, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ScrollScope scrollScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(scrollScope, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
        
            r1 = r3;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r13) {
            /*
                r12 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
                int r1 = r12.label
                r2 = 1
                if (r1 == 0) goto L17
                if (r1 != r2) goto Le
                kotlin.ResultKt.a(r13)
                goto Lb4
            Le:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r13.<init>(r0)
                throw r13
            L17:
                kotlin.ResultKt.a(r13)
                java.lang.Object r13 = r12.L$0
                androidx.compose.foundation.gestures.ScrollScope r13 = (androidx.compose.foundation.gestures.ScrollScope) r13
                kotlin.jvm.functions.Function2<androidx.compose.foundation.gestures.ScrollScope, java.lang.Integer, kotlin.Unit> r1 = r12.$updateTargetPage
                int r3 = r12.$targetPage
                java.lang.Integer r4 = new java.lang.Integer
                r4.<init>(r3)
                r1.invoke(r13, r4)
                int r1 = r12.$targetPage
                androidx.compose.foundation.lazy.layout.LazyLayoutAnimateScrollScope r3 = r12.$this_animateScrollToPage
                int r3 = r3.getFirstVisibleItemIndex()
                r4 = 0
                if (r1 <= r3) goto L37
                r1 = r2
                goto L38
            L37:
                r1 = r4
            L38:
                androidx.compose.foundation.lazy.layout.LazyLayoutAnimateScrollScope r3 = r12.$this_animateScrollToPage
                int r3 = r3.getLastVisibleItemIndex()
                androidx.compose.foundation.lazy.layout.LazyLayoutAnimateScrollScope r5 = r12.$this_animateScrollToPage
                int r5 = r5.getFirstVisibleItemIndex()
                int r3 = r3 - r5
                int r3 = r3 + r2
                if (r1 == 0) goto L52
                int r5 = r12.$targetPage
                androidx.compose.foundation.lazy.layout.LazyLayoutAnimateScrollScope r6 = r12.$this_animateScrollToPage
                int r6 = r6.getLastVisibleItemIndex()
                if (r5 > r6) goto L5e
            L52:
                if (r1 != 0) goto L8e
                int r5 = r12.$targetPage
                androidx.compose.foundation.lazy.layout.LazyLayoutAnimateScrollScope r6 = r12.$this_animateScrollToPage
                int r6 = r6.getFirstVisibleItemIndex()
                if (r5 >= r6) goto L8e
            L5e:
                int r5 = r12.$targetPage
                androidx.compose.foundation.lazy.layout.LazyLayoutAnimateScrollScope r6 = r12.$this_animateScrollToPage
                int r6 = r6.getFirstVisibleItemIndex()
                int r5 = r5 - r6
                int r5 = java.lang.Math.abs(r5)
                r6 = 3
                if (r5 < r6) goto L8e
                if (r1 == 0) goto L7d
                int r1 = r12.$targetPage
                int r1 = r1 - r3
                androidx.compose.foundation.lazy.layout.LazyLayoutAnimateScrollScope r3 = r12.$this_animateScrollToPage
                int r3 = r3.getFirstVisibleItemIndex()
                if (r1 >= r3) goto L89
            L7b:
                r1 = r3
                goto L89
            L7d:
                int r1 = r12.$targetPage
                int r1 = r1 + r3
                androidx.compose.foundation.lazy.layout.LazyLayoutAnimateScrollScope r3 = r12.$this_animateScrollToPage
                int r3 = r3.getFirstVisibleItemIndex()
                if (r1 <= r3) goto L89
                goto L7b
            L89:
                androidx.compose.foundation.lazy.layout.LazyLayoutAnimateScrollScope r3 = r12.$this_animateScrollToPage
                r3.snapToItem(r13, r1, r4)
            L8e:
                androidx.compose.foundation.lazy.layout.LazyLayoutAnimateScrollScope r1 = r12.$this_animateScrollToPage
                int r3 = r12.$targetPage
                float r1 = r1.calculateDistanceTo(r3)
                float r3 = r12.$targetPageOffsetToSnappedPosition
                float r5 = r1 + r3
                kotlin.jvm.internal.Ref$FloatRef r1 = new kotlin.jvm.internal.Ref$FloatRef
                r1.<init>()
                androidx.compose.animation.core.AnimationSpec<java.lang.Float> r7 = r12.$animationSpec
                androidx.compose.foundation.pager.PagerStateKt$animateScrollToPage$2$3 r8 = new androidx.compose.foundation.pager.PagerStateKt$animateScrollToPage$2$3
                r8.<init>()
                r12.label = r2
                r4 = 0
                r6 = 0
                r10 = 4
                r11 = 0
                r9 = r12
                java.lang.Object r13 = androidx.compose.animation.core.SuspendAnimationKt.animate$default(r4, r5, r6, r7, r8, r9, r10, r11)
                if (r13 != r0) goto Lb4
                return r0
            Lb4:
                kotlin.Unit r13 = kotlin.Unit.a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.PagerStateKt.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @NotNull
    public static final PagerState PagerState(int i, @FloatRange(from = -0.5d, to = 0.5d) float f4, @NotNull Function0<Integer> function0) {
        return new DefaultPagerState(i, f4, function0);
    }

    public static /* synthetic */ PagerState PagerState$default(int i, float f4, Function0 function0, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = 0;
        }
        if ((i6 & 2) != 0) {
            f4 = 0.0f;
        }
        return PagerState(i, f4, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object animateScrollToPage(LazyLayoutAnimateScrollScope lazyLayoutAnimateScrollScope, int i, float f4, AnimationSpec<Float> animationSpec, Function2<? super ScrollScope, ? super Integer, Unit> function2, Continuation<? super Unit> continuation) {
        Object objScroll = lazyLayoutAnimateScrollScope.scroll(new AnonymousClass2(function2, i, lazyLayoutAnimateScrollScope, f4, animationSpec, null), continuation);
        return objScroll == CoroutineSingletons.f25414b ? objScroll : Unit.a;
    }

    @Nullable
    public static final Object animateToNextPage(@NotNull PagerState pagerState, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        if (pagerState.getCurrentPage() + 1 >= pagerState.getPageCount()) {
            return Unit.a;
        }
        Object objAnimateScrollToPage$default = PagerState.animateScrollToPage$default(pagerState, pagerState.getCurrentPage() + 1, 0.0f, null, continuation, 6, null);
        return objAnimateScrollToPage$default == CoroutineSingletons.f25414b ? objAnimateScrollToPage$default : Unit.a;
    }

    @Nullable
    public static final Object animateToPreviousPage(@NotNull PagerState pagerState, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        if (pagerState.getCurrentPage() - 1 < 0) {
            return Unit.a;
        }
        Object objAnimateScrollToPage$default = PagerState.animateScrollToPage$default(pagerState, pagerState.getCurrentPage() - 1, 0.0f, null, continuation, 6, null);
        return objAnimateScrollToPage$default == CoroutineSingletons.f25414b ? objAnimateScrollToPage$default : Unit.a;
    }

    public static final long calculateNewMaxScrollOffset(@NotNull PagerLayoutInfo pagerLayoutInfo, int i) {
        long pageSize = (((long) i) * ((long) (pagerLayoutInfo.getPageSize() + pagerLayoutInfo.getPageSpacing()))) + ((long) pagerLayoutInfo.getBeforeContentPadding()) + ((long) pagerLayoutInfo.getAfterContentPadding());
        int iM6798getWidthimpl = pagerLayoutInfo.getOrientation() == Orientation.Horizontal ? IntSize.m6798getWidthimpl(pagerLayoutInfo.mo911getViewportSizeYbymL2g()) : IntSize.m6797getHeightimpl(pagerLayoutInfo.mo911getViewportSizeYbymL2g());
        return RangesKt.c(pageSize - ((long) (iM6798getWidthimpl - RangesKt.g(pagerLayoutInfo.getSnapPosition().position(iM6798getWidthimpl, pagerLayoutInfo.getPageSize(), pagerLayoutInfo.getBeforeContentPadding(), pagerLayoutInfo.getAfterContentPadding(), i - 1, i), 0, iM6798getWidthimpl))), 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long calculateNewMinScrollOffset(PagerMeasureResult pagerMeasureResult, int i) {
        int iM6798getWidthimpl = pagerMeasureResult.getOrientation() == Orientation.Horizontal ? IntSize.m6798getWidthimpl(pagerMeasureResult.mo911getViewportSizeYbymL2g()) : IntSize.m6797getHeightimpl(pagerMeasureResult.mo911getViewportSizeYbymL2g());
        return RangesKt.g(pagerMeasureResult.getSnapPosition().position(iM6798getWidthimpl, pagerMeasureResult.getPageSize(), pagerMeasureResult.getBeforeContentPadding(), pagerMeasureResult.getAfterContentPadding(), 0, i), 0, iM6798getWidthimpl);
    }

    public static final float getDefaultPositionThreshold() {
        return DefaultPositionThreshold;
    }

    @NotNull
    public static final PagerMeasureResult getEmptyLayoutInfo() {
        return EmptyLayoutInfo;
    }

    @Composable
    @NotNull
    public static final PagerState rememberPagerState(final int i, @FloatRange(from = -0.5d, to = 0.5d) final float f4, @NotNull final Function0<Integer> function0, @Nullable Composer composer, int i6, int i7) {
        if ((i7 & 1) != 0) {
            i = 0;
        }
        if ((i7 & 2) != 0) {
            f4 = 0.0f;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1210768637, i6, -1, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:86)");
        }
        Object[] objArr = new Object[0];
        Saver<DefaultPagerState, ?> saver = DefaultPagerState.INSTANCE.getSaver();
        boolean z2 = ((((i6 & 14) ^ 6) > 4 && composer.changed(i)) || (i6 & 6) == 4) | ((((i6 & 112) ^ 48) > 32 && composer.changed(f4)) || (i6 & 48) == 32) | ((((i6 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(function0)) || (i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256);
        Object objRememberedValue = composer.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function0<DefaultPagerState>() { // from class: androidx.compose.foundation.pager.PagerStateKt$rememberPagerState$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final DefaultPagerState invoke() {
                    return new DefaultPagerState(i, f4, function0);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        DefaultPagerState defaultPagerState = (DefaultPagerState) RememberSaveableKt.m3750rememberSaveable(objArr, (Saver) saver, (String) null, (Function0) objRememberedValue, composer, 0, 4);
        defaultPagerState.getPageCountState().setValue(function0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultPagerState;
    }

    private static final void debugLog(Function0<String> function0) {
    }
}
