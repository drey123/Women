package androidx.compose.material3.carousel;

import androidx.annotation.VisibleForTesting;
import androidx.compose.animation.a;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.pager.PagerKt;
import androidx.compose.foundation.pager.PagerScope;
import androidx.compose.material3.ExperimentalMaterial3Api;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.LayoutModifierKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.ServerProtocol;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Carousel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a}\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u000b2\u001d\u0010\u0012\u001a\u0019\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\r¢\u0006\u0002\b\u0011H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001ai\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u000b2\u001d\u0010\u0012\u001a\u0019\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\r¢\u0006\u0002\b\u0011H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0089\u0001\u0010\"\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000f2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\u001d\u0010\u0012\u001a\u0019\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\r¢\u0006\u0002\b\u0011H\u0001ø\u0001\u0000¢\u0006\u0004\b \u0010!\u001a\u001b\u0010#\u001a\u00020\u001c*\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0003¢\u0006\u0004\b#\u0010$\u001a\u001b\u0010%\u001a\u00020\u001c*\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0003¢\u0006\u0004\b%\u0010$\u001aA\u0010.\u001a\u00020\u0004*\u00020\u00042\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010)\u001a\b\u0012\u0004\u0012\u00020(0'2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0000¢\u0006\u0004\b.\u0010/\u001a\u001f\u00100\u001a\u00020\u001c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(H\u0000¢\u0006\u0004\b0\u00101\u001a\u001f\u00102\u001a\u00020\u001c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(H\u0001¢\u0006\u0004\b2\u00101\u001a'\u00107\u001a\u00020\u001c2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u0002032\u0006\u00106\u001a\u00020\u001cH\u0002¢\u0006\u0004\b7\u00108\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00069"}, d2 = {"Landroidx/compose/material3/carousel/CarouselState;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/ui/unit/Dp;", "preferredItemWidth", "Landroidx/compose/ui/Modifier;", "modifier", "itemSpacing", "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "flingBehavior", "minSmallItemWidth", "maxSmallItemWidth", "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "Lkotlin/Function2;", "Landroidx/compose/material3/carousel/CarouselItemScope;", "", "", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, "HorizontalMultiBrowseCarousel-zCIJ0Nk", "(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V", "HorizontalMultiBrowseCarousel", "itemWidth", "HorizontalUncontainedCarousel-9QcgTRs", "(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V", "HorizontalUncontainedCarousel", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "", "Landroidx/compose/material3/carousel/KeylineList;", "keylineList", "maxNonFocalVisibleItemCount", "Carousel-V-95POc", "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V", "Carousel", "calculateBeforeContentPadding", "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F", "calculateAfterContentPadding", "index", "Lkotlin/Function0;", "Landroidx/compose/material3/carousel/Strategy;", "strategy", "Landroidx/compose/material3/carousel/CarouselItemInfoImpl;", "carouselItemInfo", "Landroidx/compose/ui/graphics/Shape;", "clipShape", "carouselItem", "(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;", "calculateCurrentScrollOffset", "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F", "calculateMaxScrollOffset", "Landroidx/compose/material3/carousel/Keyline;", "before", "after", "unadjustedOffset", "getProgress", "(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F", "material3_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class CarouselKt {
    /* JADX WARN: Code duplicated, block: B:103:0x0117  */
    /* JADX WARN: Code duplicated, block: B:105:0x0122  */
    /* JADX WARN: Code duplicated, block: B:112:0x0138 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x013a  */
    /* JADX WARN: Code duplicated, block: B:114:0x013f  */
    /* JADX WARN: Code duplicated, block: B:116:0x0143  */
    /* JADX WARN: Code duplicated, block: B:117:0x014b  */
    /* JADX WARN: Code duplicated, block: B:120:0x0151  */
    /* JADX WARN: Code duplicated, block: B:122:0x016c  */
    /* JADX WARN: Code duplicated, block: B:125:0x0179  */
    /* JADX WARN: Code duplicated, block: B:128:0x0197  */
    /* JADX WARN: Code duplicated, block: B:131:0x019f  */
    /* JADX WARN: Code duplicated, block: B:133:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:136:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:137:0x021e  */
    /* JADX WARN: Code duplicated, block: B:139:0x0223  */
    /* JADX WARN: Code duplicated, block: B:140:0x0294  */
    /* JADX WARN: Code duplicated, block: B:143:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:147:0x02af  */
    /* JADX WARN: Code duplicated, block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00be  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:79:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:82:0x00da  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:90:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:94:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:95:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:99:0x0107  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: Carousel-V-95POc, reason: not valid java name */
    public static final void m2888CarouselV95POc(@NotNull final CarouselState carouselState, @NotNull final Orientation orientation, @NotNull final Function2<? super Float, ? super Float, KeylineList> function2, @NotNull final PaddingValues paddingValues, final int i, @Nullable Modifier modifier, float f4, @Nullable TargetedFlingBehavior targetedFlingBehavior, @NotNull final Function4<? super CarouselItemScope, ? super Integer, ? super Composer, ? super Integer, Unit> function4, @Nullable Composer composer, final int i6, final int i7) {
        int i8;
        int i9;
        float f5;
        int i10;
        TargetedFlingBehavior targetedFlingBehavior2;
        int i11;
        int i12;
        boolean z2;
        Modifier modifier2;
        float fM6628constructorimpl;
        TargetedFlingBehavior targetedFlingBehavior3;
        Modifier modifier3;
        float fCalculateBeforeContentPadding;
        float fCalculateAfterContentPadding;
        Object objRememberedValue;
        final CarouselPageSize carouselPageSize;
        SnapPosition snapPositionKeylineSnapPosition;
        Composer composer2;
        Modifier modifier4;
        float f6;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-2035733443);
        if ((i7 & 1) != 0) {
            i8 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            i8 = (composerStartRestartGroup.changedInstance(carouselState) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        if ((i7 & 2) != 0) {
            i8 |= 48;
        } else if ((i6 & 48) == 0) {
            i8 |= composerStartRestartGroup.changed(orientation) ? 32 : 16;
        }
        if ((i7 & 4) != 0) {
            i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function2) ? 256 : 128;
        }
        if ((i7 & 8) != 0) {
            i8 |= 3072;
        } else if ((i6 & 3072) == 0) {
            i8 |= composerStartRestartGroup.changed(paddingValues) ? 2048 : 1024;
        }
        if ((i7 & 16) != 0) {
            i8 |= 24576;
        } else if ((i6 & 24576) == 0) {
            i8 |= composerStartRestartGroup.changed(i) ? 16384 : 8192;
        }
        int i13 = i7 & 32;
        if (i13 == 0) {
            if ((196608 & i6) == 0) {
                i8 |= composerStartRestartGroup.changed(modifier) ? 131072 : 65536;
            }
            i9 = i7 & 64;
            if (i9 != 0) {
                if ((1572864 & i6) == 0) {
                    f5 = f4;
                    if (composerStartRestartGroup.changed(f5)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i8 |= i10;
                }
                if ((i6 & 12582912) == 0) {
                    if ((i7 & 128) == 0) {
                        targetedFlingBehavior2 = targetedFlingBehavior;
                        int i14 = composerStartRestartGroup.changed(targetedFlingBehavior2) ? 8388608 : 4194304;
                        i8 |= i14;
                    } else {
                        targetedFlingBehavior2 = targetedFlingBehavior;
                    }
                    i8 |= i14;
                } else {
                    targetedFlingBehavior2 = targetedFlingBehavior;
                }
                if ((i7 & 256) != 0) {
                    i8 |= 100663296;
                } else if ((i6 & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i11 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i11 = 33554432;
                    }
                    i8 |= i11;
                }
                i12 = i8;
                if ((38347923 & i12) == 38347922 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    z2 = false;
                    if ((i6 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i9 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f5;
                        }
                        if ((i7 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i12 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i12 &= -29360129;
                            targetedFlingBehavior3 = targetedFlingBehaviorSingleAdvanceFlingBehavior;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        }
                        modifier3 = modifier2;
                        f5 = fM6628constructorimpl;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i7 & 128) != 0) {
                            i12 &= -29360129;
                        }
                        modifier3 = modifier;
                        z2 = false;
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2035733443, i12, -1, "androidx.compose.material3.carousel.Carousel (Carousel.kt:241)");
                    }
                    int i15 = ((i12 >> 9) & 14) | (i12 & 112);
                    fCalculateBeforeContentPadding = calculateBeforeContentPadding(paddingValues, orientation, composerStartRestartGroup, i15);
                    fCalculateAfterContentPadding = calculateAfterContentPadding(paddingValues, orientation, composerStartRestartGroup, i15);
                    if ((i12 & 896) == 256) {
                        z2 = true;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new CarouselPageSize(function2, fCalculateBeforeContentPadding, fCalculateAfterContentPadding);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    carouselPageSize = (CarouselPageSize) objRememberedValue;
                    snapPositionKeylineSnapPosition = KeylineSnapPositionKt.KeylineSnapPosition(carouselPageSize);
                    if (orientation == Orientation.Horizontal) {
                        composerStartRestartGroup.startReplaceGroup(-1618653092);
                        composer2 = composerStartRestartGroup;
                        PagerKt.m909HorizontalPageroI3XNZo(carouselState.getPagerState(), modifier3, PaddingKt.m669PaddingValuesa9UjIt4$default(0.0f, paddingValues.getTop(), 0.0f, paddingValues.getBottom(), 5, null), carouselPageSize, i, f5, null, targetedFlingBehavior3, false, false, null, null, snapPositionKeylineSnapPosition, ComposableLambdaKt.rememberComposableLambda(687111200, true, new Function4<PagerScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(PagerScope pagerScope, Integer num, Composer composer3, Integer num2) {
                                invoke(pagerScope, num.intValue(), composer3, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull PagerScope pagerScope, int i16, @Nullable Composer composer3, int i17) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(687111200, i17, -1, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:267)");
                                }
                                Object objRememberedValue2 = composer3.rememberedValue();
                                Composer.Companion companion = Composer.INSTANCE;
                                if (objRememberedValue2 == companion.getEmpty()) {
                                    objRememberedValue2 = new CarouselItemInfoImpl();
                                    composer3.updateRememberedValue(objRememberedValue2);
                                }
                                final CarouselItemInfoImpl carouselItemInfoImpl = (CarouselItemInfoImpl) objRememberedValue2;
                                Object objRememberedValue3 = composer3.rememberedValue();
                                if (objRememberedValue3 == companion.getEmpty()) {
                                    objRememberedValue3 = new CarouselItemScopeImpl(carouselItemInfoImpl);
                                    composer3.updateRememberedValue(objRememberedValue3);
                                }
                                CarouselItemScopeImpl carouselItemScopeImpl = (CarouselItemScopeImpl) objRememberedValue3;
                                Object objRememberedValue4 = composer3.rememberedValue();
                                if (objRememberedValue4 == companion.getEmpty()) {
                                    objRememberedValue4 = new Shape() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1$clipShape$1$1
                                        @Override // androidx.compose.ui.graphics.Shape
                                        @NotNull
                                        /* JADX INFO: renamed from: createOutline-Pq9zytI */
                                        public Outline mo275createOutlinePq9zytI(long size, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
                                            return new Outline.Rectangle(carouselItemInfoImpl.getMaskRect());
                                        }
                                    };
                                    composer3.updateRememberedValue(objRememberedValue4);
                                }
                                CarouselKt$Carousel$1$clipShape$1$1 carouselKt$Carousel$1$clipShape$1$1 = (CarouselKt$Carousel$1$clipShape$1$1) objRememberedValue4;
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                CarouselState carouselState2 = carouselState;
                                boolean zChanged = composer3.changed(carouselPageSize);
                                final CarouselPageSize carouselPageSize2 = carouselPageSize;
                                Object objRememberedValue5 = composer3.rememberedValue();
                                if (zChanged || objRememberedValue5 == companion.getEmpty()) {
                                    objRememberedValue5 = new Function0<Strategy>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1$1$1
                                        {
                                            super(0);
                                        }

                                        /* JADX WARN: Can't rename method to resolve collision */
                                        @Override // kotlin.jvm.functions.Function0
                                        @NotNull
                                        public final Strategy invoke() {
                                            return carouselPageSize2.getStrategy();
                                        }
                                    };
                                    composer3.updateRememberedValue(objRememberedValue5);
                                }
                                Modifier modifierCarouselItem = CarouselKt.carouselItem(companion2, i16, carouselState2, (Function0) objRememberedValue5, carouselItemInfoImpl, carouselKt$Carousel$1$clipShape$1$1);
                                Function4<CarouselItemScope, Integer, Composer, Integer, Unit> function5 = function4;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierCarouselItem);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion3.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                                Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                function5.invoke(carouselItemScopeImpl, Integer.valueOf(i16), composer3, Integer.valueOf(i17 & 112));
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composer2, ((i12 >> 12) & 112) | (57344 & i12) | ((i12 >> 3) & 458752) | (29360128 & i12), 3072, 3904);
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        if (orientation == Orientation.Vertical) {
                            composer2.startReplaceGroup(-1616959128);
                            PagerKt.m910VerticalPageroI3XNZo(carouselState.getPagerState(), modifier3, PaddingKt.m669PaddingValuesa9UjIt4$default(PaddingKt.calculateStartPadding(paddingValues, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection())), 0.0f, PaddingKt.calculateEndPadding(paddingValues, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection())), 0.0f, 10, null), carouselPageSize, i, f5, null, targetedFlingBehavior3, false, false, null, null, snapPositionKeylineSnapPosition, ComposableLambdaKt.rememberComposableLambda(-817308503, true, new Function4<PagerScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(4);
                                }

                                @Override // kotlin.jvm.functions.Function4
                                public /* bridge */ /* synthetic */ Unit invoke(PagerScope pagerScope, Integer num, Composer composer3, Integer num2) {
                                    invoke(pagerScope, num.intValue(), composer3, num2.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull PagerScope pagerScope, int i16, @Nullable Composer composer3, int i17) {
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-817308503, i17, -1, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:310)");
                                    }
                                    Object objRememberedValue2 = composer3.rememberedValue();
                                    Composer.Companion companion = Composer.INSTANCE;
                                    if (objRememberedValue2 == companion.getEmpty()) {
                                        objRememberedValue2 = new CarouselItemInfoImpl();
                                        composer3.updateRememberedValue(objRememberedValue2);
                                    }
                                    final CarouselItemInfoImpl carouselItemInfoImpl = (CarouselItemInfoImpl) objRememberedValue2;
                                    Object objRememberedValue3 = composer3.rememberedValue();
                                    if (objRememberedValue3 == companion.getEmpty()) {
                                        objRememberedValue3 = new CarouselItemScopeImpl(carouselItemInfoImpl);
                                        composer3.updateRememberedValue(objRememberedValue3);
                                    }
                                    CarouselItemScopeImpl carouselItemScopeImpl = (CarouselItemScopeImpl) objRememberedValue3;
                                    Object objRememberedValue4 = composer3.rememberedValue();
                                    if (objRememberedValue4 == companion.getEmpty()) {
                                        objRememberedValue4 = new Shape() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2$clipShape$1$1
                                            @Override // androidx.compose.ui.graphics.Shape
                                            @NotNull
                                            /* JADX INFO: renamed from: createOutline-Pq9zytI */
                                            public Outline mo275createOutlinePq9zytI(long size, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
                                                return new Outline.Rectangle(carouselItemInfoImpl.getMaskRect());
                                            }
                                        };
                                        composer3.updateRememberedValue(objRememberedValue4);
                                    }
                                    CarouselKt$Carousel$2$clipShape$1$1 carouselKt$Carousel$2$clipShape$1$1 = (CarouselKt$Carousel$2$clipShape$1$1) objRememberedValue4;
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    CarouselState carouselState2 = carouselState;
                                    boolean zChanged = composer3.changed(carouselPageSize);
                                    final CarouselPageSize carouselPageSize2 = carouselPageSize;
                                    Object objRememberedValue5 = composer3.rememberedValue();
                                    if (zChanged || objRememberedValue5 == companion.getEmpty()) {
                                        objRememberedValue5 = new Function0<Strategy>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2$1$1
                                            {
                                                super(0);
                                            }

                                            /* JADX WARN: Can't rename method to resolve collision */
                                            @Override // kotlin.jvm.functions.Function0
                                            @NotNull
                                            public final Strategy invoke() {
                                                return carouselPageSize2.getStrategy();
                                            }
                                        };
                                        composer3.updateRememberedValue(objRememberedValue5);
                                    }
                                    Modifier modifierCarouselItem = CarouselKt.carouselItem(companion2, i16, carouselState2, (Function0) objRememberedValue5, carouselItemInfoImpl, carouselKt$Carousel$2$clipShape$1$1);
                                    Function4<CarouselItemScope, Integer, Composer, Integer, Unit> function5 = function4;
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierCarouselItem);
                                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    function5.invoke(carouselItemScopeImpl, Integer.valueOf(i16), composer3, Integer.valueOf(i17 & 112));
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, ((i12 >> 12) & 112) | (57344 & i12) | ((i12 >> 3) & 458752) | (29360128 & i12), 3072, 3904);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(-1615314857);
                            composer2.endReplaceGroup();
                        }
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    f6 = f5;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier4 = modifier;
                    f6 = f5;
                    composer2 = composerStartRestartGroup;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier5 = modifier4;
                    final float f7 = f6;
                    final TargetedFlingBehavior targetedFlingBehavior4 = targetedFlingBehavior2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer3, int i16) {
                            CarouselKt.m2888CarouselV95POc(carouselState, orientation, function2, paddingValues, i, modifier5, f7, targetedFlingBehavior4, function4, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= 1572864;
            f5 = f4;
            if ((i6 & 12582912) == 0) {
                if ((i7 & 128) == 0) {
                    targetedFlingBehavior2 = targetedFlingBehavior;
                    if (composerStartRestartGroup.changed(targetedFlingBehavior2)) {
                    }
                    i8 |= i14;
                } else {
                    targetedFlingBehavior2 = targetedFlingBehavior;
                }
                i8 |= i14;
            } else {
                targetedFlingBehavior2 = targetedFlingBehavior;
            }
            if ((i7 & 256) != 0) {
                i8 |= 100663296;
            } else if ((i6 & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i11 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i11 = 33554432;
                }
                i8 |= i11;
            }
            i12 = i8;
            if ((38347923 & i12) == 38347922) {
                composerStartRestartGroup.startDefaults();
                z2 = false;
                if ((i6 & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f5;
                    }
                    if ((i7 & 128) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior2 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i12 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i12 &= -29360129;
                        targetedFlingBehavior3 = targetedFlingBehaviorSingleAdvanceFlingBehavior2;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    }
                    modifier3 = modifier2;
                    f5 = fM6628constructorimpl;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f5;
                    }
                    if ((i7 & 128) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior3 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i12 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i12 &= -29360129;
                        targetedFlingBehavior3 = targetedFlingBehaviorSingleAdvanceFlingBehavior3;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    }
                    modifier3 = modifier2;
                    f5 = fM6628constructorimpl;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2035733443, i12, -1, "androidx.compose.material3.carousel.Carousel (Carousel.kt:241)");
                }
                int i16 = ((i12 >> 9) & 14) | (i12 & 112);
                fCalculateBeforeContentPadding = calculateBeforeContentPadding(paddingValues, orientation, composerStartRestartGroup, i16);
                fCalculateAfterContentPadding = calculateAfterContentPadding(paddingValues, orientation, composerStartRestartGroup, i16);
                if ((i12 & 896) == 256) {
                    z2 = true;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = new CarouselPageSize(function2, fCalculateBeforeContentPadding, fCalculateAfterContentPadding);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new CarouselPageSize(function2, fCalculateBeforeContentPadding, fCalculateAfterContentPadding);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                carouselPageSize = (CarouselPageSize) objRememberedValue;
                snapPositionKeylineSnapPosition = KeylineSnapPositionKt.KeylineSnapPosition(carouselPageSize);
                if (orientation == Orientation.Horizontal) {
                    composerStartRestartGroup.startReplaceGroup(-1618653092);
                    composer2 = composerStartRestartGroup;
                    PagerKt.m909HorizontalPageroI3XNZo(carouselState.getPagerState(), modifier3, PaddingKt.m669PaddingValuesa9UjIt4$default(0.0f, paddingValues.getTop(), 0.0f, paddingValues.getBottom(), 5, null), carouselPageSize, i, f5, null, targetedFlingBehavior3, false, false, null, null, snapPositionKeylineSnapPosition, ComposableLambdaKt.rememberComposableLambda(687111200, true, new Function4<PagerScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(PagerScope pagerScope, Integer num, Composer composer3, Integer num2) {
                            invoke(pagerScope, num.intValue(), composer3, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull PagerScope pagerScope, int i17, @Nullable Composer composer3, int i18) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(687111200, i18, -1, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:267)");
                            }
                            Object objRememberedValue2 = composer3.rememberedValue();
                            Composer.Companion companion = Composer.INSTANCE;
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = new CarouselItemInfoImpl();
                                composer3.updateRememberedValue(objRememberedValue2);
                            }
                            final CarouselItemInfoImpl carouselItemInfoImpl = (CarouselItemInfoImpl) objRememberedValue2;
                            Object objRememberedValue3 = composer3.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new CarouselItemScopeImpl(carouselItemInfoImpl);
                                composer3.updateRememberedValue(objRememberedValue3);
                            }
                            CarouselItemScopeImpl carouselItemScopeImpl = (CarouselItemScopeImpl) objRememberedValue3;
                            Object objRememberedValue4 = composer3.rememberedValue();
                            if (objRememberedValue4 == companion.getEmpty()) {
                                objRememberedValue4 = new Shape() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1$clipShape$1$1
                                    @Override // androidx.compose.ui.graphics.Shape
                                    @NotNull
                                    /* JADX INFO: renamed from: createOutline-Pq9zytI */
                                    public Outline mo275createOutlinePq9zytI(long size, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
                                        return new Outline.Rectangle(carouselItemInfoImpl.getMaskRect());
                                    }
                                };
                                composer3.updateRememberedValue(objRememberedValue4);
                            }
                            CarouselKt$Carousel$1$clipShape$1$1 carouselKt$Carousel$1$clipShape$1$1 = (CarouselKt$Carousel$1$clipShape$1$1) objRememberedValue4;
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            CarouselState carouselState2 = carouselState;
                            boolean zChanged = composer3.changed(carouselPageSize);
                            final CarouselPageSize carouselPageSize2 = carouselPageSize;
                            Object objRememberedValue5 = composer3.rememberedValue();
                            if (zChanged || objRememberedValue5 == companion.getEmpty()) {
                                objRememberedValue5 = new Function0<Strategy>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1$1$1
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Strategy invoke() {
                                        return carouselPageSize2.getStrategy();
                                    }
                                };
                                composer3.updateRememberedValue(objRememberedValue5);
                            }
                            Modifier modifierCarouselItem = CarouselKt.carouselItem(companion2, i17, carouselState2, (Function0) objRememberedValue5, carouselItemInfoImpl, carouselKt$Carousel$1$clipShape$1$1);
                            Function4<CarouselItemScope, Integer, Composer, Integer, Unit> function5 = function4;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierCarouselItem);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                            Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            function5.invoke(carouselItemScopeImpl, Integer.valueOf(i17), composer3, Integer.valueOf(i18 & 112));
                            composer3.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composer2, ((i12 >> 12) & 112) | (57344 & i12) | ((i12 >> 3) & 458752) | (29360128 & i12), 3072, 3904);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    if (orientation == Orientation.Vertical) {
                        composer2.startReplaceGroup(-1616959128);
                        PagerKt.m910VerticalPageroI3XNZo(carouselState.getPagerState(), modifier3, PaddingKt.m669PaddingValuesa9UjIt4$default(PaddingKt.calculateStartPadding(paddingValues, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection())), 0.0f, PaddingKt.calculateEndPadding(paddingValues, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection())), 0.0f, 10, null), carouselPageSize, i, f5, null, targetedFlingBehavior3, false, false, null, null, snapPositionKeylineSnapPosition, ComposableLambdaKt.rememberComposableLambda(-817308503, true, new Function4<PagerScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(PagerScope pagerScope, Integer num, Composer composer3, Integer num2) {
                                invoke(pagerScope, num.intValue(), composer3, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull PagerScope pagerScope, int i17, @Nullable Composer composer3, int i18) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-817308503, i18, -1, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:310)");
                                }
                                Object objRememberedValue2 = composer3.rememberedValue();
                                Composer.Companion companion = Composer.INSTANCE;
                                if (objRememberedValue2 == companion.getEmpty()) {
                                    objRememberedValue2 = new CarouselItemInfoImpl();
                                    composer3.updateRememberedValue(objRememberedValue2);
                                }
                                final CarouselItemInfoImpl carouselItemInfoImpl = (CarouselItemInfoImpl) objRememberedValue2;
                                Object objRememberedValue3 = composer3.rememberedValue();
                                if (objRememberedValue3 == companion.getEmpty()) {
                                    objRememberedValue3 = new CarouselItemScopeImpl(carouselItemInfoImpl);
                                    composer3.updateRememberedValue(objRememberedValue3);
                                }
                                CarouselItemScopeImpl carouselItemScopeImpl = (CarouselItemScopeImpl) objRememberedValue3;
                                Object objRememberedValue4 = composer3.rememberedValue();
                                if (objRememberedValue4 == companion.getEmpty()) {
                                    objRememberedValue4 = new Shape() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2$clipShape$1$1
                                        @Override // androidx.compose.ui.graphics.Shape
                                        @NotNull
                                        /* JADX INFO: renamed from: createOutline-Pq9zytI */
                                        public Outline mo275createOutlinePq9zytI(long size, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
                                            return new Outline.Rectangle(carouselItemInfoImpl.getMaskRect());
                                        }
                                    };
                                    composer3.updateRememberedValue(objRememberedValue4);
                                }
                                CarouselKt$Carousel$2$clipShape$1$1 carouselKt$Carousel$2$clipShape$1$1 = (CarouselKt$Carousel$2$clipShape$1$1) objRememberedValue4;
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                CarouselState carouselState2 = carouselState;
                                boolean zChanged = composer3.changed(carouselPageSize);
                                final CarouselPageSize carouselPageSize2 = carouselPageSize;
                                Object objRememberedValue5 = composer3.rememberedValue();
                                if (zChanged || objRememberedValue5 == companion.getEmpty()) {
                                    objRememberedValue5 = new Function0<Strategy>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2$1$1
                                        {
                                            super(0);
                                        }

                                        /* JADX WARN: Can't rename method to resolve collision */
                                        @Override // kotlin.jvm.functions.Function0
                                        @NotNull
                                        public final Strategy invoke() {
                                            return carouselPageSize2.getStrategy();
                                        }
                                    };
                                    composer3.updateRememberedValue(objRememberedValue5);
                                }
                                Modifier modifierCarouselItem = CarouselKt.carouselItem(companion2, i17, carouselState2, (Function0) objRememberedValue5, carouselItemInfoImpl, carouselKt$Carousel$2$clipShape$1$1);
                                Function4<CarouselItemScope, Integer, Composer, Integer, Unit> function5 = function4;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierCarouselItem);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion3.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                                Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                function5.invoke(carouselItemScopeImpl, Integer.valueOf(i17), composer3, Integer.valueOf(i18 & 112));
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ((i12 >> 12) & 112) | (57344 & i12) | ((i12 >> 3) & 458752) | (29360128 & i12), 3072, 3904);
                        composer2.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(-1615314857);
                        composer2.endReplaceGroup();
                    }
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                targetedFlingBehavior2 = targetedFlingBehavior3;
                f6 = f5;
            } else {
                composerStartRestartGroup.startDefaults();
                z2 = false;
                if ((i6 & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f5;
                    }
                    if ((i7 & 128) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior4 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i12 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i12 &= -29360129;
                        targetedFlingBehavior3 = targetedFlingBehaviorSingleAdvanceFlingBehavior4;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    }
                    modifier3 = modifier2;
                    f5 = fM6628constructorimpl;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f5;
                    }
                    if ((i7 & 128) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior5 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i12 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i12 &= -29360129;
                        targetedFlingBehavior3 = targetedFlingBehaviorSingleAdvanceFlingBehavior5;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    }
                    modifier3 = modifier2;
                    f5 = fM6628constructorimpl;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2035733443, i12, -1, "androidx.compose.material3.carousel.Carousel (Carousel.kt:241)");
                }
                int i17 = ((i12 >> 9) & 14) | (i12 & 112);
                fCalculateBeforeContentPadding = calculateBeforeContentPadding(paddingValues, orientation, composerStartRestartGroup, i17);
                fCalculateAfterContentPadding = calculateAfterContentPadding(paddingValues, orientation, composerStartRestartGroup, i17);
                if ((i12 & 896) == 256) {
                    z2 = true;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = new CarouselPageSize(function2, fCalculateBeforeContentPadding, fCalculateAfterContentPadding);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new CarouselPageSize(function2, fCalculateBeforeContentPadding, fCalculateAfterContentPadding);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                carouselPageSize = (CarouselPageSize) objRememberedValue;
                snapPositionKeylineSnapPosition = KeylineSnapPositionKt.KeylineSnapPosition(carouselPageSize);
                if (orientation == Orientation.Horizontal) {
                    composerStartRestartGroup.startReplaceGroup(-1618653092);
                    composer2 = composerStartRestartGroup;
                    PagerKt.m909HorizontalPageroI3XNZo(carouselState.getPagerState(), modifier3, PaddingKt.m669PaddingValuesa9UjIt4$default(0.0f, paddingValues.getTop(), 0.0f, paddingValues.getBottom(), 5, null), carouselPageSize, i, f5, null, targetedFlingBehavior3, false, false, null, null, snapPositionKeylineSnapPosition, ComposableLambdaKt.rememberComposableLambda(687111200, true, new Function4<PagerScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(PagerScope pagerScope, Integer num, Composer composer3, Integer num2) {
                            invoke(pagerScope, num.intValue(), composer3, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull PagerScope pagerScope, int i18, @Nullable Composer composer3, int i19) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(687111200, i19, -1, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:267)");
                            }
                            Object objRememberedValue2 = composer3.rememberedValue();
                            Composer.Companion companion = Composer.INSTANCE;
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = new CarouselItemInfoImpl();
                                composer3.updateRememberedValue(objRememberedValue2);
                            }
                            final CarouselItemInfoImpl carouselItemInfoImpl = (CarouselItemInfoImpl) objRememberedValue2;
                            Object objRememberedValue3 = composer3.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new CarouselItemScopeImpl(carouselItemInfoImpl);
                                composer3.updateRememberedValue(objRememberedValue3);
                            }
                            CarouselItemScopeImpl carouselItemScopeImpl = (CarouselItemScopeImpl) objRememberedValue3;
                            Object objRememberedValue4 = composer3.rememberedValue();
                            if (objRememberedValue4 == companion.getEmpty()) {
                                objRememberedValue4 = new Shape() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1$clipShape$1$1
                                    @Override // androidx.compose.ui.graphics.Shape
                                    @NotNull
                                    /* JADX INFO: renamed from: createOutline-Pq9zytI */
                                    public Outline mo275createOutlinePq9zytI(long size, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
                                        return new Outline.Rectangle(carouselItemInfoImpl.getMaskRect());
                                    }
                                };
                                composer3.updateRememberedValue(objRememberedValue4);
                            }
                            CarouselKt$Carousel$1$clipShape$1$1 carouselKt$Carousel$1$clipShape$1$1 = (CarouselKt$Carousel$1$clipShape$1$1) objRememberedValue4;
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            CarouselState carouselState2 = carouselState;
                            boolean zChanged = composer3.changed(carouselPageSize);
                            final CarouselPageSize carouselPageSize2 = carouselPageSize;
                            Object objRememberedValue5 = composer3.rememberedValue();
                            if (zChanged || objRememberedValue5 == companion.getEmpty()) {
                                objRememberedValue5 = new Function0<Strategy>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1$1$1
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Strategy invoke() {
                                        return carouselPageSize2.getStrategy();
                                    }
                                };
                                composer3.updateRememberedValue(objRememberedValue5);
                            }
                            Modifier modifierCarouselItem = CarouselKt.carouselItem(companion2, i18, carouselState2, (Function0) objRememberedValue5, carouselItemInfoImpl, carouselKt$Carousel$1$clipShape$1$1);
                            Function4<CarouselItemScope, Integer, Composer, Integer, Unit> function5 = function4;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierCarouselItem);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                            Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            function5.invoke(carouselItemScopeImpl, Integer.valueOf(i18), composer3, Integer.valueOf(i19 & 112));
                            composer3.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composer2, ((i12 >> 12) & 112) | (57344 & i12) | ((i12 >> 3) & 458752) | (29360128 & i12), 3072, 3904);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    if (orientation == Orientation.Vertical) {
                        composer2.startReplaceGroup(-1616959128);
                        PagerKt.m910VerticalPageroI3XNZo(carouselState.getPagerState(), modifier3, PaddingKt.m669PaddingValuesa9UjIt4$default(PaddingKt.calculateStartPadding(paddingValues, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection())), 0.0f, PaddingKt.calculateEndPadding(paddingValues, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection())), 0.0f, 10, null), carouselPageSize, i, f5, null, targetedFlingBehavior3, false, false, null, null, snapPositionKeylineSnapPosition, ComposableLambdaKt.rememberComposableLambda(-817308503, true, new Function4<PagerScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(PagerScope pagerScope, Integer num, Composer composer3, Integer num2) {
                                invoke(pagerScope, num.intValue(), composer3, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull PagerScope pagerScope, int i18, @Nullable Composer composer3, int i19) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-817308503, i19, -1, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:310)");
                                }
                                Object objRememberedValue2 = composer3.rememberedValue();
                                Composer.Companion companion = Composer.INSTANCE;
                                if (objRememberedValue2 == companion.getEmpty()) {
                                    objRememberedValue2 = new CarouselItemInfoImpl();
                                    composer3.updateRememberedValue(objRememberedValue2);
                                }
                                final CarouselItemInfoImpl carouselItemInfoImpl = (CarouselItemInfoImpl) objRememberedValue2;
                                Object objRememberedValue3 = composer3.rememberedValue();
                                if (objRememberedValue3 == companion.getEmpty()) {
                                    objRememberedValue3 = new CarouselItemScopeImpl(carouselItemInfoImpl);
                                    composer3.updateRememberedValue(objRememberedValue3);
                                }
                                CarouselItemScopeImpl carouselItemScopeImpl = (CarouselItemScopeImpl) objRememberedValue3;
                                Object objRememberedValue4 = composer3.rememberedValue();
                                if (objRememberedValue4 == companion.getEmpty()) {
                                    objRememberedValue4 = new Shape() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2$clipShape$1$1
                                        @Override // androidx.compose.ui.graphics.Shape
                                        @NotNull
                                        /* JADX INFO: renamed from: createOutline-Pq9zytI */
                                        public Outline mo275createOutlinePq9zytI(long size, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
                                            return new Outline.Rectangle(carouselItemInfoImpl.getMaskRect());
                                        }
                                    };
                                    composer3.updateRememberedValue(objRememberedValue4);
                                }
                                CarouselKt$Carousel$2$clipShape$1$1 carouselKt$Carousel$2$clipShape$1$1 = (CarouselKt$Carousel$2$clipShape$1$1) objRememberedValue4;
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                CarouselState carouselState2 = carouselState;
                                boolean zChanged = composer3.changed(carouselPageSize);
                                final CarouselPageSize carouselPageSize2 = carouselPageSize;
                                Object objRememberedValue5 = composer3.rememberedValue();
                                if (zChanged || objRememberedValue5 == companion.getEmpty()) {
                                    objRememberedValue5 = new Function0<Strategy>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2$1$1
                                        {
                                            super(0);
                                        }

                                        /* JADX WARN: Can't rename method to resolve collision */
                                        @Override // kotlin.jvm.functions.Function0
                                        @NotNull
                                        public final Strategy invoke() {
                                            return carouselPageSize2.getStrategy();
                                        }
                                    };
                                    composer3.updateRememberedValue(objRememberedValue5);
                                }
                                Modifier modifierCarouselItem = CarouselKt.carouselItem(companion2, i18, carouselState2, (Function0) objRememberedValue5, carouselItemInfoImpl, carouselKt$Carousel$2$clipShape$1$1);
                                Function4<CarouselItemScope, Integer, Composer, Integer, Unit> function5 = function4;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierCarouselItem);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion3.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                                Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                function5.invoke(carouselItemScopeImpl, Integer.valueOf(i18), composer3, Integer.valueOf(i19 & 112));
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ((i12 >> 12) & 112) | (57344 & i12) | ((i12 >> 3) & 458752) | (29360128 & i12), 3072, 3904);
                        composer2.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(-1615314857);
                        composer2.endReplaceGroup();
                    }
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                targetedFlingBehavior2 = targetedFlingBehavior3;
                f6 = f5;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier6 = modifier4;
                final float f8 = f6;
                final TargetedFlingBehavior targetedFlingBehavior5 = targetedFlingBehavior2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer3, int i18) {
                        CarouselKt.m2888CarouselV95POc(carouselState, orientation, function2, paddingValues, i, modifier6, f8, targetedFlingBehavior5, function4, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        i9 = i7 & 64;
        if (i9 != 0) {
            if ((1572864 & i6) == 0) {
                f5 = f4;
                if (composerStartRestartGroup.changed(f5)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i8 |= i10;
            }
            if ((i6 & 12582912) == 0) {
                if ((i7 & 128) == 0) {
                    targetedFlingBehavior2 = targetedFlingBehavior;
                    if (composerStartRestartGroup.changed(targetedFlingBehavior2)) {
                    }
                    i8 |= i14;
                } else {
                    targetedFlingBehavior2 = targetedFlingBehavior;
                }
                i8 |= i14;
            } else {
                targetedFlingBehavior2 = targetedFlingBehavior;
            }
            if ((i7 & 256) != 0) {
                i8 |= 100663296;
            } else if ((i6 & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i11 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i11 = 33554432;
                }
                i8 |= i11;
            }
            i12 = i8;
            if ((38347923 & i12) == 38347922) {
                composerStartRestartGroup.startDefaults();
                z2 = false;
                if ((i6 & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f5;
                    }
                    if ((i7 & 128) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior6 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i12 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i12 &= -29360129;
                        targetedFlingBehavior3 = targetedFlingBehaviorSingleAdvanceFlingBehavior6;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    }
                    modifier3 = modifier2;
                    f5 = fM6628constructorimpl;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f5;
                    }
                    if ((i7 & 128) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior7 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i12 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i12 &= -29360129;
                        targetedFlingBehavior3 = targetedFlingBehaviorSingleAdvanceFlingBehavior7;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    }
                    modifier3 = modifier2;
                    f5 = fM6628constructorimpl;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2035733443, i12, -1, "androidx.compose.material3.carousel.Carousel (Carousel.kt:241)");
                }
                int i18 = ((i12 >> 9) & 14) | (i12 & 112);
                fCalculateBeforeContentPadding = calculateBeforeContentPadding(paddingValues, orientation, composerStartRestartGroup, i18);
                fCalculateAfterContentPadding = calculateAfterContentPadding(paddingValues, orientation, composerStartRestartGroup, i18);
                if ((i12 & 896) == 256) {
                    z2 = true;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = new CarouselPageSize(function2, fCalculateBeforeContentPadding, fCalculateAfterContentPadding);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new CarouselPageSize(function2, fCalculateBeforeContentPadding, fCalculateAfterContentPadding);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                carouselPageSize = (CarouselPageSize) objRememberedValue;
                snapPositionKeylineSnapPosition = KeylineSnapPositionKt.KeylineSnapPosition(carouselPageSize);
                if (orientation == Orientation.Horizontal) {
                    composerStartRestartGroup.startReplaceGroup(-1618653092);
                    composer2 = composerStartRestartGroup;
                    PagerKt.m909HorizontalPageroI3XNZo(carouselState.getPagerState(), modifier3, PaddingKt.m669PaddingValuesa9UjIt4$default(0.0f, paddingValues.getTop(), 0.0f, paddingValues.getBottom(), 5, null), carouselPageSize, i, f5, null, targetedFlingBehavior3, false, false, null, null, snapPositionKeylineSnapPosition, ComposableLambdaKt.rememberComposableLambda(687111200, true, new Function4<PagerScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(PagerScope pagerScope, Integer num, Composer composer3, Integer num2) {
                            invoke(pagerScope, num.intValue(), composer3, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull PagerScope pagerScope, int i19, @Nullable Composer composer3, int i110) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(687111200, i110, -1, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:267)");
                            }
                            Object objRememberedValue2 = composer3.rememberedValue();
                            Composer.Companion companion = Composer.INSTANCE;
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = new CarouselItemInfoImpl();
                                composer3.updateRememberedValue(objRememberedValue2);
                            }
                            final CarouselItemInfoImpl carouselItemInfoImpl = (CarouselItemInfoImpl) objRememberedValue2;
                            Object objRememberedValue3 = composer3.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new CarouselItemScopeImpl(carouselItemInfoImpl);
                                composer3.updateRememberedValue(objRememberedValue3);
                            }
                            CarouselItemScopeImpl carouselItemScopeImpl = (CarouselItemScopeImpl) objRememberedValue3;
                            Object objRememberedValue4 = composer3.rememberedValue();
                            if (objRememberedValue4 == companion.getEmpty()) {
                                objRememberedValue4 = new Shape() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1$clipShape$1$1
                                    @Override // androidx.compose.ui.graphics.Shape
                                    @NotNull
                                    /* JADX INFO: renamed from: createOutline-Pq9zytI */
                                    public Outline mo275createOutlinePq9zytI(long size, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
                                        return new Outline.Rectangle(carouselItemInfoImpl.getMaskRect());
                                    }
                                };
                                composer3.updateRememberedValue(objRememberedValue4);
                            }
                            CarouselKt$Carousel$1$clipShape$1$1 carouselKt$Carousel$1$clipShape$1$1 = (CarouselKt$Carousel$1$clipShape$1$1) objRememberedValue4;
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            CarouselState carouselState2 = carouselState;
                            boolean zChanged = composer3.changed(carouselPageSize);
                            final CarouselPageSize carouselPageSize2 = carouselPageSize;
                            Object objRememberedValue5 = composer3.rememberedValue();
                            if (zChanged || objRememberedValue5 == companion.getEmpty()) {
                                objRememberedValue5 = new Function0<Strategy>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1$1$1
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Strategy invoke() {
                                        return carouselPageSize2.getStrategy();
                                    }
                                };
                                composer3.updateRememberedValue(objRememberedValue5);
                            }
                            Modifier modifierCarouselItem = CarouselKt.carouselItem(companion2, i19, carouselState2, (Function0) objRememberedValue5, carouselItemInfoImpl, carouselKt$Carousel$1$clipShape$1$1);
                            Function4<CarouselItemScope, Integer, Composer, Integer, Unit> function5 = function4;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierCarouselItem);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                            Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            function5.invoke(carouselItemScopeImpl, Integer.valueOf(i19), composer3, Integer.valueOf(i110 & 112));
                            composer3.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composer2, ((i12 >> 12) & 112) | (57344 & i12) | ((i12 >> 3) & 458752) | (29360128 & i12), 3072, 3904);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    if (orientation == Orientation.Vertical) {
                        composer2.startReplaceGroup(-1616959128);
                        PagerKt.m910VerticalPageroI3XNZo(carouselState.getPagerState(), modifier3, PaddingKt.m669PaddingValuesa9UjIt4$default(PaddingKt.calculateStartPadding(paddingValues, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection())), 0.0f, PaddingKt.calculateEndPadding(paddingValues, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection())), 0.0f, 10, null), carouselPageSize, i, f5, null, targetedFlingBehavior3, false, false, null, null, snapPositionKeylineSnapPosition, ComposableLambdaKt.rememberComposableLambda(-817308503, true, new Function4<PagerScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(PagerScope pagerScope, Integer num, Composer composer3, Integer num2) {
                                invoke(pagerScope, num.intValue(), composer3, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull PagerScope pagerScope, int i19, @Nullable Composer composer3, int i110) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-817308503, i110, -1, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:310)");
                                }
                                Object objRememberedValue2 = composer3.rememberedValue();
                                Composer.Companion companion = Composer.INSTANCE;
                                if (objRememberedValue2 == companion.getEmpty()) {
                                    objRememberedValue2 = new CarouselItemInfoImpl();
                                    composer3.updateRememberedValue(objRememberedValue2);
                                }
                                final CarouselItemInfoImpl carouselItemInfoImpl = (CarouselItemInfoImpl) objRememberedValue2;
                                Object objRememberedValue3 = composer3.rememberedValue();
                                if (objRememberedValue3 == companion.getEmpty()) {
                                    objRememberedValue3 = new CarouselItemScopeImpl(carouselItemInfoImpl);
                                    composer3.updateRememberedValue(objRememberedValue3);
                                }
                                CarouselItemScopeImpl carouselItemScopeImpl = (CarouselItemScopeImpl) objRememberedValue3;
                                Object objRememberedValue4 = composer3.rememberedValue();
                                if (objRememberedValue4 == companion.getEmpty()) {
                                    objRememberedValue4 = new Shape() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2$clipShape$1$1
                                        @Override // androidx.compose.ui.graphics.Shape
                                        @NotNull
                                        /* JADX INFO: renamed from: createOutline-Pq9zytI */
                                        public Outline mo275createOutlinePq9zytI(long size, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
                                            return new Outline.Rectangle(carouselItemInfoImpl.getMaskRect());
                                        }
                                    };
                                    composer3.updateRememberedValue(objRememberedValue4);
                                }
                                CarouselKt$Carousel$2$clipShape$1$1 carouselKt$Carousel$2$clipShape$1$1 = (CarouselKt$Carousel$2$clipShape$1$1) objRememberedValue4;
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                CarouselState carouselState2 = carouselState;
                                boolean zChanged = composer3.changed(carouselPageSize);
                                final CarouselPageSize carouselPageSize2 = carouselPageSize;
                                Object objRememberedValue5 = composer3.rememberedValue();
                                if (zChanged || objRememberedValue5 == companion.getEmpty()) {
                                    objRememberedValue5 = new Function0<Strategy>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2$1$1
                                        {
                                            super(0);
                                        }

                                        /* JADX WARN: Can't rename method to resolve collision */
                                        @Override // kotlin.jvm.functions.Function0
                                        @NotNull
                                        public final Strategy invoke() {
                                            return carouselPageSize2.getStrategy();
                                        }
                                    };
                                    composer3.updateRememberedValue(objRememberedValue5);
                                }
                                Modifier modifierCarouselItem = CarouselKt.carouselItem(companion2, i19, carouselState2, (Function0) objRememberedValue5, carouselItemInfoImpl, carouselKt$Carousel$2$clipShape$1$1);
                                Function4<CarouselItemScope, Integer, Composer, Integer, Unit> function5 = function4;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierCarouselItem);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion3.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                                Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                function5.invoke(carouselItemScopeImpl, Integer.valueOf(i19), composer3, Integer.valueOf(i110 & 112));
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ((i12 >> 12) & 112) | (57344 & i12) | ((i12 >> 3) & 458752) | (29360128 & i12), 3072, 3904);
                        composer2.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(-1615314857);
                        composer2.endReplaceGroup();
                    }
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                targetedFlingBehavior2 = targetedFlingBehavior3;
                f6 = f5;
            } else {
                composerStartRestartGroup.startDefaults();
                z2 = false;
                if ((i6 & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f5;
                    }
                    if ((i7 & 128) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior8 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i12 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i12 &= -29360129;
                        targetedFlingBehavior3 = targetedFlingBehaviorSingleAdvanceFlingBehavior8;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    }
                    modifier3 = modifier2;
                    f5 = fM6628constructorimpl;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f5;
                    }
                    if ((i7 & 128) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior9 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i12 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i12 &= -29360129;
                        targetedFlingBehavior3 = targetedFlingBehaviorSingleAdvanceFlingBehavior9;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    }
                    modifier3 = modifier2;
                    f5 = fM6628constructorimpl;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2035733443, i12, -1, "androidx.compose.material3.carousel.Carousel (Carousel.kt:241)");
                }
                int i19 = ((i12 >> 9) & 14) | (i12 & 112);
                fCalculateBeforeContentPadding = calculateBeforeContentPadding(paddingValues, orientation, composerStartRestartGroup, i19);
                fCalculateAfterContentPadding = calculateAfterContentPadding(paddingValues, orientation, composerStartRestartGroup, i19);
                if ((i12 & 896) == 256) {
                    z2 = true;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    objRememberedValue = new CarouselPageSize(function2, fCalculateBeforeContentPadding, fCalculateAfterContentPadding);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new CarouselPageSize(function2, fCalculateBeforeContentPadding, fCalculateAfterContentPadding);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                carouselPageSize = (CarouselPageSize) objRememberedValue;
                snapPositionKeylineSnapPosition = KeylineSnapPositionKt.KeylineSnapPosition(carouselPageSize);
                if (orientation == Orientation.Horizontal) {
                    composerStartRestartGroup.startReplaceGroup(-1618653092);
                    composer2 = composerStartRestartGroup;
                    PagerKt.m909HorizontalPageroI3XNZo(carouselState.getPagerState(), modifier3, PaddingKt.m669PaddingValuesa9UjIt4$default(0.0f, paddingValues.getTop(), 0.0f, paddingValues.getBottom(), 5, null), carouselPageSize, i, f5, null, targetedFlingBehavior3, false, false, null, null, snapPositionKeylineSnapPosition, ComposableLambdaKt.rememberComposableLambda(687111200, true, new Function4<PagerScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(PagerScope pagerScope, Integer num, Composer composer3, Integer num2) {
                            invoke(pagerScope, num.intValue(), composer3, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull PagerScope pagerScope, int i110, @Nullable Composer composer3, int i111) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(687111200, i111, -1, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:267)");
                            }
                            Object objRememberedValue2 = composer3.rememberedValue();
                            Composer.Companion companion = Composer.INSTANCE;
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = new CarouselItemInfoImpl();
                                composer3.updateRememberedValue(objRememberedValue2);
                            }
                            final CarouselItemInfoImpl carouselItemInfoImpl = (CarouselItemInfoImpl) objRememberedValue2;
                            Object objRememberedValue3 = composer3.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new CarouselItemScopeImpl(carouselItemInfoImpl);
                                composer3.updateRememberedValue(objRememberedValue3);
                            }
                            CarouselItemScopeImpl carouselItemScopeImpl = (CarouselItemScopeImpl) objRememberedValue3;
                            Object objRememberedValue4 = composer3.rememberedValue();
                            if (objRememberedValue4 == companion.getEmpty()) {
                                objRememberedValue4 = new Shape() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1$clipShape$1$1
                                    @Override // androidx.compose.ui.graphics.Shape
                                    @NotNull
                                    /* JADX INFO: renamed from: createOutline-Pq9zytI */
                                    public Outline mo275createOutlinePq9zytI(long size, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
                                        return new Outline.Rectangle(carouselItemInfoImpl.getMaskRect());
                                    }
                                };
                                composer3.updateRememberedValue(objRememberedValue4);
                            }
                            CarouselKt$Carousel$1$clipShape$1$1 carouselKt$Carousel$1$clipShape$1$1 = (CarouselKt$Carousel$1$clipShape$1$1) objRememberedValue4;
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            CarouselState carouselState2 = carouselState;
                            boolean zChanged = composer3.changed(carouselPageSize);
                            final CarouselPageSize carouselPageSize2 = carouselPageSize;
                            Object objRememberedValue5 = composer3.rememberedValue();
                            if (zChanged || objRememberedValue5 == companion.getEmpty()) {
                                objRememberedValue5 = new Function0<Strategy>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1$1$1
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Strategy invoke() {
                                        return carouselPageSize2.getStrategy();
                                    }
                                };
                                composer3.updateRememberedValue(objRememberedValue5);
                            }
                            Modifier modifierCarouselItem = CarouselKt.carouselItem(companion2, i110, carouselState2, (Function0) objRememberedValue5, carouselItemInfoImpl, carouselKt$Carousel$1$clipShape$1$1);
                            Function4<CarouselItemScope, Integer, Composer, Integer, Unit> function5 = function4;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierCarouselItem);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                            Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            function5.invoke(carouselItemScopeImpl, Integer.valueOf(i110), composer3, Integer.valueOf(i111 & 112));
                            composer3.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composer2, ((i12 >> 12) & 112) | (57344 & i12) | ((i12 >> 3) & 458752) | (29360128 & i12), 3072, 3904);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    if (orientation == Orientation.Vertical) {
                        composer2.startReplaceGroup(-1616959128);
                        PagerKt.m910VerticalPageroI3XNZo(carouselState.getPagerState(), modifier3, PaddingKt.m669PaddingValuesa9UjIt4$default(PaddingKt.calculateStartPadding(paddingValues, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection())), 0.0f, PaddingKt.calculateEndPadding(paddingValues, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection())), 0.0f, 10, null), carouselPageSize, i, f5, null, targetedFlingBehavior3, false, false, null, null, snapPositionKeylineSnapPosition, ComposableLambdaKt.rememberComposableLambda(-817308503, true, new Function4<PagerScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(PagerScope pagerScope, Integer num, Composer composer3, Integer num2) {
                                invoke(pagerScope, num.intValue(), composer3, num2.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull PagerScope pagerScope, int i110, @Nullable Composer composer3, int i111) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-817308503, i111, -1, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:310)");
                                }
                                Object objRememberedValue2 = composer3.rememberedValue();
                                Composer.Companion companion = Composer.INSTANCE;
                                if (objRememberedValue2 == companion.getEmpty()) {
                                    objRememberedValue2 = new CarouselItemInfoImpl();
                                    composer3.updateRememberedValue(objRememberedValue2);
                                }
                                final CarouselItemInfoImpl carouselItemInfoImpl = (CarouselItemInfoImpl) objRememberedValue2;
                                Object objRememberedValue3 = composer3.rememberedValue();
                                if (objRememberedValue3 == companion.getEmpty()) {
                                    objRememberedValue3 = new CarouselItemScopeImpl(carouselItemInfoImpl);
                                    composer3.updateRememberedValue(objRememberedValue3);
                                }
                                CarouselItemScopeImpl carouselItemScopeImpl = (CarouselItemScopeImpl) objRememberedValue3;
                                Object objRememberedValue4 = composer3.rememberedValue();
                                if (objRememberedValue4 == companion.getEmpty()) {
                                    objRememberedValue4 = new Shape() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2$clipShape$1$1
                                        @Override // androidx.compose.ui.graphics.Shape
                                        @NotNull
                                        /* JADX INFO: renamed from: createOutline-Pq9zytI */
                                        public Outline mo275createOutlinePq9zytI(long size, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
                                            return new Outline.Rectangle(carouselItemInfoImpl.getMaskRect());
                                        }
                                    };
                                    composer3.updateRememberedValue(objRememberedValue4);
                                }
                                CarouselKt$Carousel$2$clipShape$1$1 carouselKt$Carousel$2$clipShape$1$1 = (CarouselKt$Carousel$2$clipShape$1$1) objRememberedValue4;
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                CarouselState carouselState2 = carouselState;
                                boolean zChanged = composer3.changed(carouselPageSize);
                                final CarouselPageSize carouselPageSize2 = carouselPageSize;
                                Object objRememberedValue5 = composer3.rememberedValue();
                                if (zChanged || objRememberedValue5 == companion.getEmpty()) {
                                    objRememberedValue5 = new Function0<Strategy>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2$1$1
                                        {
                                            super(0);
                                        }

                                        /* JADX WARN: Can't rename method to resolve collision */
                                        @Override // kotlin.jvm.functions.Function0
                                        @NotNull
                                        public final Strategy invoke() {
                                            return carouselPageSize2.getStrategy();
                                        }
                                    };
                                    composer3.updateRememberedValue(objRememberedValue5);
                                }
                                Modifier modifierCarouselItem = CarouselKt.carouselItem(companion2, i110, carouselState2, (Function0) objRememberedValue5, carouselItemInfoImpl, carouselKt$Carousel$2$clipShape$1$1);
                                Function4<CarouselItemScope, Integer, Composer, Integer, Unit> function5 = function4;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierCarouselItem);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion3.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                                Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                function5.invoke(carouselItemScopeImpl, Integer.valueOf(i110), composer3, Integer.valueOf(i111 & 112));
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ((i12 >> 12) & 112) | (57344 & i12) | ((i12 >> 3) & 458752) | (29360128 & i12), 3072, 3904);
                        composer2.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(-1615314857);
                        composer2.endReplaceGroup();
                    }
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                targetedFlingBehavior2 = targetedFlingBehavior3;
                f6 = f5;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier7 = modifier4;
                final float f9 = f6;
                final TargetedFlingBehavior targetedFlingBehavior6 = targetedFlingBehavior2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer3, int i110) {
                        CarouselKt.m2888CarouselV95POc(carouselState, orientation, function2, paddingValues, i, modifier7, f9, targetedFlingBehavior6, function4, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 1572864;
        f5 = f4;
        if ((i6 & 12582912) == 0) {
            if ((i7 & 128) == 0) {
                targetedFlingBehavior2 = targetedFlingBehavior;
                if (composerStartRestartGroup.changed(targetedFlingBehavior2)) {
                }
                i8 |= i14;
            } else {
                targetedFlingBehavior2 = targetedFlingBehavior;
            }
            i8 |= i14;
        } else {
            targetedFlingBehavior2 = targetedFlingBehavior;
        }
        if ((i7 & 256) != 0) {
            i8 |= 100663296;
        } else if ((i6 & 100663296) == 0) {
            if (composerStartRestartGroup.changedInstance(function4)) {
                i11 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i11 = 33554432;
            }
            i8 |= i11;
        }
        i12 = i8;
        if ((38347923 & i12) == 38347922) {
            composerStartRestartGroup.startDefaults();
            z2 = false;
            if ((i6 & 1) != 0) {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i9 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                } else {
                    fM6628constructorimpl = f5;
                }
                if ((i7 & 128) != 0) {
                    TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior10 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i12 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                    i12 &= -29360129;
                    targetedFlingBehavior3 = targetedFlingBehaviorSingleAdvanceFlingBehavior10;
                } else {
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                }
                modifier3 = modifier2;
                f5 = fM6628constructorimpl;
            } else {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i9 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                } else {
                    fM6628constructorimpl = f5;
                }
                if ((i7 & 128) != 0) {
                    TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior11 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i12 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                    i12 &= -29360129;
                    targetedFlingBehavior3 = targetedFlingBehaviorSingleAdvanceFlingBehavior11;
                } else {
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                }
                modifier3 = modifier2;
                f5 = fM6628constructorimpl;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2035733443, i12, -1, "androidx.compose.material3.carousel.Carousel (Carousel.kt:241)");
            }
            int i110 = ((i12 >> 9) & 14) | (i12 & 112);
            fCalculateBeforeContentPadding = calculateBeforeContentPadding(paddingValues, orientation, composerStartRestartGroup, i110);
            fCalculateAfterContentPadding = calculateAfterContentPadding(paddingValues, orientation, composerStartRestartGroup, i110);
            if ((i12 & 896) == 256) {
                z2 = true;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2) {
                objRememberedValue = new CarouselPageSize(function2, fCalculateBeforeContentPadding, fCalculateAfterContentPadding);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new CarouselPageSize(function2, fCalculateBeforeContentPadding, fCalculateAfterContentPadding);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            carouselPageSize = (CarouselPageSize) objRememberedValue;
            snapPositionKeylineSnapPosition = KeylineSnapPositionKt.KeylineSnapPosition(carouselPageSize);
            if (orientation == Orientation.Horizontal) {
                composerStartRestartGroup.startReplaceGroup(-1618653092);
                composer2 = composerStartRestartGroup;
                PagerKt.m909HorizontalPageroI3XNZo(carouselState.getPagerState(), modifier3, PaddingKt.m669PaddingValuesa9UjIt4$default(0.0f, paddingValues.getTop(), 0.0f, paddingValues.getBottom(), 5, null), carouselPageSize, i, f5, null, targetedFlingBehavior3, false, false, null, null, snapPositionKeylineSnapPosition, ComposableLambdaKt.rememberComposableLambda(687111200, true, new Function4<PagerScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Unit invoke(PagerScope pagerScope, Integer num, Composer composer3, Integer num2) {
                        invoke(pagerScope, num.intValue(), composer3, num2.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@NotNull PagerScope pagerScope, int i111, @Nullable Composer composer3, int i112) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(687111200, i112, -1, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:267)");
                        }
                        Object objRememberedValue2 = composer3.rememberedValue();
                        Composer.Companion companion = Composer.INSTANCE;
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = new CarouselItemInfoImpl();
                            composer3.updateRememberedValue(objRememberedValue2);
                        }
                        final CarouselItemInfoImpl carouselItemInfoImpl = (CarouselItemInfoImpl) objRememberedValue2;
                        Object objRememberedValue3 = composer3.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new CarouselItemScopeImpl(carouselItemInfoImpl);
                            composer3.updateRememberedValue(objRememberedValue3);
                        }
                        CarouselItemScopeImpl carouselItemScopeImpl = (CarouselItemScopeImpl) objRememberedValue3;
                        Object objRememberedValue4 = composer3.rememberedValue();
                        if (objRememberedValue4 == companion.getEmpty()) {
                            objRememberedValue4 = new Shape() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1$clipShape$1$1
                                @Override // androidx.compose.ui.graphics.Shape
                                @NotNull
                                /* JADX INFO: renamed from: createOutline-Pq9zytI */
                                public Outline mo275createOutlinePq9zytI(long size, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
                                    return new Outline.Rectangle(carouselItemInfoImpl.getMaskRect());
                                }
                            };
                            composer3.updateRememberedValue(objRememberedValue4);
                        }
                        CarouselKt$Carousel$1$clipShape$1$1 carouselKt$Carousel$1$clipShape$1$1 = (CarouselKt$Carousel$1$clipShape$1$1) objRememberedValue4;
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        CarouselState carouselState2 = carouselState;
                        boolean zChanged = composer3.changed(carouselPageSize);
                        final CarouselPageSize carouselPageSize2 = carouselPageSize;
                        Object objRememberedValue5 = composer3.rememberedValue();
                        if (zChanged || objRememberedValue5 == companion.getEmpty()) {
                            objRememberedValue5 = new Function0<Strategy>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1$1$1
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Strategy invoke() {
                                    return carouselPageSize2.getStrategy();
                                }
                            };
                            composer3.updateRememberedValue(objRememberedValue5);
                        }
                        Modifier modifierCarouselItem = CarouselKt.carouselItem(companion2, i111, carouselState2, (Function0) objRememberedValue5, carouselItemInfoImpl, carouselKt$Carousel$1$clipShape$1$1);
                        Function4<CarouselItemScope, Integer, Composer, Integer, Unit> function5 = function4;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierCarouselItem);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                        Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        function5.invoke(carouselItemScopeImpl, Integer.valueOf(i111), composer3, Integer.valueOf(i112 & 112));
                        composer3.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composer2, ((i12 >> 12) & 112) | (57344 & i12) | ((i12 >> 3) & 458752) | (29360128 & i12), 3072, 3904);
                composer2.endReplaceGroup();
            } else {
                composer2 = composerStartRestartGroup;
                if (orientation == Orientation.Vertical) {
                    composer2.startReplaceGroup(-1616959128);
                    PagerKt.m910VerticalPageroI3XNZo(carouselState.getPagerState(), modifier3, PaddingKt.m669PaddingValuesa9UjIt4$default(PaddingKt.calculateStartPadding(paddingValues, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection())), 0.0f, PaddingKt.calculateEndPadding(paddingValues, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection())), 0.0f, 10, null), carouselPageSize, i, f5, null, targetedFlingBehavior3, false, false, null, null, snapPositionKeylineSnapPosition, ComposableLambdaKt.rememberComposableLambda(-817308503, true, new Function4<PagerScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(PagerScope pagerScope, Integer num, Composer composer3, Integer num2) {
                            invoke(pagerScope, num.intValue(), composer3, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull PagerScope pagerScope, int i111, @Nullable Composer composer3, int i112) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-817308503, i112, -1, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:310)");
                            }
                            Object objRememberedValue2 = composer3.rememberedValue();
                            Composer.Companion companion = Composer.INSTANCE;
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = new CarouselItemInfoImpl();
                                composer3.updateRememberedValue(objRememberedValue2);
                            }
                            final CarouselItemInfoImpl carouselItemInfoImpl = (CarouselItemInfoImpl) objRememberedValue2;
                            Object objRememberedValue3 = composer3.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new CarouselItemScopeImpl(carouselItemInfoImpl);
                                composer3.updateRememberedValue(objRememberedValue3);
                            }
                            CarouselItemScopeImpl carouselItemScopeImpl = (CarouselItemScopeImpl) objRememberedValue3;
                            Object objRememberedValue4 = composer3.rememberedValue();
                            if (objRememberedValue4 == companion.getEmpty()) {
                                objRememberedValue4 = new Shape() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2$clipShape$1$1
                                    @Override // androidx.compose.ui.graphics.Shape
                                    @NotNull
                                    /* JADX INFO: renamed from: createOutline-Pq9zytI */
                                    public Outline mo275createOutlinePq9zytI(long size, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
                                        return new Outline.Rectangle(carouselItemInfoImpl.getMaskRect());
                                    }
                                };
                                composer3.updateRememberedValue(objRememberedValue4);
                            }
                            CarouselKt$Carousel$2$clipShape$1$1 carouselKt$Carousel$2$clipShape$1$1 = (CarouselKt$Carousel$2$clipShape$1$1) objRememberedValue4;
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            CarouselState carouselState2 = carouselState;
                            boolean zChanged = composer3.changed(carouselPageSize);
                            final CarouselPageSize carouselPageSize2 = carouselPageSize;
                            Object objRememberedValue5 = composer3.rememberedValue();
                            if (zChanged || objRememberedValue5 == companion.getEmpty()) {
                                objRememberedValue5 = new Function0<Strategy>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2$1$1
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Strategy invoke() {
                                        return carouselPageSize2.getStrategy();
                                    }
                                };
                                composer3.updateRememberedValue(objRememberedValue5);
                            }
                            Modifier modifierCarouselItem = CarouselKt.carouselItem(companion2, i111, carouselState2, (Function0) objRememberedValue5, carouselItemInfoImpl, carouselKt$Carousel$2$clipShape$1$1);
                            Function4<CarouselItemScope, Integer, Composer, Integer, Unit> function5 = function4;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierCarouselItem);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                            Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            function5.invoke(carouselItemScopeImpl, Integer.valueOf(i111), composer3, Integer.valueOf(i112 & 112));
                            composer3.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, ((i12 >> 12) & 112) | (57344 & i12) | ((i12 >> 3) & 458752) | (29360128 & i12), 3072, 3904);
                    composer2.endReplaceGroup();
                } else {
                    composer2.startReplaceGroup(-1615314857);
                    composer2.endReplaceGroup();
                }
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            targetedFlingBehavior2 = targetedFlingBehavior3;
            f6 = f5;
        } else {
            composerStartRestartGroup.startDefaults();
            z2 = false;
            if ((i6 & 1) != 0) {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i9 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                } else {
                    fM6628constructorimpl = f5;
                }
                if ((i7 & 128) != 0) {
                    TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior12 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i12 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                    i12 &= -29360129;
                    targetedFlingBehavior3 = targetedFlingBehaviorSingleAdvanceFlingBehavior12;
                } else {
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                }
                modifier3 = modifier2;
                f5 = fM6628constructorimpl;
            } else {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i9 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                } else {
                    fM6628constructorimpl = f5;
                }
                if ((i7 & 128) != 0) {
                    TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior13 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i12 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                    i12 &= -29360129;
                    targetedFlingBehavior3 = targetedFlingBehaviorSingleAdvanceFlingBehavior13;
                } else {
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                }
                modifier3 = modifier2;
                f5 = fM6628constructorimpl;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2035733443, i12, -1, "androidx.compose.material3.carousel.Carousel (Carousel.kt:241)");
            }
            int i111 = ((i12 >> 9) & 14) | (i12 & 112);
            fCalculateBeforeContentPadding = calculateBeforeContentPadding(paddingValues, orientation, composerStartRestartGroup, i111);
            fCalculateAfterContentPadding = calculateAfterContentPadding(paddingValues, orientation, composerStartRestartGroup, i111);
            if ((i12 & 896) == 256) {
                z2 = true;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2) {
                objRememberedValue = new CarouselPageSize(function2, fCalculateBeforeContentPadding, fCalculateAfterContentPadding);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new CarouselPageSize(function2, fCalculateBeforeContentPadding, fCalculateAfterContentPadding);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            carouselPageSize = (CarouselPageSize) objRememberedValue;
            snapPositionKeylineSnapPosition = KeylineSnapPositionKt.KeylineSnapPosition(carouselPageSize);
            if (orientation == Orientation.Horizontal) {
                composerStartRestartGroup.startReplaceGroup(-1618653092);
                composer2 = composerStartRestartGroup;
                PagerKt.m909HorizontalPageroI3XNZo(carouselState.getPagerState(), modifier3, PaddingKt.m669PaddingValuesa9UjIt4$default(0.0f, paddingValues.getTop(), 0.0f, paddingValues.getBottom(), 5, null), carouselPageSize, i, f5, null, targetedFlingBehavior3, false, false, null, null, snapPositionKeylineSnapPosition, ComposableLambdaKt.rememberComposableLambda(687111200, true, new Function4<PagerScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Unit invoke(PagerScope pagerScope, Integer num, Composer composer3, Integer num2) {
                        invoke(pagerScope, num.intValue(), composer3, num2.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@NotNull PagerScope pagerScope, int i112, @Nullable Composer composer3, int i113) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(687111200, i113, -1, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:267)");
                        }
                        Object objRememberedValue2 = composer3.rememberedValue();
                        Composer.Companion companion = Composer.INSTANCE;
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = new CarouselItemInfoImpl();
                            composer3.updateRememberedValue(objRememberedValue2);
                        }
                        final CarouselItemInfoImpl carouselItemInfoImpl = (CarouselItemInfoImpl) objRememberedValue2;
                        Object objRememberedValue3 = composer3.rememberedValue();
                        if (objRememberedValue3 == companion.getEmpty()) {
                            objRememberedValue3 = new CarouselItemScopeImpl(carouselItemInfoImpl);
                            composer3.updateRememberedValue(objRememberedValue3);
                        }
                        CarouselItemScopeImpl carouselItemScopeImpl = (CarouselItemScopeImpl) objRememberedValue3;
                        Object objRememberedValue4 = composer3.rememberedValue();
                        if (objRememberedValue4 == companion.getEmpty()) {
                            objRememberedValue4 = new Shape() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1$clipShape$1$1
                                @Override // androidx.compose.ui.graphics.Shape
                                @NotNull
                                /* JADX INFO: renamed from: createOutline-Pq9zytI */
                                public Outline mo275createOutlinePq9zytI(long size, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
                                    return new Outline.Rectangle(carouselItemInfoImpl.getMaskRect());
                                }
                            };
                            composer3.updateRememberedValue(objRememberedValue4);
                        }
                        CarouselKt$Carousel$1$clipShape$1$1 carouselKt$Carousel$1$clipShape$1$1 = (CarouselKt$Carousel$1$clipShape$1$1) objRememberedValue4;
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        CarouselState carouselState2 = carouselState;
                        boolean zChanged = composer3.changed(carouselPageSize);
                        final CarouselPageSize carouselPageSize2 = carouselPageSize;
                        Object objRememberedValue5 = composer3.rememberedValue();
                        if (zChanged || objRememberedValue5 == companion.getEmpty()) {
                            objRememberedValue5 = new Function0<Strategy>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$1$1$1
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Strategy invoke() {
                                    return carouselPageSize2.getStrategy();
                                }
                            };
                            composer3.updateRememberedValue(objRememberedValue5);
                        }
                        Modifier modifierCarouselItem = CarouselKt.carouselItem(companion2, i112, carouselState2, (Function0) objRememberedValue5, carouselItemInfoImpl, carouselKt$Carousel$1$clipShape$1$1);
                        Function4<CarouselItemScope, Integer, Composer, Integer, Unit> function5 = function4;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierCarouselItem);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                        Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        function5.invoke(carouselItemScopeImpl, Integer.valueOf(i112), composer3, Integer.valueOf(i113 & 112));
                        composer3.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composer2, ((i12 >> 12) & 112) | (57344 & i12) | ((i12 >> 3) & 458752) | (29360128 & i12), 3072, 3904);
                composer2.endReplaceGroup();
            } else {
                composer2 = composerStartRestartGroup;
                if (orientation == Orientation.Vertical) {
                    composer2.startReplaceGroup(-1616959128);
                    PagerKt.m910VerticalPageroI3XNZo(carouselState.getPagerState(), modifier3, PaddingKt.m669PaddingValuesa9UjIt4$default(PaddingKt.calculateStartPadding(paddingValues, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection())), 0.0f, PaddingKt.calculateEndPadding(paddingValues, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection())), 0.0f, 10, null), carouselPageSize, i, f5, null, targetedFlingBehavior3, false, false, null, null, snapPositionKeylineSnapPosition, ComposableLambdaKt.rememberComposableLambda(-817308503, true, new Function4<PagerScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public /* bridge */ /* synthetic */ Unit invoke(PagerScope pagerScope, Integer num, Composer composer3, Integer num2) {
                            invoke(pagerScope, num.intValue(), composer3, num2.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull PagerScope pagerScope, int i112, @Nullable Composer composer3, int i113) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-817308503, i113, -1, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:310)");
                            }
                            Object objRememberedValue2 = composer3.rememberedValue();
                            Composer.Companion companion = Composer.INSTANCE;
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objRememberedValue2 = new CarouselItemInfoImpl();
                                composer3.updateRememberedValue(objRememberedValue2);
                            }
                            final CarouselItemInfoImpl carouselItemInfoImpl = (CarouselItemInfoImpl) objRememberedValue2;
                            Object objRememberedValue3 = composer3.rememberedValue();
                            if (objRememberedValue3 == companion.getEmpty()) {
                                objRememberedValue3 = new CarouselItemScopeImpl(carouselItemInfoImpl);
                                composer3.updateRememberedValue(objRememberedValue3);
                            }
                            CarouselItemScopeImpl carouselItemScopeImpl = (CarouselItemScopeImpl) objRememberedValue3;
                            Object objRememberedValue4 = composer3.rememberedValue();
                            if (objRememberedValue4 == companion.getEmpty()) {
                                objRememberedValue4 = new Shape() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2$clipShape$1$1
                                    @Override // androidx.compose.ui.graphics.Shape
                                    @NotNull
                                    /* JADX INFO: renamed from: createOutline-Pq9zytI */
                                    public Outline mo275createOutlinePq9zytI(long size, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
                                        return new Outline.Rectangle(carouselItemInfoImpl.getMaskRect());
                                    }
                                };
                                composer3.updateRememberedValue(objRememberedValue4);
                            }
                            CarouselKt$Carousel$2$clipShape$1$1 carouselKt$Carousel$2$clipShape$1$1 = (CarouselKt$Carousel$2$clipShape$1$1) objRememberedValue4;
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            CarouselState carouselState2 = carouselState;
                            boolean zChanged = composer3.changed(carouselPageSize);
                            final CarouselPageSize carouselPageSize2 = carouselPageSize;
                            Object objRememberedValue5 = composer3.rememberedValue();
                            if (zChanged || objRememberedValue5 == companion.getEmpty()) {
                                objRememberedValue5 = new Function0<Strategy>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2$1$1
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Strategy invoke() {
                                        return carouselPageSize2.getStrategy();
                                    }
                                };
                                composer3.updateRememberedValue(objRememberedValue5);
                            }
                            Modifier modifierCarouselItem = CarouselKt.carouselItem(companion2, i112, carouselState2, (Function0) objRememberedValue5, carouselItemInfoImpl, carouselKt$Carousel$2$clipShape$1$1);
                            Function4<CarouselItemScope, Integer, Composer, Integer, Unit> function5 = function4;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierCarouselItem);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                            Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            function5.invoke(carouselItemScopeImpl, Integer.valueOf(i112), composer3, Integer.valueOf(i113 & 112));
                            composer3.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, ((i12 >> 12) & 112) | (57344 & i12) | ((i12 >> 3) & 458752) | (29360128 & i12), 3072, 3904);
                    composer2.endReplaceGroup();
                } else {
                    composer2.startReplaceGroup(-1615314857);
                    composer2.endReplaceGroup();
                }
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            targetedFlingBehavior2 = targetedFlingBehavior3;
            f6 = f5;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier8 = modifier4;
            final float f10 = f6;
            final TargetedFlingBehavior targetedFlingBehavior7 = targetedFlingBehavior2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer3, int i112) {
                    CarouselKt.m2888CarouselV95POc(carouselState, orientation, function2, paddingValues, i, modifier8, f10, targetedFlingBehavior7, function4, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0115  */
    /* JADX WARN: Code duplicated, block: B:105:0x0126  */
    /* JADX WARN: Code duplicated, block: B:107:0x0131  */
    /* JADX WARN: Code duplicated, block: B:114:0x0146 A[PHI: r0 r5 r9 r10 r20 r22 r23
      0x0146: PHI (r0v51 boolean) = (r0v29 boolean), (r0v54 boolean) binds: [B:130:0x0190, B:113:0x0141] A[DONT_GENERATE, DONT_INLINE]
      0x0146: PHI (r5v22 androidx.compose.foundation.gestures.TargetedFlingBehavior) = 
      (r5v7 androidx.compose.foundation.gestures.TargetedFlingBehavior)
      (r5v6 androidx.compose.foundation.gestures.TargetedFlingBehavior)
     binds: [B:130:0x0190, B:113:0x0141] A[DONT_GENERATE, DONT_INLINE]
      0x0146: PHI (r9v6 float) = (r9v2 float), (r9v1 float) binds: [B:130:0x0190, B:113:0x0141] A[DONT_GENERATE, DONT_INLINE]
      0x0146: PHI (r10v8 float) = (r10v4 float), (r10v3 float) binds: [B:130:0x0190, B:113:0x0141] A[DONT_GENERATE, DONT_INLINE]
      0x0146: PHI (r20v14 int) = (r20v10 int), (r20v15 int) binds: [B:130:0x0190, B:113:0x0141] A[DONT_GENERATE, DONT_INLINE]
      0x0146: PHI (r22v4 androidx.compose.ui.Modifier) = (r22v1 androidx.compose.ui.Modifier), (r22v5 androidx.compose.ui.Modifier) binds: [B:130:0x0190, B:113:0x0141] A[DONT_GENERATE, DONT_INLINE]
      0x0146: PHI (r23v4 float) = (r23v1 float), (r23v5 float) binds: [B:130:0x0190, B:113:0x0141] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:116:0x0151 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x0153  */
    /* JADX WARN: Code duplicated, block: B:118:0x0158  */
    /* JADX WARN: Code duplicated, block: B:120:0x015c  */
    /* JADX WARN: Code duplicated, block: B:121:0x0164  */
    /* JADX WARN: Code duplicated, block: B:124:0x016a  */
    /* JADX WARN: Code duplicated, block: B:126:0x017f  */
    /* JADX WARN: Code duplicated, block: B:128:0x0188  */
    /* JADX WARN: Code duplicated, block: B:131:0x0192  */
    /* JADX WARN: Code duplicated, block: B:134:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:138:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:141:0x01da  */
    /* JADX WARN: Code duplicated, block: B:142:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:146:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:149:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:151:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:154:0x0244  */
    /* JADX WARN: Code duplicated, block: B:158:0x0259  */
    /* JADX WARN: Code duplicated, block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009c  */
    /* JADX WARN: Code duplicated, block: B:62:0x009f  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:96:0x0103  */
    /* JADX WARN: Code duplicated, block: B:97:0x0106  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Composable
    @ExperimentalMaterial3Api
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: HorizontalMultiBrowseCarousel-zCIJ0Nk, reason: not valid java name */
    public static final void m2889HorizontalMultiBrowseCarouselzCIJ0Nk(@NotNull final CarouselState carouselState, final float f4, @Nullable Modifier modifier, float f5, @Nullable TargetedFlingBehavior targetedFlingBehavior, float f6, float f7, @Nullable PaddingValues paddingValues, @NotNull final Function4<? super CarouselItemScope, ? super Integer, ? super Composer, ? super Integer, Unit> function4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        final float f8;
        int i9;
        final TargetedFlingBehavior targetedFlingBehavior2;
        int i10;
        float fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
        int i11;
        int i12;
        float fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
        int i13;
        int i14;
        PaddingValues paddingValues2;
        int i15;
        int i16;
        int i17;
        Modifier modifier2;
        float fM6628constructorimpl;
        boolean z2;
        PaddingValues paddingValuesM665PaddingValues0680j_4;
        TargetedFlingBehavior targetedFlingBehavior3;
        final float f9;
        int i18;
        final float f10;
        final Density density;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objRememberedValue;
        final float f11;
        final float f12;
        final Modifier modifier3;
        final PaddingValues paddingValues3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1825706865);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(carouselState) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(f4) ? 32 : 16;
        }
        int i19 = i6 & 4;
        if (i19 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                i7 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    f8 = f5;
                    if (composerStartRestartGroup.changed(f8)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        targetedFlingBehavior2 = targetedFlingBehavior;
                        int i20 = composerStartRestartGroup.changed(targetedFlingBehavior2) ? 16384 : 8192;
                        i7 |= i20;
                    } else {
                        targetedFlingBehavior2 = targetedFlingBehavior;
                    }
                    i7 |= i20;
                } else {
                    targetedFlingBehavior2 = targetedFlingBehavior;
                }
                i10 = i6 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        fM2886getMinSmallItemSizeD9Ej5fM$material3_release = f6;
                        if (composerStartRestartGroup.changed(fM2886getMinSmallItemSizeD9Ej5fM$material3_release)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 64;
                    if (i12 != 0) {
                        i7 |= 1572864;
                        fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = f7;
                    } else {
                        fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = f7;
                        if ((i & 1572864) == 0) {
                            if (composerStartRestartGroup.changed(fM2885getMaxSmallItemSizeD9Ej5fM$material3_release)) {
                                i13 = 1048576;
                            } else {
                                i13 = 524288;
                            }
                            i7 |= i13;
                        }
                    }
                    i14 = i6 & 128;
                    if (i14 != 0) {
                        i7 |= 12582912;
                        paddingValues2 = paddingValues;
                    } else {
                        paddingValues2 = paddingValues;
                        if ((i & 12582912) == 0) {
                            if (composerStartRestartGroup.changed(paddingValues2)) {
                                i15 = 8388608;
                            } else {
                                i15 = 4194304;
                            }
                            i7 |= i15;
                        }
                    }
                    if ((i6 & 256) != 0) {
                        if ((i & 100663296) == 0) {
                            if (composerStartRestartGroup.changedInstance(function4)) {
                                i16 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                            } else {
                                i16 = 33554432;
                            }
                            i7 |= i16;
                        }
                        i17 = i7;
                        if ((i17 & 38347923) == 38347922 || !composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                                if (i19 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i8 != 0) {
                                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                                } else {
                                    fM6628constructorimpl = f8;
                                }
                                if ((i6 & 16) != 0) {
                                    TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                                    i17 &= -57345;
                                    targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior;
                                }
                                if (i10 != 0) {
                                    fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                                }
                                if (i12 != 0) {
                                    fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                                }
                                z2 = false;
                                if (i14 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                    targetedFlingBehavior3 = targetedFlingBehavior2;
                                }
                                f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                                i18 = i17;
                                f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                                composerStartRestartGroup.endDefaults();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                                }
                                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                                Orientation orientation = Orientation.Horizontal;
                                boolean zChanged = composerStartRestartGroup.changed(density);
                                if ((i18 & 112) == 32) {
                                    z5 = true;
                                } else {
                                    z5 = z2;
                                }
                                boolean zChangedInstance = zChanged | z5 | composerStartRestartGroup.changedInstance(carouselState);
                                if ((i18 & 458752) == 131072) {
                                    z6 = true;
                                } else {
                                    z6 = z2;
                                }
                                z7 = zChangedInstance | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (z7 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                            return invoke(f13.floatValue(), f14.floatValue());
                                        }

                                        @NotNull
                                        public final KeylineList invoke(float f13, float f14) {
                                            Density density2 = density;
                                            return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                Function2 function2 = (Function2) objRememberedValue;
                                int i21 = i18 << 9;
                                m2888CarouselV95POc(carouselState, orientation, function2, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i21) | (3670016 & i21) | (i21 & 29360128) | (i18 & 234881024), 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                                targetedFlingBehavior2 = targetedFlingBehavior3;
                                f11 = f10;
                                f12 = f9;
                                modifier3 = modifier2;
                                f8 = fM6628constructorimpl;
                                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                            } else {
                                composerStartRestartGroup.skipToGroupEnd();
                                if ((i6 & 16) != 0) {
                                    i17 &= -57345;
                                }
                                modifier2 = modifier;
                                z2 = false;
                                fM6628constructorimpl = f8;
                            }
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                            i18 = i17;
                            f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                            }
                            density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                            Orientation orientation2 = Orientation.Horizontal;
                            boolean zChanged2 = composerStartRestartGroup.changed(density);
                            if ((i18 & 112) == 32) {
                                z5 = true;
                            } else {
                                z5 = z2;
                            }
                            boolean zChangedInstance2 = zChanged2 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                            if ((i18 & 458752) == 131072) {
                                z6 = true;
                            } else {
                                z6 = z2;
                            }
                            z7 = zChangedInstance2 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (z7) {
                                objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                        return invoke(f13.floatValue(), f14.floatValue());
                                    }

                                    @NotNull
                                    public final KeylineList invoke(float f13, float f14) {
                                        Density density2 = density;
                                        return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            } else {
                                objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                        return invoke(f13.floatValue(), f14.floatValue());
                                    }

                                    @NotNull
                                    public final KeylineList invoke(float f13, float f14) {
                                        Density density2 = density;
                                        return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            Function2 function3 = (Function2) objRememberedValue;
                            int i22 = i18 << 9;
                            m2888CarouselV95POc(carouselState, orientation2, function3, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i22) | (3670016 & i22) | (i22 & 29360128) | (i18 & 234881024), 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            targetedFlingBehavior2 = targetedFlingBehavior3;
                            f11 = f10;
                            f12 = f9;
                            modifier3 = modifier2;
                            f8 = fM6628constructorimpl;
                            paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier3 = modifier;
                            paddingValues3 = paddingValues2;
                            f12 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                            f11 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                public final void invoke(@Nullable Composer composer2, int i23) {
                                    CarouselKt.m2889HorizontalMultiBrowseCarouselzCIJ0Nk(carouselState, f4, modifier3, f8, targetedFlingBehavior2, f11, f12, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 100663296;
                    i17 = i7;
                    if ((i17 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                fM6628constructorimpl = Dp.m6628constructorimpl(0);
                            } else {
                                fM6628constructorimpl = f8;
                            }
                            if ((i6 & 16) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior2 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                                i17 &= -57345;
                                targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior2;
                            }
                            if (i10 != 0) {
                                fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                            }
                            if (i12 != 0) {
                                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                            }
                            z2 = false;
                            if (i14 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                            } else {
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                        } else {
                            if (i19 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                fM6628constructorimpl = Dp.m6628constructorimpl(0);
                            } else {
                                fM6628constructorimpl = f8;
                            }
                            if ((i6 & 16) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior3 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                                i17 &= -57345;
                                targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior3;
                            }
                            if (i10 != 0) {
                                fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                            }
                            if (i12 != 0) {
                                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                            }
                            z2 = false;
                            if (i14 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                            } else {
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                        }
                        f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                        i18 = i17;
                        f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                        }
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        Orientation orientation3 = Orientation.Horizontal;
                        boolean zChanged3 = composerStartRestartGroup.changed(density);
                        if ((i18 & 112) == 32) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        boolean zChangedInstance3 = zChanged3 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                        if ((i18 & 458752) == 131072) {
                            z6 = true;
                        } else {
                            z6 = z2;
                        }
                        z7 = zChangedInstance3 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                    return invoke(f13.floatValue(), f14.floatValue());
                                }

                                @NotNull
                                public final KeylineList invoke(float f13, float f14) {
                                    Density density2 = density;
                                    return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                    return invoke(f13.floatValue(), f14.floatValue());
                                }

                                @NotNull
                                public final KeylineList invoke(float f13, float f14) {
                                    Density density2 = density;
                                    return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        Function2 function5 = (Function2) objRememberedValue;
                        int i23 = i18 << 9;
                        m2888CarouselV95POc(carouselState, orientation3, function5, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i23) | (3670016 & i23) | (i23 & 29360128) | (i18 & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        targetedFlingBehavior2 = targetedFlingBehavior3;
                        f11 = f10;
                        f12 = f9;
                        modifier3 = modifier2;
                        f8 = fM6628constructorimpl;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                fM6628constructorimpl = Dp.m6628constructorimpl(0);
                            } else {
                                fM6628constructorimpl = f8;
                            }
                            if ((i6 & 16) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior4 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                                i17 &= -57345;
                                targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior4;
                            }
                            if (i10 != 0) {
                                fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                            }
                            if (i12 != 0) {
                                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                            }
                            z2 = false;
                            if (i14 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                            } else {
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                        } else {
                            if (i19 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                fM6628constructorimpl = Dp.m6628constructorimpl(0);
                            } else {
                                fM6628constructorimpl = f8;
                            }
                            if ((i6 & 16) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior5 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                                i17 &= -57345;
                                targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior5;
                            }
                            if (i10 != 0) {
                                fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                            }
                            if (i12 != 0) {
                                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                            }
                            z2 = false;
                            if (i14 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                            } else {
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                        }
                        f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                        i18 = i17;
                        f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                        }
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        Orientation orientation4 = Orientation.Horizontal;
                        boolean zChanged4 = composerStartRestartGroup.changed(density);
                        if ((i18 & 112) == 32) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        boolean zChangedInstance4 = zChanged4 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                        if ((i18 & 458752) == 131072) {
                            z6 = true;
                        } else {
                            z6 = z2;
                        }
                        z7 = zChangedInstance4 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                    return invoke(f13.floatValue(), f14.floatValue());
                                }

                                @NotNull
                                public final KeylineList invoke(float f13, float f14) {
                                    Density density2 = density;
                                    return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                    return invoke(f13.floatValue(), f14.floatValue());
                                }

                                @NotNull
                                public final KeylineList invoke(float f13, float f14) {
                                    Density density2 = density;
                                    return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        Function2 function6 = (Function2) objRememberedValue;
                        int i24 = i18 << 9;
                        m2888CarouselV95POc(carouselState, orientation4, function6, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i24) | (3670016 & i24) | (i24 & 29360128) | (i18 & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        targetedFlingBehavior2 = targetedFlingBehavior3;
                        f11 = f10;
                        f12 = f9;
                        modifier3 = modifier2;
                        f8 = fM6628constructorimpl;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i25) {
                                CarouselKt.m2889HorizontalMultiBrowseCarouselzCIJ0Nk(carouselState, f4, modifier3, f8, targetedFlingBehavior2, f11, f12, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                fM2886getMinSmallItemSizeD9Ej5fM$material3_release = f6;
                i12 = i6 & 64;
                if (i12 != 0) {
                    i7 |= 1572864;
                    fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = f7;
                } else {
                    fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = f7;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(fM2885getMaxSmallItemSizeD9Ej5fM$material3_release)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i7 |= i13;
                    }
                }
                i14 = i6 & 128;
                if (i14 != 0) {
                    i7 |= 12582912;
                    paddingValues2 = paddingValues;
                } else {
                    paddingValues2 = paddingValues;
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(paddingValues2)) {
                            i15 = 8388608;
                        } else {
                            i15 = 4194304;
                        }
                        i7 |= i15;
                    }
                }
                if ((i6 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i16 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i16 = 33554432;
                        }
                        i7 |= i16;
                    }
                    i17 = i7;
                    if ((i17 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                fM6628constructorimpl = Dp.m6628constructorimpl(0);
                            } else {
                                fM6628constructorimpl = f8;
                            }
                            if ((i6 & 16) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior6 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                                i17 &= -57345;
                                targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior6;
                            }
                            if (i10 != 0) {
                                fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                            }
                            if (i12 != 0) {
                                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                            }
                            z2 = false;
                            if (i14 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                            } else {
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                        } else {
                            if (i19 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                fM6628constructorimpl = Dp.m6628constructorimpl(0);
                            } else {
                                fM6628constructorimpl = f8;
                            }
                            if ((i6 & 16) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior7 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                                i17 &= -57345;
                                targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior7;
                            }
                            if (i10 != 0) {
                                fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                            }
                            if (i12 != 0) {
                                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                            }
                            z2 = false;
                            if (i14 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                            } else {
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                        }
                        f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                        i18 = i17;
                        f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                        }
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        Orientation orientation5 = Orientation.Horizontal;
                        boolean zChanged5 = composerStartRestartGroup.changed(density);
                        if ((i18 & 112) == 32) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        boolean zChangedInstance5 = zChanged5 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                        if ((i18 & 458752) == 131072) {
                            z6 = true;
                        } else {
                            z6 = z2;
                        }
                        z7 = zChangedInstance5 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                    return invoke(f13.floatValue(), f14.floatValue());
                                }

                                @NotNull
                                public final KeylineList invoke(float f13, float f14) {
                                    Density density2 = density;
                                    return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                    return invoke(f13.floatValue(), f14.floatValue());
                                }

                                @NotNull
                                public final KeylineList invoke(float f13, float f14) {
                                    Density density2 = density;
                                    return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        Function2 function7 = (Function2) objRememberedValue;
                        int i25 = i18 << 9;
                        m2888CarouselV95POc(carouselState, orientation5, function7, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i25) | (3670016 & i25) | (i25 & 29360128) | (i18 & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        targetedFlingBehavior2 = targetedFlingBehavior3;
                        f11 = f10;
                        f12 = f9;
                        modifier3 = modifier2;
                        f8 = fM6628constructorimpl;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                fM6628constructorimpl = Dp.m6628constructorimpl(0);
                            } else {
                                fM6628constructorimpl = f8;
                            }
                            if ((i6 & 16) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior8 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                                i17 &= -57345;
                                targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior8;
                            }
                            if (i10 != 0) {
                                fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                            }
                            if (i12 != 0) {
                                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                            }
                            z2 = false;
                            if (i14 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                            } else {
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                        } else {
                            if (i19 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                fM6628constructorimpl = Dp.m6628constructorimpl(0);
                            } else {
                                fM6628constructorimpl = f8;
                            }
                            if ((i6 & 16) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior9 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                                i17 &= -57345;
                                targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior9;
                            }
                            if (i10 != 0) {
                                fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                            }
                            if (i12 != 0) {
                                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                            }
                            z2 = false;
                            if (i14 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                            } else {
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                        }
                        f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                        i18 = i17;
                        f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                        }
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        Orientation orientation6 = Orientation.Horizontal;
                        boolean zChanged6 = composerStartRestartGroup.changed(density);
                        if ((i18 & 112) == 32) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        boolean zChangedInstance6 = zChanged6 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                        if ((i18 & 458752) == 131072) {
                            z6 = true;
                        } else {
                            z6 = z2;
                        }
                        z7 = zChangedInstance6 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                    return invoke(f13.floatValue(), f14.floatValue());
                                }

                                @NotNull
                                public final KeylineList invoke(float f13, float f14) {
                                    Density density2 = density;
                                    return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                    return invoke(f13.floatValue(), f14.floatValue());
                                }

                                @NotNull
                                public final KeylineList invoke(float f13, float f14) {
                                    Density density2 = density;
                                    return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        Function2 function8 = (Function2) objRememberedValue;
                        int i26 = i18 << 9;
                        m2888CarouselV95POc(carouselState, orientation6, function8, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i26) | (3670016 & i26) | (i26 & 29360128) | (i18 & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        targetedFlingBehavior2 = targetedFlingBehavior3;
                        f11 = f10;
                        f12 = f9;
                        modifier3 = modifier2;
                        f8 = fM6628constructorimpl;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i27) {
                                CarouselKt.m2889HorizontalMultiBrowseCarouselzCIJ0Nk(carouselState, f4, modifier3, f8, targetedFlingBehavior2, f11, f12, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 100663296;
                i17 = i7;
                if ((i17 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior10 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior10;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior11 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior11;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    }
                    f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                    i18 = i17;
                    f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                    }
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    Orientation orientation7 = Orientation.Horizontal;
                    boolean zChanged7 = composerStartRestartGroup.changed(density);
                    if ((i18 & 112) == 32) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    boolean zChangedInstance7 = zChanged7 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                    if ((i18 & 458752) == 131072) {
                        z6 = true;
                    } else {
                        z6 = z2;
                    }
                    z7 = zChangedInstance7 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function2 function9 = (Function2) objRememberedValue;
                    int i27 = i18 << 9;
                    m2888CarouselV95POc(carouselState, orientation7, function9, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i27) | (3670016 & i27) | (i27 & 29360128) | (i18 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    f11 = f10;
                    f12 = f9;
                    modifier3 = modifier2;
                    f8 = fM6628constructorimpl;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior12 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior12;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior13 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior13;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    }
                    f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                    i18 = i17;
                    f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                    }
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    Orientation orientation8 = Orientation.Horizontal;
                    boolean zChanged8 = composerStartRestartGroup.changed(density);
                    if ((i18 & 112) == 32) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    boolean zChangedInstance8 = zChanged8 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                    if ((i18 & 458752) == 131072) {
                        z6 = true;
                    } else {
                        z6 = z2;
                    }
                    z7 = zChangedInstance8 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function2 function10 = (Function2) objRememberedValue;
                    int i28 = i18 << 9;
                    m2888CarouselV95POc(carouselState, orientation8, function10, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i28) | (3670016 & i28) | (i28 & 29360128) | (i18 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    f11 = f10;
                    f12 = f9;
                    modifier3 = modifier2;
                    f8 = fM6628constructorimpl;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i29) {
                            CarouselKt.m2889HorizontalMultiBrowseCarouselzCIJ0Nk(carouselState, f4, modifier3, f8, targetedFlingBehavior2, f11, f12, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            f8 = f5;
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    targetedFlingBehavior2 = targetedFlingBehavior;
                    if (composerStartRestartGroup.changed(targetedFlingBehavior2)) {
                    }
                    i7 |= i20;
                } else {
                    targetedFlingBehavior2 = targetedFlingBehavior;
                }
                i7 |= i20;
            } else {
                targetedFlingBehavior2 = targetedFlingBehavior;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    fM2886getMinSmallItemSizeD9Ej5fM$material3_release = f6;
                    if (composerStartRestartGroup.changed(fM2886getMinSmallItemSizeD9Ej5fM$material3_release)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 64;
                if (i12 != 0) {
                    i7 |= 1572864;
                    fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = f7;
                } else {
                    fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = f7;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(fM2885getMaxSmallItemSizeD9Ej5fM$material3_release)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i7 |= i13;
                    }
                }
                i14 = i6 & 128;
                if (i14 != 0) {
                    i7 |= 12582912;
                    paddingValues2 = paddingValues;
                } else {
                    paddingValues2 = paddingValues;
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(paddingValues2)) {
                            i15 = 8388608;
                        } else {
                            i15 = 4194304;
                        }
                        i7 |= i15;
                    }
                }
                if ((i6 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i16 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i16 = 33554432;
                        }
                        i7 |= i16;
                    }
                    i17 = i7;
                    if ((i17 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                fM6628constructorimpl = Dp.m6628constructorimpl(0);
                            } else {
                                fM6628constructorimpl = f8;
                            }
                            if ((i6 & 16) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior14 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                                i17 &= -57345;
                                targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior14;
                            }
                            if (i10 != 0) {
                                fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                            }
                            if (i12 != 0) {
                                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                            }
                            z2 = false;
                            if (i14 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                            } else {
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                        } else {
                            if (i19 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                fM6628constructorimpl = Dp.m6628constructorimpl(0);
                            } else {
                                fM6628constructorimpl = f8;
                            }
                            if ((i6 & 16) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior15 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                                i17 &= -57345;
                                targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior15;
                            }
                            if (i10 != 0) {
                                fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                            }
                            if (i12 != 0) {
                                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                            }
                            z2 = false;
                            if (i14 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                            } else {
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                        }
                        f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                        i18 = i17;
                        f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                        }
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        Orientation orientation9 = Orientation.Horizontal;
                        boolean zChanged9 = composerStartRestartGroup.changed(density);
                        if ((i18 & 112) == 32) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        boolean zChangedInstance9 = zChanged9 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                        if ((i18 & 458752) == 131072) {
                            z6 = true;
                        } else {
                            z6 = z2;
                        }
                        z7 = zChangedInstance9 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                    return invoke(f13.floatValue(), f14.floatValue());
                                }

                                @NotNull
                                public final KeylineList invoke(float f13, float f14) {
                                    Density density2 = density;
                                    return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                    return invoke(f13.floatValue(), f14.floatValue());
                                }

                                @NotNull
                                public final KeylineList invoke(float f13, float f14) {
                                    Density density2 = density;
                                    return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        Function2 function11 = (Function2) objRememberedValue;
                        int i29 = i18 << 9;
                        m2888CarouselV95POc(carouselState, orientation9, function11, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i29) | (3670016 & i29) | (i29 & 29360128) | (i18 & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        targetedFlingBehavior2 = targetedFlingBehavior3;
                        f11 = f10;
                        f12 = f9;
                        modifier3 = modifier2;
                        f8 = fM6628constructorimpl;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                fM6628constructorimpl = Dp.m6628constructorimpl(0);
                            } else {
                                fM6628constructorimpl = f8;
                            }
                            if ((i6 & 16) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior16 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                                i17 &= -57345;
                                targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior16;
                            }
                            if (i10 != 0) {
                                fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                            }
                            if (i12 != 0) {
                                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                            }
                            z2 = false;
                            if (i14 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                            } else {
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                        } else {
                            if (i19 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                fM6628constructorimpl = Dp.m6628constructorimpl(0);
                            } else {
                                fM6628constructorimpl = f8;
                            }
                            if ((i6 & 16) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior17 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                                i17 &= -57345;
                                targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior17;
                            }
                            if (i10 != 0) {
                                fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                            }
                            if (i12 != 0) {
                                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                            }
                            z2 = false;
                            if (i14 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                            } else {
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                        }
                        f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                        i18 = i17;
                        f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                        }
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        Orientation orientation10 = Orientation.Horizontal;
                        boolean zChanged10 = composerStartRestartGroup.changed(density);
                        if ((i18 & 112) == 32) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        boolean zChangedInstance10 = zChanged10 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                        if ((i18 & 458752) == 131072) {
                            z6 = true;
                        } else {
                            z6 = z2;
                        }
                        z7 = zChangedInstance10 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                    return invoke(f13.floatValue(), f14.floatValue());
                                }

                                @NotNull
                                public final KeylineList invoke(float f13, float f14) {
                                    Density density2 = density;
                                    return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                    return invoke(f13.floatValue(), f14.floatValue());
                                }

                                @NotNull
                                public final KeylineList invoke(float f13, float f14) {
                                    Density density2 = density;
                                    return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        Function2 function12 = (Function2) objRememberedValue;
                        int i210 = i18 << 9;
                        m2888CarouselV95POc(carouselState, orientation10, function12, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i210) | (3670016 & i210) | (i210 & 29360128) | (i18 & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        targetedFlingBehavior2 = targetedFlingBehavior3;
                        f11 = f10;
                        f12 = f9;
                        modifier3 = modifier2;
                        f8 = fM6628constructorimpl;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i211) {
                                CarouselKt.m2889HorizontalMultiBrowseCarouselzCIJ0Nk(carouselState, f4, modifier3, f8, targetedFlingBehavior2, f11, f12, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 100663296;
                i17 = i7;
                if ((i17 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior18 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior18;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior19 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior19;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    }
                    f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                    i18 = i17;
                    f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                    }
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    Orientation orientation11 = Orientation.Horizontal;
                    boolean zChanged11 = composerStartRestartGroup.changed(density);
                    if ((i18 & 112) == 32) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    boolean zChangedInstance11 = zChanged11 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                    if ((i18 & 458752) == 131072) {
                        z6 = true;
                    } else {
                        z6 = z2;
                    }
                    z7 = zChangedInstance11 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function2 function13 = (Function2) objRememberedValue;
                    int i211 = i18 << 9;
                    m2888CarouselV95POc(carouselState, orientation11, function13, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i211) | (3670016 & i211) | (i211 & 29360128) | (i18 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    f11 = f10;
                    f12 = f9;
                    modifier3 = modifier2;
                    f8 = fM6628constructorimpl;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior110 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior110;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior111 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior111;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    }
                    f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                    i18 = i17;
                    f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                    }
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    Orientation orientation12 = Orientation.Horizontal;
                    boolean zChanged12 = composerStartRestartGroup.changed(density);
                    if ((i18 & 112) == 32) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    boolean zChangedInstance12 = zChanged12 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                    if ((i18 & 458752) == 131072) {
                        z6 = true;
                    } else {
                        z6 = z2;
                    }
                    z7 = zChangedInstance12 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function2 function14 = (Function2) objRememberedValue;
                    int i212 = i18 << 9;
                    m2888CarouselV95POc(carouselState, orientation12, function14, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i212) | (3670016 & i212) | (i212 & 29360128) | (i18 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    f11 = f10;
                    f12 = f9;
                    modifier3 = modifier2;
                    f8 = fM6628constructorimpl;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i213) {
                            CarouselKt.m2889HorizontalMultiBrowseCarouselzCIJ0Nk(carouselState, f4, modifier3, f8, targetedFlingBehavior2, f11, f12, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = f6;
            i12 = i6 & 64;
            if (i12 != 0) {
                i7 |= 1572864;
                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = f7;
            } else {
                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = f7;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(fM2885getMaxSmallItemSizeD9Ej5fM$material3_release)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i7 |= i13;
                }
            }
            i14 = i6 & 128;
            if (i14 != 0) {
                i7 |= 12582912;
                paddingValues2 = paddingValues;
            } else {
                paddingValues2 = paddingValues;
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(paddingValues2)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i7 |= i15;
                }
            }
            if ((i6 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i16 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i16 = 33554432;
                    }
                    i7 |= i16;
                }
                i17 = i7;
                if ((i17 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior112 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior112;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior113 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior113;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    }
                    f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                    i18 = i17;
                    f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                    }
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    Orientation orientation13 = Orientation.Horizontal;
                    boolean zChanged13 = composerStartRestartGroup.changed(density);
                    if ((i18 & 112) == 32) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    boolean zChangedInstance13 = zChanged13 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                    if ((i18 & 458752) == 131072) {
                        z6 = true;
                    } else {
                        z6 = z2;
                    }
                    z7 = zChangedInstance13 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function2 function15 = (Function2) objRememberedValue;
                    int i213 = i18 << 9;
                    m2888CarouselV95POc(carouselState, orientation13, function15, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i213) | (3670016 & i213) | (i213 & 29360128) | (i18 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    f11 = f10;
                    f12 = f9;
                    modifier3 = modifier2;
                    f8 = fM6628constructorimpl;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior114 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior114;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior115 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior115;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    }
                    f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                    i18 = i17;
                    f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                    }
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    Orientation orientation14 = Orientation.Horizontal;
                    boolean zChanged14 = composerStartRestartGroup.changed(density);
                    if ((i18 & 112) == 32) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    boolean zChangedInstance14 = zChanged14 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                    if ((i18 & 458752) == 131072) {
                        z6 = true;
                    } else {
                        z6 = z2;
                    }
                    z7 = zChangedInstance14 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function2 function16 = (Function2) objRememberedValue;
                    int i214 = i18 << 9;
                    m2888CarouselV95POc(carouselState, orientation14, function16, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i214) | (3670016 & i214) | (i214 & 29360128) | (i18 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    f11 = f10;
                    f12 = f9;
                    modifier3 = modifier2;
                    f8 = fM6628constructorimpl;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i215) {
                            CarouselKt.m2889HorizontalMultiBrowseCarouselzCIJ0Nk(carouselState, f4, modifier3, f8, targetedFlingBehavior2, f11, f12, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 100663296;
            i17 = i7;
            if ((i17 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f8;
                    }
                    if ((i6 & 16) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior116 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i17 &= -57345;
                        targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior116;
                    }
                    if (i10 != 0) {
                        fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                    }
                    if (i12 != 0) {
                        fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                    }
                    z2 = false;
                    if (i14 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                } else {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f8;
                    }
                    if ((i6 & 16) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior117 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i17 &= -57345;
                        targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior117;
                    }
                    if (i10 != 0) {
                        fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                    }
                    if (i12 != 0) {
                        fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                    }
                    z2 = false;
                    if (i14 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                }
                f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                i18 = i17;
                f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                }
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                Orientation orientation15 = Orientation.Horizontal;
                boolean zChanged15 = composerStartRestartGroup.changed(density);
                if ((i18 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                boolean zChangedInstance15 = zChanged15 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                if ((i18 & 458752) == 131072) {
                    z6 = true;
                } else {
                    z6 = z2;
                }
                z7 = zChangedInstance15 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                            return invoke(f13.floatValue(), f14.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f13, float f14) {
                            Density density2 = density;
                            return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                            return invoke(f13.floatValue(), f14.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f13, float f14) {
                            Density density2 = density;
                            return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function2 function17 = (Function2) objRememberedValue;
                int i215 = i18 << 9;
                m2888CarouselV95POc(carouselState, orientation15, function17, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i215) | (3670016 & i215) | (i215 & 29360128) | (i18 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                targetedFlingBehavior2 = targetedFlingBehavior3;
                f11 = f10;
                f12 = f9;
                modifier3 = modifier2;
                f8 = fM6628constructorimpl;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f8;
                    }
                    if ((i6 & 16) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior118 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i17 &= -57345;
                        targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior118;
                    }
                    if (i10 != 0) {
                        fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                    }
                    if (i12 != 0) {
                        fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                    }
                    z2 = false;
                    if (i14 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                } else {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f8;
                    }
                    if ((i6 & 16) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior119 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i17 &= -57345;
                        targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior119;
                    }
                    if (i10 != 0) {
                        fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                    }
                    if (i12 != 0) {
                        fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                    }
                    z2 = false;
                    if (i14 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                }
                f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                i18 = i17;
                f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                }
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                Orientation orientation16 = Orientation.Horizontal;
                boolean zChanged16 = composerStartRestartGroup.changed(density);
                if ((i18 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                boolean zChangedInstance16 = zChanged16 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                if ((i18 & 458752) == 131072) {
                    z6 = true;
                } else {
                    z6 = z2;
                }
                z7 = zChangedInstance16 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                            return invoke(f13.floatValue(), f14.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f13, float f14) {
                            Density density2 = density;
                            return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                            return invoke(f13.floatValue(), f14.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f13, float f14) {
                            Density density2 = density;
                            return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function2 function18 = (Function2) objRememberedValue;
                int i216 = i18 << 9;
                m2888CarouselV95POc(carouselState, orientation16, function18, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i216) | (3670016 & i216) | (i216 & 29360128) | (i18 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                targetedFlingBehavior2 = targetedFlingBehavior3;
                f11 = f10;
                f12 = f9;
                modifier3 = modifier2;
                f8 = fM6628constructorimpl;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i217) {
                        CarouselKt.m2889HorizontalMultiBrowseCarouselzCIJ0Nk(carouselState, f4, modifier3, f8, targetedFlingBehavior2, f11, f12, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                f8 = f5;
                if (composerStartRestartGroup.changed(f8)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    targetedFlingBehavior2 = targetedFlingBehavior;
                    if (composerStartRestartGroup.changed(targetedFlingBehavior2)) {
                    }
                    i7 |= i20;
                } else {
                    targetedFlingBehavior2 = targetedFlingBehavior;
                }
                i7 |= i20;
            } else {
                targetedFlingBehavior2 = targetedFlingBehavior;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    fM2886getMinSmallItemSizeD9Ej5fM$material3_release = f6;
                    if (composerStartRestartGroup.changed(fM2886getMinSmallItemSizeD9Ej5fM$material3_release)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 64;
                if (i12 != 0) {
                    i7 |= 1572864;
                    fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = f7;
                } else {
                    fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = f7;
                    if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(fM2885getMaxSmallItemSizeD9Ej5fM$material3_release)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i7 |= i13;
                    }
                }
                i14 = i6 & 128;
                if (i14 != 0) {
                    i7 |= 12582912;
                    paddingValues2 = paddingValues;
                } else {
                    paddingValues2 = paddingValues;
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(paddingValues2)) {
                            i15 = 8388608;
                        } else {
                            i15 = 4194304;
                        }
                        i7 |= i15;
                    }
                }
                if ((i6 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i16 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i16 = 33554432;
                        }
                        i7 |= i16;
                    }
                    i17 = i7;
                    if ((i17 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                fM6628constructorimpl = Dp.m6628constructorimpl(0);
                            } else {
                                fM6628constructorimpl = f8;
                            }
                            if ((i6 & 16) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior1110 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                                i17 &= -57345;
                                targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior1110;
                            }
                            if (i10 != 0) {
                                fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                            }
                            if (i12 != 0) {
                                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                            }
                            z2 = false;
                            if (i14 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                            } else {
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                        } else {
                            if (i19 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                fM6628constructorimpl = Dp.m6628constructorimpl(0);
                            } else {
                                fM6628constructorimpl = f8;
                            }
                            if ((i6 & 16) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior1111 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                                i17 &= -57345;
                                targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior1111;
                            }
                            if (i10 != 0) {
                                fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                            }
                            if (i12 != 0) {
                                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                            }
                            z2 = false;
                            if (i14 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                            } else {
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                        }
                        f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                        i18 = i17;
                        f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                        }
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        Orientation orientation17 = Orientation.Horizontal;
                        boolean zChanged17 = composerStartRestartGroup.changed(density);
                        if ((i18 & 112) == 32) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        boolean zChangedInstance17 = zChanged17 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                        if ((i18 & 458752) == 131072) {
                            z6 = true;
                        } else {
                            z6 = z2;
                        }
                        z7 = zChangedInstance17 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                    return invoke(f13.floatValue(), f14.floatValue());
                                }

                                @NotNull
                                public final KeylineList invoke(float f13, float f14) {
                                    Density density2 = density;
                                    return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                    return invoke(f13.floatValue(), f14.floatValue());
                                }

                                @NotNull
                                public final KeylineList invoke(float f13, float f14) {
                                    Density density2 = density;
                                    return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        Function2 function19 = (Function2) objRememberedValue;
                        int i217 = i18 << 9;
                        m2888CarouselV95POc(carouselState, orientation17, function19, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i217) | (3670016 & i217) | (i217 & 29360128) | (i18 & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        targetedFlingBehavior2 = targetedFlingBehavior3;
                        f11 = f10;
                        f12 = f9;
                        modifier3 = modifier2;
                        f8 = fM6628constructorimpl;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                fM6628constructorimpl = Dp.m6628constructorimpl(0);
                            } else {
                                fM6628constructorimpl = f8;
                            }
                            if ((i6 & 16) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior1112 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                                i17 &= -57345;
                                targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior1112;
                            }
                            if (i10 != 0) {
                                fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                            }
                            if (i12 != 0) {
                                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                            }
                            z2 = false;
                            if (i14 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                            } else {
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                        } else {
                            if (i19 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                fM6628constructorimpl = Dp.m6628constructorimpl(0);
                            } else {
                                fM6628constructorimpl = f8;
                            }
                            if ((i6 & 16) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior1113 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                                i17 &= -57345;
                                targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior1113;
                            }
                            if (i10 != 0) {
                                fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                            }
                            if (i12 != 0) {
                                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                            }
                            z2 = false;
                            if (i14 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                            } else {
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                        }
                        f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                        i18 = i17;
                        f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                        }
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        Orientation orientation18 = Orientation.Horizontal;
                        boolean zChanged18 = composerStartRestartGroup.changed(density);
                        if ((i18 & 112) == 32) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        boolean zChangedInstance18 = zChanged18 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                        if ((i18 & 458752) == 131072) {
                            z6 = true;
                        } else {
                            z6 = z2;
                        }
                        z7 = zChangedInstance18 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z7) {
                            objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                    return invoke(f13.floatValue(), f14.floatValue());
                                }

                                @NotNull
                                public final KeylineList invoke(float f13, float f14) {
                                    Density density2 = density;
                                    return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                    return invoke(f13.floatValue(), f14.floatValue());
                                }

                                @NotNull
                                public final KeylineList invoke(float f13, float f14) {
                                    Density density2 = density;
                                    return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        Function2 function110 = (Function2) objRememberedValue;
                        int i218 = i18 << 9;
                        m2888CarouselV95POc(carouselState, orientation18, function110, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i218) | (3670016 & i218) | (i218 & 29360128) | (i18 & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        targetedFlingBehavior2 = targetedFlingBehavior3;
                        f11 = f10;
                        f12 = f9;
                        modifier3 = modifier2;
                        f8 = fM6628constructorimpl;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i219) {
                                CarouselKt.m2889HorizontalMultiBrowseCarouselzCIJ0Nk(carouselState, f4, modifier3, f8, targetedFlingBehavior2, f11, f12, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 100663296;
                i17 = i7;
                if ((i17 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior1114 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior1114;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior1115 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior1115;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    }
                    f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                    i18 = i17;
                    f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                    }
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    Orientation orientation19 = Orientation.Horizontal;
                    boolean zChanged19 = composerStartRestartGroup.changed(density);
                    if ((i18 & 112) == 32) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    boolean zChangedInstance19 = zChanged19 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                    if ((i18 & 458752) == 131072) {
                        z6 = true;
                    } else {
                        z6 = z2;
                    }
                    z7 = zChangedInstance19 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function2 function111 = (Function2) objRememberedValue;
                    int i219 = i18 << 9;
                    m2888CarouselV95POc(carouselState, orientation19, function111, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i219) | (3670016 & i219) | (i219 & 29360128) | (i18 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    f11 = f10;
                    f12 = f9;
                    modifier3 = modifier2;
                    f8 = fM6628constructorimpl;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior1116 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior1116;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior1117 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior1117;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    }
                    f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                    i18 = i17;
                    f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                    }
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    Orientation orientation110 = Orientation.Horizontal;
                    boolean zChanged110 = composerStartRestartGroup.changed(density);
                    if ((i18 & 112) == 32) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    boolean zChangedInstance110 = zChanged110 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                    if ((i18 & 458752) == 131072) {
                        z6 = true;
                    } else {
                        z6 = z2;
                    }
                    z7 = zChangedInstance110 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function2 function112 = (Function2) objRememberedValue;
                    int i2110 = i18 << 9;
                    m2888CarouselV95POc(carouselState, orientation110, function112, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i2110) | (3670016 & i2110) | (i2110 & 29360128) | (i18 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    f11 = f10;
                    f12 = f9;
                    modifier3 = modifier2;
                    f8 = fM6628constructorimpl;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i2111) {
                            CarouselKt.m2889HorizontalMultiBrowseCarouselzCIJ0Nk(carouselState, f4, modifier3, f8, targetedFlingBehavior2, f11, f12, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = f6;
            i12 = i6 & 64;
            if (i12 != 0) {
                i7 |= 1572864;
                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = f7;
            } else {
                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = f7;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(fM2885getMaxSmallItemSizeD9Ej5fM$material3_release)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i7 |= i13;
                }
            }
            i14 = i6 & 128;
            if (i14 != 0) {
                i7 |= 12582912;
                paddingValues2 = paddingValues;
            } else {
                paddingValues2 = paddingValues;
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(paddingValues2)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i7 |= i15;
                }
            }
            if ((i6 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i16 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i16 = 33554432;
                    }
                    i7 |= i16;
                }
                i17 = i7;
                if ((i17 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior1118 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior1118;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior1119 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior1119;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    }
                    f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                    i18 = i17;
                    f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                    }
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    Orientation orientation111 = Orientation.Horizontal;
                    boolean zChanged111 = composerStartRestartGroup.changed(density);
                    if ((i18 & 112) == 32) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    boolean zChangedInstance111 = zChanged111 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                    if ((i18 & 458752) == 131072) {
                        z6 = true;
                    } else {
                        z6 = z2;
                    }
                    z7 = zChangedInstance111 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function2 function113 = (Function2) objRememberedValue;
                    int i2111 = i18 << 9;
                    m2888CarouselV95POc(carouselState, orientation111, function113, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i2111) | (3670016 & i2111) | (i2111 & 29360128) | (i18 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    f11 = f10;
                    f12 = f9;
                    modifier3 = modifier2;
                    f8 = fM6628constructorimpl;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior11110 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior11110;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior11111 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior11111;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    }
                    f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                    i18 = i17;
                    f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                    }
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    Orientation orientation112 = Orientation.Horizontal;
                    boolean zChanged112 = composerStartRestartGroup.changed(density);
                    if ((i18 & 112) == 32) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    boolean zChangedInstance112 = zChanged112 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                    if ((i18 & 458752) == 131072) {
                        z6 = true;
                    } else {
                        z6 = z2;
                    }
                    z7 = zChangedInstance112 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function2 function114 = (Function2) objRememberedValue;
                    int i2112 = i18 << 9;
                    m2888CarouselV95POc(carouselState, orientation112, function114, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i2112) | (3670016 & i2112) | (i2112 & 29360128) | (i18 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    f11 = f10;
                    f12 = f9;
                    modifier3 = modifier2;
                    f8 = fM6628constructorimpl;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i2113) {
                            CarouselKt.m2889HorizontalMultiBrowseCarouselzCIJ0Nk(carouselState, f4, modifier3, f8, targetedFlingBehavior2, f11, f12, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 100663296;
            i17 = i7;
            if ((i17 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f8;
                    }
                    if ((i6 & 16) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior11112 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i17 &= -57345;
                        targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior11112;
                    }
                    if (i10 != 0) {
                        fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                    }
                    if (i12 != 0) {
                        fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                    }
                    z2 = false;
                    if (i14 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                } else {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f8;
                    }
                    if ((i6 & 16) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior11113 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i17 &= -57345;
                        targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior11113;
                    }
                    if (i10 != 0) {
                        fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                    }
                    if (i12 != 0) {
                        fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                    }
                    z2 = false;
                    if (i14 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                }
                f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                i18 = i17;
                f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                }
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                Orientation orientation113 = Orientation.Horizontal;
                boolean zChanged113 = composerStartRestartGroup.changed(density);
                if ((i18 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                boolean zChangedInstance113 = zChanged113 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                if ((i18 & 458752) == 131072) {
                    z6 = true;
                } else {
                    z6 = z2;
                }
                z7 = zChangedInstance113 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                            return invoke(f13.floatValue(), f14.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f13, float f14) {
                            Density density2 = density;
                            return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                            return invoke(f13.floatValue(), f14.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f13, float f14) {
                            Density density2 = density;
                            return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function2 function115 = (Function2) objRememberedValue;
                int i2113 = i18 << 9;
                m2888CarouselV95POc(carouselState, orientation113, function115, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i2113) | (3670016 & i2113) | (i2113 & 29360128) | (i18 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                targetedFlingBehavior2 = targetedFlingBehavior3;
                f11 = f10;
                f12 = f9;
                modifier3 = modifier2;
                f8 = fM6628constructorimpl;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f8;
                    }
                    if ((i6 & 16) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior11114 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i17 &= -57345;
                        targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior11114;
                    }
                    if (i10 != 0) {
                        fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                    }
                    if (i12 != 0) {
                        fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                    }
                    z2 = false;
                    if (i14 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                } else {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f8;
                    }
                    if ((i6 & 16) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior11115 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i17 &= -57345;
                        targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior11115;
                    }
                    if (i10 != 0) {
                        fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                    }
                    if (i12 != 0) {
                        fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                    }
                    z2 = false;
                    if (i14 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                }
                f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                i18 = i17;
                f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                }
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                Orientation orientation114 = Orientation.Horizontal;
                boolean zChanged114 = composerStartRestartGroup.changed(density);
                if ((i18 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                boolean zChangedInstance114 = zChanged114 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                if ((i18 & 458752) == 131072) {
                    z6 = true;
                } else {
                    z6 = z2;
                }
                z7 = zChangedInstance114 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                            return invoke(f13.floatValue(), f14.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f13, float f14) {
                            Density density2 = density;
                            return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                            return invoke(f13.floatValue(), f14.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f13, float f14) {
                            Density density2 = density;
                            return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function2 function116 = (Function2) objRememberedValue;
                int i2114 = i18 << 9;
                m2888CarouselV95POc(carouselState, orientation114, function116, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i2114) | (3670016 & i2114) | (i2114 & 29360128) | (i18 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                targetedFlingBehavior2 = targetedFlingBehavior3;
                f11 = f10;
                f12 = f9;
                modifier3 = modifier2;
                f8 = fM6628constructorimpl;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i2115) {
                        CarouselKt.m2889HorizontalMultiBrowseCarouselzCIJ0Nk(carouselState, f4, modifier3, f8, targetedFlingBehavior2, f11, f12, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        f8 = f5;
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                targetedFlingBehavior2 = targetedFlingBehavior;
                if (composerStartRestartGroup.changed(targetedFlingBehavior2)) {
                }
                i7 |= i20;
            } else {
                targetedFlingBehavior2 = targetedFlingBehavior;
            }
            i7 |= i20;
        } else {
            targetedFlingBehavior2 = targetedFlingBehavior;
        }
        i10 = i6 & 32;
        if (i10 != 0) {
            if ((196608 & i) == 0) {
                fM2886getMinSmallItemSizeD9Ej5fM$material3_release = f6;
                if (composerStartRestartGroup.changed(fM2886getMinSmallItemSizeD9Ej5fM$material3_release)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
            i12 = i6 & 64;
            if (i12 != 0) {
                i7 |= 1572864;
                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = f7;
            } else {
                fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = f7;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(fM2885getMaxSmallItemSizeD9Ej5fM$material3_release)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i7 |= i13;
                }
            }
            i14 = i6 & 128;
            if (i14 != 0) {
                i7 |= 12582912;
                paddingValues2 = paddingValues;
            } else {
                paddingValues2 = paddingValues;
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(paddingValues2)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i7 |= i15;
                }
            }
            if ((i6 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i16 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i16 = 33554432;
                    }
                    i7 |= i16;
                }
                i17 = i7;
                if ((i17 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior11116 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior11116;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior11117 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior11117;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    }
                    f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                    i18 = i17;
                    f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                    }
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    Orientation orientation115 = Orientation.Horizontal;
                    boolean zChanged115 = composerStartRestartGroup.changed(density);
                    if ((i18 & 112) == 32) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    boolean zChangedInstance115 = zChanged115 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                    if ((i18 & 458752) == 131072) {
                        z6 = true;
                    } else {
                        z6 = z2;
                    }
                    z7 = zChangedInstance115 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function2 function117 = (Function2) objRememberedValue;
                    int i2115 = i18 << 9;
                    m2888CarouselV95POc(carouselState, orientation115, function117, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i2115) | (3670016 & i2115) | (i2115 & 29360128) | (i18 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    f11 = f10;
                    f12 = f9;
                    modifier3 = modifier2;
                    f8 = fM6628constructorimpl;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior11118 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior11118;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            fM6628constructorimpl = f8;
                        }
                        if ((i6 & 16) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior11119 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                            i17 &= -57345;
                            targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior11119;
                        }
                        if (i10 != 0) {
                            fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                        }
                        if (i12 != 0) {
                            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                        }
                        z2 = false;
                        if (i14 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                        } else {
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    }
                    f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                    i18 = i17;
                    f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                    }
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    Orientation orientation116 = Orientation.Horizontal;
                    boolean zChanged116 = composerStartRestartGroup.changed(density);
                    if ((i18 & 112) == 32) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    boolean zChangedInstance116 = zChanged116 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                    if ((i18 & 458752) == 131072) {
                        z6 = true;
                    } else {
                        z6 = z2;
                    }
                    z7 = zChangedInstance116 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z7) {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                                return invoke(f13.floatValue(), f14.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f13, float f14) {
                                Density density2 = density;
                                return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function2 function118 = (Function2) objRememberedValue;
                    int i2116 = i18 << 9;
                    m2888CarouselV95POc(carouselState, orientation116, function118, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i2116) | (3670016 & i2116) | (i2116 & 29360128) | (i18 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    f11 = f10;
                    f12 = f9;
                    modifier3 = modifier2;
                    f8 = fM6628constructorimpl;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i2117) {
                            CarouselKt.m2889HorizontalMultiBrowseCarouselzCIJ0Nk(carouselState, f4, modifier3, f8, targetedFlingBehavior2, f11, f12, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 100663296;
            i17 = i7;
            if ((i17 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f8;
                    }
                    if ((i6 & 16) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior111110 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i17 &= -57345;
                        targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior111110;
                    }
                    if (i10 != 0) {
                        fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                    }
                    if (i12 != 0) {
                        fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                    }
                    z2 = false;
                    if (i14 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                } else {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f8;
                    }
                    if ((i6 & 16) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior111111 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i17 &= -57345;
                        targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior111111;
                    }
                    if (i10 != 0) {
                        fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                    }
                    if (i12 != 0) {
                        fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                    }
                    z2 = false;
                    if (i14 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                }
                f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                i18 = i17;
                f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                }
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                Orientation orientation117 = Orientation.Horizontal;
                boolean zChanged117 = composerStartRestartGroup.changed(density);
                if ((i18 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                boolean zChangedInstance117 = zChanged117 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                if ((i18 & 458752) == 131072) {
                    z6 = true;
                } else {
                    z6 = z2;
                }
                z7 = zChangedInstance117 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                            return invoke(f13.floatValue(), f14.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f13, float f14) {
                            Density density2 = density;
                            return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                            return invoke(f13.floatValue(), f14.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f13, float f14) {
                            Density density2 = density;
                            return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function2 function119 = (Function2) objRememberedValue;
                int i2117 = i18 << 9;
                m2888CarouselV95POc(carouselState, orientation117, function119, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i2117) | (3670016 & i2117) | (i2117 & 29360128) | (i18 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                targetedFlingBehavior2 = targetedFlingBehavior3;
                f11 = f10;
                f12 = f9;
                modifier3 = modifier2;
                f8 = fM6628constructorimpl;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f8;
                    }
                    if ((i6 & 16) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior111112 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i17 &= -57345;
                        targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior111112;
                    }
                    if (i10 != 0) {
                        fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                    }
                    if (i12 != 0) {
                        fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                    }
                    z2 = false;
                    if (i14 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                } else {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f8;
                    }
                    if ((i6 & 16) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior111113 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i17 &= -57345;
                        targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior111113;
                    }
                    if (i10 != 0) {
                        fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                    }
                    if (i12 != 0) {
                        fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                    }
                    z2 = false;
                    if (i14 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                }
                f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                i18 = i17;
                f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                }
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                Orientation orientation118 = Orientation.Horizontal;
                boolean zChanged118 = composerStartRestartGroup.changed(density);
                if ((i18 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                boolean zChangedInstance118 = zChanged118 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                if ((i18 & 458752) == 131072) {
                    z6 = true;
                } else {
                    z6 = z2;
                }
                z7 = zChangedInstance118 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                            return invoke(f13.floatValue(), f14.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f13, float f14) {
                            Density density2 = density;
                            return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                            return invoke(f13.floatValue(), f14.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f13, float f14) {
                            Density density2 = density;
                            return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function2 function1110 = (Function2) objRememberedValue;
                int i2118 = i18 << 9;
                m2888CarouselV95POc(carouselState, orientation118, function1110, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i2118) | (3670016 & i2118) | (i2118 & 29360128) | (i18 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                targetedFlingBehavior2 = targetedFlingBehavior3;
                f11 = f10;
                f12 = f9;
                modifier3 = modifier2;
                f8 = fM6628constructorimpl;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i2119) {
                        CarouselKt.m2889HorizontalMultiBrowseCarouselzCIJ0Nk(carouselState, f4, modifier3, f8, targetedFlingBehavior2, f11, f12, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        fM2886getMinSmallItemSizeD9Ej5fM$material3_release = f6;
        i12 = i6 & 64;
        if (i12 != 0) {
            i7 |= 1572864;
            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = f7;
        } else {
            fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = f7;
            if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(fM2885getMaxSmallItemSizeD9Ej5fM$material3_release)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i7 |= i13;
            }
        }
        i14 = i6 & 128;
        if (i14 != 0) {
            i7 |= 12582912;
            paddingValues2 = paddingValues;
        } else {
            paddingValues2 = paddingValues;
            if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(paddingValues2)) {
                    i15 = 8388608;
                } else {
                    i15 = 4194304;
                }
                i7 |= i15;
            }
        }
        if ((i6 & 256) != 0) {
            if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i16 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i16 = 33554432;
                }
                i7 |= i16;
            }
            i17 = i7;
            if ((i17 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f8;
                    }
                    if ((i6 & 16) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior111114 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i17 &= -57345;
                        targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior111114;
                    }
                    if (i10 != 0) {
                        fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                    }
                    if (i12 != 0) {
                        fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                    }
                    z2 = false;
                    if (i14 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                } else {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f8;
                    }
                    if ((i6 & 16) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior111115 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i17 &= -57345;
                        targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior111115;
                    }
                    if (i10 != 0) {
                        fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                    }
                    if (i12 != 0) {
                        fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                    }
                    z2 = false;
                    if (i14 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                }
                f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                i18 = i17;
                f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                }
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                Orientation orientation119 = Orientation.Horizontal;
                boolean zChanged119 = composerStartRestartGroup.changed(density);
                if ((i18 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                boolean zChangedInstance119 = zChanged119 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                if ((i18 & 458752) == 131072) {
                    z6 = true;
                } else {
                    z6 = z2;
                }
                z7 = zChangedInstance119 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                            return invoke(f13.floatValue(), f14.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f13, float f14) {
                            Density density2 = density;
                            return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                            return invoke(f13.floatValue(), f14.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f13, float f14) {
                            Density density2 = density;
                            return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function2 function1111 = (Function2) objRememberedValue;
                int i2119 = i18 << 9;
                m2888CarouselV95POc(carouselState, orientation119, function1111, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i2119) | (3670016 & i2119) | (i2119 & 29360128) | (i18 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                targetedFlingBehavior2 = targetedFlingBehavior3;
                f11 = f10;
                f12 = f9;
                modifier3 = modifier2;
                f8 = fM6628constructorimpl;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f8;
                    }
                    if ((i6 & 16) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior111116 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i17 &= -57345;
                        targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior111116;
                    }
                    if (i10 != 0) {
                        fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                    }
                    if (i12 != 0) {
                        fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                    }
                    z2 = false;
                    if (i14 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                } else {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        fM6628constructorimpl = f8;
                    }
                    if ((i6 & 16) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior111117 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                        i17 &= -57345;
                        targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior111117;
                    }
                    if (i10 != 0) {
                        fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                    }
                    if (i12 != 0) {
                        fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                    }
                    z2 = false;
                    if (i14 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                    } else {
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                }
                f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
                i18 = i17;
                f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
                }
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                Orientation orientation1110 = Orientation.Horizontal;
                boolean zChanged1110 = composerStartRestartGroup.changed(density);
                if ((i18 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                boolean zChangedInstance1110 = zChanged1110 | z5 | composerStartRestartGroup.changedInstance(carouselState);
                if ((i18 & 458752) == 131072) {
                    z6 = true;
                } else {
                    z6 = z2;
                }
                z7 = zChangedInstance1110 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z7) {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                            return invoke(f13.floatValue(), f14.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f13, float f14) {
                            Density density2 = density;
                            return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                            return invoke(f13.floatValue(), f14.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f13, float f14) {
                            Density density2 = density;
                            return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function2 function1112 = (Function2) objRememberedValue;
                int i21110 = i18 << 9;
                m2888CarouselV95POc(carouselState, orientation1110, function1112, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i21110) | (3670016 & i21110) | (i21110 & 29360128) | (i18 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                targetedFlingBehavior2 = targetedFlingBehavior3;
                f11 = f10;
                f12 = f9;
                modifier3 = modifier2;
                f8 = fM6628constructorimpl;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i21111) {
                        CarouselKt.m2889HorizontalMultiBrowseCarouselzCIJ0Nk(carouselState, f4, modifier3, f8, targetedFlingBehavior2, f11, f12, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 100663296;
        i17 = i7;
        if ((i17 & 38347923) == 38347922) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i19 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i8 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                } else {
                    fM6628constructorimpl = f8;
                }
                if ((i6 & 16) != 0) {
                    TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior111118 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                    i17 &= -57345;
                    targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior111118;
                }
                if (i10 != 0) {
                    fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                }
                if (i12 != 0) {
                    fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                }
                z2 = false;
                if (i14 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                } else {
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
            } else {
                if (i19 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i8 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                } else {
                    fM6628constructorimpl = f8;
                }
                if ((i6 & 16) != 0) {
                    TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior111119 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                    i17 &= -57345;
                    targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior111119;
                }
                if (i10 != 0) {
                    fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                }
                if (i12 != 0) {
                    fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                }
                z2 = false;
                if (i14 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                } else {
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
            }
            f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
            i18 = i17;
            f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
            }
            density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            Orientation orientation1111 = Orientation.Horizontal;
            boolean zChanged1111 = composerStartRestartGroup.changed(density);
            if ((i18 & 112) == 32) {
                z5 = true;
            } else {
                z5 = z2;
            }
            boolean zChangedInstance1111 = zChanged1111 | z5 | composerStartRestartGroup.changedInstance(carouselState);
            if ((i18 & 458752) == 131072) {
                z6 = true;
            } else {
                z6 = z2;
            }
            z7 = zChangedInstance1111 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z7) {
                objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                        return invoke(f13.floatValue(), f14.floatValue());
                    }

                    @NotNull
                    public final KeylineList invoke(float f13, float f14) {
                        Density density2 = density;
                        return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                        return invoke(f13.floatValue(), f14.floatValue());
                    }

                    @NotNull
                    public final KeylineList invoke(float f13, float f14) {
                        Density density2 = density;
                        return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Function2 function1113 = (Function2) objRememberedValue;
            int i21111 = i18 << 9;
            m2888CarouselV95POc(carouselState, orientation1111, function1113, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i21111) | (3670016 & i21111) | (i21111 & 29360128) | (i18 & 234881024), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            targetedFlingBehavior2 = targetedFlingBehavior3;
            f11 = f10;
            f12 = f9;
            modifier3 = modifier2;
            f8 = fM6628constructorimpl;
            paddingValues3 = paddingValuesM665PaddingValues0680j_4;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i19 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i8 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                } else {
                    fM6628constructorimpl = f8;
                }
                if ((i6 & 16) != 0) {
                    TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior1111110 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                    i17 &= -57345;
                    targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior1111110;
                }
                if (i10 != 0) {
                    fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                }
                if (i12 != 0) {
                    fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                }
                z2 = false;
                if (i14 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                } else {
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
            } else {
                if (i19 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i8 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                } else {
                    fM6628constructorimpl = f8;
                }
                if ((i6 & 16) != 0) {
                    TargetedFlingBehavior targetedFlingBehaviorSingleAdvanceFlingBehavior1111111 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, composerStartRestartGroup, (i17 & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                    i17 &= -57345;
                    targetedFlingBehavior2 = targetedFlingBehaviorSingleAdvanceFlingBehavior1111111;
                }
                if (i10 != 0) {
                    fM2886getMinSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release();
                }
                if (i12 != 0) {
                    fM2885getMaxSmallItemSizeD9Ej5fM$material3_release = CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release();
                }
                z2 = false;
                if (i14 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                } else {
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
            }
            f9 = fM2885getMaxSmallItemSizeD9Ej5fM$material3_release;
            i18 = i17;
            f10 = fM2886getMinSmallItemSizeD9Ej5fM$material3_release;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1825706865, i18, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)");
            }
            density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            Orientation orientation1112 = Orientation.Horizontal;
            boolean zChanged1112 = composerStartRestartGroup.changed(density);
            if ((i18 & 112) == 32) {
                z5 = true;
            } else {
                z5 = z2;
            }
            boolean zChangedInstance1112 = zChanged1112 | z5 | composerStartRestartGroup.changedInstance(carouselState);
            if ((i18 & 458752) == 131072) {
                z6 = true;
            } else {
                z6 = z2;
            }
            z7 = zChangedInstance1112 | z6 | ((3670016 & i18) != 1048576 ? z2 : true);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z7) {
                objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                        return invoke(f13.floatValue(), f14.floatValue());
                    }

                    @NotNull
                    public final KeylineList invoke(float f13, float f14) {
                        Density density2 = density;
                        return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ KeylineList invoke(Float f13, Float f14) {
                        return invoke(f13.floatValue(), f14.floatValue());
                    }

                    @NotNull
                    public final KeylineList invoke(float f13, float f14) {
                        Density density2 = density;
                        return KeylinesKt.multiBrowseKeylineList(density2, f13, density2.mo364toPx0680j_4(f4), f14, carouselState.getItemCountState().getValue().invoke().intValue(), density2.mo364toPx0680j_4(f10), density2.mo364toPx0680j_4(f9));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Function2 function1114 = (Function2) objRememberedValue;
            int i21112 = i18 << 9;
            m2888CarouselV95POc(carouselState, orientation1112, function1114, paddingValuesM665PaddingValues0680j_4, 2, modifier2, fM6628constructorimpl, targetedFlingBehavior3, function4, composerStartRestartGroup, (i18 & 14) | 24624 | ((i18 >> 12) & 7168) | (458752 & i21112) | (3670016 & i21112) | (i21112 & 29360128) | (i18 & 234881024), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            targetedFlingBehavior2 = targetedFlingBehavior3;
            f11 = f10;
            f12 = f9;
            modifier3 = modifier2;
            f8 = fM6628constructorimpl;
            paddingValues3 = paddingValuesM665PaddingValues0680j_4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalMultiBrowseCarousel$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i21113) {
                    CarouselKt.m2889HorizontalMultiBrowseCarouselzCIJ0Nk(carouselState, f4, modifier3, f8, targetedFlingBehavior2, f11, f12, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0120  */
    /* JADX WARN: Code duplicated, block: B:102:0x012f  */
    /* JADX WARN: Code duplicated, block: B:105:0x013d  */
    /* JADX WARN: Code duplicated, block: B:108:0x015c  */
    /* JADX WARN: Code duplicated, block: B:111:0x0164  */
    /* JADX WARN: Code duplicated, block: B:113:0x016c  */
    /* JADX WARN: Code duplicated, block: B:116:0x01af  */
    /* JADX WARN: Code duplicated, block: B:120:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    /* JADX WARN: Code duplicated, block: B:58:0x0099  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00be  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:92:0x0103 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0105  */
    /* JADX WARN: Code duplicated, block: B:95:0x010a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0115  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Composable
    @ExperimentalMaterial3Api
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: HorizontalUncontainedCarousel-9QcgTRs, reason: not valid java name */
    public static final void m2890HorizontalUncontainedCarousel9QcgTRs(@NotNull final CarouselState carouselState, final float f4, @Nullable Modifier modifier, float f5, @Nullable TargetedFlingBehavior targetedFlingBehavior, @Nullable PaddingValues paddingValues, @NotNull final Function4<? super CarouselItemScope, ? super Integer, ? super Composer, ? super Integer, Unit> function4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        float fM6628constructorimpl;
        int i9;
        TargetedFlingBehavior targetedFlingBehaviorNoSnapFlingBehavior;
        int i10;
        PaddingValues paddingValues2;
        int i11;
        int i12;
        boolean z2;
        int i13;
        final float f6;
        TargetedFlingBehavior targetedFlingBehavior2;
        PaddingValues paddingValuesM665PaddingValues0680j_4;
        final Density density;
        boolean z5;
        Object objRememberedValue;
        final TargetedFlingBehavior targetedFlingBehavior3;
        final PaddingValues paddingValues3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(529322840);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(carouselState) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(f4) ? 32 : 16;
        }
        int i14 = i6 & 4;
        if (i14 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    fM6628constructorimpl = f5;
                    if (composerStartRestartGroup.changed(fM6628constructorimpl)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        targetedFlingBehaviorNoSnapFlingBehavior = targetedFlingBehavior;
                        int i15 = composerStartRestartGroup.changed(targetedFlingBehaviorNoSnapFlingBehavior) ? 16384 : 8192;
                        i7 |= i15;
                    } else {
                        targetedFlingBehaviorNoSnapFlingBehavior = targetedFlingBehavior;
                    }
                    i7 |= i15;
                } else {
                    targetedFlingBehaviorNoSnapFlingBehavior = targetedFlingBehavior;
                }
                i10 = i6 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        paddingValues2 = paddingValues;
                        if (composerStartRestartGroup.changed(paddingValues2)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i7 |= i11;
                    }
                    if ((i6 & 64) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i7 |= i12;
                    }
                    if ((599187 & i7) == 599186 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i14 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i8 != 0) {
                                fM6628constructorimpl = Dp.m6628constructorimpl(0);
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                                targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                            }
                            z2 = false;
                            if (i10 != 0) {
                                i13 = i7;
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                f6 = fM6628constructorimpl;
                                targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                            } else {
                                i13 = i7;
                                f6 = fM6628constructorimpl;
                                targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                            }
                            i13 = i7;
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            z2 = false;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(529322840, i13, -1, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:178)");
                        }
                        density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                        Orientation orientation = Orientation.Horizontal;
                        boolean zChanged = composerStartRestartGroup.changed(density);
                        if ((i13 & 112) == 32) {
                            z2 = true;
                        }
                        z5 = z2 | zChanged;
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                                    return invoke(f7.floatValue(), f8.floatValue());
                                }

                                @NotNull
                                public final KeylineList invoke(float f7, float f8) {
                                    Density density2 = density;
                                    return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        Function2 function2 = (Function2) objRememberedValue;
                        int i16 = i13 << 9;
                        m2888CarouselV95POc(carouselState, orientation, function2, paddingValuesM665PaddingValues0680j_4, 0, modifier2, f6, targetedFlingBehavior2, function4, composerStartRestartGroup, (i13 & 14) | 24624 | ((i13 >> 6) & 7168) | (458752 & i16) | (3670016 & i16) | (i16 & 29360128) | ((i13 << 6) & 234881024), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior3 = targetedFlingBehaviorNoSnapFlingBehavior;
                        paddingValues3 = paddingValues2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier3 = modifier2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i17) {
                                CarouselKt.m2890HorizontalUncontainedCarousel9QcgTRs(carouselState, f4, modifier3, f6, targetedFlingBehavior3, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                paddingValues2 = paddingValues;
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                }
                if ((599187 & i7) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                        }
                        z2 = false;
                        if (i10 != 0) {
                            i13 = i7;
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        } else {
                            i13 = i7;
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                        }
                        z2 = false;
                        if (i10 != 0) {
                            i13 = i7;
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        } else {
                            i13 = i7;
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(529322840, i13, -1, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:178)");
                    }
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    Orientation orientation2 = Orientation.Horizontal;
                    boolean zChanged2 = composerStartRestartGroup.changed(density);
                    if ((i13 & 112) == 32) {
                        z2 = true;
                    }
                    z5 = z2 | zChanged2;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                                return invoke(f7.floatValue(), f8.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f7, float f8) {
                                Density density2 = density;
                                return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                                return invoke(f7.floatValue(), f8.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f7, float f8) {
                                Density density2 = density;
                                return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function2 function3 = (Function2) objRememberedValue;
                    int i17 = i13 << 9;
                    m2888CarouselV95POc(carouselState, orientation2, function3, paddingValuesM665PaddingValues0680j_4, 0, modifier2, f6, targetedFlingBehavior2, function4, composerStartRestartGroup, (i13 & 14) | 24624 | ((i13 >> 6) & 7168) | (458752 & i17) | (3670016 & i17) | (i17 & 29360128) | ((i13 << 6) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                        }
                        z2 = false;
                        if (i10 != 0) {
                            i13 = i7;
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        } else {
                            i13 = i7;
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                        }
                        z2 = false;
                        if (i10 != 0) {
                            i13 = i7;
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        } else {
                            i13 = i7;
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(529322840, i13, -1, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:178)");
                    }
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    Orientation orientation3 = Orientation.Horizontal;
                    boolean zChanged3 = composerStartRestartGroup.changed(density);
                    if ((i13 & 112) == 32) {
                        z2 = true;
                    }
                    z5 = z2 | zChanged3;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                                return invoke(f7.floatValue(), f8.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f7, float f8) {
                                Density density2 = density;
                                return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                                return invoke(f7.floatValue(), f8.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f7, float f8) {
                                Density density2 = density;
                                return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function2 function5 = (Function2) objRememberedValue;
                    int i18 = i13 << 9;
                    m2888CarouselV95POc(carouselState, orientation3, function5, paddingValuesM665PaddingValues0680j_4, 0, modifier2, f6, targetedFlingBehavior2, function4, composerStartRestartGroup, (i13 & 14) | 24624 | ((i13 >> 6) & 7168) | (458752 & i18) | (3670016 & i18) | (i18 & 29360128) | ((i13 << 6) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier4 = modifier2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i19) {
                            CarouselKt.m2890HorizontalUncontainedCarousel9QcgTRs(carouselState, f4, modifier4, f6, targetedFlingBehavior3, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            fM6628constructorimpl = f5;
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    targetedFlingBehaviorNoSnapFlingBehavior = targetedFlingBehavior;
                    if (composerStartRestartGroup.changed(targetedFlingBehaviorNoSnapFlingBehavior)) {
                    }
                    i7 |= i15;
                } else {
                    targetedFlingBehaviorNoSnapFlingBehavior = targetedFlingBehavior;
                }
                i7 |= i15;
            } else {
                targetedFlingBehaviorNoSnapFlingBehavior = targetedFlingBehavior;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerStartRestartGroup.changed(paddingValues2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                }
                if ((599187 & i7) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                        }
                        z2 = false;
                        if (i10 != 0) {
                            i13 = i7;
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        } else {
                            i13 = i7;
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                        }
                        z2 = false;
                        if (i10 != 0) {
                            i13 = i7;
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        } else {
                            i13 = i7;
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(529322840, i13, -1, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:178)");
                    }
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    Orientation orientation4 = Orientation.Horizontal;
                    boolean zChanged4 = composerStartRestartGroup.changed(density);
                    if ((i13 & 112) == 32) {
                        z2 = true;
                    }
                    z5 = z2 | zChanged4;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                                return invoke(f7.floatValue(), f8.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f7, float f8) {
                                Density density2 = density;
                                return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                                return invoke(f7.floatValue(), f8.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f7, float f8) {
                                Density density2 = density;
                                return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function2 function6 = (Function2) objRememberedValue;
                    int i19 = i13 << 9;
                    m2888CarouselV95POc(carouselState, orientation4, function6, paddingValuesM665PaddingValues0680j_4, 0, modifier2, f6, targetedFlingBehavior2, function4, composerStartRestartGroup, (i13 & 14) | 24624 | ((i13 >> 6) & 7168) | (458752 & i19) | (3670016 & i19) | (i19 & 29360128) | ((i13 << 6) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                        }
                        z2 = false;
                        if (i10 != 0) {
                            i13 = i7;
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        } else {
                            i13 = i7;
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                        }
                        z2 = false;
                        if (i10 != 0) {
                            i13 = i7;
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        } else {
                            i13 = i7;
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(529322840, i13, -1, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:178)");
                    }
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    Orientation orientation5 = Orientation.Horizontal;
                    boolean zChanged5 = composerStartRestartGroup.changed(density);
                    if ((i13 & 112) == 32) {
                        z2 = true;
                    }
                    z5 = z2 | zChanged5;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                                return invoke(f7.floatValue(), f8.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f7, float f8) {
                                Density density2 = density;
                                return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                                return invoke(f7.floatValue(), f8.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f7, float f8) {
                                Density density2 = density;
                                return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function2 function7 = (Function2) objRememberedValue;
                    int i110 = i13 << 9;
                    m2888CarouselV95POc(carouselState, orientation5, function7, paddingValuesM665PaddingValues0680j_4, 0, modifier2, f6, targetedFlingBehavior2, function4, composerStartRestartGroup, (i13 & 14) | 24624 | ((i13 >> 6) & 7168) | (458752 & i110) | (3670016 & i110) | (i110 & 29360128) | ((i13 << 6) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier5 = modifier2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i111) {
                            CarouselKt.m2890HorizontalUncontainedCarousel9QcgTRs(carouselState, f4, modifier5, f6, targetedFlingBehavior3, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            paddingValues2 = paddingValues;
            if ((i6 & 64) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i7 |= i12;
            }
            if ((599187 & i7) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                    }
                    z2 = false;
                    if (i10 != 0) {
                        i13 = i7;
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                    } else {
                        i13 = i7;
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                    }
                    z2 = false;
                    if (i10 != 0) {
                        i13 = i7;
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                    } else {
                        i13 = i7;
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(529322840, i13, -1, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:178)");
                }
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                Orientation orientation6 = Orientation.Horizontal;
                boolean zChanged6 = composerStartRestartGroup.changed(density);
                if ((i13 & 112) == 32) {
                    z2 = true;
                }
                z5 = z2 | zChanged6;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                            return invoke(f7.floatValue(), f8.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f7, float f8) {
                            Density density2 = density;
                            return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                            return invoke(f7.floatValue(), f8.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f7, float f8) {
                            Density density2 = density;
                            return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function2 function8 = (Function2) objRememberedValue;
                int i111 = i13 << 9;
                m2888CarouselV95POc(carouselState, orientation6, function8, paddingValuesM665PaddingValues0680j_4, 0, modifier2, f6, targetedFlingBehavior2, function4, composerStartRestartGroup, (i13 & 14) | 24624 | ((i13 >> 6) & 7168) | (458752 & i111) | (3670016 & i111) | (i111 & 29360128) | ((i13 << 6) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                targetedFlingBehavior3 = targetedFlingBehavior2;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                    }
                    z2 = false;
                    if (i10 != 0) {
                        i13 = i7;
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                    } else {
                        i13 = i7;
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                    }
                    z2 = false;
                    if (i10 != 0) {
                        i13 = i7;
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                    } else {
                        i13 = i7;
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(529322840, i13, -1, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:178)");
                }
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                Orientation orientation7 = Orientation.Horizontal;
                boolean zChanged7 = composerStartRestartGroup.changed(density);
                if ((i13 & 112) == 32) {
                    z2 = true;
                }
                z5 = z2 | zChanged7;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                            return invoke(f7.floatValue(), f8.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f7, float f8) {
                            Density density2 = density;
                            return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                            return invoke(f7.floatValue(), f8.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f7, float f8) {
                            Density density2 = density;
                            return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function2 function9 = (Function2) objRememberedValue;
                int i112 = i13 << 9;
                m2888CarouselV95POc(carouselState, orientation7, function9, paddingValuesM665PaddingValues0680j_4, 0, modifier2, f6, targetedFlingBehavior2, function4, composerStartRestartGroup, (i13 & 14) | 24624 | ((i13 >> 6) & 7168) | (458752 & i112) | (3670016 & i112) | (i112 & 29360128) | ((i13 << 6) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                targetedFlingBehavior3 = targetedFlingBehavior2;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier6 = modifier2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i113) {
                        CarouselKt.m2890HorizontalUncontainedCarousel9QcgTRs(carouselState, f4, modifier6, f6, targetedFlingBehavior3, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                fM6628constructorimpl = f5;
                if (composerStartRestartGroup.changed(fM6628constructorimpl)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    targetedFlingBehaviorNoSnapFlingBehavior = targetedFlingBehavior;
                    if (composerStartRestartGroup.changed(targetedFlingBehaviorNoSnapFlingBehavior)) {
                    }
                    i7 |= i15;
                } else {
                    targetedFlingBehaviorNoSnapFlingBehavior = targetedFlingBehavior;
                }
                i7 |= i15;
            } else {
                targetedFlingBehaviorNoSnapFlingBehavior = targetedFlingBehavior;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerStartRestartGroup.changed(paddingValues2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                }
                if ((599187 & i7) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                        }
                        z2 = false;
                        if (i10 != 0) {
                            i13 = i7;
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        } else {
                            i13 = i7;
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                        }
                        z2 = false;
                        if (i10 != 0) {
                            i13 = i7;
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        } else {
                            i13 = i7;
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(529322840, i13, -1, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:178)");
                    }
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    Orientation orientation8 = Orientation.Horizontal;
                    boolean zChanged8 = composerStartRestartGroup.changed(density);
                    if ((i13 & 112) == 32) {
                        z2 = true;
                    }
                    z5 = z2 | zChanged8;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                                return invoke(f7.floatValue(), f8.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f7, float f8) {
                                Density density2 = density;
                                return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                                return invoke(f7.floatValue(), f8.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f7, float f8) {
                                Density density2 = density;
                                return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function2 function10 = (Function2) objRememberedValue;
                    int i113 = i13 << 9;
                    m2888CarouselV95POc(carouselState, orientation8, function10, paddingValuesM665PaddingValues0680j_4, 0, modifier2, f6, targetedFlingBehavior2, function4, composerStartRestartGroup, (i13 & 14) | 24624 | ((i13 >> 6) & 7168) | (458752 & i113) | (3670016 & i113) | (i113 & 29360128) | ((i13 << 6) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                        }
                        z2 = false;
                        if (i10 != 0) {
                            i13 = i7;
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        } else {
                            i13 = i7;
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                            targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                        }
                        z2 = false;
                        if (i10 != 0) {
                            i13 = i7;
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        } else {
                            i13 = i7;
                            f6 = fM6628constructorimpl;
                            targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(529322840, i13, -1, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:178)");
                    }
                    density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                    Orientation orientation9 = Orientation.Horizontal;
                    boolean zChanged9 = composerStartRestartGroup.changed(density);
                    if ((i13 & 112) == 32) {
                        z2 = true;
                    }
                    z5 = z2 | zChanged9;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                                return invoke(f7.floatValue(), f8.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f7, float f8) {
                                Density density2 = density;
                                return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                                return invoke(f7.floatValue(), f8.floatValue());
                            }

                            @NotNull
                            public final KeylineList invoke(float f7, float f8) {
                                Density density2 = density;
                                return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function2 function11 = (Function2) objRememberedValue;
                    int i114 = i13 << 9;
                    m2888CarouselV95POc(carouselState, orientation9, function11, paddingValuesM665PaddingValues0680j_4, 0, modifier2, f6, targetedFlingBehavior2, function4, composerStartRestartGroup, (i13 & 14) | 24624 | ((i13 >> 6) & 7168) | (458752 & i114) | (3670016 & i114) | (i114 & 29360128) | ((i13 << 6) & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier7 = modifier2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i115) {
                            CarouselKt.m2890HorizontalUncontainedCarousel9QcgTRs(carouselState, f4, modifier7, f6, targetedFlingBehavior3, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            paddingValues2 = paddingValues;
            if ((i6 & 64) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i7 |= i12;
            }
            if ((599187 & i7) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                    }
                    z2 = false;
                    if (i10 != 0) {
                        i13 = i7;
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                    } else {
                        i13 = i7;
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                    }
                    z2 = false;
                    if (i10 != 0) {
                        i13 = i7;
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                    } else {
                        i13 = i7;
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(529322840, i13, -1, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:178)");
                }
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                Orientation orientation10 = Orientation.Horizontal;
                boolean zChanged10 = composerStartRestartGroup.changed(density);
                if ((i13 & 112) == 32) {
                    z2 = true;
                }
                z5 = z2 | zChanged10;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                            return invoke(f7.floatValue(), f8.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f7, float f8) {
                            Density density2 = density;
                            return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                            return invoke(f7.floatValue(), f8.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f7, float f8) {
                            Density density2 = density;
                            return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function2 function12 = (Function2) objRememberedValue;
                int i115 = i13 << 9;
                m2888CarouselV95POc(carouselState, orientation10, function12, paddingValuesM665PaddingValues0680j_4, 0, modifier2, f6, targetedFlingBehavior2, function4, composerStartRestartGroup, (i13 & 14) | 24624 | ((i13 >> 6) & 7168) | (458752 & i115) | (3670016 & i115) | (i115 & 29360128) | ((i13 << 6) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                targetedFlingBehavior3 = targetedFlingBehavior2;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                    }
                    z2 = false;
                    if (i10 != 0) {
                        i13 = i7;
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                    } else {
                        i13 = i7;
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                    }
                    z2 = false;
                    if (i10 != 0) {
                        i13 = i7;
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                    } else {
                        i13 = i7;
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(529322840, i13, -1, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:178)");
                }
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                Orientation orientation11 = Orientation.Horizontal;
                boolean zChanged11 = composerStartRestartGroup.changed(density);
                if ((i13 & 112) == 32) {
                    z2 = true;
                }
                z5 = z2 | zChanged11;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                            return invoke(f7.floatValue(), f8.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f7, float f8) {
                            Density density2 = density;
                            return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                            return invoke(f7.floatValue(), f8.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f7, float f8) {
                            Density density2 = density;
                            return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function2 function13 = (Function2) objRememberedValue;
                int i116 = i13 << 9;
                m2888CarouselV95POc(carouselState, orientation11, function13, paddingValuesM665PaddingValues0680j_4, 0, modifier2, f6, targetedFlingBehavior2, function4, composerStartRestartGroup, (i13 & 14) | 24624 | ((i13 >> 6) & 7168) | (458752 & i116) | (3670016 & i116) | (i116 & 29360128) | ((i13 << 6) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                targetedFlingBehavior3 = targetedFlingBehavior2;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier8 = modifier2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i117) {
                        CarouselKt.m2890HorizontalUncontainedCarousel9QcgTRs(carouselState, f4, modifier8, f6, targetedFlingBehavior3, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        fM6628constructorimpl = f5;
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                targetedFlingBehaviorNoSnapFlingBehavior = targetedFlingBehavior;
                if (composerStartRestartGroup.changed(targetedFlingBehaviorNoSnapFlingBehavior)) {
                }
                i7 |= i15;
            } else {
                targetedFlingBehaviorNoSnapFlingBehavior = targetedFlingBehavior;
            }
            i7 |= i15;
        } else {
            targetedFlingBehaviorNoSnapFlingBehavior = targetedFlingBehavior;
        }
        i10 = i6 & 32;
        if (i10 != 0) {
            if ((196608 & i) == 0) {
                paddingValues2 = paddingValues;
                if (composerStartRestartGroup.changed(paddingValues2)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
            if ((i6 & 64) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i7 |= i12;
            }
            if ((599187 & i7) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                    }
                    z2 = false;
                    if (i10 != 0) {
                        i13 = i7;
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                    } else {
                        i13 = i7;
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                    }
                    z2 = false;
                    if (i10 != 0) {
                        i13 = i7;
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                    } else {
                        i13 = i7;
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(529322840, i13, -1, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:178)");
                }
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                Orientation orientation12 = Orientation.Horizontal;
                boolean zChanged12 = composerStartRestartGroup.changed(density);
                if ((i13 & 112) == 32) {
                    z2 = true;
                }
                z5 = z2 | zChanged12;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                            return invoke(f7.floatValue(), f8.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f7, float f8) {
                            Density density2 = density;
                            return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                            return invoke(f7.floatValue(), f8.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f7, float f8) {
                            Density density2 = density;
                            return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function2 function14 = (Function2) objRememberedValue;
                int i117 = i13 << 9;
                m2888CarouselV95POc(carouselState, orientation12, function14, paddingValuesM665PaddingValues0680j_4, 0, modifier2, f6, targetedFlingBehavior2, function4, composerStartRestartGroup, (i13 & 14) | 24624 | ((i13 >> 6) & 7168) | (458752 & i117) | (3670016 & i117) | (i117 & 29360128) | ((i13 << 6) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                targetedFlingBehavior3 = targetedFlingBehavior2;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                    }
                    z2 = false;
                    if (i10 != 0) {
                        i13 = i7;
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                    } else {
                        i13 = i7;
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                        targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                    }
                    z2 = false;
                    if (i10 != 0) {
                        i13 = i7;
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                    } else {
                        i13 = i7;
                        f6 = fM6628constructorimpl;
                        targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(529322840, i13, -1, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:178)");
                }
                density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
                Orientation orientation13 = Orientation.Horizontal;
                boolean zChanged13 = composerStartRestartGroup.changed(density);
                if ((i13 & 112) == 32) {
                    z2 = true;
                }
                z5 = z2 | zChanged13;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                            return invoke(f7.floatValue(), f8.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f7, float f8) {
                            Density density2 = density;
                            return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                            return invoke(f7.floatValue(), f8.floatValue());
                        }

                        @NotNull
                        public final KeylineList invoke(float f7, float f8) {
                            Density density2 = density;
                            return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function2 function15 = (Function2) objRememberedValue;
                int i118 = i13 << 9;
                m2888CarouselV95POc(carouselState, orientation13, function15, paddingValuesM665PaddingValues0680j_4, 0, modifier2, f6, targetedFlingBehavior2, function4, composerStartRestartGroup, (i13 & 14) | 24624 | ((i13 >> 6) & 7168) | (458752 & i118) | (3670016 & i118) | (i118 & 29360128) | ((i13 << 6) & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                targetedFlingBehavior3 = targetedFlingBehavior2;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier9 = modifier2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i119) {
                        CarouselKt.m2890HorizontalUncontainedCarousel9QcgTRs(carouselState, f4, modifier9, f6, targetedFlingBehavior3, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        paddingValues2 = paddingValues;
        if ((i6 & 64) != 0) {
            i7 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changedInstance(function4)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i7 |= i12;
        }
        if ((599187 & i7) == 599186) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                }
                z2 = false;
                if (i10 != 0) {
                    i13 = i7;
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    f6 = fM6628constructorimpl;
                    targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                } else {
                    i13 = i7;
                    f6 = fM6628constructorimpl;
                    targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
            } else {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                }
                z2 = false;
                if (i10 != 0) {
                    i13 = i7;
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    f6 = fM6628constructorimpl;
                    targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                } else {
                    i13 = i7;
                    f6 = fM6628constructorimpl;
                    targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(529322840, i13, -1, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:178)");
            }
            density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            Orientation orientation14 = Orientation.Horizontal;
            boolean zChanged14 = composerStartRestartGroup.changed(density);
            if ((i13 & 112) == 32) {
                z2 = true;
            }
            z5 = z2 | zChanged14;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z5) {
                objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                        return invoke(f7.floatValue(), f8.floatValue());
                    }

                    @NotNull
                    public final KeylineList invoke(float f7, float f8) {
                        Density density2 = density;
                        return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                        return invoke(f7.floatValue(), f8.floatValue());
                    }

                    @NotNull
                    public final KeylineList invoke(float f7, float f8) {
                        Density density2 = density;
                        return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Function2 function16 = (Function2) objRememberedValue;
            int i119 = i13 << 9;
            m2888CarouselV95POc(carouselState, orientation14, function16, paddingValuesM665PaddingValues0680j_4, 0, modifier2, f6, targetedFlingBehavior2, function4, composerStartRestartGroup, (i13 & 14) | 24624 | ((i13 >> 6) & 7168) | (458752 & i119) | (3670016 & i119) | (i119 & 29360128) | ((i13 << 6) & 234881024), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            targetedFlingBehavior3 = targetedFlingBehavior2;
            paddingValues3 = paddingValuesM665PaddingValues0680j_4;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                }
                z2 = false;
                if (i10 != 0) {
                    i13 = i7;
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    f6 = fM6628constructorimpl;
                    targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                } else {
                    i13 = i7;
                    f6 = fM6628constructorimpl;
                    targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
            } else {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                }
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                    targetedFlingBehaviorNoSnapFlingBehavior = CarouselDefaults.INSTANCE.noSnapFlingBehavior(composerStartRestartGroup, 6);
                }
                z2 = false;
                if (i10 != 0) {
                    i13 = i7;
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    f6 = fM6628constructorimpl;
                    targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                } else {
                    i13 = i7;
                    f6 = fM6628constructorimpl;
                    targetedFlingBehavior2 = targetedFlingBehaviorNoSnapFlingBehavior;
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(529322840, i13, -1, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:178)");
            }
            density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            Orientation orientation15 = Orientation.Horizontal;
            boolean zChanged15 = composerStartRestartGroup.changed(density);
            if ((i13 & 112) == 32) {
                z2 = true;
            }
            z5 = z2 | zChanged15;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z5) {
                objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                        return invoke(f7.floatValue(), f8.floatValue());
                    }

                    @NotNull
                    public final KeylineList invoke(float f7, float f8) {
                        Density density2 = density;
                        return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function2<Float, Float, KeylineList>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ KeylineList invoke(Float f7, Float f8) {
                        return invoke(f7.floatValue(), f8.floatValue());
                    }

                    @NotNull
                    public final KeylineList invoke(float f7, float f8) {
                        Density density2 = density;
                        return KeylinesKt.uncontainedKeylineList(density2, f7, density2.mo364toPx0680j_4(f4), f8);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Function2 function17 = (Function2) objRememberedValue;
            int i1110 = i13 << 9;
            m2888CarouselV95POc(carouselState, orientation15, function17, paddingValuesM665PaddingValues0680j_4, 0, modifier2, f6, targetedFlingBehavior2, function4, composerStartRestartGroup, (i13 & 14) | 24624 | ((i13 >> 6) & 7168) | (458752 & i1110) | (3670016 & i1110) | (i1110 & 29360128) | ((i13 << 6) & 234881024), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            targetedFlingBehavior3 = targetedFlingBehavior2;
            paddingValues3 = paddingValuesM665PaddingValues0680j_4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier10 = modifier2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt$HorizontalUncontainedCarousel$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i1111) {
                    CarouselKt.m2890HorizontalUncontainedCarousel9QcgTRs(carouselState, f4, modifier10, f6, targetedFlingBehavior3, paddingValues3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @Composable
    private static final float calculateAfterContentPadding(PaddingValues paddingValues, Orientation orientation, Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1018496720, i, -1, "androidx.compose.material3.carousel.calculateAfterContentPadding (Carousel.kt:353)");
        }
        composer.startReplaceGroup(-587616383);
        float bottom = orientation == Orientation.Vertical ? paddingValues.getBottom() : PaddingKt.calculateEndPadding(paddingValues, (LayoutDirection) composer.consume(CompositionLocalsKt.getLocalLayoutDirection()));
        composer.endReplaceGroup();
        float fMo364toPx0680j_4 = ((Density) composer.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(bottom);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return fMo364toPx0680j_4;
    }

    @Composable
    private static final float calculateBeforeContentPadding(PaddingValues paddingValues, Orientation orientation, Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1896839347, i, -1, "androidx.compose.material3.carousel.calculateBeforeContentPadding (Carousel.kt:341)");
        }
        composer.startReplaceGroup(295830617);
        float top = orientation == Orientation.Vertical ? paddingValues.getTop() : PaddingKt.calculateStartPadding(paddingValues, (LayoutDirection) composer.consume(CompositionLocalsKt.getLocalLayoutDirection()));
        composer.endReplaceGroup();
        float fMo364toPx0680j_4 = ((Density) composer.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(top);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return fMo364toPx0680j_4;
    }

    public static final float calculateCurrentScrollOffset(@NotNull CarouselState carouselState, @NotNull Strategy strategy) {
        float itemSpacing = strategy.getItemSpacing() + strategy.getItemMainAxisSize();
        return ((carouselState.getPagerState().getCurrentPageOffsetFraction() * itemSpacing) + (carouselState.getPagerState().getCurrentPage() * itemSpacing)) - KeylineSnapPositionKt.getSnapPositionOffset(strategy, carouselState.getPagerState().getCurrentPage(), carouselState.getPagerState().getPageCount());
    }

    @VisibleForTesting
    public static final float calculateMaxScrollOffset(@NotNull CarouselState carouselState, @NotNull Strategy strategy) {
        float pageCount = carouselState.getPagerState().getPageCount();
        return RangesKt.b(android.support.v4.media.a.a(pageCount, 1, strategy.getItemSpacing(), strategy.getItemMainAxisSize() * pageCount) - strategy.getAvailableSpace(), 0.0f);
    }

    @NotNull
    public static final Modifier carouselItem(@NotNull Modifier modifier, final int i, @NotNull final CarouselState carouselState, @NotNull final Function0<Strategy> function0, @NotNull final CarouselItemInfoImpl carouselItemInfoImpl, @NotNull final Shape shape) {
        return LayoutModifierKt.layout(modifier, new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.material3.carousel.CarouselKt.carouselItem.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
                return m2891invoke3p2s80s(measureScope, measurable, constraints.getValue());
            }

            @NotNull
            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
            public final MeasureResult m2891invoke3p2s80s(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
                final Strategy strategyInvoke = function0.invoke();
                if (!strategyInvoke.getIsValid()) {
                    return MeasureScope.layout$default(measureScope, 0, 0, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt.carouselItem.1.1
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                            invoke2(placementScope);
                            return Unit.a;
                        }
                    }, 4, null);
                }
                final boolean z2 = carouselState.getPagerState().getLayoutInfo().getOrientation() == Orientation.Vertical;
                final boolean z5 = measureScope.getLayoutDirection() == LayoutDirection.Rtl;
                float itemMainAxisSize = strategyInvoke.getItemMainAxisSize();
                final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(z2 ? Constraints.m6571copyZbe2FdA(j4, Constraints.m6583getMinWidthimpl(j4), Constraints.m6581getMaxWidthimpl(j4), MathKt.b(itemMainAxisSize), MathKt.b(itemMainAxisSize)) : Constraints.m6571copyZbe2FdA(j4, MathKt.b(itemMainAxisSize), MathKt.b(itemMainAxisSize), Constraints.m6582getMinHeightimpl(j4), Constraints.m6580getMaxHeightimpl(j4)));
                int width = placeableMo5493measureBRTryo0.getWidth();
                int height = placeableMo5493measureBRTryo0.getHeight();
                final CarouselState carouselState2 = carouselState;
                final int i6 = i;
                final CarouselItemInfoImpl carouselItemInfoImpl2 = carouselItemInfoImpl;
                final Shape shape2 = shape;
                return MeasureScope.layout$default(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt.carouselItem.1.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                        invoke2(placementScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                        Placeable placeable = placeableMo5493measureBRTryo0;
                        final CarouselState carouselState3 = carouselState2;
                        final Strategy strategy = strategyInvoke;
                        final int i7 = i6;
                        final boolean z6 = z2;
                        final CarouselItemInfoImpl carouselItemInfoImpl3 = carouselItemInfoImpl2;
                        final Shape shape3 = shape2;
                        final boolean z7 = z5;
                        Placeable.PlacementScope.placeWithLayer$default(placementScope, placeable, 0, 0, 0.0f, new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.carousel.CarouselKt.carouselItem.1.2.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                invoke2(graphicsLayerScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                                float fCalculateCurrentScrollOffset = CarouselKt.calculateCurrentScrollOffset(carouselState3, strategy);
                                float fCalculateMaxScrollOffset = CarouselKt.calculateMaxScrollOffset(carouselState3, strategy);
                                KeylineList keylineListForScrollOffset$material3_release$default = Strategy.getKeylineListForScrollOffset$material3_release$default(strategy, fCalculateCurrentScrollOffset, fCalculateMaxScrollOffset, false, 4, null);
                                KeylineList keylineListForScrollOffset$material3_release = strategy.getKeylineListForScrollOffset$material3_release(fCalculateCurrentScrollOffset, fCalculateMaxScrollOffset, true);
                                float itemMainAxisSize2 = ((strategy.getItemMainAxisSize() / 2.0f) + (i7 * (strategy.getItemSpacing() + strategy.getItemMainAxisSize()))) - fCalculateCurrentScrollOffset;
                                Keyline keylineBefore = keylineListForScrollOffset$material3_release$default.getKeylineBefore(itemMainAxisSize2);
                                Keyline keylineAfter = keylineListForScrollOffset$material3_release$default.getKeylineAfter(itemMainAxisSize2);
                                Keyline keylineLerp = KeylineListKt.lerp(keylineBefore, keylineAfter, CarouselKt.getProgress(keylineBefore, keylineAfter, itemMainAxisSize2));
                                boolean zAreEqual = Intrinsics.areEqual(keylineBefore, keylineAfter);
                                float fM3989getHeightimpl = (z6 ? Size.m3989getHeightimpl(graphicsLayerScope.getSize()) : strategy.getItemMainAxisSize()) / 2.0f;
                                float itemMainAxisSize3 = (z6 ? strategy.getItemMainAxisSize() : Size.m3989getHeightimpl(graphicsLayerScope.getSize())) / 2.0f;
                                float fM3992getWidthimpl = (z6 ? Size.m3992getWidthimpl(graphicsLayerScope.getSize()) : keylineLerp.getSize()) / 2.0f;
                                float size = (z6 ? keylineLerp.getSize() : Size.m3989getHeightimpl(graphicsLayerScope.getSize())) / 2.0f;
                                Rect rect = new Rect(fM3989getHeightimpl - fM3992getWidthimpl, itemMainAxisSize3 - size, fM3989getHeightimpl + fM3992getWidthimpl, itemMainAxisSize3 + size);
                                carouselItemInfoImpl3.setSizeState(keylineLerp.getSize());
                                CarouselItemInfoImpl carouselItemInfoImpl4 = carouselItemInfoImpl3;
                                Iterator<Keyline> it2 = keylineListForScrollOffset$material3_release.iterator();
                                if (!it2.hasNext()) {
                                    throw new NoSuchElementException();
                                }
                                Keyline next = it2.next();
                                if (it2.hasNext()) {
                                    float size2 = next.getSize();
                                    do {
                                        Keyline next2 = it2.next();
                                        float size3 = next2.getSize();
                                        if (Float.compare(size2, size3) > 0) {
                                            next = next2;
                                            size2 = size3;
                                        }
                                    } while (it2.hasNext());
                                }
                                carouselItemInfoImpl4.setMinSizeState(next.getSize());
                                carouselItemInfoImpl3.setMaxSizeState(keylineListForScrollOffset$material3_release.getFirstFocal().getSize());
                                carouselItemInfoImpl3.setMaskRectState(rect);
                                graphicsLayerScope.setClip(!Intrinsics.areEqual(rect, new Rect(0.0f, 0.0f, Size.m3992getWidthimpl(graphicsLayerScope.getSize()), Size.m3989getHeightimpl(graphicsLayerScope.getSize()))));
                                graphicsLayerScope.setShape(shape3);
                                float offset = keylineLerp.getOffset() - itemMainAxisSize2;
                                if (zAreEqual) {
                                    offset += (itemMainAxisSize2 - keylineLerp.getUnadjustedOffset()) / keylineLerp.getSize();
                                }
                                if (z6) {
                                    graphicsLayerScope.setTranslationY(offset);
                                    return;
                                }
                                if (z7) {
                                    offset = -offset;
                                }
                                graphicsLayerScope.setTranslationX(offset);
                            }
                        }, 4, (Object) null);
                    }
                }, 4, null);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float getProgress(Keyline keyline, Keyline keyline2, float f4) {
        if (Intrinsics.areEqual(keyline, keyline2)) {
            return 1.0f;
        }
        return (f4 - keyline.getUnadjustedOffset()) / (keyline2.getUnadjustedOffset() - keyline.getUnadjustedOffset());
    }
}
