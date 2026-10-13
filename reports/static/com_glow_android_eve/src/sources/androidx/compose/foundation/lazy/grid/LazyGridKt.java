package androidx.compose.foundation.lazy.grid;

import android.support.v4.media.a;
import androidx.compose.foundation.CheckScrollableContainerConstraintsKt;
import androidx.compose.foundation.ScrollingContainerKt;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollableDefaults;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierLocalKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsStateKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.ServerProtocol;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyGrid.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a{\u0010\u0016\u001a\u00020\u00142\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0001¢\u0006\u0004\b\u0016\u0010\u0017\u001a{\u0010#\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u001f2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0003¢\u0006\u0004\b#\u0010$¨\u0006%"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/foundation/lazy/grid/LazyGridState;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;", "slots", "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "", "reverseLayout", "isVertical", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "userScrollEnabled", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "verticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "horizontalArrangement", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/grid/LazyGridScope;", "", UriUtil.LOCAL_CONTENT_SCHEME, "LazyGrid", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V", "Lkotlin/Function0;", "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;", "itemProviderLambda", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Landroidx/compose/ui/graphics/GraphicsContext;", "graphicsContext", "Lkotlin/Function2;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;", "Landroidx/compose/ui/unit/Constraints;", "Landroidx/compose/ui/layout/MeasureResult;", "rememberLazyGridMeasurePolicy", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;", "foundation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class LazyGridKt {
    /* JADX WARN: Code duplicated, block: B:102:0x0119  */
    /* JADX WARN: Code duplicated, block: B:104:0x011e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0122  */
    /* JADX WARN: Code duplicated, block: B:108:0x012a  */
    /* JADX WARN: Code duplicated, block: B:109:0x012d  */
    /* JADX WARN: Code duplicated, block: B:113:0x0135  */
    /* JADX WARN: Code duplicated, block: B:114:0x0138  */
    /* JADX WARN: Code duplicated, block: B:116:0x013c  */
    /* JADX WARN: Code duplicated, block: B:118:0x0142  */
    /* JADX WARN: Code duplicated, block: B:119:0x0144  */
    /* JADX WARN: Code duplicated, block: B:121:0x0148  */
    /* JADX WARN: Code duplicated, block: B:124:0x0154  */
    /* JADX WARN: Code duplicated, block: B:130:0x016d  */
    /* JADX WARN: Code duplicated, block: B:132:0x0175  */
    /* JADX WARN: Code duplicated, block: B:139:0x0190 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:140:0x0192  */
    /* JADX WARN: Code duplicated, block: B:141:0x0195  */
    /* JADX WARN: Code duplicated, block: B:143:0x0198  */
    /* JADX WARN: Code duplicated, block: B:144:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:146:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:147:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:150:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:152:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:155:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:158:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:161:0x0255  */
    /* JADX WARN: Code duplicated, block: B:163:0x0259  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:170:0x0309  */
    /* JADX WARN: Code duplicated, block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:55:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:93:0x0100  */
    /* JADX WARN: Code duplicated, block: B:95:0x0104  */
    /* JADX WARN: Code duplicated, block: B:97:0x010c  */
    /* JADX WARN: Code duplicated, block: B:98:0x010f  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void LazyGrid(@Nullable Modifier modifier, @NotNull final LazyGridState lazyGridState, @NotNull final LazyGridSlotsProvider lazyGridSlotsProvider, @Nullable PaddingValues paddingValues, boolean z2, final boolean z5, @Nullable FlingBehavior flingBehavior, final boolean z6, @NotNull final Arrangement.Vertical vertical, @NotNull final Arrangement.Horizontal horizontal, @NotNull final Function1<? super LazyGridScope, Unit> function1, @Nullable Composer composer, final int i, final int i6, final int i7) {
        Modifier modifier2;
        int i8;
        PaddingValues paddingValues2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        Modifier modifier3;
        PaddingValues paddingValuesM665PaddingValues0680j_4;
        boolean z7;
        FlingBehavior flingBehavior2;
        int i17;
        Object objRememberedValue;
        Orientation orientation;
        Composer composer2;
        final Modifier modifier4;
        final PaddingValues paddingValues3;
        final FlingBehavior flingBehavior3;
        final boolean z8;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i18;
        Composer composerStartRestartGroup = composer.startRestartGroup(-649686062);
        int i19 = i7 & 1;
        if (i19 != 0) {
            i8 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i8 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i8 = i;
        }
        if ((i7 & 2) != 0) {
            i8 |= 48;
        } else if ((i & 48) == 0) {
            i8 |= composerStartRestartGroup.changed(lazyGridState) ? 32 : 16;
        }
        if ((i7 & 4) != 0) {
            i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i8 |= (i & 512) == 0 ? composerStartRestartGroup.changed(lazyGridSlotsProvider) : composerStartRestartGroup.changedInstance(lazyGridSlotsProvider) ? 256 : 128;
        }
        int i20 = i7 & 8;
        if (i20 == 0) {
            if ((i & 3072) == 0) {
                paddingValues2 = paddingValues;
                i8 |= composerStartRestartGroup.changed(paddingValues2) ? 2048 : 1024;
            }
            i9 = i7 & 16;
            if (i9 != 0) {
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changed(z2)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i8 |= i10;
                }
                if ((i7 & 32) != 0) {
                    i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i8 |= i11;
                }
                if ((i & 1572864) != 0) {
                    if ((i7 & 64) == 0 || !composerStartRestartGroup.changed(flingBehavior)) {
                        i18 = 524288;
                    } else {
                        i18 = 1048576;
                    }
                    i8 |= i18;
                }
                if ((i7 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(z6)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i8 |= i12;
                    }
                    if ((i7 & 256) != 0) {
                        if ((i & 100663296) == 0) {
                            if (composerStartRestartGroup.changed(vertical)) {
                                i13 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                            } else {
                                i13 = 33554432;
                            }
                            i8 |= i13;
                        }
                        if ((i7 & 512) != 0) {
                            if ((i & 805306368) == 0) {
                                if (composerStartRestartGroup.changed(horizontal)) {
                                    i14 = 536870912;
                                } else {
                                    i14 = 268435456;
                                }
                                i8 |= i14;
                            }
                            if ((i7 & 1024) != 0) {
                                i15 = i6 | 6;
                            } else if ((i6 & 6) == 0) {
                                if (composerStartRestartGroup.changedInstance(function1)) {
                                    i16 = 4;
                                } else {
                                    i16 = 2;
                                }
                                i15 = i6 | i16;
                            } else {
                                i15 = i6;
                            }
                            if ((i8 & 306783379) != 306783378 && (i15 & 3) == 2 && composerStartRestartGroup.getSkipping()) {
                                composerStartRestartGroup.skipToGroupEnd();
                                z8 = z2;
                                modifier4 = modifier2;
                                paddingValues3 = paddingValues2;
                                composer2 = composerStartRestartGroup;
                                flingBehavior3 = flingBehavior;
                            } else {
                                composerStartRestartGroup.startDefaults();
                                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                                    if (i19 != 0) {
                                        modifier3 = Modifier.INSTANCE;
                                    } else {
                                        modifier3 = modifier2;
                                    }
                                    if (i20 != 0) {
                                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                    } else {
                                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                    }
                                    if (i9 != 0) {
                                        z7 = false;
                                    } else {
                                        z7 = z2;
                                    }
                                    if ((i7 & 64) != 0) {
                                        i8 &= -3670017;
                                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                    } else {
                                        flingBehavior2 = flingBehavior;
                                    }
                                    i17 = i8;
                                } else {
                                    composerStartRestartGroup.skipToGroupEnd();
                                    if ((i7 & 64) != 0) {
                                        i8 &= -3670017;
                                    }
                                    flingBehavior2 = flingBehavior;
                                    modifier3 = modifier2;
                                    i17 = i8;
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                    z7 = z2;
                                }
                                composerStartRestartGroup.endDefaults();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                                }
                                int i21 = i17 >> 3;
                                int i22 = i21 & 14;
                                Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i22);
                                int i23 = i17 >> 9;
                                LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i23 & 112) | i22);
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                                }
                                int i24 = i17 & 112;
                                int i25 = i17 & 57344;
                                int i26 = i17;
                                boolean z9 = z7;
                                Modifier modifier5 = modifier3;
                                Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i23 & 3670016) | (29360128 & i21));
                                if (z5) {
                                    orientation = Orientation.Vertical;
                                } else {
                                    orientation = Orientation.Horizontal;
                                }
                                Orientation orientation2 = orientation;
                                composer2 = composerStartRestartGroup;
                                LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier5.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda, lazyLayoutSemanticStateRememberLazyGridSemanticState, orientation2, z6, z9, composerStartRestartGroup, (i23 & 57344) | ((i26 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i22), lazyGridState.getBeyondBoundsInfo(), z9, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation2, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21 & 7168) | (3670016 & i21)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation2, z6, z9, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i24 | ((i26 >> 12) & 7168) | i25 | (458752 & i21), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy, composer2, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                                modifier4 = modifier5;
                                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                                flingBehavior3 = flingBehavior2;
                                z8 = z9;
                            }
                            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                            if (scopeUpdateScopeEndRestartGroup != null) {
                                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                                    public final void invoke(@Nullable Composer composer3, int i27) {
                                        LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                                    }
                                });
                            }
                        }
                        i8 |= 805306368;
                        if ((i7 & 1024) != 0) {
                            i15 = i6 | 6;
                        } else if ((i6 & 6) == 0) {
                            if (composerStartRestartGroup.changedInstance(function1)) {
                                i16 = 4;
                            } else {
                                i16 = 2;
                            }
                            i15 = i6 | i16;
                        } else {
                            i15 = i6;
                        }
                        if ((i8 & 306783379) != 306783378) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0) {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i20 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                if (i9 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if ((i7 & 64) != 0) {
                                    i8 &= -3670017;
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                i17 = i8;
                            } else {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i20 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                if (i9 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if ((i7 & 64) != 0) {
                                    i8 &= -3670017;
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                i17 = i8;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                            }
                            int i27 = i17 >> 3;
                            int i28 = i27 & 14;
                            Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda2 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i28);
                            int i29 = i17 >> 9;
                            LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState2 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i29 & 112) | i28);
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                            }
                            int i210 = i17 & 112;
                            int i211 = i17 & 57344;
                            int i212 = i17;
                            boolean z10 = z7;
                            Modifier modifier6 = modifier3;
                            Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy2 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda2, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i29 & 3670016) | (29360128 & i27));
                            if (z5) {
                                orientation = Orientation.Vertical;
                            } else {
                                orientation = Orientation.Horizontal;
                            }
                            Orientation orientation3 = orientation;
                            composer2 = composerStartRestartGroup;
                            LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda2, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier6.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda2, lazyLayoutSemanticStateRememberLazyGridSemanticState2, orientation3, z6, z10, composerStartRestartGroup, (i29 & 57344) | ((i212 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i28), lazyGridState.getBeyondBoundsInfo(), z10, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation3, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i27 & 7168) | (3670016 & i27)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation3, z6, z10, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i210 | ((i212 >> 12) & 7168) | i211 | (458752 & i27), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy2, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier4 = modifier6;
                            paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                            flingBehavior3 = flingBehavior2;
                            z8 = z10;
                        } else {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0) {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i20 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                if (i9 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if ((i7 & 64) != 0) {
                                    i8 &= -3670017;
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                i17 = i8;
                            } else {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i20 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                if (i9 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if ((i7 & 64) != 0) {
                                    i8 &= -3670017;
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                i17 = i8;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                            }
                            int i213 = i17 >> 3;
                            int i214 = i213 & 14;
                            Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda3 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i214);
                            int i215 = i17 >> 9;
                            LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState3 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i215 & 112) | i214);
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                            }
                            int i216 = i17 & 112;
                            int i217 = i17 & 57344;
                            int i218 = i17;
                            boolean z11 = z7;
                            Modifier modifier7 = modifier3;
                            Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy3 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda3, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i215 & 3670016) | (29360128 & i213));
                            if (z5) {
                                orientation = Orientation.Vertical;
                            } else {
                                orientation = Orientation.Horizontal;
                            }
                            Orientation orientation4 = orientation;
                            composer2 = composerStartRestartGroup;
                            LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda3, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier7.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda3, lazyLayoutSemanticStateRememberLazyGridSemanticState3, orientation4, z6, z11, composerStartRestartGroup, (i215 & 57344) | ((i218 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i214), lazyGridState.getBeyondBoundsInfo(), z11, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation4, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i213 & 7168) | (3670016 & i213)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation4, z6, z11, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i216 | ((i218 >> 12) & 7168) | i217 | (458752 & i213), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy3, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier4 = modifier7;
                            paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                            flingBehavior3 = flingBehavior2;
                            z8 = z11;
                        }
                        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                                public final void invoke(@Nullable Composer composer3, int i219) {
                                    LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                                }
                            });
                        }
                    }
                    i8 |= 100663296;
                    if ((i7 & 512) != 0) {
                        if ((i & 805306368) == 0) {
                            if (composerStartRestartGroup.changed(horizontal)) {
                                i14 = 536870912;
                            } else {
                                i14 = 268435456;
                            }
                            i8 |= i14;
                        }
                        if ((i7 & 1024) != 0) {
                            i15 = i6 | 6;
                        } else if ((i6 & 6) == 0) {
                            if (composerStartRestartGroup.changedInstance(function1)) {
                                i16 = 4;
                            } else {
                                i16 = 2;
                            }
                            i15 = i6 | i16;
                        } else {
                            i15 = i6;
                        }
                        if ((i8 & 306783379) != 306783378) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0) {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i20 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                if (i9 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if ((i7 & 64) != 0) {
                                    i8 &= -3670017;
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                i17 = i8;
                            } else {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i20 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                if (i9 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if ((i7 & 64) != 0) {
                                    i8 &= -3670017;
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                i17 = i8;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                            }
                            int i219 = i17 >> 3;
                            int i2110 = i219 & 14;
                            Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda4 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2110);
                            int i2111 = i17 >> 9;
                            LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState4 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111 & 112) | i2110);
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                            }
                            int i2112 = i17 & 112;
                            int i2113 = i17 & 57344;
                            int i2114 = i17;
                            boolean z12 = z7;
                            Modifier modifier8 = modifier3;
                            Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy4 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda4, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111 & 3670016) | (29360128 & i219));
                            if (z5) {
                                orientation = Orientation.Vertical;
                            } else {
                                orientation = Orientation.Horizontal;
                            }
                            Orientation orientation5 = orientation;
                            composer2 = composerStartRestartGroup;
                            LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda4, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier8.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda4, lazyLayoutSemanticStateRememberLazyGridSemanticState4, orientation5, z6, z12, composerStartRestartGroup, (i2111 & 57344) | ((i2114 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2110), lazyGridState.getBeyondBoundsInfo(), z12, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation5, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i219 & 7168) | (3670016 & i219)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation5, z6, z12, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2112 | ((i2114 >> 12) & 7168) | i2113 | (458752 & i219), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy4, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier4 = modifier8;
                            paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                            flingBehavior3 = flingBehavior2;
                            z8 = z12;
                        } else {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0) {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i20 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                if (i9 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if ((i7 & 64) != 0) {
                                    i8 &= -3670017;
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                i17 = i8;
                            } else {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i20 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                if (i9 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if ((i7 & 64) != 0) {
                                    i8 &= -3670017;
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                i17 = i8;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                            }
                            int i2115 = i17 >> 3;
                            int i2116 = i2115 & 14;
                            Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda5 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2116);
                            int i2117 = i17 >> 9;
                            LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState5 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2117 & 112) | i2116);
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                            }
                            int i2118 = i17 & 112;
                            int i2119 = i17 & 57344;
                            int i21110 = i17;
                            boolean z13 = z7;
                            Modifier modifier9 = modifier3;
                            Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy5 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda5, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2117 & 3670016) | (29360128 & i2115));
                            if (z5) {
                                orientation = Orientation.Vertical;
                            } else {
                                orientation = Orientation.Horizontal;
                            }
                            Orientation orientation6 = orientation;
                            composer2 = composerStartRestartGroup;
                            LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda5, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier9.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda5, lazyLayoutSemanticStateRememberLazyGridSemanticState5, orientation6, z6, z13, composerStartRestartGroup, (i2117 & 57344) | ((i21110 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2116), lazyGridState.getBeyondBoundsInfo(), z13, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation6, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i2115 & 7168) | (3670016 & i2115)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation6, z6, z13, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2118 | ((i21110 >> 12) & 7168) | i2119 | (458752 & i2115), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy5, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier4 = modifier9;
                            paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                            flingBehavior3 = flingBehavior2;
                            z8 = z13;
                        }
                        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                                public final void invoke(@Nullable Composer composer3, int i2120) {
                                    LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                                }
                            });
                        }
                    }
                    i8 |= 805306368;
                    if ((i7 & 1024) != 0) {
                        i15 = i6 | 6;
                    } else if ((i6 & 6) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i16 = 4;
                        } else {
                            i16 = 2;
                        }
                        i15 = i6 | i16;
                    } else {
                        i15 = i6;
                    }
                    if ((i8 & 306783379) != 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                        }
                        int i21111 = i17 >> 3;
                        int i21112 = i21111 & 14;
                        Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda6 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21112);
                        int i21113 = i17 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState6 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21113 & 112) | i21112);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i21114 = i17 & 112;
                        int i21115 = i17 & 57344;
                        int i21116 = i17;
                        boolean z14 = z7;
                        Modifier modifier10 = modifier3;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy6 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda6, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21113 & 3670016) | (29360128 & i21111));
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation7 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda6, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier10.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda6, lazyLayoutSemanticStateRememberLazyGridSemanticState6, orientation7, z6, z14, composerStartRestartGroup, (i21113 & 57344) | ((i21116 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21112), lazyGridState.getBeyondBoundsInfo(), z14, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation7, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111 & 7168) | (3670016 & i21111)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation7, z6, z14, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i21114 | ((i21116 >> 12) & 7168) | i21115 | (458752 & i21111), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy6, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier10;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        z8 = z14;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                        }
                        int i21117 = i17 >> 3;
                        int i21118 = i21117 & 14;
                        Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda7 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21118);
                        int i21119 = i17 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState7 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21119 & 112) | i21118);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i211110 = i17 & 112;
                        int i211111 = i17 & 57344;
                        int i211112 = i17;
                        boolean z15 = z7;
                        Modifier modifier11 = modifier3;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy7 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda7, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21119 & 3670016) | (29360128 & i21117));
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation8 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda7, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier11.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda7, lazyLayoutSemanticStateRememberLazyGridSemanticState7, orientation8, z6, z15, composerStartRestartGroup, (i21119 & 57344) | ((i211112 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21118), lazyGridState.getBeyondBoundsInfo(), z15, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation8, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21117 & 7168) | (3670016 & i21117)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation8, z6, z15, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211110 | ((i211112 >> 12) & 7168) | i211111 | (458752 & i21117), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy7, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier11;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        z8 = z15;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                            public final void invoke(@Nullable Composer composer3, int i2120) {
                                LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                            }
                        });
                    }
                }
                i8 |= 12582912;
                if ((i7 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(vertical)) {
                            i13 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i13 = 33554432;
                        }
                        i8 |= i13;
                    }
                    if ((i7 & 512) != 0) {
                        if ((i & 805306368) == 0) {
                            if (composerStartRestartGroup.changed(horizontal)) {
                                i14 = 536870912;
                            } else {
                                i14 = 268435456;
                            }
                            i8 |= i14;
                        }
                        if ((i7 & 1024) != 0) {
                            i15 = i6 | 6;
                        } else if ((i6 & 6) == 0) {
                            if (composerStartRestartGroup.changedInstance(function1)) {
                                i16 = 4;
                            } else {
                                i16 = 2;
                            }
                            i15 = i6 | i16;
                        } else {
                            i15 = i6;
                        }
                        if ((i8 & 306783379) != 306783378) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0) {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i20 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                if (i9 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if ((i7 & 64) != 0) {
                                    i8 &= -3670017;
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                i17 = i8;
                            } else {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i20 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                if (i9 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if ((i7 & 64) != 0) {
                                    i8 &= -3670017;
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                i17 = i8;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                            }
                            int i211113 = i17 >> 3;
                            int i211114 = i211113 & 14;
                            Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda8 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i211114);
                            int i211115 = i17 >> 9;
                            LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState8 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i211115 & 112) | i211114);
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                            }
                            int i211116 = i17 & 112;
                            int i211117 = i17 & 57344;
                            int i211118 = i17;
                            boolean z16 = z7;
                            Modifier modifier12 = modifier3;
                            Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy8 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda8, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i211115 & 3670016) | (29360128 & i211113));
                            if (z5) {
                                orientation = Orientation.Vertical;
                            } else {
                                orientation = Orientation.Horizontal;
                            }
                            Orientation orientation9 = orientation;
                            composer2 = composerStartRestartGroup;
                            LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda8, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier12.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda8, lazyLayoutSemanticStateRememberLazyGridSemanticState8, orientation9, z6, z16, composerStartRestartGroup, (i211115 & 57344) | ((i211118 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i211114), lazyGridState.getBeyondBoundsInfo(), z16, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation9, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211113 & 7168) | (3670016 & i211113)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation9, z6, z16, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211116 | ((i211118 >> 12) & 7168) | i211117 | (458752 & i211113), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy8, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier4 = modifier12;
                            paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                            flingBehavior3 = flingBehavior2;
                            z8 = z16;
                        } else {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0) {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i20 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                if (i9 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if ((i7 & 64) != 0) {
                                    i8 &= -3670017;
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                i17 = i8;
                            } else {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i20 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                if (i9 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if ((i7 & 64) != 0) {
                                    i8 &= -3670017;
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                i17 = i8;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                            }
                            int i211119 = i17 >> 3;
                            int i2111110 = i211119 & 14;
                            Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda9 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111110);
                            int i2111111 = i17 >> 9;
                            LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState9 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111 & 112) | i2111110);
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                            }
                            int i2111112 = i17 & 112;
                            int i2111113 = i17 & 57344;
                            int i2111114 = i17;
                            boolean z17 = z7;
                            Modifier modifier13 = modifier3;
                            Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy9 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda9, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111 & 3670016) | (29360128 & i211119));
                            if (z5) {
                                orientation = Orientation.Vertical;
                            } else {
                                orientation = Orientation.Horizontal;
                            }
                            Orientation orientation10 = orientation;
                            composer2 = composerStartRestartGroup;
                            LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda9, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier13.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda9, lazyLayoutSemanticStateRememberLazyGridSemanticState9, orientation10, z6, z17, composerStartRestartGroup, (i2111111 & 57344) | ((i2111114 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111110), lazyGridState.getBeyondBoundsInfo(), z17, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation10, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211119 & 7168) | (3670016 & i211119)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation10, z6, z17, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111112 | ((i2111114 >> 12) & 7168) | i2111113 | (458752 & i211119), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy9, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier4 = modifier13;
                            paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                            flingBehavior3 = flingBehavior2;
                            z8 = z17;
                        }
                        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                                public final void invoke(@Nullable Composer composer3, int i2120) {
                                    LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                                }
                            });
                        }
                    }
                    i8 |= 805306368;
                    if ((i7 & 1024) != 0) {
                        i15 = i6 | 6;
                    } else if ((i6 & 6) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i16 = 4;
                        } else {
                            i16 = 2;
                        }
                        i15 = i6 | i16;
                    } else {
                        i15 = i6;
                    }
                    if ((i8 & 306783379) != 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                        }
                        int i2111115 = i17 >> 3;
                        int i2111116 = i2111115 & 14;
                        Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda10 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111116);
                        int i2111117 = i17 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState10 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111117 & 112) | i2111116);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i2111118 = i17 & 112;
                        int i2111119 = i17 & 57344;
                        int i21111110 = i17;
                        boolean z18 = z7;
                        Modifier modifier14 = modifier3;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy10 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda10, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111117 & 3670016) | (29360128 & i2111115));
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation11 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda10, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier14.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda10, lazyLayoutSemanticStateRememberLazyGridSemanticState10, orientation11, z6, z18, composerStartRestartGroup, (i2111117 & 57344) | ((i21111110 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111116), lazyGridState.getBeyondBoundsInfo(), z18, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation11, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i2111115 & 7168) | (3670016 & i2111115)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation11, z6, z18, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111118 | ((i21111110 >> 12) & 7168) | i2111119 | (458752 & i2111115), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy10, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier14;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        z8 = z18;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                        }
                        int i21111111 = i17 >> 3;
                        int i21111112 = i21111111 & 14;
                        Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda11 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111112);
                        int i21111113 = i17 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState11 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111113 & 112) | i21111112);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i21111114 = i17 & 112;
                        int i21111115 = i17 & 57344;
                        int i21111116 = i17;
                        boolean z19 = z7;
                        Modifier modifier15 = modifier3;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy11 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda11, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111113 & 3670016) | (29360128 & i21111111));
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation12 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda11, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier15.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda11, lazyLayoutSemanticStateRememberLazyGridSemanticState11, orientation12, z6, z19, composerStartRestartGroup, (i21111113 & 57344) | ((i21111116 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111112), lazyGridState.getBeyondBoundsInfo(), z19, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation12, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111 & 7168) | (3670016 & i21111111)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation12, z6, z19, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i21111114 | ((i21111116 >> 12) & 7168) | i21111115 | (458752 & i21111111), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy11, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier15;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        z8 = z19;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                            public final void invoke(@Nullable Composer composer3, int i2120) {
                                LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                            }
                        });
                    }
                }
                i8 |= 100663296;
                if ((i7 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changed(horizontal)) {
                            i14 = 536870912;
                        } else {
                            i14 = 268435456;
                        }
                        i8 |= i14;
                    }
                    if ((i7 & 1024) != 0) {
                        i15 = i6 | 6;
                    } else if ((i6 & 6) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i16 = 4;
                        } else {
                            i16 = 2;
                        }
                        i15 = i6 | i16;
                    } else {
                        i15 = i6;
                    }
                    if ((i8 & 306783379) != 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                        }
                        int i21111117 = i17 >> 3;
                        int i21111118 = i21111117 & 14;
                        Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda12 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111118);
                        int i21111119 = i17 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState12 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111119 & 112) | i21111118);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i211111110 = i17 & 112;
                        int i211111111 = i17 & 57344;
                        int i211111112 = i17;
                        boolean z110 = z7;
                        Modifier modifier16 = modifier3;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy12 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda12, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111119 & 3670016) | (29360128 & i21111117));
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation13 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda12, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier16.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda12, lazyLayoutSemanticStateRememberLazyGridSemanticState12, orientation13, z6, z110, composerStartRestartGroup, (i21111119 & 57344) | ((i211111112 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111118), lazyGridState.getBeyondBoundsInfo(), z110, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation13, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111117 & 7168) | (3670016 & i21111117)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation13, z6, z110, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111110 | ((i211111112 >> 12) & 7168) | i211111111 | (458752 & i21111117), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy12, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier16;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        z8 = z110;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                        }
                        int i211111113 = i17 >> 3;
                        int i211111114 = i211111113 & 14;
                        Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda13 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i211111114);
                        int i211111115 = i17 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState13 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i211111115 & 112) | i211111114);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i211111116 = i17 & 112;
                        int i211111117 = i17 & 57344;
                        int i211111118 = i17;
                        boolean z111 = z7;
                        Modifier modifier17 = modifier3;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy13 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda13, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i211111115 & 3670016) | (29360128 & i211111113));
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation14 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda13, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier17.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda13, lazyLayoutSemanticStateRememberLazyGridSemanticState13, orientation14, z6, z111, composerStartRestartGroup, (i211111115 & 57344) | ((i211111118 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i211111114), lazyGridState.getBeyondBoundsInfo(), z111, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation14, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111113 & 7168) | (3670016 & i211111113)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation14, z6, z111, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111116 | ((i211111118 >> 12) & 7168) | i211111117 | (458752 & i211111113), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy13, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier17;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        z8 = z111;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                            public final void invoke(@Nullable Composer composer3, int i2120) {
                                LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                            }
                        });
                    }
                }
                i8 |= 805306368;
                if ((i7 & 1024) != 0) {
                    i15 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i16 = 4;
                    } else {
                        i16 = 2;
                    }
                    i15 = i6 | i16;
                } else {
                    i15 = i6;
                }
                if ((i8 & 306783379) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                    }
                    int i211111119 = i17 >> 3;
                    int i2111111110 = i211111119 & 14;
                    Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda14 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111111110);
                    int i2111111111 = i17 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState14 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111111 & 112) | i2111111110);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i2111111112 = i17 & 112;
                    int i2111111113 = i17 & 57344;
                    int i2111111114 = i17;
                    boolean z112 = z7;
                    Modifier modifier18 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy14 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda14, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111111 & 3670016) | (29360128 & i211111119));
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation15 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda14, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier18.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda14, lazyLayoutSemanticStateRememberLazyGridSemanticState14, orientation15, z6, z112, composerStartRestartGroup, (i2111111111 & 57344) | ((i2111111114 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111111110), lazyGridState.getBeyondBoundsInfo(), z112, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation15, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111119 & 7168) | (3670016 & i211111119)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation15, z6, z112, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111111112 | ((i2111111114 >> 12) & 7168) | i2111111113 | (458752 & i211111119), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy14, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier18;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    z8 = z112;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                    }
                    int i2111111115 = i17 >> 3;
                    int i2111111116 = i2111111115 & 14;
                    Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda15 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111111116);
                    int i2111111117 = i17 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState15 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111117 & 112) | i2111111116);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i2111111118 = i17 & 112;
                    int i2111111119 = i17 & 57344;
                    int i21111111110 = i17;
                    boolean z113 = z7;
                    Modifier modifier19 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy15 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda15, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111117 & 3670016) | (29360128 & i2111111115));
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation16 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda15, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier19.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda15, lazyLayoutSemanticStateRememberLazyGridSemanticState15, orientation16, z6, z113, composerStartRestartGroup, (i2111111117 & 57344) | ((i21111111110 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111111116), lazyGridState.getBeyondBoundsInfo(), z113, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation16, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i2111111115 & 7168) | (3670016 & i2111111115)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation16, z6, z113, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111111118 | ((i21111111110 >> 12) & 7168) | i2111111119 | (458752 & i2111111115), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy15, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier19;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    z8 = z113;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                        public final void invoke(@Nullable Composer composer3, int i2120) {
                            LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 24576;
            if ((i7 & 32) != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i8 |= i11;
            }
            if ((i & 1572864) != 0) {
                if ((i7 & 64) == 0) {
                    i18 = 524288;
                } else {
                    i18 = 524288;
                }
                i8 |= i18;
            }
            if ((i7 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(z6)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i8 |= i12;
                }
                if ((i7 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(vertical)) {
                            i13 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i13 = 33554432;
                        }
                        i8 |= i13;
                    }
                    if ((i7 & 512) != 0) {
                        if ((i & 805306368) == 0) {
                            if (composerStartRestartGroup.changed(horizontal)) {
                                i14 = 536870912;
                            } else {
                                i14 = 268435456;
                            }
                            i8 |= i14;
                        }
                        if ((i7 & 1024) != 0) {
                            i15 = i6 | 6;
                        } else if ((i6 & 6) == 0) {
                            if (composerStartRestartGroup.changedInstance(function1)) {
                                i16 = 4;
                            } else {
                                i16 = 2;
                            }
                            i15 = i6 | i16;
                        } else {
                            i15 = i6;
                        }
                        if ((i8 & 306783379) != 306783378) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0) {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i20 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                if (i9 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if ((i7 & 64) != 0) {
                                    i8 &= -3670017;
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                i17 = i8;
                            } else {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i20 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                if (i9 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if ((i7 & 64) != 0) {
                                    i8 &= -3670017;
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                i17 = i8;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                            }
                            int i21111111111 = i17 >> 3;
                            int i21111111112 = i21111111111 & 14;
                            Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda16 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111111112);
                            int i21111111113 = i17 >> 9;
                            LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState16 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111111113 & 112) | i21111111112);
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                            }
                            int i21111111114 = i17 & 112;
                            int i21111111115 = i17 & 57344;
                            int i21111111116 = i17;
                            boolean z114 = z7;
                            Modifier modifier110 = modifier3;
                            Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy16 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda16, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111111113 & 3670016) | (29360128 & i21111111111));
                            if (z5) {
                                orientation = Orientation.Vertical;
                            } else {
                                orientation = Orientation.Horizontal;
                            }
                            Orientation orientation17 = orientation;
                            composer2 = composerStartRestartGroup;
                            LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda16, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier110.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda16, lazyLayoutSemanticStateRememberLazyGridSemanticState16, orientation17, z6, z114, composerStartRestartGroup, (i21111111113 & 57344) | ((i21111111116 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111111112), lazyGridState.getBeyondBoundsInfo(), z114, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation17, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111111 & 7168) | (3670016 & i21111111111)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation17, z6, z114, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i21111111114 | ((i21111111116 >> 12) & 7168) | i21111111115 | (458752 & i21111111111), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy16, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier4 = modifier110;
                            paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                            flingBehavior3 = flingBehavior2;
                            z8 = z114;
                        } else {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0) {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i20 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                if (i9 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if ((i7 & 64) != 0) {
                                    i8 &= -3670017;
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                i17 = i8;
                            } else {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i20 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                if (i9 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if ((i7 & 64) != 0) {
                                    i8 &= -3670017;
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                i17 = i8;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                            }
                            int i21111111117 = i17 >> 3;
                            int i21111111118 = i21111111117 & 14;
                            Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda17 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111111118);
                            int i21111111119 = i17 >> 9;
                            LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState17 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111111119 & 112) | i21111111118);
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                            }
                            int i211111111110 = i17 & 112;
                            int i211111111111 = i17 & 57344;
                            int i211111111112 = i17;
                            boolean z115 = z7;
                            Modifier modifier111 = modifier3;
                            Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy17 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda17, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111111119 & 3670016) | (29360128 & i21111111117));
                            if (z5) {
                                orientation = Orientation.Vertical;
                            } else {
                                orientation = Orientation.Horizontal;
                            }
                            Orientation orientation18 = orientation;
                            composer2 = composerStartRestartGroup;
                            LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda17, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier111.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda17, lazyLayoutSemanticStateRememberLazyGridSemanticState17, orientation18, z6, z115, composerStartRestartGroup, (i21111111119 & 57344) | ((i211111111112 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111111118), lazyGridState.getBeyondBoundsInfo(), z115, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation18, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111117 & 7168) | (3670016 & i21111111117)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation18, z6, z115, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111111110 | ((i211111111112 >> 12) & 7168) | i211111111111 | (458752 & i21111111117), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy17, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier4 = modifier111;
                            paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                            flingBehavior3 = flingBehavior2;
                            z8 = z115;
                        }
                        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                                public final void invoke(@Nullable Composer composer3, int i2120) {
                                    LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                                }
                            });
                        }
                    }
                    i8 |= 805306368;
                    if ((i7 & 1024) != 0) {
                        i15 = i6 | 6;
                    } else if ((i6 & 6) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i16 = 4;
                        } else {
                            i16 = 2;
                        }
                        i15 = i6 | i16;
                    } else {
                        i15 = i6;
                    }
                    if ((i8 & 306783379) != 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                        }
                        int i211111111113 = i17 >> 3;
                        int i211111111114 = i211111111113 & 14;
                        Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda18 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i211111111114);
                        int i211111111115 = i17 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState18 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i211111111115 & 112) | i211111111114);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i211111111116 = i17 & 112;
                        int i211111111117 = i17 & 57344;
                        int i211111111118 = i17;
                        boolean z116 = z7;
                        Modifier modifier112 = modifier3;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy18 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda18, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i211111111115 & 3670016) | (29360128 & i211111111113));
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation19 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda18, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier112.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda18, lazyLayoutSemanticStateRememberLazyGridSemanticState18, orientation19, z6, z116, composerStartRestartGroup, (i211111111115 & 57344) | ((i211111111118 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i211111111114), lazyGridState.getBeyondBoundsInfo(), z116, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation19, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111111113 & 7168) | (3670016 & i211111111113)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation19, z6, z116, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111111116 | ((i211111111118 >> 12) & 7168) | i211111111117 | (458752 & i211111111113), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy18, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier112;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        z8 = z116;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                        }
                        int i211111111119 = i17 >> 3;
                        int i2111111111110 = i211111111119 & 14;
                        Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda19 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111111111110);
                        int i2111111111111 = i17 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState19 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111111111 & 112) | i2111111111110);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i2111111111112 = i17 & 112;
                        int i2111111111113 = i17 & 57344;
                        int i2111111111114 = i17;
                        boolean z117 = z7;
                        Modifier modifier113 = modifier3;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy19 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda19, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111111111 & 3670016) | (29360128 & i211111111119));
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation110 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda19, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier113.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda19, lazyLayoutSemanticStateRememberLazyGridSemanticState19, orientation110, z6, z117, composerStartRestartGroup, (i2111111111111 & 57344) | ((i2111111111114 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111111111110), lazyGridState.getBeyondBoundsInfo(), z117, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation110, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111111119 & 7168) | (3670016 & i211111111119)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation110, z6, z117, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111111111112 | ((i2111111111114 >> 12) & 7168) | i2111111111113 | (458752 & i211111111119), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy19, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier113;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        z8 = z117;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                            public final void invoke(@Nullable Composer composer3, int i2120) {
                                LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                            }
                        });
                    }
                }
                i8 |= 100663296;
                if ((i7 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changed(horizontal)) {
                            i14 = 536870912;
                        } else {
                            i14 = 268435456;
                        }
                        i8 |= i14;
                    }
                    if ((i7 & 1024) != 0) {
                        i15 = i6 | 6;
                    } else if ((i6 & 6) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i16 = 4;
                        } else {
                            i16 = 2;
                        }
                        i15 = i6 | i16;
                    } else {
                        i15 = i6;
                    }
                    if ((i8 & 306783379) != 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                        }
                        int i2111111111115 = i17 >> 3;
                        int i2111111111116 = i2111111111115 & 14;
                        Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda110 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111111111116);
                        int i2111111111117 = i17 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState110 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111111117 & 112) | i2111111111116);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i2111111111118 = i17 & 112;
                        int i2111111111119 = i17 & 57344;
                        int i21111111111110 = i17;
                        boolean z118 = z7;
                        Modifier modifier114 = modifier3;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy110 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda110, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111111117 & 3670016) | (29360128 & i2111111111115));
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation111 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda110, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier114.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda110, lazyLayoutSemanticStateRememberLazyGridSemanticState110, orientation111, z6, z118, composerStartRestartGroup, (i2111111111117 & 57344) | ((i21111111111110 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111111111116), lazyGridState.getBeyondBoundsInfo(), z118, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation111, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i2111111111115 & 7168) | (3670016 & i2111111111115)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation111, z6, z118, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111111111118 | ((i21111111111110 >> 12) & 7168) | i2111111111119 | (458752 & i2111111111115), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy110, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier114;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        z8 = z118;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                        }
                        int i21111111111111 = i17 >> 3;
                        int i21111111111112 = i21111111111111 & 14;
                        Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda111 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111111111112);
                        int i21111111111113 = i17 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState111 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111111111113 & 112) | i21111111111112);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i21111111111114 = i17 & 112;
                        int i21111111111115 = i17 & 57344;
                        int i21111111111116 = i17;
                        boolean z119 = z7;
                        Modifier modifier115 = modifier3;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy111 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda111, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111111111113 & 3670016) | (29360128 & i21111111111111));
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation112 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda111, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier115.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda111, lazyLayoutSemanticStateRememberLazyGridSemanticState111, orientation112, z6, z119, composerStartRestartGroup, (i21111111111113 & 57344) | ((i21111111111116 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111111111112), lazyGridState.getBeyondBoundsInfo(), z119, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation112, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111111111 & 7168) | (3670016 & i21111111111111)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation112, z6, z119, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i21111111111114 | ((i21111111111116 >> 12) & 7168) | i21111111111115 | (458752 & i21111111111111), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy111, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier115;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        z8 = z119;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                            public final void invoke(@Nullable Composer composer3, int i2120) {
                                LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                            }
                        });
                    }
                }
                i8 |= 805306368;
                if ((i7 & 1024) != 0) {
                    i15 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i16 = 4;
                    } else {
                        i16 = 2;
                    }
                    i15 = i6 | i16;
                } else {
                    i15 = i6;
                }
                if ((i8 & 306783379) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                    }
                    int i21111111111117 = i17 >> 3;
                    int i21111111111118 = i21111111111117 & 14;
                    Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda112 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111111111118);
                    int i21111111111119 = i17 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState112 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111111111119 & 112) | i21111111111118);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i211111111111110 = i17 & 112;
                    int i211111111111111 = i17 & 57344;
                    int i211111111111112 = i17;
                    boolean z1110 = z7;
                    Modifier modifier116 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy112 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda112, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111111111119 & 3670016) | (29360128 & i21111111111117));
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation113 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda112, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier116.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda112, lazyLayoutSemanticStateRememberLazyGridSemanticState112, orientation113, z6, z1110, composerStartRestartGroup, (i21111111111119 & 57344) | ((i211111111111112 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111111111118), lazyGridState.getBeyondBoundsInfo(), z1110, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation113, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111111117 & 7168) | (3670016 & i21111111111117)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation113, z6, z1110, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111111111110 | ((i211111111111112 >> 12) & 7168) | i211111111111111 | (458752 & i21111111111117), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy112, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier116;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    z8 = z1110;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                    }
                    int i211111111111113 = i17 >> 3;
                    int i211111111111114 = i211111111111113 & 14;
                    Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda113 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i211111111111114);
                    int i211111111111115 = i17 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState113 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i211111111111115 & 112) | i211111111111114);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i211111111111116 = i17 & 112;
                    int i211111111111117 = i17 & 57344;
                    int i211111111111118 = i17;
                    boolean z1111 = z7;
                    Modifier modifier117 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy113 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda113, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i211111111111115 & 3670016) | (29360128 & i211111111111113));
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation114 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda113, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier117.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda113, lazyLayoutSemanticStateRememberLazyGridSemanticState113, orientation114, z6, z1111, composerStartRestartGroup, (i211111111111115 & 57344) | ((i211111111111118 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i211111111111114), lazyGridState.getBeyondBoundsInfo(), z1111, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation114, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111111111113 & 7168) | (3670016 & i211111111111113)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation114, z6, z1111, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111111111116 | ((i211111111111118 >> 12) & 7168) | i211111111111117 | (458752 & i211111111111113), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy113, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier117;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    z8 = z1111;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                        public final void invoke(@Nullable Composer composer3, int i2120) {
                            LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 12582912;
            if ((i7 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(vertical)) {
                        i13 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i13 = 33554432;
                    }
                    i8 |= i13;
                }
                if ((i7 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changed(horizontal)) {
                            i14 = 536870912;
                        } else {
                            i14 = 268435456;
                        }
                        i8 |= i14;
                    }
                    if ((i7 & 1024) != 0) {
                        i15 = i6 | 6;
                    } else if ((i6 & 6) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i16 = 4;
                        } else {
                            i16 = 2;
                        }
                        i15 = i6 | i16;
                    } else {
                        i15 = i6;
                    }
                    if ((i8 & 306783379) != 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                        }
                        int i211111111111119 = i17 >> 3;
                        int i2111111111111110 = i211111111111119 & 14;
                        Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda114 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111111111111110);
                        int i2111111111111111 = i17 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState114 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111111111111 & 112) | i2111111111111110);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i2111111111111112 = i17 & 112;
                        int i2111111111111113 = i17 & 57344;
                        int i2111111111111114 = i17;
                        boolean z1112 = z7;
                        Modifier modifier118 = modifier3;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy114 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda114, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111111111111 & 3670016) | (29360128 & i211111111111119));
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation115 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda114, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier118.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda114, lazyLayoutSemanticStateRememberLazyGridSemanticState114, orientation115, z6, z1112, composerStartRestartGroup, (i2111111111111111 & 57344) | ((i2111111111111114 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111111111111110), lazyGridState.getBeyondBoundsInfo(), z1112, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation115, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111111111119 & 7168) | (3670016 & i211111111111119)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation115, z6, z1112, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111111111111112 | ((i2111111111111114 >> 12) & 7168) | i2111111111111113 | (458752 & i211111111111119), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy114, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier118;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        z8 = z1112;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                        }
                        int i2111111111111115 = i17 >> 3;
                        int i2111111111111116 = i2111111111111115 & 14;
                        Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda115 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111111111111116);
                        int i2111111111111117 = i17 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState115 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111111111117 & 112) | i2111111111111116);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i2111111111111118 = i17 & 112;
                        int i2111111111111119 = i17 & 57344;
                        int i21111111111111110 = i17;
                        boolean z1113 = z7;
                        Modifier modifier119 = modifier3;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy115 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda115, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111111111117 & 3670016) | (29360128 & i2111111111111115));
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation116 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda115, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier119.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda115, lazyLayoutSemanticStateRememberLazyGridSemanticState115, orientation116, z6, z1113, composerStartRestartGroup, (i2111111111111117 & 57344) | ((i21111111111111110 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111111111111116), lazyGridState.getBeyondBoundsInfo(), z1113, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation116, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i2111111111111115 & 7168) | (3670016 & i2111111111111115)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation116, z6, z1113, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111111111111118 | ((i21111111111111110 >> 12) & 7168) | i2111111111111119 | (458752 & i2111111111111115), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy115, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier119;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        z8 = z1113;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                            public final void invoke(@Nullable Composer composer3, int i2120) {
                                LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                            }
                        });
                    }
                }
                i8 |= 805306368;
                if ((i7 & 1024) != 0) {
                    i15 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i16 = 4;
                    } else {
                        i16 = 2;
                    }
                    i15 = i6 | i16;
                } else {
                    i15 = i6;
                }
                if ((i8 & 306783379) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                    }
                    int i21111111111111111 = i17 >> 3;
                    int i21111111111111112 = i21111111111111111 & 14;
                    Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda116 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111111111111112);
                    int i21111111111111113 = i17 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState116 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111111111111113 & 112) | i21111111111111112);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i21111111111111114 = i17 & 112;
                    int i21111111111111115 = i17 & 57344;
                    int i21111111111111116 = i17;
                    boolean z1114 = z7;
                    Modifier modifier1110 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy116 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda116, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111111111111113 & 3670016) | (29360128 & i21111111111111111));
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation117 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda116, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier1110.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda116, lazyLayoutSemanticStateRememberLazyGridSemanticState116, orientation117, z6, z1114, composerStartRestartGroup, (i21111111111111113 & 57344) | ((i21111111111111116 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111111111111112), lazyGridState.getBeyondBoundsInfo(), z1114, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation117, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111111111111 & 7168) | (3670016 & i21111111111111111)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation117, z6, z1114, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i21111111111111114 | ((i21111111111111116 >> 12) & 7168) | i21111111111111115 | (458752 & i21111111111111111), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy116, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier1110;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    z8 = z1114;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                    }
                    int i21111111111111117 = i17 >> 3;
                    int i21111111111111118 = i21111111111111117 & 14;
                    Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda117 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111111111111118);
                    int i21111111111111119 = i17 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState117 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111111111111119 & 112) | i21111111111111118);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i211111111111111110 = i17 & 112;
                    int i211111111111111111 = i17 & 57344;
                    int i211111111111111112 = i17;
                    boolean z1115 = z7;
                    Modifier modifier1111 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy117 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda117, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111111111111119 & 3670016) | (29360128 & i21111111111111117));
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation118 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda117, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier1111.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda117, lazyLayoutSemanticStateRememberLazyGridSemanticState117, orientation118, z6, z1115, composerStartRestartGroup, (i21111111111111119 & 57344) | ((i211111111111111112 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111111111111118), lazyGridState.getBeyondBoundsInfo(), z1115, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation118, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111111111117 & 7168) | (3670016 & i21111111111111117)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation118, z6, z1115, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111111111111110 | ((i211111111111111112 >> 12) & 7168) | i211111111111111111 | (458752 & i21111111111111117), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy117, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier1111;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    z8 = z1115;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                        public final void invoke(@Nullable Composer composer3, int i2120) {
                            LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 100663296;
            if ((i7 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(horizontal)) {
                        i14 = 536870912;
                    } else {
                        i14 = 268435456;
                    }
                    i8 |= i14;
                }
                if ((i7 & 1024) != 0) {
                    i15 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i16 = 4;
                    } else {
                        i16 = 2;
                    }
                    i15 = i6 | i16;
                } else {
                    i15 = i6;
                }
                if ((i8 & 306783379) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                    }
                    int i211111111111111113 = i17 >> 3;
                    int i211111111111111114 = i211111111111111113 & 14;
                    Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda118 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i211111111111111114);
                    int i211111111111111115 = i17 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState118 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i211111111111111115 & 112) | i211111111111111114);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i211111111111111116 = i17 & 112;
                    int i211111111111111117 = i17 & 57344;
                    int i211111111111111118 = i17;
                    boolean z1116 = z7;
                    Modifier modifier1112 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy118 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda118, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i211111111111111115 & 3670016) | (29360128 & i211111111111111113));
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation119 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda118, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier1112.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda118, lazyLayoutSemanticStateRememberLazyGridSemanticState118, orientation119, z6, z1116, composerStartRestartGroup, (i211111111111111115 & 57344) | ((i211111111111111118 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i211111111111111114), lazyGridState.getBeyondBoundsInfo(), z1116, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation119, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111111111111113 & 7168) | (3670016 & i211111111111111113)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation119, z6, z1116, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111111111111116 | ((i211111111111111118 >> 12) & 7168) | i211111111111111117 | (458752 & i211111111111111113), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy118, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier1112;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    z8 = z1116;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                    }
                    int i211111111111111119 = i17 >> 3;
                    int i2111111111111111110 = i211111111111111119 & 14;
                    Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda119 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111111111111111110);
                    int i2111111111111111111 = i17 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState119 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111111111111111 & 112) | i2111111111111111110);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i2111111111111111112 = i17 & 112;
                    int i2111111111111111113 = i17 & 57344;
                    int i2111111111111111114 = i17;
                    boolean z1117 = z7;
                    Modifier modifier1113 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy119 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda119, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111111111111111 & 3670016) | (29360128 & i211111111111111119));
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation1110 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda119, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier1113.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda119, lazyLayoutSemanticStateRememberLazyGridSemanticState119, orientation1110, z6, z1117, composerStartRestartGroup, (i2111111111111111111 & 57344) | ((i2111111111111111114 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111111111111111110), lazyGridState.getBeyondBoundsInfo(), z1117, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation1110, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111111111111119 & 7168) | (3670016 & i211111111111111119)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation1110, z6, z1117, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111111111111111112 | ((i2111111111111111114 >> 12) & 7168) | i2111111111111111113 | (458752 & i211111111111111119), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy119, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier1113;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    z8 = z1117;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                        public final void invoke(@Nullable Composer composer3, int i2120) {
                            LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 805306368;
            if ((i7 & 1024) != 0) {
                i15 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i16 = 4;
                } else {
                    i16 = 2;
                }
                i15 = i6 | i16;
            } else {
                i15 = i6;
            }
            if ((i8 & 306783379) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i20 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i9 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i17 = i8;
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i20 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i9 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i17 = i8;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                }
                int i2111111111111111115 = i17 >> 3;
                int i2111111111111111116 = i2111111111111111115 & 14;
                Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda1110 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111111111111111116);
                int i2111111111111111117 = i17 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState1110 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111111111111117 & 112) | i2111111111111111116);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                int i2111111111111111118 = i17 & 112;
                int i2111111111111111119 = i17 & 57344;
                int i21111111111111111110 = i17;
                boolean z1118 = z7;
                Modifier modifier1114 = modifier3;
                Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy1110 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda1110, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111111111111117 & 3670016) | (29360128 & i2111111111111111115));
                if (z5) {
                    orientation = Orientation.Vertical;
                } else {
                    orientation = Orientation.Horizontal;
                }
                Orientation orientation1111 = orientation;
                composer2 = composerStartRestartGroup;
                LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda1110, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier1114.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda1110, lazyLayoutSemanticStateRememberLazyGridSemanticState1110, orientation1111, z6, z1118, composerStartRestartGroup, (i2111111111111111117 & 57344) | ((i21111111111111111110 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111111111111111116), lazyGridState.getBeyondBoundsInfo(), z1118, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation1111, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i2111111111111111115 & 7168) | (3670016 & i2111111111111111115)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation1111, z6, z1118, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111111111111111118 | ((i21111111111111111110 >> 12) & 7168) | i2111111111111111119 | (458752 & i2111111111111111115), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy1110, composer2, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier1114;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior3 = flingBehavior2;
                z8 = z1118;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i20 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i9 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i17 = i8;
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i20 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i9 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i17 = i8;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                }
                int i21111111111111111111 = i17 >> 3;
                int i21111111111111111112 = i21111111111111111111 & 14;
                Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda1111 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111111111111111112);
                int i21111111111111111113 = i17 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState1111 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111111111111111113 & 112) | i21111111111111111112);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                int i21111111111111111114 = i17 & 112;
                int i21111111111111111115 = i17 & 57344;
                int i21111111111111111116 = i17;
                boolean z1119 = z7;
                Modifier modifier1115 = modifier3;
                Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy1111 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda1111, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111111111111111113 & 3670016) | (29360128 & i21111111111111111111));
                if (z5) {
                    orientation = Orientation.Vertical;
                } else {
                    orientation = Orientation.Horizontal;
                }
                Orientation orientation1112 = orientation;
                composer2 = composerStartRestartGroup;
                LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda1111, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier1115.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda1111, lazyLayoutSemanticStateRememberLazyGridSemanticState1111, orientation1112, z6, z1119, composerStartRestartGroup, (i21111111111111111113 & 57344) | ((i21111111111111111116 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111111111111111112), lazyGridState.getBeyondBoundsInfo(), z1119, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation1112, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111111111111111 & 7168) | (3670016 & i21111111111111111111)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation1112, z6, z1119, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i21111111111111111114 | ((i21111111111111111116 >> 12) & 7168) | i21111111111111111115 | (458752 & i21111111111111111111), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy1111, composer2, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier1115;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior3 = flingBehavior2;
                z8 = z1119;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                    public final void invoke(@Nullable Composer composer3, int i2120) {
                        LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 3072;
        paddingValues2 = paddingValues;
        i9 = i7 & 16;
        if (i9 != 0) {
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changed(z2)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i8 |= i10;
            }
            if ((i7 & 32) != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i8 |= i11;
            }
            if ((i & 1572864) != 0) {
                if ((i7 & 64) == 0) {
                    i18 = 524288;
                } else {
                    i18 = 524288;
                }
                i8 |= i18;
            }
            if ((i7 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(z6)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i8 |= i12;
                }
                if ((i7 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(vertical)) {
                            i13 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i13 = 33554432;
                        }
                        i8 |= i13;
                    }
                    if ((i7 & 512) != 0) {
                        if ((i & 805306368) == 0) {
                            if (composerStartRestartGroup.changed(horizontal)) {
                                i14 = 536870912;
                            } else {
                                i14 = 268435456;
                            }
                            i8 |= i14;
                        }
                        if ((i7 & 1024) != 0) {
                            i15 = i6 | 6;
                        } else if ((i6 & 6) == 0) {
                            if (composerStartRestartGroup.changedInstance(function1)) {
                                i16 = 4;
                            } else {
                                i16 = 2;
                            }
                            i15 = i6 | i16;
                        } else {
                            i15 = i6;
                        }
                        if ((i8 & 306783379) != 306783378) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0) {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i20 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                if (i9 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if ((i7 & 64) != 0) {
                                    i8 &= -3670017;
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                i17 = i8;
                            } else {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i20 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                if (i9 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if ((i7 & 64) != 0) {
                                    i8 &= -3670017;
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                i17 = i8;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                            }
                            int i21111111111111111117 = i17 >> 3;
                            int i21111111111111111118 = i21111111111111111117 & 14;
                            Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda1112 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111111111111111118);
                            int i21111111111111111119 = i17 >> 9;
                            LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState1112 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111111111111111119 & 112) | i21111111111111111118);
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                            }
                            int i211111111111111111110 = i17 & 112;
                            int i211111111111111111111 = i17 & 57344;
                            int i211111111111111111112 = i17;
                            boolean z11110 = z7;
                            Modifier modifier1116 = modifier3;
                            Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy1112 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda1112, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111111111111111119 & 3670016) | (29360128 & i21111111111111111117));
                            if (z5) {
                                orientation = Orientation.Vertical;
                            } else {
                                orientation = Orientation.Horizontal;
                            }
                            Orientation orientation1113 = orientation;
                            composer2 = composerStartRestartGroup;
                            LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda1112, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier1116.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda1112, lazyLayoutSemanticStateRememberLazyGridSemanticState1112, orientation1113, z6, z11110, composerStartRestartGroup, (i21111111111111111119 & 57344) | ((i211111111111111111112 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111111111111111118), lazyGridState.getBeyondBoundsInfo(), z11110, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation1113, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111111111111117 & 7168) | (3670016 & i21111111111111111117)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation1113, z6, z11110, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111111111111111110 | ((i211111111111111111112 >> 12) & 7168) | i211111111111111111111 | (458752 & i21111111111111111117), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy1112, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier4 = modifier1116;
                            paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                            flingBehavior3 = flingBehavior2;
                            z8 = z11110;
                        } else {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0) {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i20 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                if (i9 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if ((i7 & 64) != 0) {
                                    i8 &= -3670017;
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                i17 = i8;
                            } else {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i20 != 0) {
                                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                                } else {
                                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                                }
                                if (i9 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z2;
                                }
                                if ((i7 & 64) != 0) {
                                    i8 &= -3670017;
                                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                                } else {
                                    flingBehavior2 = flingBehavior;
                                }
                                i17 = i8;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                            }
                            int i211111111111111111113 = i17 >> 3;
                            int i211111111111111111114 = i211111111111111111113 & 14;
                            Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda1113 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i211111111111111111114);
                            int i211111111111111111115 = i17 >> 9;
                            LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState1113 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i211111111111111111115 & 112) | i211111111111111111114);
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                            }
                            int i211111111111111111116 = i17 & 112;
                            int i211111111111111111117 = i17 & 57344;
                            int i211111111111111111118 = i17;
                            boolean z11111 = z7;
                            Modifier modifier1117 = modifier3;
                            Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy1113 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda1113, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i211111111111111111115 & 3670016) | (29360128 & i211111111111111111113));
                            if (z5) {
                                orientation = Orientation.Vertical;
                            } else {
                                orientation = Orientation.Horizontal;
                            }
                            Orientation orientation1114 = orientation;
                            composer2 = composerStartRestartGroup;
                            LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda1113, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier1117.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda1113, lazyLayoutSemanticStateRememberLazyGridSemanticState1113, orientation1114, z6, z11111, composerStartRestartGroup, (i211111111111111111115 & 57344) | ((i211111111111111111118 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i211111111111111111114), lazyGridState.getBeyondBoundsInfo(), z11111, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation1114, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111111111111111113 & 7168) | (3670016 & i211111111111111111113)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation1114, z6, z11111, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111111111111111116 | ((i211111111111111111118 >> 12) & 7168) | i211111111111111111117 | (458752 & i211111111111111111113), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy1113, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier4 = modifier1117;
                            paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                            flingBehavior3 = flingBehavior2;
                            z8 = z11111;
                        }
                        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                                public final void invoke(@Nullable Composer composer3, int i2120) {
                                    LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                                }
                            });
                        }
                    }
                    i8 |= 805306368;
                    if ((i7 & 1024) != 0) {
                        i15 = i6 | 6;
                    } else if ((i6 & 6) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i16 = 4;
                        } else {
                            i16 = 2;
                        }
                        i15 = i6 | i16;
                    } else {
                        i15 = i6;
                    }
                    if ((i8 & 306783379) != 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                        }
                        int i211111111111111111119 = i17 >> 3;
                        int i2111111111111111111110 = i211111111111111111119 & 14;
                        Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda1114 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111111111111111111110);
                        int i2111111111111111111111 = i17 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState1114 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111111111111111111 & 112) | i2111111111111111111110);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i2111111111111111111112 = i17 & 112;
                        int i2111111111111111111113 = i17 & 57344;
                        int i2111111111111111111114 = i17;
                        boolean z11112 = z7;
                        Modifier modifier1118 = modifier3;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy1114 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda1114, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111111111111111111 & 3670016) | (29360128 & i211111111111111111119));
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation1115 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda1114, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier1118.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda1114, lazyLayoutSemanticStateRememberLazyGridSemanticState1114, orientation1115, z6, z11112, composerStartRestartGroup, (i2111111111111111111111 & 57344) | ((i2111111111111111111114 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111111111111111111110), lazyGridState.getBeyondBoundsInfo(), z11112, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation1115, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111111111111111119 & 7168) | (3670016 & i211111111111111111119)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation1115, z6, z11112, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111111111111111111112 | ((i2111111111111111111114 >> 12) & 7168) | i2111111111111111111113 | (458752 & i211111111111111111119), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy1114, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier1118;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        z8 = z11112;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                        }
                        int i2111111111111111111115 = i17 >> 3;
                        int i2111111111111111111116 = i2111111111111111111115 & 14;
                        Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda1115 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111111111111111111116);
                        int i2111111111111111111117 = i17 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState1115 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111111111111111117 & 112) | i2111111111111111111116);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i2111111111111111111118 = i17 & 112;
                        int i2111111111111111111119 = i17 & 57344;
                        int i21111111111111111111110 = i17;
                        boolean z11113 = z7;
                        Modifier modifier1119 = modifier3;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy1115 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda1115, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111111111111111117 & 3670016) | (29360128 & i2111111111111111111115));
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation1116 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda1115, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier1119.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda1115, lazyLayoutSemanticStateRememberLazyGridSemanticState1115, orientation1116, z6, z11113, composerStartRestartGroup, (i2111111111111111111117 & 57344) | ((i21111111111111111111110 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111111111111111111116), lazyGridState.getBeyondBoundsInfo(), z11113, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation1116, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i2111111111111111111115 & 7168) | (3670016 & i2111111111111111111115)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation1116, z6, z11113, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111111111111111111118 | ((i21111111111111111111110 >> 12) & 7168) | i2111111111111111111119 | (458752 & i2111111111111111111115), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy1115, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier1119;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        z8 = z11113;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                            public final void invoke(@Nullable Composer composer3, int i2120) {
                                LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                            }
                        });
                    }
                }
                i8 |= 100663296;
                if ((i7 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changed(horizontal)) {
                            i14 = 536870912;
                        } else {
                            i14 = 268435456;
                        }
                        i8 |= i14;
                    }
                    if ((i7 & 1024) != 0) {
                        i15 = i6 | 6;
                    } else if ((i6 & 6) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i16 = 4;
                        } else {
                            i16 = 2;
                        }
                        i15 = i6 | i16;
                    } else {
                        i15 = i6;
                    }
                    if ((i8 & 306783379) != 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                        }
                        int i21111111111111111111111 = i17 >> 3;
                        int i21111111111111111111112 = i21111111111111111111111 & 14;
                        Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda1116 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111111111111111111112);
                        int i21111111111111111111113 = i17 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState1116 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111111111111111111113 & 112) | i21111111111111111111112);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i21111111111111111111114 = i17 & 112;
                        int i21111111111111111111115 = i17 & 57344;
                        int i21111111111111111111116 = i17;
                        boolean z11114 = z7;
                        Modifier modifier11110 = modifier3;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy1116 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda1116, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111111111111111111113 & 3670016) | (29360128 & i21111111111111111111111));
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation1117 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda1116, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier11110.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda1116, lazyLayoutSemanticStateRememberLazyGridSemanticState1116, orientation1117, z6, z11114, composerStartRestartGroup, (i21111111111111111111113 & 57344) | ((i21111111111111111111116 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111111111111111111112), lazyGridState.getBeyondBoundsInfo(), z11114, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation1117, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111111111111111111 & 7168) | (3670016 & i21111111111111111111111)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation1117, z6, z11114, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i21111111111111111111114 | ((i21111111111111111111116 >> 12) & 7168) | i21111111111111111111115 | (458752 & i21111111111111111111111), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy1116, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier11110;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        z8 = z11114;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                        }
                        int i21111111111111111111117 = i17 >> 3;
                        int i21111111111111111111118 = i21111111111111111111117 & 14;
                        Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda1117 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111111111111111111118);
                        int i21111111111111111111119 = i17 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState1117 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111111111111111111119 & 112) | i21111111111111111111118);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i211111111111111111111110 = i17 & 112;
                        int i211111111111111111111111 = i17 & 57344;
                        int i211111111111111111111112 = i17;
                        boolean z11115 = z7;
                        Modifier modifier11111 = modifier3;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy1117 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda1117, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111111111111111111119 & 3670016) | (29360128 & i21111111111111111111117));
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation1118 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda1117, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier11111.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda1117, lazyLayoutSemanticStateRememberLazyGridSemanticState1117, orientation1118, z6, z11115, composerStartRestartGroup, (i21111111111111111111119 & 57344) | ((i211111111111111111111112 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111111111111111111118), lazyGridState.getBeyondBoundsInfo(), z11115, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation1118, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111111111111111117 & 7168) | (3670016 & i21111111111111111111117)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation1118, z6, z11115, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111111111111111111110 | ((i211111111111111111111112 >> 12) & 7168) | i211111111111111111111111 | (458752 & i21111111111111111111117), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy1117, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier11111;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        z8 = z11115;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                            public final void invoke(@Nullable Composer composer3, int i2120) {
                                LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                            }
                        });
                    }
                }
                i8 |= 805306368;
                if ((i7 & 1024) != 0) {
                    i15 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i16 = 4;
                    } else {
                        i16 = 2;
                    }
                    i15 = i6 | i16;
                } else {
                    i15 = i6;
                }
                if ((i8 & 306783379) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                    }
                    int i211111111111111111111113 = i17 >> 3;
                    int i211111111111111111111114 = i211111111111111111111113 & 14;
                    Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda1118 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i211111111111111111111114);
                    int i211111111111111111111115 = i17 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState1118 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i211111111111111111111115 & 112) | i211111111111111111111114);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i211111111111111111111116 = i17 & 112;
                    int i211111111111111111111117 = i17 & 57344;
                    int i211111111111111111111118 = i17;
                    boolean z11116 = z7;
                    Modifier modifier11112 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy1118 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda1118, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i211111111111111111111115 & 3670016) | (29360128 & i211111111111111111111113));
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation1119 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda1118, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier11112.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda1118, lazyLayoutSemanticStateRememberLazyGridSemanticState1118, orientation1119, z6, z11116, composerStartRestartGroup, (i211111111111111111111115 & 57344) | ((i211111111111111111111118 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i211111111111111111111114), lazyGridState.getBeyondBoundsInfo(), z11116, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation1119, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111111111111111111113 & 7168) | (3670016 & i211111111111111111111113)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation1119, z6, z11116, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111111111111111111116 | ((i211111111111111111111118 >> 12) & 7168) | i211111111111111111111117 | (458752 & i211111111111111111111113), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy1118, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier11112;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    z8 = z11116;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                    }
                    int i211111111111111111111119 = i17 >> 3;
                    int i2111111111111111111111110 = i211111111111111111111119 & 14;
                    Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda1119 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111111111111111111111110);
                    int i2111111111111111111111111 = i17 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState1119 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111111111111111111111 & 112) | i2111111111111111111111110);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i2111111111111111111111112 = i17 & 112;
                    int i2111111111111111111111113 = i17 & 57344;
                    int i2111111111111111111111114 = i17;
                    boolean z11117 = z7;
                    Modifier modifier11113 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy1119 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda1119, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111111111111111111111 & 3670016) | (29360128 & i211111111111111111111119));
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation11110 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda1119, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier11113.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda1119, lazyLayoutSemanticStateRememberLazyGridSemanticState1119, orientation11110, z6, z11117, composerStartRestartGroup, (i2111111111111111111111111 & 57344) | ((i2111111111111111111111114 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111111111111111111111110), lazyGridState.getBeyondBoundsInfo(), z11117, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation11110, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111111111111111111119 & 7168) | (3670016 & i211111111111111111111119)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation11110, z6, z11117, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111111111111111111111112 | ((i2111111111111111111111114 >> 12) & 7168) | i2111111111111111111111113 | (458752 & i211111111111111111111119), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy1119, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier11113;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    z8 = z11117;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                        public final void invoke(@Nullable Composer composer3, int i2120) {
                            LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 12582912;
            if ((i7 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(vertical)) {
                        i13 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i13 = 33554432;
                    }
                    i8 |= i13;
                }
                if ((i7 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changed(horizontal)) {
                            i14 = 536870912;
                        } else {
                            i14 = 268435456;
                        }
                        i8 |= i14;
                    }
                    if ((i7 & 1024) != 0) {
                        i15 = i6 | 6;
                    } else if ((i6 & 6) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i16 = 4;
                        } else {
                            i16 = 2;
                        }
                        i15 = i6 | i16;
                    } else {
                        i15 = i6;
                    }
                    if ((i8 & 306783379) != 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                        }
                        int i2111111111111111111111115 = i17 >> 3;
                        int i2111111111111111111111116 = i2111111111111111111111115 & 14;
                        Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda11110 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111111111111111111111116);
                        int i2111111111111111111111117 = i17 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState11110 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111111111111111111117 & 112) | i2111111111111111111111116);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i2111111111111111111111118 = i17 & 112;
                        int i2111111111111111111111119 = i17 & 57344;
                        int i21111111111111111111111110 = i17;
                        boolean z11118 = z7;
                        Modifier modifier11114 = modifier3;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy11110 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda11110, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111111111111111111117 & 3670016) | (29360128 & i2111111111111111111111115));
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation11111 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda11110, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier11114.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda11110, lazyLayoutSemanticStateRememberLazyGridSemanticState11110, orientation11111, z6, z11118, composerStartRestartGroup, (i2111111111111111111111117 & 57344) | ((i21111111111111111111111110 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111111111111111111111116), lazyGridState.getBeyondBoundsInfo(), z11118, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation11111, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i2111111111111111111111115 & 7168) | (3670016 & i2111111111111111111111115)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation11111, z6, z11118, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111111111111111111111118 | ((i21111111111111111111111110 >> 12) & 7168) | i2111111111111111111111119 | (458752 & i2111111111111111111111115), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy11110, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier11114;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        z8 = z11118;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                        }
                        int i21111111111111111111111111 = i17 >> 3;
                        int i21111111111111111111111112 = i21111111111111111111111111 & 14;
                        Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda11111 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111111111111111111111112);
                        int i21111111111111111111111113 = i17 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState11111 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111111111111111111111113 & 112) | i21111111111111111111111112);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i21111111111111111111111114 = i17 & 112;
                        int i21111111111111111111111115 = i17 & 57344;
                        int i21111111111111111111111116 = i17;
                        boolean z11119 = z7;
                        Modifier modifier11115 = modifier3;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy11111 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda11111, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111111111111111111111113 & 3670016) | (29360128 & i21111111111111111111111111));
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation11112 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda11111, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier11115.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda11111, lazyLayoutSemanticStateRememberLazyGridSemanticState11111, orientation11112, z6, z11119, composerStartRestartGroup, (i21111111111111111111111113 & 57344) | ((i21111111111111111111111116 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111111111111111111111112), lazyGridState.getBeyondBoundsInfo(), z11119, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation11112, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111111111111111111111 & 7168) | (3670016 & i21111111111111111111111111)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation11112, z6, z11119, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i21111111111111111111111114 | ((i21111111111111111111111116 >> 12) & 7168) | i21111111111111111111111115 | (458752 & i21111111111111111111111111), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy11111, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier11115;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        z8 = z11119;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                            public final void invoke(@Nullable Composer composer3, int i2120) {
                                LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                            }
                        });
                    }
                }
                i8 |= 805306368;
                if ((i7 & 1024) != 0) {
                    i15 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i16 = 4;
                    } else {
                        i16 = 2;
                    }
                    i15 = i6 | i16;
                } else {
                    i15 = i6;
                }
                if ((i8 & 306783379) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                    }
                    int i21111111111111111111111117 = i17 >> 3;
                    int i21111111111111111111111118 = i21111111111111111111111117 & 14;
                    Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda11112 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111111111111111111111118);
                    int i21111111111111111111111119 = i17 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState11112 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111111111111111111111119 & 112) | i21111111111111111111111118);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i211111111111111111111111110 = i17 & 112;
                    int i211111111111111111111111111 = i17 & 57344;
                    int i211111111111111111111111112 = i17;
                    boolean z111110 = z7;
                    Modifier modifier11116 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy11112 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda11112, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111111111111111111111119 & 3670016) | (29360128 & i21111111111111111111111117));
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation11113 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda11112, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier11116.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda11112, lazyLayoutSemanticStateRememberLazyGridSemanticState11112, orientation11113, z6, z111110, composerStartRestartGroup, (i21111111111111111111111119 & 57344) | ((i211111111111111111111111112 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111111111111111111111118), lazyGridState.getBeyondBoundsInfo(), z111110, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation11113, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111111111111111111117 & 7168) | (3670016 & i21111111111111111111111117)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation11113, z6, z111110, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111111111111111111111110 | ((i211111111111111111111111112 >> 12) & 7168) | i211111111111111111111111111 | (458752 & i21111111111111111111111117), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy11112, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier11116;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    z8 = z111110;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                    }
                    int i211111111111111111111111113 = i17 >> 3;
                    int i211111111111111111111111114 = i211111111111111111111111113 & 14;
                    Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda11113 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i211111111111111111111111114);
                    int i211111111111111111111111115 = i17 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState11113 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i211111111111111111111111115 & 112) | i211111111111111111111111114);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i211111111111111111111111116 = i17 & 112;
                    int i211111111111111111111111117 = i17 & 57344;
                    int i211111111111111111111111118 = i17;
                    boolean z111111 = z7;
                    Modifier modifier11117 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy11113 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda11113, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i211111111111111111111111115 & 3670016) | (29360128 & i211111111111111111111111113));
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation11114 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda11113, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier11117.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda11113, lazyLayoutSemanticStateRememberLazyGridSemanticState11113, orientation11114, z6, z111111, composerStartRestartGroup, (i211111111111111111111111115 & 57344) | ((i211111111111111111111111118 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i211111111111111111111111114), lazyGridState.getBeyondBoundsInfo(), z111111, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation11114, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111111111111111111111113 & 7168) | (3670016 & i211111111111111111111111113)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation11114, z6, z111111, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111111111111111111111116 | ((i211111111111111111111111118 >> 12) & 7168) | i211111111111111111111111117 | (458752 & i211111111111111111111111113), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy11113, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier11117;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    z8 = z111111;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                        public final void invoke(@Nullable Composer composer3, int i2120) {
                            LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 100663296;
            if ((i7 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(horizontal)) {
                        i14 = 536870912;
                    } else {
                        i14 = 268435456;
                    }
                    i8 |= i14;
                }
                if ((i7 & 1024) != 0) {
                    i15 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i16 = 4;
                    } else {
                        i16 = 2;
                    }
                    i15 = i6 | i16;
                } else {
                    i15 = i6;
                }
                if ((i8 & 306783379) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                    }
                    int i211111111111111111111111119 = i17 >> 3;
                    int i2111111111111111111111111110 = i211111111111111111111111119 & 14;
                    Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda11114 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111111111111111111111111110);
                    int i2111111111111111111111111111 = i17 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState11114 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111111111111111111111111 & 112) | i2111111111111111111111111110);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i2111111111111111111111111112 = i17 & 112;
                    int i2111111111111111111111111113 = i17 & 57344;
                    int i2111111111111111111111111114 = i17;
                    boolean z111112 = z7;
                    Modifier modifier11118 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy11114 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda11114, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111111111111111111111111 & 3670016) | (29360128 & i211111111111111111111111119));
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation11115 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda11114, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier11118.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda11114, lazyLayoutSemanticStateRememberLazyGridSemanticState11114, orientation11115, z6, z111112, composerStartRestartGroup, (i2111111111111111111111111111 & 57344) | ((i2111111111111111111111111114 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111111111111111111111111110), lazyGridState.getBeyondBoundsInfo(), z111112, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation11115, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111111111111111111111119 & 7168) | (3670016 & i211111111111111111111111119)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation11115, z6, z111112, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111111111111111111111111112 | ((i2111111111111111111111111114 >> 12) & 7168) | i2111111111111111111111111113 | (458752 & i211111111111111111111111119), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy11114, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier11118;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    z8 = z111112;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                    }
                    int i2111111111111111111111111115 = i17 >> 3;
                    int i2111111111111111111111111116 = i2111111111111111111111111115 & 14;
                    Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda11115 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111111111111111111111111116);
                    int i2111111111111111111111111117 = i17 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState11115 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111111111111111111111117 & 112) | i2111111111111111111111111116);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i2111111111111111111111111118 = i17 & 112;
                    int i2111111111111111111111111119 = i17 & 57344;
                    int i21111111111111111111111111110 = i17;
                    boolean z111113 = z7;
                    Modifier modifier11119 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy11115 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda11115, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111111111111111111111117 & 3670016) | (29360128 & i2111111111111111111111111115));
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation11116 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda11115, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier11119.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda11115, lazyLayoutSemanticStateRememberLazyGridSemanticState11115, orientation11116, z6, z111113, composerStartRestartGroup, (i2111111111111111111111111117 & 57344) | ((i21111111111111111111111111110 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111111111111111111111111116), lazyGridState.getBeyondBoundsInfo(), z111113, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation11116, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i2111111111111111111111111115 & 7168) | (3670016 & i2111111111111111111111111115)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation11116, z6, z111113, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111111111111111111111111118 | ((i21111111111111111111111111110 >> 12) & 7168) | i2111111111111111111111111119 | (458752 & i2111111111111111111111111115), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy11115, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier11119;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    z8 = z111113;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                        public final void invoke(@Nullable Composer composer3, int i2120) {
                            LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 805306368;
            if ((i7 & 1024) != 0) {
                i15 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i16 = 4;
                } else {
                    i16 = 2;
                }
                i15 = i6 | i16;
            } else {
                i15 = i6;
            }
            if ((i8 & 306783379) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i20 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i9 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i17 = i8;
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i20 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i9 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i17 = i8;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                }
                int i21111111111111111111111111111 = i17 >> 3;
                int i21111111111111111111111111112 = i21111111111111111111111111111 & 14;
                Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda11116 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111111111111111111111111112);
                int i21111111111111111111111111113 = i17 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState11116 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111111111111111111111111113 & 112) | i21111111111111111111111111112);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                int i21111111111111111111111111114 = i17 & 112;
                int i21111111111111111111111111115 = i17 & 57344;
                int i21111111111111111111111111116 = i17;
                boolean z111114 = z7;
                Modifier modifier111110 = modifier3;
                Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy11116 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda11116, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111111111111111111111111113 & 3670016) | (29360128 & i21111111111111111111111111111));
                if (z5) {
                    orientation = Orientation.Vertical;
                } else {
                    orientation = Orientation.Horizontal;
                }
                Orientation orientation11117 = orientation;
                composer2 = composerStartRestartGroup;
                LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda11116, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier111110.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda11116, lazyLayoutSemanticStateRememberLazyGridSemanticState11116, orientation11117, z6, z111114, composerStartRestartGroup, (i21111111111111111111111111113 & 57344) | ((i21111111111111111111111111116 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111111111111111111111111112), lazyGridState.getBeyondBoundsInfo(), z111114, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation11117, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111111111111111111111111 & 7168) | (3670016 & i21111111111111111111111111111)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation11117, z6, z111114, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i21111111111111111111111111114 | ((i21111111111111111111111111116 >> 12) & 7168) | i21111111111111111111111111115 | (458752 & i21111111111111111111111111111), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy11116, composer2, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier111110;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior3 = flingBehavior2;
                z8 = z111114;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i20 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i9 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i17 = i8;
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i20 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i9 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i17 = i8;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                }
                int i21111111111111111111111111117 = i17 >> 3;
                int i21111111111111111111111111118 = i21111111111111111111111111117 & 14;
                Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda11117 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111111111111111111111111118);
                int i21111111111111111111111111119 = i17 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState11117 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111111111111111111111111119 & 112) | i21111111111111111111111111118);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                int i211111111111111111111111111110 = i17 & 112;
                int i211111111111111111111111111111 = i17 & 57344;
                int i211111111111111111111111111112 = i17;
                boolean z111115 = z7;
                Modifier modifier111111 = modifier3;
                Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy11117 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda11117, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111111111111111111111111119 & 3670016) | (29360128 & i21111111111111111111111111117));
                if (z5) {
                    orientation = Orientation.Vertical;
                } else {
                    orientation = Orientation.Horizontal;
                }
                Orientation orientation11118 = orientation;
                composer2 = composerStartRestartGroup;
                LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda11117, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier111111.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda11117, lazyLayoutSemanticStateRememberLazyGridSemanticState11117, orientation11118, z6, z111115, composerStartRestartGroup, (i21111111111111111111111111119 & 57344) | ((i211111111111111111111111111112 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111111111111111111111111118), lazyGridState.getBeyondBoundsInfo(), z111115, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation11118, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111111111111111111111117 & 7168) | (3670016 & i21111111111111111111111111117)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation11118, z6, z111115, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111111111111111111111111110 | ((i211111111111111111111111111112 >> 12) & 7168) | i211111111111111111111111111111 | (458752 & i21111111111111111111111111117), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy11117, composer2, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier111111;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior3 = flingBehavior2;
                z8 = z111115;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                    public final void invoke(@Nullable Composer composer3, int i2120) {
                        LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 24576;
        if ((i7 & 32) != 0) {
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changed(z5)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i8 |= i11;
        }
        if ((i & 1572864) != 0) {
            if ((i7 & 64) == 0) {
                i18 = 524288;
            } else {
                i18 = 524288;
            }
            i8 |= i18;
        }
        if ((i7 & 128) != 0) {
            if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(z6)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i8 |= i12;
            }
            if ((i7 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(vertical)) {
                        i13 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i13 = 33554432;
                    }
                    i8 |= i13;
                }
                if ((i7 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changed(horizontal)) {
                            i14 = 536870912;
                        } else {
                            i14 = 268435456;
                        }
                        i8 |= i14;
                    }
                    if ((i7 & 1024) != 0) {
                        i15 = i6 | 6;
                    } else if ((i6 & 6) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i16 = 4;
                        } else {
                            i16 = 2;
                        }
                        i15 = i6 | i16;
                    } else {
                        i15 = i6;
                    }
                    if ((i8 & 306783379) != 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                        }
                        int i211111111111111111111111111113 = i17 >> 3;
                        int i211111111111111111111111111114 = i211111111111111111111111111113 & 14;
                        Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda11118 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i211111111111111111111111111114);
                        int i211111111111111111111111111115 = i17 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState11118 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i211111111111111111111111111115 & 112) | i211111111111111111111111111114);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i211111111111111111111111111116 = i17 & 112;
                        int i211111111111111111111111111117 = i17 & 57344;
                        int i211111111111111111111111111118 = i17;
                        boolean z111116 = z7;
                        Modifier modifier111112 = modifier3;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy11118 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda11118, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i211111111111111111111111111115 & 3670016) | (29360128 & i211111111111111111111111111113));
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation11119 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda11118, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier111112.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda11118, lazyLayoutSemanticStateRememberLazyGridSemanticState11118, orientation11119, z6, z111116, composerStartRestartGroup, (i211111111111111111111111111115 & 57344) | ((i211111111111111111111111111118 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i211111111111111111111111111114), lazyGridState.getBeyondBoundsInfo(), z111116, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation11119, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111111111111111111111111113 & 7168) | (3670016 & i211111111111111111111111111113)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation11119, z6, z111116, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111111111111111111111111116 | ((i211111111111111111111111111118 >> 12) & 7168) | i211111111111111111111111111117 | (458752 & i211111111111111111111111111113), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy11118, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier111112;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        z8 = z111116;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i20 != 0) {
                                paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            } else {
                                paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                            }
                            if (i9 != 0) {
                                z7 = false;
                            } else {
                                z7 = z2;
                            }
                            if ((i7 & 64) != 0) {
                                i8 &= -3670017;
                                flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            } else {
                                flingBehavior2 = flingBehavior;
                            }
                            i17 = i8;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                        }
                        int i211111111111111111111111111119 = i17 >> 3;
                        int i2111111111111111111111111111110 = i211111111111111111111111111119 & 14;
                        Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda11119 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111111111111111111111111111110);
                        int i2111111111111111111111111111111 = i17 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState11119 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111111111111111111111111111 & 112) | i2111111111111111111111111111110);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i2111111111111111111111111111112 = i17 & 112;
                        int i2111111111111111111111111111113 = i17 & 57344;
                        int i2111111111111111111111111111114 = i17;
                        boolean z111117 = z7;
                        Modifier modifier111113 = modifier3;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy11119 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda11119, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111111111111111111111111111 & 3670016) | (29360128 & i211111111111111111111111111119));
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation111110 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda11119, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier111113.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda11119, lazyLayoutSemanticStateRememberLazyGridSemanticState11119, orientation111110, z6, z111117, composerStartRestartGroup, (i2111111111111111111111111111111 & 57344) | ((i2111111111111111111111111111114 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111111111111111111111111111110), lazyGridState.getBeyondBoundsInfo(), z111117, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation111110, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111111111111111111111111119 & 7168) | (3670016 & i211111111111111111111111111119)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation111110, z6, z111117, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111111111111111111111111111112 | ((i2111111111111111111111111111114 >> 12) & 7168) | i2111111111111111111111111111113 | (458752 & i211111111111111111111111111119), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy11119, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier111113;
                        paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        z8 = z111117;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                            public final void invoke(@Nullable Composer composer3, int i2120) {
                                LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                            }
                        });
                    }
                }
                i8 |= 805306368;
                if ((i7 & 1024) != 0) {
                    i15 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i16 = 4;
                    } else {
                        i16 = 2;
                    }
                    i15 = i6 | i16;
                } else {
                    i15 = i6;
                }
                if ((i8 & 306783379) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                    }
                    int i2111111111111111111111111111115 = i17 >> 3;
                    int i2111111111111111111111111111116 = i2111111111111111111111111111115 & 14;
                    Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda111110 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111111111111111111111111111116);
                    int i2111111111111111111111111111117 = i17 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState111110 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111111111111111111111111117 & 112) | i2111111111111111111111111111116);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i2111111111111111111111111111118 = i17 & 112;
                    int i2111111111111111111111111111119 = i17 & 57344;
                    int i21111111111111111111111111111110 = i17;
                    boolean z111118 = z7;
                    Modifier modifier111114 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy111110 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda111110, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111111111111111111111111117 & 3670016) | (29360128 & i2111111111111111111111111111115));
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation111111 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda111110, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier111114.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda111110, lazyLayoutSemanticStateRememberLazyGridSemanticState111110, orientation111111, z6, z111118, composerStartRestartGroup, (i2111111111111111111111111111117 & 57344) | ((i21111111111111111111111111111110 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111111111111111111111111111116), lazyGridState.getBeyondBoundsInfo(), z111118, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation111111, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i2111111111111111111111111111115 & 7168) | (3670016 & i2111111111111111111111111111115)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation111111, z6, z111118, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111111111111111111111111111118 | ((i21111111111111111111111111111110 >> 12) & 7168) | i2111111111111111111111111111119 | (458752 & i2111111111111111111111111111115), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy111110, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier111114;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    z8 = z111118;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                    }
                    int i21111111111111111111111111111111 = i17 >> 3;
                    int i21111111111111111111111111111112 = i21111111111111111111111111111111 & 14;
                    Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda111111 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111111111111111111111111111112);
                    int i21111111111111111111111111111113 = i17 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState111111 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111111111111111111111111111113 & 112) | i21111111111111111111111111111112);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i21111111111111111111111111111114 = i17 & 112;
                    int i21111111111111111111111111111115 = i17 & 57344;
                    int i21111111111111111111111111111116 = i17;
                    boolean z111119 = z7;
                    Modifier modifier111115 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy111111 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda111111, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111111111111111111111111111113 & 3670016) | (29360128 & i21111111111111111111111111111111));
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation111112 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda111111, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier111115.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda111111, lazyLayoutSemanticStateRememberLazyGridSemanticState111111, orientation111112, z6, z111119, composerStartRestartGroup, (i21111111111111111111111111111113 & 57344) | ((i21111111111111111111111111111116 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111111111111111111111111111112), lazyGridState.getBeyondBoundsInfo(), z111119, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation111112, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111111111111111111111111111 & 7168) | (3670016 & i21111111111111111111111111111111)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation111112, z6, z111119, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i21111111111111111111111111111114 | ((i21111111111111111111111111111116 >> 12) & 7168) | i21111111111111111111111111111115 | (458752 & i21111111111111111111111111111111), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy111111, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier111115;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    z8 = z111119;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                        public final void invoke(@Nullable Composer composer3, int i2120) {
                            LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 100663296;
            if ((i7 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(horizontal)) {
                        i14 = 536870912;
                    } else {
                        i14 = 268435456;
                    }
                    i8 |= i14;
                }
                if ((i7 & 1024) != 0) {
                    i15 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i16 = 4;
                    } else {
                        i16 = 2;
                    }
                    i15 = i6 | i16;
                } else {
                    i15 = i6;
                }
                if ((i8 & 306783379) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                    }
                    int i21111111111111111111111111111117 = i17 >> 3;
                    int i21111111111111111111111111111118 = i21111111111111111111111111111117 & 14;
                    Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda111112 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111111111111111111111111111118);
                    int i21111111111111111111111111111119 = i17 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState111112 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111111111111111111111111111119 & 112) | i21111111111111111111111111111118);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i211111111111111111111111111111110 = i17 & 112;
                    int i211111111111111111111111111111111 = i17 & 57344;
                    int i211111111111111111111111111111112 = i17;
                    boolean z1111110 = z7;
                    Modifier modifier111116 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy111112 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda111112, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111111111111111111111111111119 & 3670016) | (29360128 & i21111111111111111111111111111117));
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation111113 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda111112, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier111116.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda111112, lazyLayoutSemanticStateRememberLazyGridSemanticState111112, orientation111113, z6, z1111110, composerStartRestartGroup, (i21111111111111111111111111111119 & 57344) | ((i211111111111111111111111111111112 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111111111111111111111111111118), lazyGridState.getBeyondBoundsInfo(), z1111110, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation111113, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111111111111111111111111117 & 7168) | (3670016 & i21111111111111111111111111111117)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation111113, z6, z1111110, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111111111111111111111111111110 | ((i211111111111111111111111111111112 >> 12) & 7168) | i211111111111111111111111111111111 | (458752 & i21111111111111111111111111111117), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy111112, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier111116;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    z8 = z1111110;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                    }
                    int i211111111111111111111111111111113 = i17 >> 3;
                    int i211111111111111111111111111111114 = i211111111111111111111111111111113 & 14;
                    Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda111113 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i211111111111111111111111111111114);
                    int i211111111111111111111111111111115 = i17 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState111113 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i211111111111111111111111111111115 & 112) | i211111111111111111111111111111114);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i211111111111111111111111111111116 = i17 & 112;
                    int i211111111111111111111111111111117 = i17 & 57344;
                    int i211111111111111111111111111111118 = i17;
                    boolean z1111111 = z7;
                    Modifier modifier111117 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy111113 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda111113, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i211111111111111111111111111111115 & 3670016) | (29360128 & i211111111111111111111111111111113));
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation111114 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda111113, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier111117.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda111113, lazyLayoutSemanticStateRememberLazyGridSemanticState111113, orientation111114, z6, z1111111, composerStartRestartGroup, (i211111111111111111111111111111115 & 57344) | ((i211111111111111111111111111111118 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i211111111111111111111111111111114), lazyGridState.getBeyondBoundsInfo(), z1111111, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation111114, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111111111111111111111111111113 & 7168) | (3670016 & i211111111111111111111111111111113)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation111114, z6, z1111111, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111111111111111111111111111116 | ((i211111111111111111111111111111118 >> 12) & 7168) | i211111111111111111111111111111117 | (458752 & i211111111111111111111111111111113), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy111113, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier111117;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    z8 = z1111111;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                        public final void invoke(@Nullable Composer composer3, int i2120) {
                            LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 805306368;
            if ((i7 & 1024) != 0) {
                i15 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i16 = 4;
                } else {
                    i16 = 2;
                }
                i15 = i6 | i16;
            } else {
                i15 = i6;
            }
            if ((i8 & 306783379) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i20 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i9 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i17 = i8;
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i20 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i9 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i17 = i8;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                }
                int i211111111111111111111111111111119 = i17 >> 3;
                int i2111111111111111111111111111111110 = i211111111111111111111111111111119 & 14;
                Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda111114 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111111111111111111111111111111110);
                int i2111111111111111111111111111111111 = i17 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState111114 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111111111111111111111111111111 & 112) | i2111111111111111111111111111111110);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                int i2111111111111111111111111111111112 = i17 & 112;
                int i2111111111111111111111111111111113 = i17 & 57344;
                int i2111111111111111111111111111111114 = i17;
                boolean z1111112 = z7;
                Modifier modifier111118 = modifier3;
                Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy111114 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda111114, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111111111111111111111111111111 & 3670016) | (29360128 & i211111111111111111111111111111119));
                if (z5) {
                    orientation = Orientation.Vertical;
                } else {
                    orientation = Orientation.Horizontal;
                }
                Orientation orientation111115 = orientation;
                composer2 = composerStartRestartGroup;
                LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda111114, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier111118.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda111114, lazyLayoutSemanticStateRememberLazyGridSemanticState111114, orientation111115, z6, z1111112, composerStartRestartGroup, (i2111111111111111111111111111111111 & 57344) | ((i2111111111111111111111111111111114 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111111111111111111111111111111110), lazyGridState.getBeyondBoundsInfo(), z1111112, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation111115, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111111111111111111111111111119 & 7168) | (3670016 & i211111111111111111111111111111119)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation111115, z6, z1111112, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111111111111111111111111111111112 | ((i2111111111111111111111111111111114 >> 12) & 7168) | i2111111111111111111111111111111113 | (458752 & i211111111111111111111111111111119), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy111114, composer2, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier111118;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior3 = flingBehavior2;
                z8 = z1111112;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i20 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i9 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i17 = i8;
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i20 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i9 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i17 = i8;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                }
                int i2111111111111111111111111111111115 = i17 >> 3;
                int i2111111111111111111111111111111116 = i2111111111111111111111111111111115 & 14;
                Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda111115 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111111111111111111111111111111116);
                int i2111111111111111111111111111111117 = i17 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState111115 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111111111111111111111111111117 & 112) | i2111111111111111111111111111111116);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                int i2111111111111111111111111111111118 = i17 & 112;
                int i2111111111111111111111111111111119 = i17 & 57344;
                int i21111111111111111111111111111111110 = i17;
                boolean z1111113 = z7;
                Modifier modifier111119 = modifier3;
                Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy111115 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda111115, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111111111111111111111111111117 & 3670016) | (29360128 & i2111111111111111111111111111111115));
                if (z5) {
                    orientation = Orientation.Vertical;
                } else {
                    orientation = Orientation.Horizontal;
                }
                Orientation orientation111116 = orientation;
                composer2 = composerStartRestartGroup;
                LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda111115, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier111119.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda111115, lazyLayoutSemanticStateRememberLazyGridSemanticState111115, orientation111116, z6, z1111113, composerStartRestartGroup, (i2111111111111111111111111111111117 & 57344) | ((i21111111111111111111111111111111110 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111111111111111111111111111111116), lazyGridState.getBeyondBoundsInfo(), z1111113, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation111116, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i2111111111111111111111111111111115 & 7168) | (3670016 & i2111111111111111111111111111111115)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation111116, z6, z1111113, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111111111111111111111111111111118 | ((i21111111111111111111111111111111110 >> 12) & 7168) | i2111111111111111111111111111111119 | (458752 & i2111111111111111111111111111111115), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy111115, composer2, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier111119;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior3 = flingBehavior2;
                z8 = z1111113;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                    public final void invoke(@Nullable Composer composer3, int i2120) {
                        LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 12582912;
        if ((i7 & 256) != 0) {
            if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(vertical)) {
                    i13 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i13 = 33554432;
                }
                i8 |= i13;
            }
            if ((i7 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(horizontal)) {
                        i14 = 536870912;
                    } else {
                        i14 = 268435456;
                    }
                    i8 |= i14;
                }
                if ((i7 & 1024) != 0) {
                    i15 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i16 = 4;
                    } else {
                        i16 = 2;
                    }
                    i15 = i6 | i16;
                } else {
                    i15 = i6;
                }
                if ((i8 & 306783379) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                    }
                    int i21111111111111111111111111111111111 = i17 >> 3;
                    int i21111111111111111111111111111111112 = i21111111111111111111111111111111111 & 14;
                    Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda111116 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111111111111111111111111111111112);
                    int i21111111111111111111111111111111113 = i17 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState111116 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111111111111111111111111111111113 & 112) | i21111111111111111111111111111111112);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i21111111111111111111111111111111114 = i17 & 112;
                    int i21111111111111111111111111111111115 = i17 & 57344;
                    int i21111111111111111111111111111111116 = i17;
                    boolean z1111114 = z7;
                    Modifier modifier1111110 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy111116 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda111116, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111111111111111111111111111111113 & 3670016) | (29360128 & i21111111111111111111111111111111111));
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation111117 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda111116, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier1111110.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda111116, lazyLayoutSemanticStateRememberLazyGridSemanticState111116, orientation111117, z6, z1111114, composerStartRestartGroup, (i21111111111111111111111111111111113 & 57344) | ((i21111111111111111111111111111111116 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111111111111111111111111111111112), lazyGridState.getBeyondBoundsInfo(), z1111114, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation111117, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111111111111111111111111111111 & 7168) | (3670016 & i21111111111111111111111111111111111)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation111117, z6, z1111114, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i21111111111111111111111111111111114 | ((i21111111111111111111111111111111116 >> 12) & 7168) | i21111111111111111111111111111111115 | (458752 & i21111111111111111111111111111111111), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy111116, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier1111110;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    z8 = z1111114;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i20 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                        }
                        if (i9 != 0) {
                            z7 = false;
                        } else {
                            z7 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i17 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                    }
                    int i21111111111111111111111111111111117 = i17 >> 3;
                    int i21111111111111111111111111111111118 = i21111111111111111111111111111111117 & 14;
                    Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda111117 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111111111111111111111111111111118);
                    int i21111111111111111111111111111111119 = i17 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState111117 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111111111111111111111111111111119 & 112) | i21111111111111111111111111111111118);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i211111111111111111111111111111111110 = i17 & 112;
                    int i211111111111111111111111111111111111 = i17 & 57344;
                    int i211111111111111111111111111111111112 = i17;
                    boolean z1111115 = z7;
                    Modifier modifier1111111 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy111117 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda111117, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111111111111111111111111111111119 & 3670016) | (29360128 & i21111111111111111111111111111111117));
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation111118 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda111117, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier1111111.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda111117, lazyLayoutSemanticStateRememberLazyGridSemanticState111117, orientation111118, z6, z1111115, composerStartRestartGroup, (i21111111111111111111111111111111119 & 57344) | ((i211111111111111111111111111111111112 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111111111111111111111111111111118), lazyGridState.getBeyondBoundsInfo(), z1111115, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation111118, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111111111111111111111111111117 & 7168) | (3670016 & i21111111111111111111111111111111117)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation111118, z6, z1111115, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111111111111111111111111111111110 | ((i211111111111111111111111111111111112 >> 12) & 7168) | i211111111111111111111111111111111111 | (458752 & i21111111111111111111111111111111117), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy111117, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier1111111;
                    paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    z8 = z1111115;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                        public final void invoke(@Nullable Composer composer3, int i2120) {
                            LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 805306368;
            if ((i7 & 1024) != 0) {
                i15 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i16 = 4;
                } else {
                    i16 = 2;
                }
                i15 = i6 | i16;
            } else {
                i15 = i6;
            }
            if ((i8 & 306783379) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i20 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i9 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i17 = i8;
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i20 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i9 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i17 = i8;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                }
                int i211111111111111111111111111111111113 = i17 >> 3;
                int i211111111111111111111111111111111114 = i211111111111111111111111111111111113 & 14;
                Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda111118 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i211111111111111111111111111111111114);
                int i211111111111111111111111111111111115 = i17 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState111118 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i211111111111111111111111111111111115 & 112) | i211111111111111111111111111111111114);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                int i211111111111111111111111111111111116 = i17 & 112;
                int i211111111111111111111111111111111117 = i17 & 57344;
                int i211111111111111111111111111111111118 = i17;
                boolean z1111116 = z7;
                Modifier modifier1111112 = modifier3;
                Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy111118 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda111118, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i211111111111111111111111111111111115 & 3670016) | (29360128 & i211111111111111111111111111111111113));
                if (z5) {
                    orientation = Orientation.Vertical;
                } else {
                    orientation = Orientation.Horizontal;
                }
                Orientation orientation111119 = orientation;
                composer2 = composerStartRestartGroup;
                LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda111118, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier1111112.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda111118, lazyLayoutSemanticStateRememberLazyGridSemanticState111118, orientation111119, z6, z1111116, composerStartRestartGroup, (i211111111111111111111111111111111115 & 57344) | ((i211111111111111111111111111111111118 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i211111111111111111111111111111111114), lazyGridState.getBeyondBoundsInfo(), z1111116, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation111119, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111111111111111111111111111111113 & 7168) | (3670016 & i211111111111111111111111111111111113)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation111119, z6, z1111116, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111111111111111111111111111111116 | ((i211111111111111111111111111111111118 >> 12) & 7168) | i211111111111111111111111111111111117 | (458752 & i211111111111111111111111111111111113), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy111118, composer2, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier1111112;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior3 = flingBehavior2;
                z8 = z1111116;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i20 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i9 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i17 = i8;
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i20 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i9 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i17 = i8;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                }
                int i211111111111111111111111111111111119 = i17 >> 3;
                int i2111111111111111111111111111111111110 = i211111111111111111111111111111111119 & 14;
                Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda111119 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111111111111111111111111111111111110);
                int i2111111111111111111111111111111111111 = i17 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState111119 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111111111111111111111111111111111 & 112) | i2111111111111111111111111111111111110);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                int i2111111111111111111111111111111111112 = i17 & 112;
                int i2111111111111111111111111111111111113 = i17 & 57344;
                int i2111111111111111111111111111111111114 = i17;
                boolean z1111117 = z7;
                Modifier modifier1111113 = modifier3;
                Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy111119 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda111119, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111111111111111111111111111111111 & 3670016) | (29360128 & i211111111111111111111111111111111119));
                if (z5) {
                    orientation = Orientation.Vertical;
                } else {
                    orientation = Orientation.Horizontal;
                }
                Orientation orientation1111110 = orientation;
                composer2 = composerStartRestartGroup;
                LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda111119, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier1111113.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda111119, lazyLayoutSemanticStateRememberLazyGridSemanticState111119, orientation1111110, z6, z1111117, composerStartRestartGroup, (i2111111111111111111111111111111111111 & 57344) | ((i2111111111111111111111111111111111114 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111111111111111111111111111111111110), lazyGridState.getBeyondBoundsInfo(), z1111117, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation1111110, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111111111111111111111111111111119 & 7168) | (3670016 & i211111111111111111111111111111111119)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation1111110, z6, z1111117, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111111111111111111111111111111111112 | ((i2111111111111111111111111111111111114 >> 12) & 7168) | i2111111111111111111111111111111111113 | (458752 & i211111111111111111111111111111111119), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy111119, composer2, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier1111113;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior3 = flingBehavior2;
                z8 = z1111117;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                    public final void invoke(@Nullable Composer composer3, int i2120) {
                        LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 100663296;
        if ((i7 & 512) != 0) {
            if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changed(horizontal)) {
                    i14 = 536870912;
                } else {
                    i14 = 268435456;
                }
                i8 |= i14;
            }
            if ((i7 & 1024) != 0) {
                i15 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i16 = 4;
                } else {
                    i16 = 2;
                }
                i15 = i6 | i16;
            } else {
                i15 = i6;
            }
            if ((i8 & 306783379) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i20 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i9 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i17 = i8;
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i20 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i9 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i17 = i8;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                }
                int i2111111111111111111111111111111111115 = i17 >> 3;
                int i2111111111111111111111111111111111116 = i2111111111111111111111111111111111115 & 14;
                Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda1111110 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i2111111111111111111111111111111111116);
                int i2111111111111111111111111111111111117 = i17 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState1111110 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i2111111111111111111111111111111111117 & 112) | i2111111111111111111111111111111111116);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                int i2111111111111111111111111111111111118 = i17 & 112;
                int i2111111111111111111111111111111111119 = i17 & 57344;
                int i21111111111111111111111111111111111110 = i17;
                boolean z1111118 = z7;
                Modifier modifier1111114 = modifier3;
                Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy1111110 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda1111110, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i2111111111111111111111111111111111117 & 3670016) | (29360128 & i2111111111111111111111111111111111115));
                if (z5) {
                    orientation = Orientation.Vertical;
                } else {
                    orientation = Orientation.Horizontal;
                }
                Orientation orientation1111111 = orientation;
                composer2 = composerStartRestartGroup;
                LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda1111110, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier1111114.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda1111110, lazyLayoutSemanticStateRememberLazyGridSemanticState1111110, orientation1111111, z6, z1111118, composerStartRestartGroup, (i2111111111111111111111111111111111117 & 57344) | ((i21111111111111111111111111111111111110 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i2111111111111111111111111111111111116), lazyGridState.getBeyondBoundsInfo(), z1111118, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation1111111, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i2111111111111111111111111111111111115 & 7168) | (3670016 & i2111111111111111111111111111111111115)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation1111111, z6, z1111118, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i2111111111111111111111111111111111118 | ((i21111111111111111111111111111111111110 >> 12) & 7168) | i2111111111111111111111111111111111119 | (458752 & i2111111111111111111111111111111111115), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy1111110, composer2, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier1111114;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior3 = flingBehavior2;
                z8 = z1111118;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i20 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i9 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i17 = i8;
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i20 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                    }
                    if (i9 != 0) {
                        z7 = false;
                    } else {
                        z7 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        i8 &= -3670017;
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i17 = i8;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
                }
                int i21111111111111111111111111111111111111 = i17 >> 3;
                int i21111111111111111111111111111111111112 = i21111111111111111111111111111111111111 & 14;
                Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda1111111 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111111111111111111111111111111111112);
                int i21111111111111111111111111111111111113 = i17 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState1111111 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111111111111111111111111111111111113 & 112) | i21111111111111111111111111111111111112);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                int i21111111111111111111111111111111111114 = i17 & 112;
                int i21111111111111111111111111111111111115 = i17 & 57344;
                int i21111111111111111111111111111111111116 = i17;
                boolean z1111119 = z7;
                Modifier modifier1111115 = modifier3;
                Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy1111111 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda1111111, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111111111111111111111111111111111113 & 3670016) | (29360128 & i21111111111111111111111111111111111111));
                if (z5) {
                    orientation = Orientation.Vertical;
                } else {
                    orientation = Orientation.Horizontal;
                }
                Orientation orientation1111112 = orientation;
                composer2 = composerStartRestartGroup;
                LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda1111111, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier1111115.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda1111111, lazyLayoutSemanticStateRememberLazyGridSemanticState1111111, orientation1111112, z6, z1111119, composerStartRestartGroup, (i21111111111111111111111111111111111113 & 57344) | ((i21111111111111111111111111111111111116 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111111111111111111111111111111111112), lazyGridState.getBeyondBoundsInfo(), z1111119, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation1111112, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111111111111111111111111111111111 & 7168) | (3670016 & i21111111111111111111111111111111111111)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation1111112, z6, z1111119, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i21111111111111111111111111111111111114 | ((i21111111111111111111111111111111111116 >> 12) & 7168) | i21111111111111111111111111111111111115 | (458752 & i21111111111111111111111111111111111111), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy1111111, composer2, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier1111115;
                paddingValues3 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior3 = flingBehavior2;
                z8 = z1111119;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                    public final void invoke(@Nullable Composer composer3, int i2120) {
                        LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 805306368;
        if ((i7 & 1024) != 0) {
            i15 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            if (composerStartRestartGroup.changedInstance(function1)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i15 = i6 | i16;
        } else {
            i15 = i6;
        }
        if ((i8 & 306783379) != 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i20 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
                if (i9 != 0) {
                    z7 = false;
                } else {
                    z7 = z2;
                }
                if ((i7 & 64) != 0) {
                    i8 &= -3670017;
                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i17 = i8;
            } else {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i20 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
                if (i9 != 0) {
                    z7 = false;
                } else {
                    z7 = z2;
                }
                if ((i7 & 64) != 0) {
                    i8 &= -3670017;
                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i17 = i8;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
            }
            int i21111111111111111111111111111111111117 = i17 >> 3;
            int i21111111111111111111111111111111111118 = i21111111111111111111111111111111111117 & 14;
            Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda1111112 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i21111111111111111111111111111111111118);
            int i21111111111111111111111111111111111119 = i17 >> 9;
            LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState1111112 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i21111111111111111111111111111111111119 & 112) | i21111111111111111111111111111111111118);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            int i211111111111111111111111111111111111110 = i17 & 112;
            int i211111111111111111111111111111111111111 = i17 & 57344;
            int i211111111111111111111111111111111111112 = i17;
            boolean z11111110 = z7;
            Modifier modifier1111116 = modifier3;
            Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy1111112 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda1111112, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i21111111111111111111111111111111111119 & 3670016) | (29360128 & i21111111111111111111111111111111111117));
            if (z5) {
                orientation = Orientation.Vertical;
            } else {
                orientation = Orientation.Horizontal;
            }
            Orientation orientation1111113 = orientation;
            composer2 = composerStartRestartGroup;
            LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda1111112, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier1111116.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda1111112, lazyLayoutSemanticStateRememberLazyGridSemanticState1111112, orientation1111113, z6, z11111110, composerStartRestartGroup, (i21111111111111111111111111111111111119 & 57344) | ((i211111111111111111111111111111111111112 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i21111111111111111111111111111111111118), lazyGridState.getBeyondBoundsInfo(), z11111110, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation1111113, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i21111111111111111111111111111111111117 & 7168) | (3670016 & i21111111111111111111111111111111111117)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation1111113, z6, z11111110, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111111111111111111111111111111111110 | ((i211111111111111111111111111111111111112 >> 12) & 7168) | i211111111111111111111111111111111111111 | (458752 & i21111111111111111111111111111111111117), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy1111112, composer2, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier1111116;
            paddingValues3 = paddingValuesM665PaddingValues0680j_4;
            flingBehavior3 = flingBehavior2;
            z8 = z11111110;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i20 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
                if (i9 != 0) {
                    z7 = false;
                } else {
                    z7 = z2;
                }
                if ((i7 & 64) != 0) {
                    i8 &= -3670017;
                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i17 = i8;
            } else {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i20 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues2;
                }
                if (i9 != 0) {
                    z7 = false;
                } else {
                    z7 = z2;
                }
                if ((i7 & 64) != 0) {
                    i8 &= -3670017;
                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i17 = i8;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-649686062, i17, i15, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)");
            }
            int i211111111111111111111111111111111111113 = i17 >> 3;
            int i211111111111111111111111111111111111114 = i211111111111111111111111111111111111113 & 14;
            Function0<LazyGridItemProvider> function0RememberLazyGridItemProviderLambda1111113 = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(lazyGridState, function1, composerStartRestartGroup, ((i15 << 3) & 112) | i211111111111111111111111111111111111114);
            int i211111111111111111111111111111111111115 = i17 >> 9;
            LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyGridSemanticState1111113 = LazySemanticsKt.rememberLazyGridSemanticState(lazyGridState, z7, composerStartRestartGroup, (i211111111111111111111111111111111111115 & 112) | i211111111111111111111111111111111111114);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            int i211111111111111111111111111111111111116 = i17 & 112;
            int i211111111111111111111111111111111111117 = i17 & 57344;
            int i211111111111111111111111111111111111118 = i17;
            boolean z11111111 = z7;
            Modifier modifier1111117 = modifier3;
            Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyGridMeasurePolicy1111113 = rememberLazyGridMeasurePolicy(function0RememberLazyGridItemProviderLambda1111113, lazyGridState, lazyGridSlotsProvider, paddingValuesM665PaddingValues0680j_4, z7, z5, horizontal, vertical, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (524272 & i17) | (i211111111111111111111111111111111111115 & 3670016) | (29360128 & i211111111111111111111111111111111111113));
            if (z5) {
                orientation = Orientation.Vertical;
            } else {
                orientation = Orientation.Horizontal;
            }
            Orientation orientation1111114 = orientation;
            composer2 = composerStartRestartGroup;
            LazyLayoutKt.LazyLayout(function0RememberLazyGridItemProviderLambda1111113, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier1111117.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), function0RememberLazyGridItemProviderLambda1111113, lazyLayoutSemanticStateRememberLazyGridSemanticState1111113, orientation1111114, z6, z11111111, composerStartRestartGroup, (i211111111111111111111111111111111111115 & 57344) | ((i211111111111111111111111111111111111118 << 3) & 458752)), LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, composerStartRestartGroup, i211111111111111111111111111111111111114), lazyGridState.getBeyondBoundsInfo(), z11111111, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation1111114, z6, composerStartRestartGroup, (MutableVector.$stable << 6) | (i211111111111111111111111111111111111113 & 7168) | (3670016 & i211111111111111111111111111111111111113)).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation1111114, z6, z11111111, flingBehavior2, lazyGridState.getInternalInteractionSource(), null, composer2, i211111111111111111111111111111111111116 | ((i211111111111111111111111111111111111118 >> 12) & 7168) | i211111111111111111111111111111111111117 | (458752 & i211111111111111111111111111111111111113), 64), lazyGridState.getPrefetchState(), function2RememberLazyGridMeasurePolicy1111113, composer2, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier1111117;
            paddingValues3 = paddingValuesM665PaddingValues0680j_4;
            flingBehavior3 = flingBehavior2;
            z8 = z11111111;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt.LazyGrid.1
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

                public final void invoke(@Nullable Composer composer3, int i2120) {
                    LazyGridKt.LazyGrid(modifier4, lazyGridState, lazyGridSlotsProvider, paddingValues3, z8, z5, flingBehavior3, z6, vertical, horizontal, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    @Composable
    private static final Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> rememberLazyGridMeasurePolicy(final Function0<? extends LazyGridItemProvider> function0, final LazyGridState lazyGridState, final LazyGridSlotsProvider lazyGridSlotsProvider, final PaddingValues paddingValues, final boolean z2, final boolean z5, final Arrangement.Horizontal horizontal, final Arrangement.Vertical vertical, final CoroutineScope coroutineScope, final GraphicsContext graphicsContext, Composer composer, int i) {
        boolean z6;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1585069765, i, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:161)");
        }
        if (((i & 112) ^ 48) > 32 && composer.changed(lazyGridState)) {
            z6 = true;
        } else if ((i & 48) == 32) {
            z6 = true;
        } else {
            z6 = false;
        }
        boolean zChanged = z6 | ((((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(lazyGridSlotsProvider)) || (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | ((((i & 7168) ^ 3072) > 2048 && composer.changed(paddingValues)) || (i & 3072) == 2048) | ((((57344 & i) ^ 24576) > 16384 && composer.changed(z2)) || (i & 24576) == 16384) | ((((458752 & i) ^ ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) > 131072 && composer.changed(z5)) || (i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 131072) | ((((3670016 & i) ^ 1572864) > 1048576 && composer.changed(horizontal)) || (i & 1572864) == 1048576) | ((((29360128 & i) ^ 12582912) > 8388608 && composer.changed(vertical)) || (i & 12582912) == 8388608) | composer.changed(graphicsContext);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function2<LazyLayoutMeasureScope, Constraints, LazyGridMeasureResult>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt$rememberLazyGridMeasurePolicy$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ LazyGridMeasureResult invoke(LazyLayoutMeasureScope lazyLayoutMeasureScope, Constraints constraints) {
                    return m810invoke0kLqBqw(lazyLayoutMeasureScope, constraints.getValue());
                }

                /* JADX WARN: Type inference failed for: r35v0, types: [androidx.compose.foundation.lazy.grid.LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1, androidx.compose.foundation.lazy.grid.LazyGridMeasuredItemProvider] */
                /* JADX WARN: Type inference failed for: r9v2, types: [androidx.compose.foundation.lazy.grid.LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1, androidx.compose.foundation.lazy.grid.LazyGridMeasuredLineProvider] */
                @NotNull
                /* JADX INFO: renamed from: invoke-0kLqBqw, reason: not valid java name */
                public final LazyGridMeasureResult m810invoke0kLqBqw(@NotNull final LazyLayoutMeasureScope lazyLayoutMeasureScope, final long j4) {
                    int i6;
                    float spacing;
                    long jIntOffset;
                    int lineIndexOfItem;
                    int firstVisibleItemScrollOffset;
                    ObservableScopeInvalidator.m846attachToScopeimpl(lazyGridState.m818getMeasurementScopeInvalidatorzYiylxw$foundation_release());
                    CheckScrollableContainerConstraintsKt.m255checkScrollableContainerConstraintsK40F9xA(j4, z5 ? Orientation.Vertical : Orientation.Horizontal);
                    int iMo358roundToPx0680j_4 = z5 ? lazyLayoutMeasureScope.mo358roundToPx0680j_4(paddingValues.mo623calculateLeftPaddingu2uoSUM(lazyLayoutMeasureScope.getLayoutDirection())) : lazyLayoutMeasureScope.mo358roundToPx0680j_4(PaddingKt.calculateStartPadding(paddingValues, lazyLayoutMeasureScope.getLayoutDirection()));
                    int iMo358roundToPx0680j_5 = z5 ? lazyLayoutMeasureScope.mo358roundToPx0680j_4(paddingValues.mo624calculateRightPaddingu2uoSUM(lazyLayoutMeasureScope.getLayoutDirection())) : lazyLayoutMeasureScope.mo358roundToPx0680j_4(PaddingKt.calculateEndPadding(paddingValues, lazyLayoutMeasureScope.getLayoutDirection()));
                    int iMo358roundToPx0680j_6 = lazyLayoutMeasureScope.mo358roundToPx0680j_4(paddingValues.getTop());
                    int iMo358roundToPx0680j_7 = lazyLayoutMeasureScope.mo358roundToPx0680j_4(paddingValues.getBottom());
                    final int i7 = iMo358roundToPx0680j_6 + iMo358roundToPx0680j_7;
                    final int i8 = iMo358roundToPx0680j_4 + iMo358roundToPx0680j_5;
                    boolean z7 = z5;
                    int i9 = z7 ? i7 : i8;
                    if (z7 && !z2) {
                        i6 = iMo358roundToPx0680j_6;
                    } else if (z7 && z2) {
                        i6 = iMo358roundToPx0680j_7;
                    } else {
                        i6 = (z7 || z2) ? iMo358roundToPx0680j_5 : iMo358roundToPx0680j_4;
                    }
                    final int i10 = i9 - i6;
                    long jM6600offsetNN6EwU = ConstraintsKt.m6600offsetNN6EwU(j4, -i8, -i7);
                    final LazyGridItemProvider lazyGridItemProviderInvoke = function0.invoke();
                    final LazyGridSpanLayoutProvider spanLayoutProvider = lazyGridItemProviderInvoke.getSpanLayoutProvider();
                    final LazyGridSlots lazyGridSlotsMo799invoke0kLqBqw = lazyGridSlotsProvider.mo799invoke0kLqBqw(lazyLayoutMeasureScope, j4);
                    int length = lazyGridSlotsMo799invoke0kLqBqw.getSizes().length;
                    spanLayoutProvider.setSlotsPerLine(length);
                    if (z5) {
                        Arrangement.Vertical vertical2 = vertical;
                        if (vertical2 == null) {
                            throw new IllegalArgumentException("null verticalArrangement when isVertical == true".toString());
                        }
                        spacing = vertical2.getSpacing();
                    } else {
                        Arrangement.Horizontal horizontal2 = horizontal;
                        if (horizontal2 == null) {
                            throw new IllegalArgumentException("null horizontalArrangement when isVertical == false".toString());
                        }
                        spacing = horizontal2.getSpacing();
                    }
                    final int iMo358roundToPx0680j_8 = lazyLayoutMeasureScope.mo358roundToPx0680j_4(spacing);
                    final int itemCount = lazyGridItemProviderInvoke.getItemCount();
                    int iM6580getMaxHeightimpl = z5 ? Constraints.m6580getMaxHeightimpl(j4) - i7 : Constraints.m6581getMaxWidthimpl(j4) - i8;
                    if (!z2 || iM6580getMaxHeightimpl > 0) {
                        jIntOffset = IntOffsetKt.IntOffset(iMo358roundToPx0680j_4, iMo358roundToPx0680j_6);
                    } else {
                        boolean z8 = z5;
                        if (!z8) {
                            iMo358roundToPx0680j_4 += iM6580getMaxHeightimpl;
                        }
                        if (z8) {
                            iMo358roundToPx0680j_6 += iM6580getMaxHeightimpl;
                        }
                        jIntOffset = IntOffsetKt.IntOffset(iMo358roundToPx0680j_4, iMo358roundToPx0680j_6);
                    }
                    final long j6 = jIntOffset;
                    final LazyGridState lazyGridState2 = lazyGridState;
                    final boolean z9 = z5;
                    final boolean z10 = z2;
                    final int i11 = i6;
                    final ?? r35 = new LazyGridMeasuredItemProvider(lazyGridItemProviderInvoke, lazyLayoutMeasureScope, iMo358roundToPx0680j_8, lazyGridState2, z9, z10, i11, i10, j6) { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1
                        final /* synthetic */ int $afterContentPadding;
                        final /* synthetic */ int $beforeContentPadding;
                        final /* synthetic */ boolean $isVertical;
                        final /* synthetic */ boolean $reverseLayout;
                        final /* synthetic */ LazyGridState $state;
                        final /* synthetic */ LazyLayoutMeasureScope $this_null;
                        final /* synthetic */ long $visualItemOffset;

                        {
                            this.$this_null = lazyLayoutMeasureScope;
                            this.$state = lazyGridState2;
                            this.$isVertical = z9;
                            this.$reverseLayout = z10;
                            this.$beforeContentPadding = i11;
                            this.$afterContentPadding = i10;
                            this.$visualItemOffset = j6;
                        }

                        @Override // androidx.compose.foundation.lazy.grid.LazyGridMeasuredItemProvider
                        @NotNull
                        /* JADX INFO: renamed from: createItem-O3s9Psw, reason: not valid java name */
                        public LazyGridMeasuredItem mo811createItemO3s9Psw(int index, @NotNull Object key, @Nullable Object contentType, int crossAxisSize, int mainAxisSpacing, @NotNull List<? extends Placeable> placeables, long constraints, int lane, int span) {
                            return new LazyGridMeasuredItem(index, key, this.$isVertical, crossAxisSize, mainAxisSpacing, this.$reverseLayout, this.$this_null.getLayoutDirection(), this.$beforeContentPadding, this.$afterContentPadding, placeables, this.$visualItemOffset, contentType, this.$state.getItemAnimator$foundation_release(), constraints, lane, span, null);
                        }
                    };
                    final boolean z11 = z5;
                    final ?? r9 = new LazyGridMeasuredLineProvider(z11, lazyGridSlotsMo799invoke0kLqBqw, itemCount, iMo358roundToPx0680j_8, r35, spanLayoutProvider) { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1
                        final /* synthetic */ boolean $isVertical;
                        final /* synthetic */ LazyGridSlots $resolvedSlots;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(z11, lazyGridSlotsMo799invoke0kLqBqw, itemCount, iMo358roundToPx0680j_8, r35, spanLayoutProvider);
                            this.$isVertical = z11;
                            this.$resolvedSlots = lazyGridSlotsMo799invoke0kLqBqw;
                        }

                        @Override // androidx.compose.foundation.lazy.grid.LazyGridMeasuredLineProvider
                        @NotNull
                        public LazyGridMeasuredLine createLine(int index, @NotNull LazyGridMeasuredItem[] items, @NotNull List<GridItemSpan> spans, int mainAxisSpacing) {
                            return new LazyGridMeasuredLine(index, items, this.$resolvedSlots, spans, this.$isVertical, mainAxisSpacing);
                        }
                    };
                    Function1<Integer, ArrayList<Pair<? extends Integer, ? extends Constraints>>> function1 = new Function1<Integer, ArrayList<Pair<? extends Integer, ? extends Constraints>>>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ ArrayList<Pair<? extends Integer, ? extends Constraints>> invoke(Integer num) {
                            return invoke(num.intValue());
                        }

                        @NotNull
                        public final ArrayList<Pair<Integer, Constraints>> invoke(int i12) {
                            LazyGridSpanLayoutProvider.LineConfiguration lineConfiguration = spanLayoutProvider.getLineConfiguration(i12);
                            int firstItemIndex = lineConfiguration.getFirstItemIndex();
                            ArrayList<Pair<Integer, Constraints>> arrayList = new ArrayList<>(lineConfiguration.getSpans().size());
                            List<GridItemSpan> spans = lineConfiguration.getSpans();
                            LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1 lazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1 = r9;
                            int size = spans.size();
                            int i13 = 0;
                            for (int i14 = 0; i14 < size; i14++) {
                                int iM795getCurrentLineSpanimpl = GridItemSpan.m795getCurrentLineSpanimpl(spans.get(i14).getPackedValue());
                                arrayList.add(TuplesKt.to(Integer.valueOf(firstItemIndex), Constraints.m6569boximpl(lazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1.m817childConstraintsJhjzzOo$foundation_release(i13, iM795getCurrentLineSpanimpl))));
                                firstItemIndex++;
                                i13 += iM795getCurrentLineSpanimpl;
                            }
                            return arrayList;
                        }
                    };
                    Snapshot.Companion companion = Snapshot.INSTANCE;
                    LazyGridState lazyGridState3 = lazyGridState;
                    Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
                    Function1<Object, Unit> readObserver = currentThreadSnapshot != null ? currentThreadSnapshot.getReadObserver() : null;
                    Snapshot snapshotMakeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
                    try {
                        int iUpdateScrollPositionIfTheFirstItemWasMoved$foundation_release = lazyGridState3.updateScrollPositionIfTheFirstItemWasMoved$foundation_release(lazyGridItemProviderInvoke, lazyGridState3.getFirstVisibleItemIndex());
                        if (iUpdateScrollPositionIfTheFirstItemWasMoved$foundation_release < itemCount || itemCount <= 0) {
                            lineIndexOfItem = spanLayoutProvider.getLineIndexOfItem(iUpdateScrollPositionIfTheFirstItemWasMoved$foundation_release);
                            firstVisibleItemScrollOffset = lazyGridState3.getFirstVisibleItemScrollOffset();
                        } else {
                            lineIndexOfItem = spanLayoutProvider.getLineIndexOfItem(itemCount - 1);
                            firstVisibleItemScrollOffset = 0;
                        }
                        Unit unit = Unit.a;
                        companion.restoreNonObservable(currentThreadSnapshot, snapshotMakeCurrentNonObservable, readObserver);
                        LazyGridMeasureResult lazyGridMeasureResultM813measureLazyGridOZKpZRA = LazyGridMeasureKt.m813measureLazyGridOZKpZRA(itemCount, r9, r35, iM6580getMaxHeightimpl, i6, i10, iMo358roundToPx0680j_8, lineIndexOfItem, firstVisibleItemScrollOffset, lazyGridState.getScrollToBeConsumed(), jM6600offsetNN6EwU, z5, vertical, horizontal, z2, lazyLayoutMeasureScope, lazyGridState.getItemAnimator$foundation_release(), length, LazyLayoutBeyondBoundsStateKt.calculateLazyLayoutPinnedIndices(lazyGridItemProviderInvoke, lazyGridState.getPinnedItems(), lazyGridState.getBeyondBoundsInfo()), coroutineScope, lazyGridState.m819getPlacementScopeInvalidatorzYiylxw$foundation_release(), graphicsContext, function1, new Function3<Integer, Integer, Function1<? super Placeable.PlacementScope, ? extends Unit>, MeasureResult>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ MeasureResult invoke(Integer num, Integer num2, Function1<? super Placeable.PlacementScope, ? extends Unit> function2) {
                                return invoke(num.intValue(), num2.intValue(), (Function1<? super Placeable.PlacementScope, Unit>) function2);
                            }

                            @NotNull
                            public final MeasureResult invoke(int i12, int i13, @NotNull Function1<? super Placeable.PlacementScope, Unit> function2) {
                                return lazyLayoutMeasureScope.layout(ConstraintsKt.m6598constrainWidthK40F9xA(j4, i12 + i8), ConstraintsKt.m6597constrainHeightK40F9xA(j4, i13 + i7), MapsKt.emptyMap(), function2);
                            }
                        });
                        LazyGridState.applyMeasureResult$foundation_release$default(lazyGridState, lazyGridMeasureResultM813measureLazyGridOZKpZRA, false, 2, null);
                        return lazyGridMeasureResultM813measureLazyGridOZKpZRA;
                    } catch (Throwable th) {
                        companion.restoreNonObservable(currentThreadSnapshot, snapshotMakeCurrentNonObservable, readObserver);
                        throw th;
                    }
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2 = (Function2) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return function2;
    }
}
