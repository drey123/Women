package sh.calvin.reorderable;

import android.support.v4.media.a;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListLayoutInfo;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.ZIndexModifierKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReorderableLazyList.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002¨\u0006\u0004²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\f\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/foundation/gestures/Orientation;", "orientation", "", "dragging", "reorderable_release"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class ReorderableLazyListKt {

    /* JADX INFO: compiled from: ReorderableLazyList.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Orientation.values().length];
            try {
                iArr[Orientation.Vertical.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Orientation.Horizontal.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    @Composable
    public static final void a(@NotNull final LazyItemScope lazyItemScope, @NotNull final ReorderableLazyListState state, @NotNull final String key, @Nullable Modifier modifier, boolean z2, @Nullable Modifier modifier2, @NotNull final ComposableLambda content, @Nullable Composer composer, final int i) {
        int i6;
        Modifier modifierAnimateItem$default;
        int i7;
        Modifier modifier3;
        boolean z5;
        Modifier modifierThen;
        Modifier modifierGraphicsLayer;
        Composer composer2;
        final Modifier modifier4;
        boolean z6;
        Modifier modifier5;
        Modifier modifierGraphicsLayer2;
        Intrinsics.checkNotNullParameter(lazyItemScope, "<this>");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(346306449);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(lazyItemScope) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(state) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(key) ? 256 : 128;
        }
        int i8 = i6 | 27648;
        if ((196608 & i) == 0) {
            i8 = 93184 | i6;
        }
        if ((1572864 & i) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(content) ? 1048576 : 524288;
        }
        int i9 = i8;
        if ((i9 & 599187) == 599186 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier4 = modifier;
            z6 = z2;
            modifier5 = modifier2;
            composer2 = composerStartRestartGroup;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                Modifier.Companion companion = Modifier.INSTANCE;
                modifierAnimateItem$default = LazyItemScope.animateItem$default(lazyItemScope, companion, null, null, null, 7, null);
                i7 = i9 & (-458753);
                modifier3 = companion;
                z5 = true;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                z5 = z2;
                modifierAnimateItem$default = modifier2;
                i7 = i9 & (-458753);
                modifier3 = modifier;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(346306449, i7, -1, "sh.calvin.reorderable.ReorderableItem (ReorderableLazyList.kt:287)");
            }
            composerStartRestartGroup.startReplaceGroup(-1662944388);
            int i10 = i7 & 112;
            boolean z7 = i10 == 32;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z7 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0<Orientation>() { // from class: sh.calvin.reorderable.ReorderableLazyListKt$ReorderableItem$orientation$2$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Orientation invoke() {
                        return state.f();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            State stateDerivedStateOf = SnapshotStateKt.derivedStateOf((Function0) objRememberedValue);
            state.getClass();
            Intrinsics.checkNotNullParameter(key, "key");
            State stateDerivedStateOf2 = SnapshotStateKt.derivedStateOf(new ReorderableLazyCollectionState$isItemDragging$1(key, state));
            if (((Boolean) stateDerivedStateOf2.getValue()).booleanValue()) {
                composerStartRestartGroup.startReplaceGroup(-11550209);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                Modifier modifierZIndex = ZIndexModifierKt.zIndex(companion2, 1.0f);
                int i11 = WhenMappings.a[((Orientation) stateDerivedStateOf.getValue()).ordinal()];
                if (i11 == 1) {
                    composerStartRestartGroup.startReplaceGroup(-1662936154);
                    composerStartRestartGroup.startReplaceGroup(-1662935720);
                    boolean z8 = i10 == 32;
                    Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z8 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function1<GraphicsLayerScope, Unit>() { // from class: sh.calvin.reorderable.ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                GraphicsLayerScope graphicsLayer = graphicsLayerScope;
                                Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
                                graphicsLayer.setTranslationY(Offset.m3924getYimpl(state.e()));
                                return Unit.a;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    modifierGraphicsLayer2 = GraphicsLayerModifierKt.graphicsLayer(companion2, (Function1) objRememberedValue2);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    if (i11 != 2) {
                        composerStartRestartGroup.startReplaceGroup(-1663429177);
                        composerStartRestartGroup.endReplaceGroup();
                        throw new NoWhenBranchMatchedException();
                    }
                    composerStartRestartGroup.startReplaceGroup(-1662931418);
                    composerStartRestartGroup.startReplaceGroup(-1662930984);
                    boolean z9 = i10 == 32;
                    Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z9 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function1<GraphicsLayerScope, Unit>() { // from class: sh.calvin.reorderable.ReorderableLazyListKt$ReorderableItem$offsetModifier$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                GraphicsLayerScope graphicsLayer = graphicsLayerScope;
                                Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
                                graphicsLayer.setTranslationX(Offset.m3923getXimpl(state.e()));
                                return Unit.a;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    modifierGraphicsLayer2 = GraphicsLayerModifierKt.graphicsLayer(companion2, (Function1) objRememberedValue3);
                    composerStartRestartGroup.endReplaceGroup();
                }
                modifierThen = modifierZIndex.then(modifierGraphicsLayer2);
                composerStartRestartGroup.endReplaceGroup();
            } else if (Intrinsics.areEqual(key, state.f29227t.getValue())) {
                composerStartRestartGroup.startReplaceGroup(-11093021);
                Modifier.Companion companion3 = Modifier.INSTANCE;
                Modifier modifierZIndex2 = ZIndexModifierKt.zIndex(companion3, 1.0f);
                int i12 = WhenMappings.a[((Orientation) stateDerivedStateOf.getValue()).ordinal()];
                if (i12 == 1) {
                    composerStartRestartGroup.startReplaceGroup(-1662921420);
                    composerStartRestartGroup.startReplaceGroup(-1662920986);
                    boolean z10 = i10 == 32;
                    Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (z10 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = new Function1<GraphicsLayerScope, Unit>() { // from class: sh.calvin.reorderable.ReorderableLazyListKt$ReorderableItem$offsetModifier$3$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                GraphicsLayerScope graphicsLayer = graphicsLayerScope;
                                Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
                                graphicsLayer.setTranslationY(Offset.m3924getYimpl(state.f29228u.getValue().getPackedValue()));
                                return Unit.a;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    modifierGraphicsLayer = GraphicsLayerModifierKt.graphicsLayer(companion3, (Function1) objRememberedValue4);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    if (i12 != 2) {
                        composerStartRestartGroup.startReplaceGroup(-1663429177);
                        composerStartRestartGroup.endReplaceGroup();
                        throw new NoWhenBranchMatchedException();
                    }
                    composerStartRestartGroup.startReplaceGroup(-1662916236);
                    composerStartRestartGroup.startReplaceGroup(-1662915802);
                    boolean z11 = i10 == 32;
                    Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (z11 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = new Function1<GraphicsLayerScope, Unit>() { // from class: sh.calvin.reorderable.ReorderableLazyListKt$ReorderableItem$offsetModifier$4$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                GraphicsLayerScope graphicsLayer = graphicsLayerScope;
                                Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
                                graphicsLayer.setTranslationX(Offset.m3923getXimpl(state.f29228u.getValue().getPackedValue()));
                                return Unit.a;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    modifierGraphicsLayer = GraphicsLayerModifierKt.graphicsLayer(companion3, (Function1) objRememberedValue5);
                    composerStartRestartGroup.endReplaceGroup();
                }
                modifierThen = modifierZIndex2.then(modifierGraphicsLayer);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-10663144);
                composerStartRestartGroup.endReplaceGroup();
                modifierThen = modifierAnimateItem$default;
            }
            composer2 = composerStartRestartGroup;
            ReorderableLazyCollectionKt.a(state, key, modifier3.then(modifierThen), z5, ((Boolean) stateDerivedStateOf2.getValue()).booleanValue(), content, composer2, (i7 >> 3) & 466046);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            z6 = z5;
            modifier5 = modifierAnimateItem$default;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final boolean z12 = z6;
            final Modifier modifier6 = modifier5;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: sh.calvin.reorderable.ReorderableLazyListKt$ReorderableItem$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer3, Integer num) {
                    num.intValue();
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    String str = (String) key;
                    ComposableLambda composableLambda = (ComposableLambda) content;
                    ReorderableLazyListKt.a(lazyItemScope, state, str, modifier4, z12, modifier6, composableLambda, composer3, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    /* JADX WARN: Type inference failed for: r5v15, types: [sh.calvin.reorderable.ReorderableLazyListKt$toLazyCollectionState$1] */
    @Composable
    @NotNull
    public static final ReorderableLazyListState b(@NotNull final LazyListState state, @NotNull Function4 onMove, @Nullable Composer composer) {
        Function2 shouldItemMove;
        Intrinsics.checkNotNullParameter(state, "lazyListState");
        Intrinsics.checkNotNullParameter(onMove, "onMove");
        composer.startReplaceGroup(-645045624);
        PaddingValues paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
        float f4 = ReorderableLazyCollectionDefaults.a;
        composer.startReplaceGroup(1347434050);
        boolean zChanged = composer.changed(state);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function0<Float>() { // from class: sh.calvin.reorderable.ReorderableLazyListKt$rememberReorderableLazyListState$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Float invoke() {
                    int iM6797getHeightimpl;
                    LazyListLayoutInfo layoutInfo = state.getLayoutInfo();
                    int i = ReorderableLazyListKt.WhenMappings.a[layoutInfo.getOrientation().ordinal()];
                    if (i == 1) {
                        iM6797getHeightimpl = IntSize.m6797getHeightimpl(layoutInfo.mo777getViewportSizeYbymL2g());
                    } else {
                        if (i != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        iM6797getHeightimpl = IntSize.m6798getWidthimpl(layoutInfo.mo777getViewportSizeYbymL2g());
                    }
                    return Float.valueOf(iM6797getHeightimpl * 0.05f);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        Function0 pixelAmountProvider = (Function0) objRememberedValue;
        composer.endReplaceGroup();
        Intrinsics.checkNotNullParameter(state, "scrollableState");
        Intrinsics.checkNotNullParameter(pixelAmountProvider, "pixelAmountProvider");
        composer.startReplaceGroup(996643712);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(996643712, 0, -1, "sh.calvin.reorderable.rememberScroller (Scroller.kt:85)");
        }
        Object objRememberedValue2 = composer.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composer), composer);
        }
        CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
        final State stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(pixelAmountProvider, composer, 0);
        final State stateRememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState(100L, composer, 0);
        composer.startReplaceGroup(1852585201);
        boolean zChanged2 = composer.changed(100L) | composer.changed(state) | composer.changed(coroutineScope);
        Object objRememberedValue3 = composer.rememberedValue();
        if (zChanged2 || objRememberedValue3 == companion.getEmpty()) {
            objRememberedValue3 = new Scroller(state, coroutineScope, new Function0<Float>() { // from class: sh.calvin.reorderable.ScrollerKt$rememberScroller$3$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Float invoke() {
                    return Float.valueOf(stateRememberUpdatedState.getValue().invoke().floatValue() / (stateRememberUpdatedState2.getValue().floatValue() / 1000.0f));
                }
            });
            composer.updateRememberedValue(objRememberedValue3);
        }
        Scroller scroller = (Scroller) objRememberedValue3;
        composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-645045624, 32768, -1, "sh.calvin.reorderable.rememberReorderableLazyListState (ReorderableLazyList.kt:142)");
        }
        Density density = (Density) composer.consume(CompositionLocalsKt.getLocalDensity());
        float fMo364toPx0680j_4 = density.mo364toPx0680j_4(f4);
        Object objRememberedValue4 = composer.rememberedValue();
        if (objRememberedValue4 == companion.getEmpty()) {
            objRememberedValue4 = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composer), composer);
        }
        CoroutineScope scope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue4).getCoroutineScope();
        State onMoveState = SnapshotStateKt.rememberUpdatedState(onMove, composer, 8);
        LayoutDirection layoutDirection = (LayoutDirection) composer.consume(CompositionLocalsKt.getLocalLayoutDirection());
        AbsolutePixelPadding scrollThresholdPadding = new AbsolutePixelPadding(density.mo364toPx0680j_4(PaddingKt.calculateStartPadding(paddingValuesM665PaddingValues0680j_4, layoutDirection)), density.mo364toPx0680j_4(PaddingKt.calculateEndPadding(paddingValuesM665PaddingValues0680j_4, layoutDirection)), density.mo364toPx0680j_4(paddingValuesM665PaddingValues0680j_4.getTop()), density.mo364toPx0680j_4(paddingValuesM665PaddingValues0680j_4.getBottom()));
        composer.startReplaceGroup(1347465600);
        boolean zChanged3 = composer.changed(state);
        Object objRememberedValue5 = composer.rememberedValue();
        if (zChanged3 || objRememberedValue5 == companion.getEmpty()) {
            objRememberedValue5 = new Function0<Orientation>() { // from class: sh.calvin.reorderable.ReorderableLazyListKt$rememberReorderableLazyListState$orientation$2$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Orientation invoke() {
                    return state.getLayoutInfo().getOrientation();
                }
            };
            composer.updateRememberedValue(objRememberedValue5);
        }
        composer.endReplaceGroup();
        State stateDerivedStateOf = SnapshotStateKt.derivedStateOf((Function0) objRememberedValue5);
        Object obj = (Orientation) stateDerivedStateOf.getValue();
        composer.startReplaceGroup(1347468268);
        boolean zChanged4 = composer.changed(paddingValuesM665PaddingValues0680j_4) | composer.changed(f4) | composer.changed(scope) | composer.changed(state) | composer.changed(scroller) | composer.changed(obj);
        Object objRememberedValue6 = composer.rememberedValue();
        if (zChanged4 || objRememberedValue6 == companion.getEmpty()) {
            int i = WhenMappings.a[((Orientation) stateDerivedStateOf.getValue()).ordinal()];
            if (i == 1) {
                shouldItemMove = ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1.f29267b;
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                shouldItemMove = ReorderableLazyListKt$rememberReorderableLazyListState$state$1$2.f29268b;
            }
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(scope, "scope");
            Intrinsics.checkNotNullParameter(onMoveState, "onMoveState");
            Intrinsics.checkNotNullParameter(scrollThresholdPadding, "scrollThresholdPadding");
            Intrinsics.checkNotNullParameter(scroller, "scroller");
            Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
            Intrinsics.checkNotNullParameter(shouldItemMove, "shouldItemMove");
            objRememberedValue6 = new ReorderableLazyListState(new LazyCollectionState<LazyListItemInfo>() { // from class: sh.calvin.reorderable.ReorderableLazyListKt$toLazyCollectionState$1
                @Override // sh.calvin.reorderable.LazyCollectionState
                public final Unit a(int i6, int i7) {
                    state.requestScrollToItem(i6, i7);
                    return Unit.a;
                }

                @Override // sh.calvin.reorderable.LazyCollectionState
                public final Object b(float f5, SpringSpec springSpec, Continuation continuation) {
                    return ScrollExtensionsKt.animateScrollBy(state, f5, springSpec, continuation);
                }

                @Override // sh.calvin.reorderable.LazyCollectionState
                public final ReorderableLazyListKt$toLazyCollectionLayoutInfo$1 c() {
                    return new ReorderableLazyListKt$toLazyCollectionLayoutInfo$1(state.getLayoutInfo());
                }

                @Override // sh.calvin.reorderable.LazyCollectionState
                public final int getFirstVisibleItemIndex() {
                    return state.getFirstVisibleItemIndex();
                }

                @Override // sh.calvin.reorderable.LazyCollectionState
                public final int getFirstVisibleItemScrollOffset() {
                    return state.getFirstVisibleItemScrollOffset();
                }
            }, scope, onMoveState, fMo364toPx0680j_4, scrollThresholdPadding, scroller, layoutDirection, shouldItemMove);
            composer.updateRememberedValue(objRememberedValue6);
        }
        ReorderableLazyListState reorderableLazyListState = (ReorderableLazyListState) objRememberedValue6;
        composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return reorderableLazyListState;
    }
}
