package com.adapty.ui.internal.ui.element;

import android.content.Context;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.OverscrollConfiguration_androidKt;
import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.interaction.DragInteractionKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.pager.PagerKt;
import androidx.compose.foundation.pager.PagerScope;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.foundation.pager.PagerStateKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.unit.Dp;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.StringId;
import com.adapty.ui.internal.text.StringWrapper;
import com.adapty.ui.internal.ui.ModifierKt;
import com.adapty.ui.internal.ui.attributes.Align;
import com.adapty.ui.internal.ui.attributes.AlignKt;
import com.adapty.ui.internal.ui.attributes.ComposeFill;
import com.adapty.ui.internal.ui.attributes.DimSpec;
import com.adapty.ui.internal.ui.attributes.DimUnit;
import com.adapty.ui.internal.ui.attributes.DimUnitKt;
import com.adapty.ui.internal.ui.attributes.EdgeEntities;
import com.adapty.ui.internal.ui.attributes.EdgeEntitiesKt;
import com.adapty.ui.internal.ui.attributes.HorizontalAlign;
import com.adapty.ui.internal.ui.attributes.InteractionBehavior;
import com.adapty.ui.internal.ui.attributes.PageSize;
import com.adapty.ui.internal.ui.attributes.PagerAnimation;
import com.adapty.ui.internal.ui.attributes.PagerIndicator;
import com.adapty.ui.internal.ui.attributes.Shape;
import com.adapty.ui.internal.ui.attributes.ShapeKt;
import com.adapty.ui.internal.ui.attributes.Transition;
import com.adapty.ui.internal.ui.attributes.TransitionKt;
import com.adapty.ui.internal.ui.attributes.VerticalAlign;
import com.adapty.ui.internal.utils.EventCallback;
import com.adapty.ui.internal.utils.UtilsKt;
import com.adapty.utils.AdaptyLogLevel;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ê\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B]\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0002\u0010\u0014J\u001f\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.H\u0003¢\u0006\u0002\u0010/JØ\u0001\u00100\u001a\u00020*2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002052\u0006\u0010\u0010\u001a\u00020\u00112 \u00106\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:08j\u0002`;07j\u0002`<2C\u0010=\u001a?\u0012\u0013\u0012\u00110?¢\u0006\f\b@\u0012\b\bA\u0012\u0004\b\b(B\u0012\u0015\u0012\u0013\u0018\u00010C¢\u0006\f\b@\u0012\b\bA\u0012\u0004\b\b(D\u0012\u0006\u0012\u0004\u0018\u00010E0>j\u0002`F¢\u0006\u0002\bG2\u001c\u0010H\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020I0807j\u0002`J2\u0006\u0010K\u001a\u00020L2\u0006\u0010-\u001a\u00020.2\f\u0010M\u001a\b\u0012\u0004\u0012\u00020\u00010\u000bH\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bN\u0010OJI\u0010P\u001a\u00020*2\u0006\u00104\u001a\u0002052\u0006\u0010Q\u001a\u00020\r2 \u00106\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:08j\u0002`;07j\u0002`<2\b\b\u0002\u0010-\u001a\u00020.H\u0003¢\u0006\u0002\u0010RJ¢\u0001\u0010S\u001a\u00020*2 \u00106\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:08j\u0002`;07j\u0002`<2C\u0010=\u001a?\u0012\u0013\u0012\u00110?¢\u0006\f\b@\u0012\b\bA\u0012\u0004\b\b(B\u0012\u0015\u0012\u0013\u0018\u00010C¢\u0006\f\b@\u0012\b\bA\u0012\u0004\b\b(D\u0012\u0006\u0012\u0004\u0018\u00010E0>j\u0002`F¢\u0006\u0002\bG2\u001c\u0010H\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020I0807j\u0002`J2\u0006\u0010K\u001a\u00020L2\u0006\u0010-\u001a\u00020.H\u0003¢\u0006\u0002\u0010TJE\u0010U\u001a\u00020*2\u0006\u00104\u001a\u0002052\f\u0010M\u001a\b\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010V\u001a\u00020W2\f\u0010X\u001a\b\u0012\u0004\u0012\u00020*07H\u0082@ø\u0001\u0001¢\u0006\u0002\u0010YJ\u00ad\u0001\u0010Z\u001a\r\u0012\u0004\u0012\u00020*07¢\u0006\u0002\bG2 \u00106\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:08j\u0002`;07j\u0002`<2C\u0010=\u001a?\u0012\u0013\u0012\u00110?¢\u0006\f\b@\u0012\b\bA\u0012\u0004\b\b(B\u0012\u0015\u0012\u0013\u0018\u00010C¢\u0006\f\b@\u0012\b\bA\u0012\u0004\b\b(D\u0012\u0006\u0012\u0004\u0018\u00010E0>j\u0002`F¢\u0006\u0002\bG2\u001c\u0010H\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020I0807j\u0002`J2\u0006\u0010K\u001a\u00020L2\u0006\u0010-\u001a\u00020.H\u0016¢\u0006\u0002\u0010[J-\u0010\\\u001a\u00020**\u0002052\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`2\u0006\u0010V\u001a\u00020WH\u0082@ø\u0001\u0001¢\u0006\u0002\u0010aJ-\u0010b\u001a\u00020**\u0002052\u0006\u0010c\u001a\u00020^2\u0006\u0010_\u001a\u00020`2\u0006\u0010V\u001a\u00020WH\u0082@ø\u0001\u0001¢\u0006\u0002\u0010aR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010 R\u0016\u0010\f\u001a\u0004\u0018\u00010\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0018\u0010\b\u001a\u0004\u0018\u00010\tX\u0080\u0004¢\u0006\n\n\u0002\u0010(\u001a\u0004\b&\u0010'\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006d"}, d2 = {"Lcom/adapty/ui/internal/ui/element/PagerElement;", "Lcom/adapty/ui/internal/ui/element/UIElement;", "Lcom/adapty/ui/internal/ui/element/MultiContainer;", "pageWidth", "Lcom/adapty/ui/internal/ui/attributes/PageSize;", "pageHeight", "pagePadding", "Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;", "spacing", "", ViewConfigurationScreenMapper.CONTENT, "", "pagerIndicator", "Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;", "animation", "Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;", "interactionBehavior", "Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;", "baseProps", "Lcom/adapty/ui/internal/ui/element/BaseProps;", "(Lcom/adapty/ui/internal/ui/attributes/PageSize;Lcom/adapty/ui/internal/ui/attributes/PageSize;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Ljava/lang/Float;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lcom/adapty/ui/internal/ui/element/BaseProps;)V", "getAnimation$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;", "getBaseProps", "()Lcom/adapty/ui/internal/ui/element/BaseProps;", "getContent", "()Ljava/util/List;", "setContent", "(Ljava/util/List;)V", "getInteractionBehavior$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;", "getPageHeight$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/PageSize;", "getPagePadding$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;", "getPageWidth$adapty_ui_release", "getPagerIndicator$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;", "getSpacing$adapty_ui_release", "()Ljava/lang/Float;", "Ljava/lang/Float;", "RoundDot", "", "fill", "Lcom/adapty/ui/internal/ui/attributes/ComposeFill;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/adapty/ui/internal/ui/attributes/ComposeFill;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "renderHorizontalPager", "maxAvailableWidth", "Landroidx/compose/ui/unit/Dp;", "maxAvailableHeight", "pagerState", "Landroidx/compose/foundation/pager/PagerState;", "resolveAssets", "Lkotlin/Function0;", "", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "Lcom/adapty/ui/internal/ui/element/ResolveAssets;", "resolveText", "Lkotlin/Function2;", "Lcom/adapty/ui/internal/text/StringId;", "Lkotlin/ParameterName;", "name", "stringId", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "textAttrs", "Lcom/adapty/ui/internal/text/StringWrapper;", "Lcom/adapty/ui/internal/ui/element/ResolveText;", "Landroidx/compose/runtime/Composable;", "resolveState", "", "Lcom/adapty/ui/internal/ui/element/ResolveState;", "eventCallback", "Lcom/adapty/ui/internal/utils/EventCallback;", "pages", "renderHorizontalPager-HBwkHgE", "(FFLandroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V", "renderHorizontalPagerIndicator", "data", "(Landroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "renderPagerInternal", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "slideNext", "animationsDisabled", "", "onFinishedForever", "(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "toComposable", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;", "slideBackToStart", "targetPage", "", "transition", "Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;", "(Landroidx/compose/foundation/pager/PagerState;ILcom/adapty/ui/internal/ui/attributes/Transition$Slide;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "slideToPage", "page", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
@SourceDebugExtension
public final class PagerElement implements UIElement, MultiContainer {
    public static final int $stable = 0;

    @Nullable
    private final PagerAnimation animation;

    @NotNull
    private final BaseProps baseProps;

    @NotNull
    private List<? extends UIElement> content;

    @NotNull
    private final InteractionBehavior interactionBehavior;

    @NotNull
    private final PageSize pageHeight;

    @Nullable
    private final EdgeEntities pagePadding;

    @NotNull
    private final PageSize pageWidth;

    @Nullable
    private final PagerIndicator pagerIndicator;

    @Nullable
    private final Float spacing;

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[VerticalAlign.values().length];
            try {
                iArr[VerticalAlign.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VerticalAlign.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.adapty.ui.internal.ui.element.PagerElement$renderPagerInternal$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.ui.internal.ui.element.PagerElement$renderPagerInternal$1", f = "PagerElement.kt", l = {122, 123}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $animationsDisabled;
        final /* synthetic */ State<Boolean> $isDragged;
        final /* synthetic */ PagerState $pagerState;
        final /* synthetic */ List<UIElement> $pages;
        final /* synthetic */ boolean $shouldAnimate;
        final /* synthetic */ MutableState<Boolean> $wasFinishedForever;
        final /* synthetic */ MutableState<Boolean> $wasInterrupted;
        int label;
        final /* synthetic */ PagerElement this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(State<Boolean> state, MutableState<Boolean> mutableState, boolean z, PagerElement pagerElement, PagerState pagerState, List<? extends UIElement> list, boolean z2, MutableState<Boolean> mutableState2, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$isDragged = state;
            this.$wasInterrupted = mutableState;
            this.$shouldAnimate = z;
            this.this$0 = pagerElement;
            this.$pagerState = pagerState;
            this.$pages = list;
            this.$animationsDisabled = z2;
            this.$wasFinishedForever = mutableState2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass1(this.$isDragged, this.$wasInterrupted, this.$shouldAnimate, this.this$0, this.$pagerState, this.$pages, this.$animationsDisabled, this.$wasFinishedForever, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            if (((Boolean) this.$isDragged.getValue()).booleanValue()) {
                this.$wasInterrupted.setValue(Boxing.a(true));
            }
            if (!this.$shouldAnimate) {
                return Unit.f24295a;
            }
            long jF = ((Boolean) this.$wasInterrupted.getValue()).booleanValue() ? RangesKt.f(this.this$0.getAnimation().getAfterInteractionDelayMillis(), 500L) : this.this$0.getAnimation().getStartDelayMillis();
            this.label = 1;
            if (DelayKt.b(jF, this) == objF) {
                return objF;
            }
            PagerElement pagerElement = this.this$0;
            PagerState pagerState = this.$pagerState;
            List<UIElement> list = this.$pages;
            PagerAnimation animation = pagerElement.getAnimation();
            boolean z = this.$animationsDisabled;
            final MutableState<Boolean> mutableState = this.$wasFinishedForever;
            Function0<Unit> function0 = new Function0<Unit>() { // from class: com.adapty.ui.internal.ui.element.PagerElement.renderPagerInternal.1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m234invoke();
                    return Unit.f24295a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m234invoke() {
                    mutableState.setValue(Boolean.TRUE);
                }
            };
            this.label = 2;
            if (pagerElement.slideNext(pagerState, list, animation, z, function0, this) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.ui.internal.ui.element.PagerElement$slideBackToStart$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.ui.internal.ui.element.PagerElement", f = "PagerElement.kt", l = {350, 351, 358}, m = "slideBackToStart")
    public static final class C03211 extends ContinuationImpl {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C03211(Continuation<? super C03211> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PagerElement.this.slideBackToStart(null, 0, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.adapty.ui.internal.ui.element.PagerElement$slideNext$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.ui.internal.ui.element.PagerElement", f = "PagerElement.kt", l = {306, 307, 313, 314}, m = "slideNext")
    public static final class C03221 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C03221(Continuation<? super C03221> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PagerElement.this.slideNext(null, null, null, false, null, this);
        }
    }

    /* JADX INFO: renamed from: com.adapty.ui.internal.ui.element.PagerElement$slideToPage$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.ui.internal.ui.element.PagerElement", f = "PagerElement.kt", l = {324, 325, 328}, m = "slideToPage")
    public static final class C03231 extends ContinuationImpl {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C03231(Continuation<? super C03231> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PagerElement.this.slideToPage(null, 0, null, false, this);
        }
    }

    public PagerElement(@NotNull PageSize pageWidth, @NotNull PageSize pageHeight, @Nullable EdgeEntities edgeEntities, @Nullable Float f, @NotNull List<? extends UIElement> content, @Nullable PagerIndicator pagerIndicator, @Nullable PagerAnimation pagerAnimation, @NotNull InteractionBehavior interactionBehavior, @NotNull BaseProps baseProps) {
        Intrinsics.j(pageWidth, "pageWidth");
        Intrinsics.j(pageHeight, "pageHeight");
        Intrinsics.j(content, "content");
        Intrinsics.j(interactionBehavior, "interactionBehavior");
        Intrinsics.j(baseProps, "baseProps");
        this.pageWidth = pageWidth;
        this.pageHeight = pageHeight;
        this.pagePadding = edgeEntities;
        this.spacing = f;
        this.content = content;
        this.pagerIndicator = pagerIndicator;
        this.animation = pagerAnimation;
        this.interactionBehavior = interactionBehavior;
        this.baseProps = baseProps;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget
    @Composable
    public final void RoundDot(final ComposeFill composeFill, final Modifier modifier, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(153740972);
        if ((i & 14) == 0) {
            i2 = (composerJ.X(composeFill) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= composerJ.X(modifier) ? 32 : 16;
        }
        if ((i2 & 91) == 18 && composerJ.k()) {
            composerJ.O();
        } else {
            if (ComposerKt.m()) {
                ComposerKt.q(153740972, i2, -1, "com.adapty.ui.internal.ui.element.PagerElement.RoundDot (PagerElement.kt:400)");
            }
            boolean zX = composerJ.X(composeFill);
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new Function1<DrawScope, Unit>() { // from class: com.adapty.ui.internal.ui.element.PagerElement$RoundDot$1$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((DrawScope) obj);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull DrawScope Canvas) {
                        Intrinsics.j(Canvas, "$this$Canvas");
                        ComposeFill composeFill2 = composeFill;
                        if (composeFill2 instanceof ComposeFill.Color) {
                            DrawScope.P2(Canvas, ((ComposeFill.Color) composeFill2).getColor(), 0.0f, 0L, 0.0f, null, null, 0, 126, null);
                        } else if (composeFill2 instanceof ComposeFill.Gradient) {
                            DrawScope.a2(Canvas, ((ComposeFill.Gradient) composeFill2).getShader(), 0.0f, 0L, 0.0f, null, null, 0, 126, null);
                        } else {
                            DrawScope.P2(Canvas, Color.INSTANCE.g(), 0.0f, 0L, 0.0f, null, null, 0, 126, null);
                        }
                    }
                };
                composerJ.v(objE);
            }
            CanvasKt.b(modifier, (Function1) objE, composerJ, (i2 >> 3) & 14);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.PagerElement.RoundDot.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i3) {
                PagerElement.this.RoundDot(composeFill, modifier, composer2, RecomposeScopeImplKt.a(i | 1));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget
    /* JADX INFO: renamed from: renderHorizontalPager-HBwkHgE, reason: not valid java name */
    public final void m233renderHorizontalPagerHBwkHgE(final float f, final float f2, final PagerState pagerState, final InteractionBehavior interactionBehavior, final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> function0, final Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> function4, final Function0<? extends Map<String, ? extends Object>> function1, final EventCallback eventCallback, final Modifier modifier, final List<? extends UIElement> list, Composer composer, final int i, final int i2) {
        Dp dpJ;
        Dp dpJ2;
        float fO;
        Dp dpJ3;
        Composer composerJ = composer.j(-951559130);
        if (ComposerKt.m()) {
            ComposerKt.q(-951559130, i, i2, "com.adapty.ui.internal.ui.element.PagerElement.renderHorizontalPager (PagerElement.kt:238)");
        }
        Float f3 = this.spacing;
        float fO2 = f3 != null ? Dp.o(f3.floatValue()) : Dp.o(0);
        EdgeEntities edgeEntities = this.pagePadding;
        if (edgeEntities == null) {
            dpJ = null;
        } else {
            DimUnit start = edgeEntities.getStart();
            DimSpec.Axis axis = DimSpec.Axis.X;
            dpJ = Dp.j(Dp.o(DimUnitKt.toExactDp(start, axis, composerJ, 48) + DimUnitKt.toExactDp(edgeEntities.getEnd(), axis, composerJ, 48)));
        }
        float fO3 = Dp.o(f - (dpJ != null ? dpJ.getValue() : Dp.o(0)));
        EdgeEntities edgeEntities2 = this.pagePadding;
        if (edgeEntities2 == null) {
            dpJ2 = null;
        } else {
            DimUnit top = edgeEntities2.getTop();
            DimSpec.Axis axis2 = DimSpec.Axis.Y;
            dpJ2 = Dp.j(Dp.o(DimUnitKt.toExactDp(top, axis2, composerJ, 48) + DimUnitKt.toExactDp(edgeEntities2.getBottom(), axis2, composerJ, 48)));
        }
        float fO4 = Dp.o(f2 - (dpJ2 != null ? dpJ2.getValue() : Dp.o(0)));
        PageSize pageSize = this.pageWidth;
        composerJ.D(-1813495690);
        if (pageSize instanceof PageSize.Unit) {
            fO = DimUnitKt.toExactDp(((PageSize.Unit) this.pageWidth).getValue(), DimSpec.Axis.X, composerJ, 48);
        } else {
            if (!(pageSize instanceof PageSize.PageFraction)) {
                throw new NoWhenBranchMatchedException();
            }
            fO = Dp.o(fO3 * ((PageSize.PageFraction) this.pageWidth).getFraction());
        }
        composerJ.W();
        PageSize pageSize2 = this.pageHeight;
        composerJ.D(-1813495480);
        if (pageSize2 instanceof PageSize.Unit) {
            dpJ3 = Dp.j(DimUnitKt.toExactDp(((PageSize.Unit) this.pageHeight).getValue(), DimSpec.Axis.Y, composerJ, 48));
        } else {
            if (!(pageSize2 instanceof PageSize.PageFraction)) {
                throw new NoWhenBranchMatchedException();
            }
            dpJ3 = ((PageSize.PageFraction) this.pageHeight).getFraction() == 1.0f ? null : Dp.j(Dp.o(fO4 * ((PageSize.PageFraction) this.pageHeight).getFraction()));
        }
        composerJ.W();
        androidx.compose.foundation.pager.PageSize.Fixed fixed = new androidx.compose.foundation.pager.PageSize.Fixed(fO, null);
        EdgeEntities edgeEntities3 = this.pagePadding;
        composerJ.D(-1813495032);
        PaddingValues paddingValues = edgeEntities3 != null ? EdgeEntitiesKt.toPaddingValues(edgeEntities3, composerJ, 0) : null;
        composerJ.W();
        final Dp dp = dpJ3;
        PagerKt.i(pagerState, modifier, paddingValues == null ? PaddingKt.e(Dp.o(0)) : paddingValues, fixed, 0, fO2, null, null, interactionBehavior != InteractionBehavior.NONE, false, null, null, null, ComposableLambdaKt.b(composerJ, 630542408, true, new Function4<PagerScope, Integer, Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.PagerElement$renderHorizontalPager$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(4);
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                invoke((PagerScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
                return Unit.f24295a;
            }

            @ComposableTarget
            @Composable
            public final void invoke(@NotNull PagerScope HorizontalPager, int i3, @Nullable Composer composer2, int i4) {
                Intrinsics.j(HorizontalPager, "$this$HorizontalPager");
                if (ComposerKt.m()) {
                    ComposerKt.q(630542408, i4, -1, "com.adapty.ui.internal.ui.element.PagerElement.renderHorizontalPager.<anonymous> (PagerElement.kt:273)");
                }
                if (dp == null) {
                    composer2.D(493325471);
                    UIElement uIElement = list.get(i3);
                    Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function2 = function0;
                    Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function5 = function4;
                    Function0<Map<String, Object>> function3 = function1;
                    EventCallback eventCallback2 = eventCallback;
                    int i5 = i;
                    ElementBaseKt.render(uIElement, function2, function5, function3, eventCallback2, composer2, ((i5 >> 9) & 112) | ((i5 >> 9) & 896) | ((i5 >> 9) & 7168) | ((i5 >> 9) & 57344));
                    composer2.W();
                } else {
                    composer2.D(493325667);
                    Modifier modifierI = SizeKt.i(Modifier.INSTANCE, dp.getValue());
                    List<UIElement> list2 = list;
                    Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function6 = function0;
                    Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function7 = function4;
                    Function0<Map<String, Object>> function8 = function1;
                    EventCallback eventCallback3 = eventCallback;
                    int i6 = i;
                    MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                    int iA = ComposablesKt.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapT = composer2.t();
                    Modifier modifierE = ComposedModifierKt.e(composer2, modifierI);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    Function0 function0B = companion.b();
                    if (composer2.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composer2.J();
                    if (composer2.getInserting()) {
                        composer2.N(function0B);
                    } else {
                        composer2.u();
                    }
                    Composer composerC = Updater.c(composer2);
                    Updater.k(composerC, measurePolicyI, companion.f());
                    Updater.k(composerC, compositionLocalMapT, companion.h());
                    Function2 function2C = companion.c();
                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    }
                    Updater.k(composerC, modifierE, companion.g());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                    ElementBaseKt.render(list2.get(i3), function6, function7, function8, eventCallback3, composer2, (i6 >> 9) & 65520);
                    composer2.x();
                    composer2.W();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
        }), composerJ, ((i >> 6) & 14) | ((i >> 21) & 112), 3072, 7888);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.PagerElement$renderHorizontalPager$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i3) {
                this.$tmp7_rcvr.m233renderHorizontalPagerHBwkHgE(f, f2, pagerState, interactionBehavior, function0, function4, function1, eventCallback, modifier, list, composer2, RecomposeScopeImplKt.a(i | 1), RecomposeScopeImplKt.a(i2));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:119:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:122:0x0207  */
    /* JADX WARN: Code duplicated, block: B:125:0x021b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:129:0x0229  */
    /* JADX WARN: Code duplicated, block: B:133:0x0233  */
    /* JADX WARN: Code duplicated, block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x0059  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:48:0x0087  */
    /* JADX WARN: Code duplicated, block: B:50:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00af  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:71:0x0109  */
    /* JADX WARN: Code duplicated, block: B:72:0x010d  */
    /* JADX WARN: Code duplicated, block: B:75:0x012c  */
    /* JADX WARN: Code duplicated, block: B:77:0x013a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0158  */
    /* JADX WARN: Code duplicated, block: B:82:0x015e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0163  */
    /* JADX WARN: Code duplicated, block: B:85:0x0169  */
    @ComposableTarget
    @Composable
    public final void renderHorizontalPagerIndicator(final PagerState pagerState, final PagerIndicator pagerIndicator, final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> function0, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        Modifier modifier2;
        int i6;
        int i7;
        float fO;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int iO;
        int i8;
        Shape.Fill color;
        ComposeFill composeFillM225toComposeFill;
        Modifier.Companion companion;
        String assetId;
        boolean z;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local3;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite;
        ScopeUpdateScope scopeUpdateScopeM;
        Composer composerJ = composer.j(-853986920);
        boolean z2 = true;
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = (composerJ.X(pagerState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) == 0) {
            if ((i & 112) == 0) {
                i3 |= composerJ.X(pagerIndicator) ? 32 : 16;
            }
            if ((i2 & 4) != 0) {
                i3 |= 384;
            } else if ((i & 896) == 0) {
                if (composerJ.G(function0)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i3 |= i4;
            }
            i5 = i2 & 8;
            if (i5 != 0) {
                if ((i & 7168) == 0) {
                    modifier2 = modifier;
                    if (composerJ.X(modifier2)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i3 |= i6;
                }
                if ((i2 & 16) != 0) {
                    i3 |= 24576;
                } else if ((57344 & i) == 0) {
                    if (composerJ.X(this)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((46811 & i3) == 9362 || !composerJ.k()) {
                    if (i5 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-853986920, i3, -1, "com.adapty.ui.internal.ui.element.PagerElement.renderHorizontalPagerIndicator (PagerElement.kt:368)");
                    }
                    fO = Dp.o(pagerIndicator.getSpacing());
                    Modifier modifierU1 = ModifierKt.marginsOrSkip(Modifier.INSTANCE, pagerIndicator.getPadding()).u1(modifier2);
                    MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composerJ, 0);
                    iA = ComposablesKt.a(composerJ, 0);
                    CompositionLocalMap compositionLocalMapT = composerJ.t();
                    Modifier modifierE = ComposedModifierKt.e(composerJ, modifierU1);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    function0B = companion2.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B);
                    } else {
                        composerJ.u();
                    }
                    composerC = Updater.c(composerJ);
                    Updater.k(composerC, measurePolicyB, companion2.f());
                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                    function2C = companion2.c();
                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    }
                    Updater.k(composerC, modifierE, companion2.g());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                    iO = pagerState.O();
                    i8 = 0;
                    while (i8 < iO) {
                        if (i8 == pagerState.A()) {
                            color = pagerIndicator.getSelectedColor();
                        } else {
                            color = pagerIndicator.getColor();
                        }
                        if (color != null || (assetId = color.getAssetId()) == null) {
                            composeFillM225toComposeFill = null;
                        } else {
                            composerJ.D(2049608008);
                            Map map = (Map) function0.invoke();
                            composerJ.D(-1200797525);
                            AdaptyUI.LocalizedViewConfiguration.Asset asset = UtilsKt.getAsset(map, assetId, z2, composerJ, 392);
                            if (asset != null) {
                                if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                    asset = null;
                                }
                                local = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset;
                                z = false;
                            } else {
                                z = false;
                                local = null;
                            }
                            AdaptyUI.LocalizedViewConfiguration.Asset asset2 = UtilsKt.getAsset(map, assetId, z, composerJ, 392);
                            if (asset2 != null) {
                                if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local)) {
                                    asset2 = null;
                                }
                                local2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) asset2;
                            } else {
                                local2 = null;
                            }
                            if (local != null && local2 != null) {
                                composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local, local2);
                                local3 = null;
                            } else if (local2 != null) {
                                local3 = null;
                                composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(local2, null, 2, null);
                            } else {
                                local3 = null;
                                composite = null;
                            }
                            composerJ.W();
                            AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local local4 = composite != null ? (AdaptyUI.LocalizedViewConfiguration.Asset.Filling.Local) composite.getMain() : local3;
                            if (local4 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color) {
                                Intrinsics.h(composite, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                                composeFillM225toComposeFill = ShapeKt.toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color>) composite);
                            } else if (local4 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient) {
                                Intrinsics.h(composite, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>");
                                composeFillM225toComposeFill = ShapeKt.m225toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient>) composite);
                            } else {
                                composeFillM225toComposeFill = null;
                            }
                            composerJ.W();
                        }
                        companion = Modifier.INSTANCE;
                        RoundDot(composeFillM225toComposeFill, SizeKt.t(companion, Dp.o(pagerIndicator.getDotSize())), composerJ, (i3 >> 6) & 896);
                        if (i8 >= pagerState.O() - 1 && Dp.l(fO, Dp.o(0)) > 0) {
                            SpacerKt.a(SizeKt.y(companion, fO), composerJ, 0);
                        }
                        i8++;
                        z2 = true;
                    }
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM == null) {
                    return;
                }
                final Modifier modifier3 = modifier2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.PagerElement.renderHorizontalPagerIndicator.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i9) {
                        PagerElement.this.renderHorizontalPagerIndicator(pagerState, pagerIndicator, function0, modifier3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
            i3 |= 3072;
            modifier2 = modifier;
            if ((i2 & 16) != 0) {
                i3 |= 24576;
            } else if ((57344 & i) == 0) {
                if (composerJ.X(this)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            if ((46811 & i3) == 9362) {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-853986920, i3, -1, "com.adapty.ui.internal.ui.element.PagerElement.renderHorizontalPagerIndicator (PagerElement.kt:368)");
                }
                fO = Dp.o(pagerIndicator.getSpacing());
                Modifier modifierU2 = ModifierKt.marginsOrSkip(Modifier.INSTANCE, pagerIndicator.getPadding()).u1(modifier2);
                MeasurePolicy measurePolicyB2 = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composerJ, 0);
                iA = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierU2);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicyB2, companion3.f());
                Updater.k(composerC, compositionLocalMapT2, companion3.h());
                function2C = companion3.c();
                if (composerC.getInserting()) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                } else {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE2, companion3.g());
                RowScopeInstance rowScopeInstance2 = RowScopeInstance.f1253a;
                iO = pagerState.O();
                i8 = 0;
                while (i8 < iO) {
                    if (i8 == pagerState.A()) {
                        color = pagerIndicator.getSelectedColor();
                    } else {
                        color = pagerIndicator.getColor();
                    }
                    if (color != null) {
                        composeFillM225toComposeFill = null;
                    } else {
                        composeFillM225toComposeFill = null;
                    }
                    companion = Modifier.INSTANCE;
                    RoundDot(composeFillM225toComposeFill, SizeKt.t(companion, Dp.o(pagerIndicator.getDotSize())), composerJ, (i3 >> 6) & 896);
                    if (i8 >= pagerState.O() - 1) {
                        SpacerKt.a(SizeKt.y(companion, fO), composerJ, 0);
                    }
                    i8++;
                    z2 = true;
                }
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-853986920, i3, -1, "com.adapty.ui.internal.ui.element.PagerElement.renderHorizontalPagerIndicator (PagerElement.kt:368)");
                }
                fO = Dp.o(pagerIndicator.getSpacing());
                Modifier modifierU3 = ModifierKt.marginsOrSkip(Modifier.INSTANCE, pagerIndicator.getPadding()).u1(modifier2);
                MeasurePolicy measurePolicyB3 = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composerJ, 0);
                iA = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierU3);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                function0B = companion4.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicyB3, companion4.f());
                Updater.k(composerC, compositionLocalMapT3, companion4.h());
                function2C = companion4.c();
                if (composerC.getInserting()) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                } else {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE3, companion4.g());
                RowScopeInstance rowScopeInstance3 = RowScopeInstance.f1253a;
                iO = pagerState.O();
                i8 = 0;
                while (i8 < iO) {
                    if (i8 == pagerState.A()) {
                        color = pagerIndicator.getSelectedColor();
                    } else {
                        color = pagerIndicator.getColor();
                    }
                    if (color != null) {
                        composeFillM225toComposeFill = null;
                    } else {
                        composeFillM225toComposeFill = null;
                    }
                    companion = Modifier.INSTANCE;
                    RoundDot(composeFillM225toComposeFill, SizeKt.t(companion, Dp.o(pagerIndicator.getDotSize())), composerJ, (i3 >> 6) & 896);
                    if (i8 >= pagerState.O() - 1) {
                        SpacerKt.a(SizeKt.y(companion, fO), composerJ, 0);
                    }
                    i8++;
                    z2 = true;
                }
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM == null) {
                return;
            }
            final Modifier modifier4 = modifier2;
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.PagerElement.renderHorizontalPagerIndicator.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(@Nullable Composer composer2, int i9) {
                    PagerElement.this.renderHorizontalPagerIndicator(pagerState, pagerIndicator, function0, modifier4, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
        i3 |= 48;
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            if (composerJ.G(function0)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        i5 = i2 & 8;
        if (i5 != 0) {
            if ((i & 7168) == 0) {
                modifier2 = modifier;
                if (composerJ.X(modifier2)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i3 |= i6;
            }
            if ((i2 & 16) != 0) {
                i3 |= 24576;
            } else if ((57344 & i) == 0) {
                if (composerJ.X(this)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            if ((46811 & i3) == 9362) {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-853986920, i3, -1, "com.adapty.ui.internal.ui.element.PagerElement.renderHorizontalPagerIndicator (PagerElement.kt:368)");
                }
                fO = Dp.o(pagerIndicator.getSpacing());
                Modifier modifierU4 = ModifierKt.marginsOrSkip(Modifier.INSTANCE, pagerIndicator.getPadding()).u1(modifier2);
                MeasurePolicy measurePolicyB4 = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composerJ, 0);
                iA = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT4 = composerJ.t();
                Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifierU4);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                function0B = companion5.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicyB4, companion5.f());
                Updater.k(composerC, compositionLocalMapT4, companion5.h());
                function2C = companion5.c();
                if (composerC.getInserting()) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                } else {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE4, companion5.g());
                RowScopeInstance rowScopeInstance4 = RowScopeInstance.f1253a;
                iO = pagerState.O();
                i8 = 0;
                while (i8 < iO) {
                    if (i8 == pagerState.A()) {
                        color = pagerIndicator.getSelectedColor();
                    } else {
                        color = pagerIndicator.getColor();
                    }
                    if (color != null) {
                        composeFillM225toComposeFill = null;
                    } else {
                        composeFillM225toComposeFill = null;
                    }
                    companion = Modifier.INSTANCE;
                    RoundDot(composeFillM225toComposeFill, SizeKt.t(companion, Dp.o(pagerIndicator.getDotSize())), composerJ, (i3 >> 6) & 896);
                    if (i8 >= pagerState.O() - 1) {
                        SpacerKt.a(SizeKt.y(companion, fO), composerJ, 0);
                    }
                    i8++;
                    z2 = true;
                }
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-853986920, i3, -1, "com.adapty.ui.internal.ui.element.PagerElement.renderHorizontalPagerIndicator (PagerElement.kt:368)");
                }
                fO = Dp.o(pagerIndicator.getSpacing());
                Modifier modifierU5 = ModifierKt.marginsOrSkip(Modifier.INSTANCE, pagerIndicator.getPadding()).u1(modifier2);
                MeasurePolicy measurePolicyB5 = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composerJ, 0);
                iA = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT5 = composerJ.t();
                Modifier modifierE5 = ComposedModifierKt.e(composerJ, modifierU5);
                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                function0B = companion6.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicyB5, companion6.f());
                Updater.k(composerC, compositionLocalMapT5, companion6.h());
                function2C = companion6.c();
                if (composerC.getInserting()) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                } else {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE5, companion6.g());
                RowScopeInstance rowScopeInstance5 = RowScopeInstance.f1253a;
                iO = pagerState.O();
                i8 = 0;
                while (i8 < iO) {
                    if (i8 == pagerState.A()) {
                        color = pagerIndicator.getSelectedColor();
                    } else {
                        color = pagerIndicator.getColor();
                    }
                    if (color != null) {
                        composeFillM225toComposeFill = null;
                    } else {
                        composeFillM225toComposeFill = null;
                    }
                    companion = Modifier.INSTANCE;
                    RoundDot(composeFillM225toComposeFill, SizeKt.t(companion, Dp.o(pagerIndicator.getDotSize())), composerJ, (i3 >> 6) & 896);
                    if (i8 >= pagerState.O() - 1) {
                        SpacerKt.a(SizeKt.y(companion, fO), composerJ, 0);
                    }
                    i8++;
                    z2 = true;
                }
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM == null) {
                return;
            }
            final Modifier modifier5 = modifier2;
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.PagerElement.renderHorizontalPagerIndicator.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(@Nullable Composer composer2, int i9) {
                    PagerElement.this.renderHorizontalPagerIndicator(pagerState, pagerIndicator, function0, modifier5, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
        i3 |= 3072;
        modifier2 = modifier;
        if ((i2 & 16) != 0) {
            i3 |= 24576;
        } else if ((57344 & i) == 0) {
            if (composerJ.X(this)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i3 |= i7;
        }
        if ((46811 & i3) == 9362) {
            if (i5 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-853986920, i3, -1, "com.adapty.ui.internal.ui.element.PagerElement.renderHorizontalPagerIndicator (PagerElement.kt:368)");
            }
            fO = Dp.o(pagerIndicator.getSpacing());
            Modifier modifierU6 = ModifierKt.marginsOrSkip(Modifier.INSTANCE, pagerIndicator.getPadding()).u1(modifier2);
            MeasurePolicy measurePolicyB6 = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composerJ, 0);
            iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT6 = composerJ.t();
            Modifier modifierE6 = ComposedModifierKt.e(composerJ, modifierU6);
            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
            function0B = companion7.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyB6, companion7.f());
            Updater.k(composerC, compositionLocalMapT6, companion7.h());
            function2C = companion7.c();
            if (composerC.getInserting()) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            } else {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE6, companion7.g());
            RowScopeInstance rowScopeInstance6 = RowScopeInstance.f1253a;
            iO = pagerState.O();
            i8 = 0;
            while (i8 < iO) {
                if (i8 == pagerState.A()) {
                    color = pagerIndicator.getSelectedColor();
                } else {
                    color = pagerIndicator.getColor();
                }
                if (color != null) {
                    composeFillM225toComposeFill = null;
                } else {
                    composeFillM225toComposeFill = null;
                }
                companion = Modifier.INSTANCE;
                RoundDot(composeFillM225toComposeFill, SizeKt.t(companion, Dp.o(pagerIndicator.getDotSize())), composerJ, (i3 >> 6) & 896);
                if (i8 >= pagerState.O() - 1) {
                    SpacerKt.a(SizeKt.y(companion, fO), composerJ, 0);
                }
                i8++;
                z2 = true;
            }
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            if (i5 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-853986920, i3, -1, "com.adapty.ui.internal.ui.element.PagerElement.renderHorizontalPagerIndicator (PagerElement.kt:368)");
            }
            fO = Dp.o(pagerIndicator.getSpacing());
            Modifier modifierU7 = ModifierKt.marginsOrSkip(Modifier.INSTANCE, pagerIndicator.getPadding()).u1(modifier2);
            MeasurePolicy measurePolicyB7 = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composerJ, 0);
            iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT7 = composerJ.t();
            Modifier modifierE7 = ComposedModifierKt.e(composerJ, modifierU7);
            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
            function0B = companion8.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyB7, companion8.f());
            Updater.k(composerC, compositionLocalMapT7, companion8.h());
            function2C = companion8.c();
            if (composerC.getInserting()) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            } else {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE7, companion8.g());
            RowScopeInstance rowScopeInstance7 = RowScopeInstance.f1253a;
            iO = pagerState.O();
            i8 = 0;
            while (i8 < iO) {
                if (i8 == pagerState.A()) {
                    color = pagerIndicator.getSelectedColor();
                } else {
                    color = pagerIndicator.getColor();
                }
                if (color != null) {
                    composeFillM225toComposeFill = null;
                } else {
                    composeFillM225toComposeFill = null;
                }
                companion = Modifier.INSTANCE;
                RoundDot(composeFillM225toComposeFill, SizeKt.t(companion, Dp.o(pagerIndicator.getDotSize())), composerJ, (i3 >> 6) & 896);
                if (i8 >= pagerState.O() - 1) {
                    SpacerKt.a(SizeKt.y(companion, fO), composerJ, 0);
                }
                i8++;
                z2 = true;
            }
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        final Modifier modifier6 = modifier2;
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.PagerElement.renderHorizontalPagerIndicator.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i9) {
                PagerElement.this.renderHorizontalPagerIndicator(pagerState, pagerIndicator, function0, modifier6, composer2, RecomposeScopeImplKt.a(i | 1), i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget
    public final void renderPagerInternal(final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> function0, final Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> function4, final Function0<? extends Map<String, ? extends Object>> function1, final EventCallback eventCallback, final Modifier modifier, Composer composer, final int i) {
        int i2;
        List<? extends UIElement> list;
        Composer composerJ = composer.j(-1056085009);
        if ((i & 14) == 0) {
            i2 = (composerJ.G(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= composerJ.G(function4) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i2 |= composerJ.G(function1) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i2 |= composerJ.X(eventCallback) ? 2048 : 1024;
        }
        if ((i & 57344) == 0) {
            i2 |= composerJ.X(modifier) ? 16384 : 8192;
        }
        if ((458752 & i) == 0) {
            i2 |= composerJ.X(this) ? 131072 : 65536;
        }
        final int i3 = i2;
        if ((374491 & i3) == 74898 && composerJ.k()) {
            composerJ.O();
        } else {
            if (ComposerKt.m()) {
                ComposerKt.q(-1056085009, i3, -1, "com.adapty.ui.internal.ui.element.PagerElement.renderPagerInternal (PagerElement.kt:97)");
            }
            final List<? extends UIElement> content = getContent();
            final PagerState pagerStateN = PagerStateKt.n(0, 0.0f, new Function0<Integer>() { // from class: com.adapty.ui.internal.ui.element.PagerElement$renderPagerInternal$pagerState$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Integer invoke() {
                    return Integer.valueOf(content.size());
                }
            }, composerJ, 0, 3);
            State stateA = DragInteractionKt.a(pagerStateN.F(), composerJ, 0);
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE);
            }
            MutableState mutableState = (MutableState) objE;
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE2);
            }
            MutableState mutableState2 = (MutableState) objE2;
            Context context = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
            boolean zX = composerJ.X(context);
            Object objE3 = composerJ.E();
            if (zX || objE3 == companion.a()) {
                objE3 = Boolean.valueOf(UtilsKt.areAnimationsDisabled(context));
                composerJ.v(objE3);
            }
            boolean zBooleanValue = ((Boolean) objE3).booleanValue();
            composerJ.D(-169818570);
            if (this.animation == null || content.size() <= 1) {
                list = content;
            } else {
                boolean z = (((Boolean) stateA.getValue()).booleanValue() || (this.interactionBehavior == InteractionBehavior.CANCEL_ANIMATION && ((Boolean) mutableState.getValue()).booleanValue()) || ((Boolean) mutableState2.getValue()).booleanValue()) ? false : true;
                list = content;
                EffectsKt.f(Boolean.valueOf(z), new AnonymousClass1(stateA, mutableState, z, this, pagerStateN, list, zBooleanValue, mutableState2, null), composerJ, 64);
            }
            composerJ.W();
            PagerIndicator pagerIndicator = this.pagerIndicator;
            if (pagerIndicator == null) {
                composerJ.D(-169817830);
                final List<? extends UIElement> list2 = list;
                BoxWithConstraintsKt.d(null, Alignment.INSTANCE.e(), false, ComposableLambdaKt.b(composerJ, 177769277, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.PagerElement.renderPagerInternal.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        invoke((BoxWithConstraintsScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }

                    @ComposableTarget
                    @Composable
                    public final void invoke(@NotNull BoxWithConstraintsScope BoxWithConstraints, @Nullable Composer composer2, int i4) {
                        int i5;
                        Intrinsics.j(BoxWithConstraints, "$this$BoxWithConstraints");
                        if ((i4 & 14) == 0) {
                            i5 = (composer2.X(BoxWithConstraints) ? 4 : 2) | i4;
                        } else {
                            i5 = i4;
                        }
                        if ((i5 & 91) == 18 && composer2.k()) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(177769277, i4, -1, "com.adapty.ui.internal.ui.element.PagerElement.renderPagerInternal.<anonymous> (PagerElement.kt:130)");
                        }
                        PagerElement pagerElement = PagerElement.this;
                        float f = BoxWithConstraints.f();
                        float fG = BoxWithConstraints.g();
                        PagerState pagerState = pagerStateN;
                        InteractionBehavior interactionBehavior = PagerElement.this.getInteractionBehavior();
                        Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function2 = function0;
                        Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function5 = function4;
                        Function0<Map<String, Object>> function3 = function1;
                        EventCallback eventCallback2 = eventCallback;
                        Modifier modifier2 = modifier;
                        List<UIElement> list3 = list2;
                        int i6 = i3;
                        pagerElement.m233renderHorizontalPagerHBwkHgE(f, fG, pagerState, interactionBehavior, function2, function5, function3, eventCallback2, modifier2, list3, composer2, ((i6 << 12) & 57344) | 1073741824 | ((i6 << 12) & 458752) | ((i6 << 12) & 3670016) | ((i6 << 12) & 29360128) | ((i6 << 12) & 234881024), (i6 >> 15) & 14);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }
                }), composerJ, 3120, 5);
                composerJ.W();
            } else if (pagerIndicator.getLayout() == PagerIndicator.Layout.OVERLAID || this.pagerIndicator.getVAlign() == VerticalAlign.CENTER) {
                composerJ.D(-169817201);
                final List<? extends UIElement> list3 = list;
                BoxWithConstraintsKt.d(null, Alignment.INSTANCE.e(), false, ComposableLambdaKt.b(composerJ, -247501466, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.PagerElement.renderPagerInternal.3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        invoke((BoxWithConstraintsScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }

                    @ComposableTarget
                    @Composable
                    public final void invoke(@NotNull BoxWithConstraintsScope BoxWithConstraints, @Nullable Composer composer2, int i4) {
                        int i5;
                        Object objM383constructorimpl;
                        Intrinsics.j(BoxWithConstraints, "$this$BoxWithConstraints");
                        if ((i4 & 14) == 0) {
                            i5 = (composer2.X(BoxWithConstraints) ? 4 : 2) | i4;
                        } else {
                            i5 = i4;
                        }
                        if ((i5 & 91) == 18 && composer2.k()) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-247501466, i4, -1, "com.adapty.ui.internal.ui.element.PagerElement.renderPagerInternal.<anonymous> (PagerElement.kt:145)");
                        }
                        PagerElement pagerElement = PagerElement.this;
                        float f = BoxWithConstraints.f();
                        float fG = BoxWithConstraints.g();
                        PagerState pagerState = pagerStateN;
                        InteractionBehavior interactionBehavior = PagerElement.this.getInteractionBehavior();
                        Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function2 = function0;
                        Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function5 = function4;
                        Function0<Map<String, Object>> function3 = function1;
                        EventCallback eventCallback2 = eventCallback;
                        Modifier modifier2 = modifier;
                        List<UIElement> list4 = list3;
                        int i6 = i3;
                        pagerElement.m233renderHorizontalPagerHBwkHgE(f, fG, pagerState, interactionBehavior, function2, function5, function3, eventCallback2, modifier2, list4, composer2, ((i6 << 12) & 57344) | 1073741824 | ((i6 << 12) & 458752) | ((i6 << 12) & 3670016) | ((i6 << 12) & 29360128) | ((i6 << 12) & 234881024), (i6 >> 15) & 14);
                        PagerElement pagerElement2 = PagerElement.this;
                        try {
                            Result.Companion companion2 = Result.INSTANCE;
                            objM383constructorimpl = Result.m383constructorimpl(AlignKt.plus(pagerElement2.getPagerIndicator().getVAlign(), HorizontalAlign.CENTER));
                        } catch (Throwable th) {
                            Result.Companion companion3 = Result.INSTANCE;
                            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
                        }
                        final Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
                        if (thM386exceptionOrNullimpl != null) {
                            UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.internal.ui.element.PagerElement$renderPagerInternal$3$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final String invoke() {
                                    return "UI v3.14.0: Couldn't resolve pager indicator alignment: " + thM386exceptionOrNullimpl.getLocalizedMessage();
                                }
                            });
                            objM383constructorimpl = null;
                        }
                        Align align = (Align) objM383constructorimpl;
                        if (align != null) {
                            PagerElement pagerElement3 = PagerElement.this;
                            PagerState pagerState2 = pagerStateN;
                            Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function6 = function0;
                            int i7 = i3;
                            pagerElement3.renderHorizontalPagerIndicator(pagerState2, pagerElement3.getPagerIndicator(), function6, BoxWithConstraints.d(Modifier.INSTANCE, AlignKt.toComposeAlignment(align)), composer2, ((i7 << 6) & 896) | ((i7 >> 3) & 57344), 0);
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }
                }), composerJ, 3120, 5);
                composerJ.W();
            } else {
                composerJ.D(-169815887);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                Arrangement.Vertical verticalJ = Arrangement.f1183a.j();
                Alignment.Companion companion3 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion3.k(), composerJ, 0);
                int iA = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, companion2);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion4.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicyA, companion4.f());
                Updater.k(composerC, compositionLocalMapT, companion4.h());
                Function2 function2C = companion4.c();
                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE, companion4.g());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                int i4 = WhenMappings.$EnumSwitchMapping$0[this.pagerIndicator.getVAlign().ordinal()];
                if (i4 == 1) {
                    composerJ.D(2086884173);
                    renderHorizontalPagerIndicator(pagerStateN, this.pagerIndicator, function0, columnScopeInstance.c(companion2, companion3.g()), composerJ, ((i3 << 6) & 896) | ((i3 >> 3) & 57344), 0);
                    final List<? extends UIElement> list4 = list;
                    BoxWithConstraintsKt.d(GraphicsLayerModifierKt.c(ColumnScope.b(columnScopeInstance, companion2, 1.0f, false, 2, null), new Function1<GraphicsLayerScope, Unit>() { // from class: com.adapty.ui.internal.ui.element.PagerElement$renderPagerInternal$4$1
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((GraphicsLayerScope) obj);
                            return Unit.f24295a;
                        }

                        public final void invoke(@NotNull GraphicsLayerScope graphicsLayer) {
                            Intrinsics.j(graphicsLayer, "$this$graphicsLayer");
                            graphicsLayer.D(true);
                        }
                    }), companion3.e(), false, ComposableLambdaKt.b(composerJ, 40106100, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.PagerElement$renderPagerInternal$4$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            invoke((BoxWithConstraintsScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }

                        @ComposableTarget
                        @Composable
                        public final void invoke(@NotNull BoxWithConstraintsScope BoxWithConstraints, @Nullable Composer composer2, int i5) {
                            int i6;
                            Intrinsics.j(BoxWithConstraints, "$this$BoxWithConstraints");
                            if ((i5 & 14) == 0) {
                                i6 = (composer2.X(BoxWithConstraints) ? 4 : 2) | i5;
                            } else {
                                i6 = i5;
                            }
                            if ((i6 & 91) == 18 && composer2.k()) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(40106100, i5, -1, "com.adapty.ui.internal.ui.element.PagerElement.renderPagerInternal.<anonymous>.<anonymous> (PagerElement.kt:188)");
                            }
                            PagerElement pagerElement = this.this$0;
                            float f = BoxWithConstraints.f();
                            float fG = BoxWithConstraints.g();
                            PagerState pagerState = pagerStateN;
                            InteractionBehavior interactionBehavior = this.this$0.getInteractionBehavior();
                            Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function2 = function0;
                            Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function5 = function4;
                            Function0<Map<String, Object>> function3 = function1;
                            EventCallback eventCallback2 = eventCallback;
                            Modifier modifier2 = modifier;
                            List<UIElement> list5 = list4;
                            int i7 = i3;
                            pagerElement.m233renderHorizontalPagerHBwkHgE(f, fG, pagerState, interactionBehavior, function2, function5, function3, eventCallback2, modifier2, list5, composer2, ((i7 << 12) & 57344) | 1073741824 | ((i7 << 12) & 458752) | ((i7 << 12) & 3670016) | ((i7 << 12) & 29360128) | ((i7 << 12) & 234881024), (i7 >> 15) & 14);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }
                    }), composerJ, 3120, 4);
                    composerJ.W();
                } else if (i4 != 2) {
                    composerJ.D(2086886803);
                    composerJ.W();
                } else {
                    composerJ.D(2086885496);
                    final List<? extends UIElement> list5 = list;
                    BoxWithConstraintsKt.d(GraphicsLayerModifierKt.c(ColumnScope.b(columnScopeInstance, companion2, 1.0f, false, 2, null), new Function1<GraphicsLayerScope, Unit>() { // from class: com.adapty.ui.internal.ui.element.PagerElement$renderPagerInternal$4$3
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((GraphicsLayerScope) obj);
                            return Unit.f24295a;
                        }

                        public final void invoke(@NotNull GraphicsLayerScope graphicsLayer) {
                            Intrinsics.j(graphicsLayer, "$this$graphicsLayer");
                            graphicsLayer.D(true);
                        }
                    }), companion3.e(), false, ComposableLambdaKt.b(composerJ, -548960035, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.PagerElement$renderPagerInternal$4$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            invoke((BoxWithConstraintsScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }

                        @ComposableTarget
                        @Composable
                        public final void invoke(@NotNull BoxWithConstraintsScope BoxWithConstraints, @Nullable Composer composer2, int i5) {
                            int i6;
                            Intrinsics.j(BoxWithConstraints, "$this$BoxWithConstraints");
                            if ((i5 & 14) == 0) {
                                i6 = (composer2.X(BoxWithConstraints) ? 4 : 2) | i5;
                            } else {
                                i6 = i5;
                            }
                            if ((i6 & 91) == 18 && composer2.k()) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-548960035, i5, -1, "com.adapty.ui.internal.ui.element.PagerElement.renderPagerInternal.<anonymous>.<anonymous> (PagerElement.kt:209)");
                            }
                            PagerElement pagerElement = this.this$0;
                            float f = BoxWithConstraints.f();
                            float fG = BoxWithConstraints.g();
                            PagerState pagerState = pagerStateN;
                            InteractionBehavior interactionBehavior = this.this$0.getInteractionBehavior();
                            Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function2 = function0;
                            Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function5 = function4;
                            Function0<Map<String, Object>> function3 = function1;
                            EventCallback eventCallback2 = eventCallback;
                            Modifier modifier2 = modifier;
                            List<UIElement> list6 = list5;
                            int i7 = i3;
                            pagerElement.m233renderHorizontalPagerHBwkHgE(f, fG, pagerState, interactionBehavior, function2, function5, function3, eventCallback2, modifier2, list6, composer2, ((i7 << 12) & 57344) | 1073741824 | ((i7 << 12) & 458752) | ((i7 << 12) & 3670016) | ((i7 << 12) & 29360128) | ((i7 << 12) & 234881024), (i7 >> 15) & 14);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }
                    }), composerJ, 3120, 4);
                    renderHorizontalPagerIndicator(pagerStateN, this.pagerIndicator, function0, columnScopeInstance.c(companion2, companion3.g()), composerJ, ((i3 << 6) & 896) | ((i3 >> 3) & 57344), 0);
                    composerJ.W();
                }
                composerJ.x();
                composerJ.W();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.PagerElement.renderPagerInternal.5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i5) {
                PagerElement.this.renderPagerInternal(function0, function4, function1, eventCallback, modifier, composer2, RecomposeScopeImplKt.a(i | 1));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:30:0x008e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object slideBackToStart(PagerState pagerState, int i, Transition.Slide slide, boolean z, Continuation<? super Unit> continuation) {
        C03211 c03211;
        PagerState pagerState2;
        int i2;
        if (continuation instanceof C03211) {
            c03211 = (C03211) continuation;
            int i3 = c03211.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c03211.label = i3 - Integer.MIN_VALUE;
            } else {
                c03211 = new C03211(continuation);
            }
        } else {
            c03211 = new C03211(continuation);
        }
        C03211 c03212 = c03211;
        Object obj = c03212.result;
        Object objF = IntrinsicsKt.f();
        int i4 = c03212.label;
        if (i4 == 0) {
            ResultKt.b(obj);
            int pageSize = pagerState.J().getPageSize();
            int pageSpacing = pagerState.J().getPageSpacing();
            int iA = pagerState.A();
            if (iA == i) {
                return Unit.f24295a;
            }
            if (!z) {
                float f = (i - iA) * (pageSize + pageSpacing);
                TweenSpec tweenSpecM = AnimationSpecKt.m(slide.getDurationMillis(), slide.getStartDelayMillis(), TransitionKt.getEasing(slide));
                c03212.label = 3;
                if (ScrollExtensionsKt.a(pagerState, f, tweenSpecM, c03212) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
            long jF = RangesKt.f(slide.getStartDelayMillis(), 500L);
            c03212.L$0 = pagerState;
            c03212.I$0 = i;
            c03212.label = 1;
            if (DelayKt.b(jF, c03212) == objF) {
                return objF;
            }
            pagerState2 = pagerState;
            i2 = i;
            c03212.L$0 = null;
            c03212.label = 2;
            if (PagerState.l0(pagerState2, i2, 0.0f, c03212, 2, null) == objF) {
                return objF;
            }
        } else if (i4 == 1) {
            i = c03212.I$0;
            pagerState = (PagerState) c03212.L$0;
            ResultKt.b(obj);
            pagerState2 = pagerState;
            i2 = i;
            c03212.L$0 = null;
            c03212.label = 2;
            if (PagerState.l0(pagerState2, i2, 0.0f, c03212, 2, null) == objF) {
                return objF;
            }
        } else {
            if (i4 != 2) {
                if (i4 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                return Unit.f24295a;
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:31:0x00e6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x012b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    public final Object slideNext(PagerState pagerState, List<? extends UIElement> list, PagerAnimation pagerAnimation, boolean z, Function0<Unit> function0, Continuation<? super Unit> continuation) {
        C03221 c03221;
        Function0<Unit> function1;
        boolean z2;
        PagerAnimation pagerAnimation2;
        List<? extends UIElement> list2;
        PagerState pagerState2;
        PagerElement pagerElement;
        Function0<Unit> function2;
        boolean z3;
        PagerAnimation pagerAnimation3;
        List<? extends UIElement> list3;
        PagerState pagerState3;
        PagerElement pagerElement2;
        if (continuation instanceof C03221) {
            c03221 = (C03221) continuation;
            int i = c03221.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03221.label = i - Integer.MIN_VALUE;
            } else {
                c03221 = new C03221(continuation);
            }
        } else {
            c03221 = new C03221(continuation);
        }
        C03221 c03222 = c03221;
        Object obj = c03222.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03222.label;
        if (i2 != 0) {
            if (i2 == 1) {
                boolean z4 = c03222.Z$0;
                function2 = (Function0) c03222.L$4;
                PagerAnimation pagerAnimation4 = (PagerAnimation) c03222.L$3;
                List<? extends UIElement> list4 = (List) c03222.L$2;
                PagerState pagerState4 = (PagerState) c03222.L$1;
                PagerElement pagerElement3 = (PagerElement) c03222.L$0;
                ResultKt.b(obj);
                z3 = z4;
                pagerAnimation3 = pagerAnimation4;
                list3 = list4;
                pagerState3 = pagerState4;
                pagerElement2 = pagerElement3;
                c03222.L$0 = r5;
                c03222.L$1 = r5;
                c03222.L$2 = r5;
                c03222.L$3 = r5;
                c03222.L$4 = 0;
                c03222.label = 2;
                if (pagerElement2.slideNext(pagerState3, list3, pagerAnimation3, z3, function2, c03222) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 2) {
                    if (i2 == 3) {
                        boolean z5 = c03222.Z$0;
                        function1 = (Function0) c03222.L$4;
                        PagerAnimation pagerAnimation5 = (PagerAnimation) c03222.L$3;
                        List<? extends UIElement> list5 = (List) c03222.L$2;
                        PagerState pagerState5 = (PagerState) c03222.L$1;
                        PagerElement pagerElement4 = (PagerElement) c03222.L$0;
                        ResultKt.b(obj);
                        z2 = z5;
                        pagerAnimation2 = pagerAnimation5;
                        list2 = list5;
                        pagerState2 = pagerState5;
                        pagerElement = pagerElement4;
                        c03222.L$0 = r5;
                        c03222.L$1 = r5;
                        c03222.L$2 = r5;
                        c03222.L$3 = r5;
                        c03222.L$4 = 0;
                        c03222.label = 4;
                        if (pagerElement.slideNext(pagerState2, list2, pagerAnimation2, z2, function1, c03222) == objF) {
                            return objF;
                        }
                    } else {
                        if (i2 != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj);
                    }
                    return Unit.f24295a;
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        int iA = (pagerState.A() + 1) % list.size();
        if (iA != 0) {
            Transition.Slide pageTransition = pagerAnimation.getPageTransition();
            c03222.L$0 = this;
            c03222.L$1 = pagerState;
            c03222.L$2 = list;
            c03222.L$3 = pagerAnimation;
            c03222.L$4 = function0;
            c03222.Z$0 = z;
            c03222.label = 3;
            if (slideToPage(pagerState, iA, pageTransition, z, c03222) == objF) {
                return objF;
            }
            function1 = function0;
            z2 = z;
            pagerAnimation2 = pagerAnimation;
            list2 = list;
            pagerState2 = pagerState;
            pagerElement = this;
            c03222.L$0 = r5;
            c03222.L$1 = r5;
            c03222.L$2 = r5;
            c03222.L$3 = r5;
            c03222.L$4 = 0;
            c03222.label = 4;
            if (pagerElement.slideNext(pagerState2, list2, pagerAnimation2, z2, function1, c03222) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }
        Transition.Slide repeatTransition = pagerAnimation.getRepeatTransition();
        if (repeatTransition == null) {
            function0.invoke();
            return Unit.f24295a;
        }
        c03222.L$0 = this;
        c03222.L$1 = pagerState;
        c03222.L$2 = list;
        c03222.L$3 = pagerAnimation;
        c03222.L$4 = function0;
        c03222.Z$0 = z;
        c03222.label = 1;
        if (slideBackToStart(pagerState, 0, repeatTransition, z, c03222) == objF) {
            return objF;
        }
        function2 = function0;
        z3 = z;
        pagerAnimation3 = pagerAnimation;
        list3 = list;
        pagerState3 = pagerState;
        pagerElement2 = this;
        c03222.L$0 = r5;
        c03222.L$1 = r5;
        c03222.L$2 = r5;
        c03222.L$3 = r5;
        c03222.L$4 = 0;
        c03222.label = 2;
        if (pagerElement2.slideNext(pagerState3, list3, pagerAnimation3, z3, function2, c03222) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:27:0x0076 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object slideToPage(PagerState pagerState, int i, Transition.Slide slide, boolean z, Continuation<? super Unit> continuation) {
        C03231 c03231;
        PagerState pagerState2;
        int i2;
        if (continuation instanceof C03231) {
            c03231 = (C03231) continuation;
            int i3 = c03231.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c03231.label = i3 - Integer.MIN_VALUE;
            } else {
                c03231 = new C03231(continuation);
            }
        } else {
            c03231 = new C03231(continuation);
        }
        C03231 c03232 = c03231;
        Object obj = c03232.result;
        Object objF = IntrinsicsKt.f();
        int i4 = c03232.label;
        if (i4 == 0) {
            ResultKt.b(obj);
            if (!z) {
                TweenSpec tweenSpecM = AnimationSpecKt.m(slide.getDurationMillis(), slide.getStartDelayMillis(), TransitionKt.getEasing(slide));
                c03232.label = 3;
                if (PagerState.p(pagerState, i, 0.0f, tweenSpecM, c03232, 2, null) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
            long jF = RangesKt.f(slide.getStartDelayMillis(), 500L);
            c03232.L$0 = pagerState;
            c03232.I$0 = i;
            c03232.label = 1;
            if (DelayKt.b(jF, c03232) == objF) {
                return objF;
            }
            pagerState2 = pagerState;
            i2 = i;
            c03232.L$0 = null;
            c03232.label = 2;
            if (PagerState.l0(pagerState2, i2, 0.0f, c03232, 2, null) == objF) {
                return objF;
            }
        } else if (i4 == 1) {
            i = c03232.I$0;
            pagerState = (PagerState) c03232.L$0;
            ResultKt.b(obj);
            pagerState2 = pagerState;
            i2 = i;
            c03232.L$0 = null;
            c03232.label = 2;
            if (PagerState.l0(pagerState2, i2, 0.0f, c03232, 2, null) == objF) {
                return objF;
            }
        } else {
            if (i4 != 2) {
                if (i4 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                return Unit.f24295a;
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Nullable
    /* JADX INFO: renamed from: getAnimation$adapty_ui_release, reason: from getter */
    public final PagerAnimation getAnimation() {
        return this.animation;
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public BaseProps getBaseProps() {
        return this.baseProps;
    }

    @NotNull
    /* JADX INFO: renamed from: getInteractionBehavior$adapty_ui_release, reason: from getter */
    public final InteractionBehavior getInteractionBehavior() {
        return this.interactionBehavior;
    }

    @NotNull
    /* JADX INFO: renamed from: getPageHeight$adapty_ui_release, reason: from getter */
    public final PageSize getPageHeight() {
        return this.pageHeight;
    }

    @Nullable
    /* JADX INFO: renamed from: getPagePadding$adapty_ui_release, reason: from getter */
    public final EdgeEntities getPagePadding() {
        return this.pagePadding;
    }

    @NotNull
    /* JADX INFO: renamed from: getPageWidth$adapty_ui_release, reason: from getter */
    public final PageSize getPageWidth() {
        return this.pageWidth;
    }

    @Nullable
    /* JADX INFO: renamed from: getPagerIndicator$adapty_ui_release, reason: from getter */
    public final PagerIndicator getPagerIndicator() {
        return this.pagerIndicator;
    }

    @Nullable
    /* JADX INFO: renamed from: getSpacing$adapty_ui_release, reason: from getter */
    public final Float getSpacing() {
        return this.spacing;
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @ComposableInferredTarget
    @NotNull
    public Function2<Composer, Integer, Unit> toComposable(@NotNull final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull final Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull final Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull final EventCallback eventCallback, @NotNull final Modifier modifier) {
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(resolveText, "resolveText");
        Intrinsics.j(resolveState, "resolveState");
        Intrinsics.j(eventCallback, "eventCallback");
        Intrinsics.j(modifier, "modifier");
        return ComposableLambdaKt.c(6165262, true, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.PagerElement.toComposable.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            @ComposableTarget
            @Composable
            public final void invoke(@Nullable Composer composer, int i) {
                if ((i & 11) == 2 && composer.k()) {
                    composer.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(6165262, i, -1, "com.adapty.ui.internal.ui.element.PagerElement.toComposable.<anonymous> (PagerElement.kt:82)");
                }
                ProvidedValue providedValueD = OverscrollConfiguration_androidKt.c().d(null);
                final PagerElement pagerElement = PagerElement.this;
                final Function0<Map<String, AdaptyUI.LocalizedViewConfiguration.Asset>> function0 = resolveAssets;
                final Function4<StringId, BaseTextElement.Attributes, Composer, Integer, StringWrapper> function4 = resolveText;
                final Function0<Map<String, Object>> function1 = resolveState;
                final EventCallback eventCallback2 = eventCallback;
                final Modifier modifier2 = modifier;
                CompositionLocalKt.c(providedValueD, ComposableLambdaKt.b(composer, 286234574, true, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.PagerElement.toComposable.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    @ComposableTarget
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i2) {
                        if ((i2 & 11) == 2 && composer2.k()) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(286234574, i2, -1, "com.adapty.ui.internal.ui.element.PagerElement.toComposable.<anonymous>.<anonymous> (PagerElement.kt:85)");
                        }
                        pagerElement.renderPagerInternal(function0, function4, function1, eventCallback2, modifier2, composer2, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }
                }), composer, ProvidedValue.i | 48);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
        });
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public Function2<Composer, Integer, Unit> toComposableInColumn(@NotNull ColumnScope columnScope, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> function0, @NotNull Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> function4, @NotNull Function0<? extends Map<String, ? extends Object>> function1, @NotNull EventCallback eventCallback, @NotNull Modifier modifier) {
        return UIElement.DefaultImpls.toComposableInColumn(this, columnScope, function0, function4, function1, eventCallback, modifier);
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public Function2<Composer, Integer, Unit> toComposableInRow(@NotNull RowScope rowScope, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> function0, @NotNull Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> function4, @NotNull Function0<? extends Map<String, ? extends Object>> function1, @NotNull EventCallback eventCallback, @NotNull Modifier modifier) {
        return UIElement.DefaultImpls.toComposableInRow(this, rowScope, function0, function4, function1, eventCallback, modifier);
    }

    @Override // com.adapty.ui.internal.ui.element.Container
    @NotNull
    public List<? extends UIElement> getContent() {
        return this.content;
    }

    @Override // com.adapty.ui.internal.ui.element.Container
    public void setContent(@NotNull List<? extends UIElement> list) {
        Intrinsics.j(list, "<set-?>");
        this.content = list;
    }
}
