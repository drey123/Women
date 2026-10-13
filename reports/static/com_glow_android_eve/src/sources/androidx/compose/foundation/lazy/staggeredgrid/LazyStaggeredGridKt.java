package androidx.compose.foundation.lazy.staggeredgrid;

import android.support.v4.media.a;
import androidx.compose.foundation.ScrollingContainerKt;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollableDefaults;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierLocalKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.core.view.PointerIconCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.ServerProtocol;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyStaggeredGrid.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a\u0084\u0001\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\n2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0001ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0019"}, d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;", "slots", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "", "reverseLayout", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "userScrollEnabled", "Landroidx/compose/ui/unit/Dp;", "mainAxisSpacing", "crossAxisSpacing", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;", "", UriUtil.LOCAL_CONTENT_SCHEME, "LazyStaggeredGrid-LJWHXA8", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V", "LazyStaggeredGrid", "foundation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class LazyStaggeredGridKt {
    /* JADX WARN: Code duplicated, block: B:100:0x0117  */
    /* JADX WARN: Code duplicated, block: B:101:0x011c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0122  */
    /* JADX WARN: Code duplicated, block: B:105:0x0128  */
    /* JADX WARN: Code duplicated, block: B:106:0x012b  */
    /* JADX WARN: Code duplicated, block: B:110:0x0133  */
    /* JADX WARN: Code duplicated, block: B:111:0x0136  */
    /* JADX WARN: Code duplicated, block: B:113:0x013a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0140  */
    /* JADX WARN: Code duplicated, block: B:116:0x0142  */
    /* JADX WARN: Code duplicated, block: B:118:0x0146  */
    /* JADX WARN: Code duplicated, block: B:121:0x0152  */
    /* JADX WARN: Code duplicated, block: B:127:0x0173  */
    /* JADX WARN: Code duplicated, block: B:129:0x017b  */
    /* JADX WARN: Code duplicated, block: B:136:0x019e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:142:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:144:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:148:0x01be  */
    /* JADX WARN: Code duplicated, block: B:149:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:151:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:152:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:155:0x01db  */
    /* JADX WARN: Code duplicated, block: B:157:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:159:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:162:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:165:0x021d  */
    /* JADX WARN: Code duplicated, block: B:168:0x032e  */
    /* JADX WARN: Code duplicated, block: B:172:0x0343  */
    /* JADX WARN: Code duplicated, block: B:174:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0095  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:80:0x00db  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:93:0x0104  */
    /* JADX WARN: Code duplicated, block: B:95:0x010a  */
    /* JADX WARN: Code duplicated, block: B:96:0x010d  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: LazyStaggeredGrid-LJWHXA8, reason: not valid java name */
    public static final void m873LazyStaggeredGridLJWHXA8(@NotNull final LazyStaggeredGridState lazyStaggeredGridState, @NotNull final Orientation orientation, @NotNull final LazyGridStaggeredGridSlotsProvider lazyGridStaggeredGridSlotsProvider, @Nullable Modifier modifier, @Nullable PaddingValues paddingValues, boolean z2, @Nullable FlingBehavior flingBehavior, boolean z5, float f4, float f5, @NotNull final Function1<? super LazyStaggeredGridScope, Unit> function1, @Nullable Composer composer, final int i, final int i6, final int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        Modifier modifier2;
        PaddingValues paddingValuesM665PaddingValues0680j_4;
        boolean z6;
        FlingBehavior flingBehavior2;
        boolean z7;
        int i21;
        float fM6628constructorimpl;
        float fM6628constructorimpl2;
        boolean z8;
        PaddingValues paddingValues2;
        FlingBehavior flingBehavior3;
        float f6;
        int i22;
        Modifier modifier3;
        Object objRememberedValue;
        Composer composer2;
        final boolean z9;
        final Modifier modifier4;
        final PaddingValues paddingValues3;
        final FlingBehavior flingBehavior4;
        final boolean z10;
        final float f7;
        final float f8;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i23;
        Composer composerStartRestartGroup = composer.startRestartGroup(288295126);
        if ((i7 & 1) != 0) {
            i8 = i | 6;
        } else if ((i & 6) == 0) {
            i8 = (composerStartRestartGroup.changedInstance(lazyStaggeredGridState) ? 4 : 2) | i;
        } else {
            i8 = i;
        }
        if ((i7 & 2) != 0) {
            i8 |= 48;
        } else if ((i & 48) == 0) {
            i8 |= composerStartRestartGroup.changed(orientation) ? 32 : 16;
        }
        if ((i7 & 4) != 0) {
            i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i8 |= (i & 512) == 0 ? composerStartRestartGroup.changed(lazyGridStaggeredGridSlotsProvider) : composerStartRestartGroup.changedInstance(lazyGridStaggeredGridSlotsProvider) ? 256 : 128;
        }
        int i24 = i7 & 8;
        if (i24 == 0) {
            if ((i & 3072) == 0) {
                i8 |= composerStartRestartGroup.changed(modifier) ? 2048 : 1024;
            }
            i9 = i7 & 16;
            if (i9 != 0) {
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changed(paddingValues)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i8 |= i10;
                }
                i11 = i7 & 32;
                if (i11 != 0) {
                    i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(z2)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i8 |= i12;
                }
                if ((i & 1572864) != 0) {
                    if ((i7 & 64) == 0 || !composerStartRestartGroup.changed(flingBehavior)) {
                        i23 = 524288;
                    } else {
                        i23 = 1048576;
                    }
                    i8 |= i23;
                }
                i13 = i7 & 128;
                if (i13 != 0) {
                    i8 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i8 |= i14;
                }
                i15 = i7 & 256;
                if (i15 != 0) {
                    i8 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(f4)) {
                        i16 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i16 = 33554432;
                    }
                    i8 |= i16;
                }
                i17 = i7 & 512;
                if (i17 != 0) {
                    i8 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(f5)) {
                        i18 = 536870912;
                    } else {
                        i18 = 268435456;
                    }
                    i8 |= i18;
                }
                if ((i7 & 1024) != 0) {
                    i19 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i20 = 4;
                    } else {
                        i20 = 2;
                    }
                    i19 = i6 | i20;
                } else {
                    i19 = i6;
                }
                if ((i8 & 306783379) != 306783378 && (i19 & 3) == 2 && composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier4 = modifier;
                    paddingValues3 = paddingValues;
                    z9 = z2;
                    flingBehavior4 = flingBehavior;
                    z10 = z5;
                    f7 = f4;
                    composer2 = composerStartRestartGroup;
                    f8 = f5;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i24 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i9 != 0) {
                            paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        } else {
                            paddingValuesM665PaddingValues0680j_4 = paddingValues;
                        }
                        if (i11 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if ((i7 & 64) != 0) {
                            flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                            i8 &= -3670017;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        if (i13 != 0) {
                            z7 = true;
                        } else {
                            z7 = z5;
                        }
                        if (i15 != 0) {
                            i21 = 0;
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        } else {
                            i21 = 0;
                            fM6628constructorimpl = f4;
                        }
                        if (i17 != 0) {
                            fM6628constructorimpl2 = Dp.m6628constructorimpl(i21);
                        } else {
                            fM6628constructorimpl2 = f5;
                        }
                        z8 = z7;
                        paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                        flingBehavior3 = flingBehavior2;
                        f6 = fM6628constructorimpl;
                        i22 = i8;
                        modifier3 = modifier2;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i7 & 64) != 0) {
                            i8 &= -3670017;
                        }
                        modifier3 = modifier;
                        paddingValues2 = paddingValues;
                        z6 = z2;
                        flingBehavior3 = flingBehavior;
                        z8 = z5;
                        f6 = f4;
                        fM6628constructorimpl2 = f5;
                        i22 = i8;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(288295126, i22, i19, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:60)");
                    }
                    int i25 = i22 & 14;
                    Function0<LazyStaggeredGridItemProvider> function0RememberStaggeredGridItemProviderLambda = LazyStaggeredGridItemProviderKt.rememberStaggeredGridItemProviderLambda(lazyStaggeredGridState, function1, composerStartRestartGroup, ((i19 << 3) & 112) | i25);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i26 = i22 >> 6;
                    int i27 = i26 & 7168;
                    int i28 = i22 >> 9;
                    int i29 = i22;
                    boolean z11 = z6;
                    Modifier modifier5 = modifier3;
                    Function2<LazyLayoutMeasureScope, Constraints, LazyStaggeredGridMeasureResult> function2M884rememberStaggeredGridMeasurePolicyqKj4JfE = LazyStaggeredGridMeasurePolicyKt.m884rememberStaggeredGridMeasurePolicyqKj4JfE(lazyStaggeredGridState, function0RememberStaggeredGridItemProviderLambda, paddingValues2, z6, orientation, f6, fM6628constructorimpl2, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), lazyGridStaggeredGridSlotsProvider, (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (i26 & 896) | i25 | i27 | ((i22 << 9) & 57344) | (i28 & 458752) | (i28 & 3670016) | ((i22 << 18) & 234881024));
                    int i30 = i29 >> 12;
                    int i31 = i29 >> 3;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberStaggeredGridItemProviderLambda, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier5.then(lazyStaggeredGridState.getRemeasurementModifier()).then(lazyStaggeredGridState.getAwaitLayoutModifier()), function0RememberStaggeredGridItemProviderLambda, LazyStaggeredGridSemanticsKt.rememberLazyStaggeredGridSemanticState(lazyStaggeredGridState, z11, composerStartRestartGroup, (i30 & 112) | i25), orientation, z8, z11, composerStartRestartGroup, ((i29 << 6) & 7168) | (i28 & 57344) | (i29 & 458752)), LazyStaggeredGridBeyondBoundsModifierKt.rememberLazyStaggeredGridBeyondBoundsState(lazyStaggeredGridState, composerStartRestartGroup, i25), lazyStaggeredGridState.getBeyondBoundsInfo(), z11, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation, z8, composerStartRestartGroup, (MutableVector.$stable << 6) | i27 | ((i29 << 12) & 458752) | (3670016 & i31)).then(lazyStaggeredGridState.getItemAnimator$foundation_release().getModifier()), lazyStaggeredGridState, orientation, z8, z11, flingBehavior3, lazyStaggeredGridState.getMutableInteractionSource(), null, composerStartRestartGroup, (i30 & 7168) | ((i29 << 3) & PointerIconCompat.TYPE_TEXT) | (i31 & 57344) | (i31 & 458752), 64), lazyStaggeredGridState.getPrefetchState(), function2M884rememberStaggeredGridMeasurePolicyqKj4JfE, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z11;
                    modifier4 = modifier5;
                    paddingValues3 = paddingValues2;
                    flingBehavior4 = flingBehavior3;
                    z10 = z8;
                    f7 = f6;
                    f8 = fM6628constructorimpl2;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridKt$LazyStaggeredGrid$1
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

                        public final void invoke(@Nullable Composer composer3, int i32) {
                            LazyStaggeredGridKt.m873LazyStaggeredGridLJWHXA8(lazyStaggeredGridState, orientation, lazyGridStaggeredGridSlotsProvider, modifier4, paddingValues3, z9, flingBehavior4, z10, f7, f8, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 24576;
            i11 = i7 & 32;
            if (i11 != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(z2)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i8 |= i12;
            }
            if ((i & 1572864) != 0) {
                if ((i7 & 64) == 0) {
                    i23 = 524288;
                } else {
                    i23 = 524288;
                }
                i8 |= i23;
            }
            i13 = i7 & 128;
            if (i13 != 0) {
                i8 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i8 |= i14;
            }
            i15 = i7 & 256;
            if (i15 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(f4)) {
                    i16 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i16 = 33554432;
                }
                i8 |= i16;
            }
            i17 = i7 & 512;
            if (i17 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changed(f5)) {
                    i18 = 536870912;
                } else {
                    i18 = 268435456;
                }
                i8 |= i18;
            }
            if ((i7 & 1024) != 0) {
                i19 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i20 = 4;
                } else {
                    i20 = 2;
                }
                i19 = i6 | i20;
            } else {
                i19 = i6;
            }
            if ((i8 & 306783379) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues;
                    }
                    if (i11 != 0) {
                        z6 = false;
                    } else {
                        z6 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i13 != 0) {
                        z7 = true;
                    } else {
                        z7 = z5;
                    }
                    if (i15 != 0) {
                        i21 = 0;
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        i21 = 0;
                        fM6628constructorimpl = f4;
                    }
                    if (i17 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(i21);
                    } else {
                        fM6628constructorimpl2 = f5;
                    }
                    z8 = z7;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    f6 = fM6628constructorimpl;
                    i22 = i8;
                    modifier3 = modifier2;
                } else {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues;
                    }
                    if (i11 != 0) {
                        z6 = false;
                    } else {
                        z6 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i13 != 0) {
                        z7 = true;
                    } else {
                        z7 = z5;
                    }
                    if (i15 != 0) {
                        i21 = 0;
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        i21 = 0;
                        fM6628constructorimpl = f4;
                    }
                    if (i17 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(i21);
                    } else {
                        fM6628constructorimpl2 = f5;
                    }
                    z8 = z7;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    f6 = fM6628constructorimpl;
                    i22 = i8;
                    modifier3 = modifier2;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(288295126, i22, i19, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:60)");
                }
                int i210 = i22 & 14;
                Function0<LazyStaggeredGridItemProvider> function0RememberStaggeredGridItemProviderLambda2 = LazyStaggeredGridItemProviderKt.rememberStaggeredGridItemProviderLambda(lazyStaggeredGridState, function1, composerStartRestartGroup, ((i19 << 3) & 112) | i210);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                int i211 = i22 >> 6;
                int i212 = i211 & 7168;
                int i213 = i22 >> 9;
                int i214 = i22;
                boolean z12 = z6;
                Modifier modifier6 = modifier3;
                Function2<LazyLayoutMeasureScope, Constraints, LazyStaggeredGridMeasureResult> function2M884rememberStaggeredGridMeasurePolicyqKj4JfE2 = LazyStaggeredGridMeasurePolicyKt.m884rememberStaggeredGridMeasurePolicyqKj4JfE(lazyStaggeredGridState, function0RememberStaggeredGridItemProviderLambda2, paddingValues2, z6, orientation, f6, fM6628constructorimpl2, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), lazyGridStaggeredGridSlotsProvider, (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (i211 & 896) | i210 | i212 | ((i22 << 9) & 57344) | (i213 & 458752) | (i213 & 3670016) | ((i22 << 18) & 234881024));
                int i32 = i214 >> 12;
                int i33 = i214 >> 3;
                composer2 = composerStartRestartGroup;
                LazyLayoutKt.LazyLayout(function0RememberStaggeredGridItemProviderLambda2, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier6.then(lazyStaggeredGridState.getRemeasurementModifier()).then(lazyStaggeredGridState.getAwaitLayoutModifier()), function0RememberStaggeredGridItemProviderLambda2, LazyStaggeredGridSemanticsKt.rememberLazyStaggeredGridSemanticState(lazyStaggeredGridState, z12, composerStartRestartGroup, (i32 & 112) | i210), orientation, z8, z12, composerStartRestartGroup, ((i214 << 6) & 7168) | (i213 & 57344) | (i214 & 458752)), LazyStaggeredGridBeyondBoundsModifierKt.rememberLazyStaggeredGridBeyondBoundsState(lazyStaggeredGridState, composerStartRestartGroup, i210), lazyStaggeredGridState.getBeyondBoundsInfo(), z12, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation, z8, composerStartRestartGroup, (MutableVector.$stable << 6) | i212 | ((i214 << 12) & 458752) | (3670016 & i33)).then(lazyStaggeredGridState.getItemAnimator$foundation_release().getModifier()), lazyStaggeredGridState, orientation, z8, z12, flingBehavior3, lazyStaggeredGridState.getMutableInteractionSource(), null, composerStartRestartGroup, (i32 & 7168) | ((i214 << 3) & PointerIconCompat.TYPE_TEXT) | (i33 & 57344) | (i33 & 458752), 64), lazyStaggeredGridState.getPrefetchState(), function2M884rememberStaggeredGridMeasurePolicyqKj4JfE2, composer2, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z12;
                modifier4 = modifier6;
                paddingValues3 = paddingValues2;
                flingBehavior4 = flingBehavior3;
                z10 = z8;
                f7 = f6;
                f8 = fM6628constructorimpl2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues;
                    }
                    if (i11 != 0) {
                        z6 = false;
                    } else {
                        z6 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i13 != 0) {
                        z7 = true;
                    } else {
                        z7 = z5;
                    }
                    if (i15 != 0) {
                        i21 = 0;
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        i21 = 0;
                        fM6628constructorimpl = f4;
                    }
                    if (i17 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(i21);
                    } else {
                        fM6628constructorimpl2 = f5;
                    }
                    z8 = z7;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    f6 = fM6628constructorimpl;
                    i22 = i8;
                    modifier3 = modifier2;
                } else {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues;
                    }
                    if (i11 != 0) {
                        z6 = false;
                    } else {
                        z6 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i13 != 0) {
                        z7 = true;
                    } else {
                        z7 = z5;
                    }
                    if (i15 != 0) {
                        i21 = 0;
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        i21 = 0;
                        fM6628constructorimpl = f4;
                    }
                    if (i17 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(i21);
                    } else {
                        fM6628constructorimpl2 = f5;
                    }
                    z8 = z7;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    f6 = fM6628constructorimpl;
                    i22 = i8;
                    modifier3 = modifier2;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(288295126, i22, i19, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:60)");
                }
                int i215 = i22 & 14;
                Function0<LazyStaggeredGridItemProvider> function0RememberStaggeredGridItemProviderLambda3 = LazyStaggeredGridItemProviderKt.rememberStaggeredGridItemProviderLambda(lazyStaggeredGridState, function1, composerStartRestartGroup, ((i19 << 3) & 112) | i215);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                int i216 = i22 >> 6;
                int i217 = i216 & 7168;
                int i218 = i22 >> 9;
                int i219 = i22;
                boolean z13 = z6;
                Modifier modifier7 = modifier3;
                Function2<LazyLayoutMeasureScope, Constraints, LazyStaggeredGridMeasureResult> function2M884rememberStaggeredGridMeasurePolicyqKj4JfE3 = LazyStaggeredGridMeasurePolicyKt.m884rememberStaggeredGridMeasurePolicyqKj4JfE(lazyStaggeredGridState, function0RememberStaggeredGridItemProviderLambda3, paddingValues2, z6, orientation, f6, fM6628constructorimpl2, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), lazyGridStaggeredGridSlotsProvider, (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (i216 & 896) | i215 | i217 | ((i22 << 9) & 57344) | (i218 & 458752) | (i218 & 3670016) | ((i22 << 18) & 234881024));
                int i34 = i219 >> 12;
                int i35 = i219 >> 3;
                composer2 = composerStartRestartGroup;
                LazyLayoutKt.LazyLayout(function0RememberStaggeredGridItemProviderLambda3, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier7.then(lazyStaggeredGridState.getRemeasurementModifier()).then(lazyStaggeredGridState.getAwaitLayoutModifier()), function0RememberStaggeredGridItemProviderLambda3, LazyStaggeredGridSemanticsKt.rememberLazyStaggeredGridSemanticState(lazyStaggeredGridState, z13, composerStartRestartGroup, (i34 & 112) | i215), orientation, z8, z13, composerStartRestartGroup, ((i219 << 6) & 7168) | (i218 & 57344) | (i219 & 458752)), LazyStaggeredGridBeyondBoundsModifierKt.rememberLazyStaggeredGridBeyondBoundsState(lazyStaggeredGridState, composerStartRestartGroup, i215), lazyStaggeredGridState.getBeyondBoundsInfo(), z13, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation, z8, composerStartRestartGroup, (MutableVector.$stable << 6) | i217 | ((i219 << 12) & 458752) | (3670016 & i35)).then(lazyStaggeredGridState.getItemAnimator$foundation_release().getModifier()), lazyStaggeredGridState, orientation, z8, z13, flingBehavior3, lazyStaggeredGridState.getMutableInteractionSource(), null, composerStartRestartGroup, (i34 & 7168) | ((i219 << 3) & PointerIconCompat.TYPE_TEXT) | (i35 & 57344) | (i35 & 458752), 64), lazyStaggeredGridState.getPrefetchState(), function2M884rememberStaggeredGridMeasurePolicyqKj4JfE3, composer2, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z13;
                modifier4 = modifier7;
                paddingValues3 = paddingValues2;
                flingBehavior4 = flingBehavior3;
                z10 = z8;
                f7 = f6;
                f8 = fM6628constructorimpl2;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridKt$LazyStaggeredGrid$1
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

                    public final void invoke(@Nullable Composer composer3, int i36) {
                        LazyStaggeredGridKt.m873LazyStaggeredGridLJWHXA8(lazyStaggeredGridState, orientation, lazyGridStaggeredGridSlotsProvider, modifier4, paddingValues3, z9, flingBehavior4, z10, f7, f8, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 3072;
        i9 = i7 & 16;
        if (i9 != 0) {
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changed(paddingValues)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i8 |= i10;
            }
            i11 = i7 & 32;
            if (i11 != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(z2)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i8 |= i12;
            }
            if ((i & 1572864) != 0) {
                if ((i7 & 64) == 0) {
                    i23 = 524288;
                } else {
                    i23 = 524288;
                }
                i8 |= i23;
            }
            i13 = i7 & 128;
            if (i13 != 0) {
                i8 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i8 |= i14;
            }
            i15 = i7 & 256;
            if (i15 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(f4)) {
                    i16 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i16 = 33554432;
                }
                i8 |= i16;
            }
            i17 = i7 & 512;
            if (i17 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changed(f5)) {
                    i18 = 536870912;
                } else {
                    i18 = 268435456;
                }
                i8 |= i18;
            }
            if ((i7 & 1024) != 0) {
                i19 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i20 = 4;
                } else {
                    i20 = 2;
                }
                i19 = i6 | i20;
            } else {
                i19 = i6;
            }
            if ((i8 & 306783379) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues;
                    }
                    if (i11 != 0) {
                        z6 = false;
                    } else {
                        z6 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i13 != 0) {
                        z7 = true;
                    } else {
                        z7 = z5;
                    }
                    if (i15 != 0) {
                        i21 = 0;
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        i21 = 0;
                        fM6628constructorimpl = f4;
                    }
                    if (i17 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(i21);
                    } else {
                        fM6628constructorimpl2 = f5;
                    }
                    z8 = z7;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    f6 = fM6628constructorimpl;
                    i22 = i8;
                    modifier3 = modifier2;
                } else {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues;
                    }
                    if (i11 != 0) {
                        z6 = false;
                    } else {
                        z6 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i13 != 0) {
                        z7 = true;
                    } else {
                        z7 = z5;
                    }
                    if (i15 != 0) {
                        i21 = 0;
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        i21 = 0;
                        fM6628constructorimpl = f4;
                    }
                    if (i17 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(i21);
                    } else {
                        fM6628constructorimpl2 = f5;
                    }
                    z8 = z7;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    f6 = fM6628constructorimpl;
                    i22 = i8;
                    modifier3 = modifier2;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(288295126, i22, i19, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:60)");
                }
                int i2110 = i22 & 14;
                Function0<LazyStaggeredGridItemProvider> function0RememberStaggeredGridItemProviderLambda4 = LazyStaggeredGridItemProviderKt.rememberStaggeredGridItemProviderLambda(lazyStaggeredGridState, function1, composerStartRestartGroup, ((i19 << 3) & 112) | i2110);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                int i2111 = i22 >> 6;
                int i2112 = i2111 & 7168;
                int i2113 = i22 >> 9;
                int i2114 = i22;
                boolean z14 = z6;
                Modifier modifier8 = modifier3;
                Function2<LazyLayoutMeasureScope, Constraints, LazyStaggeredGridMeasureResult> function2M884rememberStaggeredGridMeasurePolicyqKj4JfE4 = LazyStaggeredGridMeasurePolicyKt.m884rememberStaggeredGridMeasurePolicyqKj4JfE(lazyStaggeredGridState, function0RememberStaggeredGridItemProviderLambda4, paddingValues2, z6, orientation, f6, fM6628constructorimpl2, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), lazyGridStaggeredGridSlotsProvider, (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (i2111 & 896) | i2110 | i2112 | ((i22 << 9) & 57344) | (i2113 & 458752) | (i2113 & 3670016) | ((i22 << 18) & 234881024));
                int i36 = i2114 >> 12;
                int i37 = i2114 >> 3;
                composer2 = composerStartRestartGroup;
                LazyLayoutKt.LazyLayout(function0RememberStaggeredGridItemProviderLambda4, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier8.then(lazyStaggeredGridState.getRemeasurementModifier()).then(lazyStaggeredGridState.getAwaitLayoutModifier()), function0RememberStaggeredGridItemProviderLambda4, LazyStaggeredGridSemanticsKt.rememberLazyStaggeredGridSemanticState(lazyStaggeredGridState, z14, composerStartRestartGroup, (i36 & 112) | i2110), orientation, z8, z14, composerStartRestartGroup, ((i2114 << 6) & 7168) | (i2113 & 57344) | (i2114 & 458752)), LazyStaggeredGridBeyondBoundsModifierKt.rememberLazyStaggeredGridBeyondBoundsState(lazyStaggeredGridState, composerStartRestartGroup, i2110), lazyStaggeredGridState.getBeyondBoundsInfo(), z14, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation, z8, composerStartRestartGroup, (MutableVector.$stable << 6) | i2112 | ((i2114 << 12) & 458752) | (3670016 & i37)).then(lazyStaggeredGridState.getItemAnimator$foundation_release().getModifier()), lazyStaggeredGridState, orientation, z8, z14, flingBehavior3, lazyStaggeredGridState.getMutableInteractionSource(), null, composerStartRestartGroup, (i36 & 7168) | ((i2114 << 3) & PointerIconCompat.TYPE_TEXT) | (i37 & 57344) | (i37 & 458752), 64), lazyStaggeredGridState.getPrefetchState(), function2M884rememberStaggeredGridMeasurePolicyqKj4JfE4, composer2, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z14;
                modifier4 = modifier8;
                paddingValues3 = paddingValues2;
                flingBehavior4 = flingBehavior3;
                z10 = z8;
                f7 = f6;
                f8 = fM6628constructorimpl2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues;
                    }
                    if (i11 != 0) {
                        z6 = false;
                    } else {
                        z6 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i13 != 0) {
                        z7 = true;
                    } else {
                        z7 = z5;
                    }
                    if (i15 != 0) {
                        i21 = 0;
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        i21 = 0;
                        fM6628constructorimpl = f4;
                    }
                    if (i17 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(i21);
                    } else {
                        fM6628constructorimpl2 = f5;
                    }
                    z8 = z7;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    f6 = fM6628constructorimpl;
                    i22 = i8;
                    modifier3 = modifier2;
                } else {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    } else {
                        paddingValuesM665PaddingValues0680j_4 = paddingValues;
                    }
                    if (i11 != 0) {
                        z6 = false;
                    } else {
                        z6 = z2;
                    }
                    if ((i7 & 64) != 0) {
                        flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    if (i13 != 0) {
                        z7 = true;
                    } else {
                        z7 = z5;
                    }
                    if (i15 != 0) {
                        i21 = 0;
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    } else {
                        i21 = 0;
                        fM6628constructorimpl = f4;
                    }
                    if (i17 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(i21);
                    } else {
                        fM6628constructorimpl2 = f5;
                    }
                    z8 = z7;
                    paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                    flingBehavior3 = flingBehavior2;
                    f6 = fM6628constructorimpl;
                    i22 = i8;
                    modifier3 = modifier2;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(288295126, i22, i19, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:60)");
                }
                int i2115 = i22 & 14;
                Function0<LazyStaggeredGridItemProvider> function0RememberStaggeredGridItemProviderLambda5 = LazyStaggeredGridItemProviderKt.rememberStaggeredGridItemProviderLambda(lazyStaggeredGridState, function1, composerStartRestartGroup, ((i19 << 3) & 112) | i2115);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                int i2116 = i22 >> 6;
                int i2117 = i2116 & 7168;
                int i2118 = i22 >> 9;
                int i2119 = i22;
                boolean z15 = z6;
                Modifier modifier9 = modifier3;
                Function2<LazyLayoutMeasureScope, Constraints, LazyStaggeredGridMeasureResult> function2M884rememberStaggeredGridMeasurePolicyqKj4JfE5 = LazyStaggeredGridMeasurePolicyKt.m884rememberStaggeredGridMeasurePolicyqKj4JfE(lazyStaggeredGridState, function0RememberStaggeredGridItemProviderLambda5, paddingValues2, z6, orientation, f6, fM6628constructorimpl2, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), lazyGridStaggeredGridSlotsProvider, (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (i2116 & 896) | i2115 | i2117 | ((i22 << 9) & 57344) | (i2118 & 458752) | (i2118 & 3670016) | ((i22 << 18) & 234881024));
                int i38 = i2119 >> 12;
                int i39 = i2119 >> 3;
                composer2 = composerStartRestartGroup;
                LazyLayoutKt.LazyLayout(function0RememberStaggeredGridItemProviderLambda5, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier9.then(lazyStaggeredGridState.getRemeasurementModifier()).then(lazyStaggeredGridState.getAwaitLayoutModifier()), function0RememberStaggeredGridItemProviderLambda5, LazyStaggeredGridSemanticsKt.rememberLazyStaggeredGridSemanticState(lazyStaggeredGridState, z15, composerStartRestartGroup, (i38 & 112) | i2115), orientation, z8, z15, composerStartRestartGroup, ((i2119 << 6) & 7168) | (i2118 & 57344) | (i2119 & 458752)), LazyStaggeredGridBeyondBoundsModifierKt.rememberLazyStaggeredGridBeyondBoundsState(lazyStaggeredGridState, composerStartRestartGroup, i2115), lazyStaggeredGridState.getBeyondBoundsInfo(), z15, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation, z8, composerStartRestartGroup, (MutableVector.$stable << 6) | i2117 | ((i2119 << 12) & 458752) | (3670016 & i39)).then(lazyStaggeredGridState.getItemAnimator$foundation_release().getModifier()), lazyStaggeredGridState, orientation, z8, z15, flingBehavior3, lazyStaggeredGridState.getMutableInteractionSource(), null, composerStartRestartGroup, (i38 & 7168) | ((i2119 << 3) & PointerIconCompat.TYPE_TEXT) | (i39 & 57344) | (i39 & 458752), 64), lazyStaggeredGridState.getPrefetchState(), function2M884rememberStaggeredGridMeasurePolicyqKj4JfE5, composer2, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z15;
                modifier4 = modifier9;
                paddingValues3 = paddingValues2;
                flingBehavior4 = flingBehavior3;
                z10 = z8;
                f7 = f6;
                f8 = fM6628constructorimpl2;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridKt$LazyStaggeredGrid$1
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

                    public final void invoke(@Nullable Composer composer3, int i310) {
                        LazyStaggeredGridKt.m873LazyStaggeredGridLJWHXA8(lazyStaggeredGridState, orientation, lazyGridStaggeredGridSlotsProvider, modifier4, paddingValues3, z9, flingBehavior4, z10, f7, f8, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 24576;
        i11 = i7 & 32;
        if (i11 != 0) {
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changed(z2)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i8 |= i12;
        }
        if ((i & 1572864) != 0) {
            if ((i7 & 64) == 0) {
                i23 = 524288;
            } else {
                i23 = 524288;
            }
            i8 |= i23;
        }
        i13 = i7 & 128;
        if (i13 != 0) {
            i8 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changed(z5)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i8 |= i14;
        }
        i15 = i7 & 256;
        if (i15 != 0) {
            i8 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changed(f4)) {
                i16 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i16 = 33554432;
            }
            i8 |= i16;
        }
        i17 = i7 & 512;
        if (i17 != 0) {
            i8 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (composerStartRestartGroup.changed(f5)) {
                i18 = 536870912;
            } else {
                i18 = 268435456;
            }
            i8 |= i18;
        }
        if ((i7 & 1024) != 0) {
            i19 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            if (composerStartRestartGroup.changedInstance(function1)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i19 = i6 | i20;
        } else {
            i19 = i6;
        }
        if ((i8 & 306783379) != 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i24 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i9 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues;
                }
                if (i11 != 0) {
                    z6 = false;
                } else {
                    z6 = z2;
                }
                if ((i7 & 64) != 0) {
                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    i8 &= -3670017;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                if (i13 != 0) {
                    z7 = true;
                } else {
                    z7 = z5;
                }
                if (i15 != 0) {
                    i21 = 0;
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                } else {
                    i21 = 0;
                    fM6628constructorimpl = f4;
                }
                if (i17 != 0) {
                    fM6628constructorimpl2 = Dp.m6628constructorimpl(i21);
                } else {
                    fM6628constructorimpl2 = f5;
                }
                z8 = z7;
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior3 = flingBehavior2;
                f6 = fM6628constructorimpl;
                i22 = i8;
                modifier3 = modifier2;
            } else {
                if (i24 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i9 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues;
                }
                if (i11 != 0) {
                    z6 = false;
                } else {
                    z6 = z2;
                }
                if ((i7 & 64) != 0) {
                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    i8 &= -3670017;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                if (i13 != 0) {
                    z7 = true;
                } else {
                    z7 = z5;
                }
                if (i15 != 0) {
                    i21 = 0;
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                } else {
                    i21 = 0;
                    fM6628constructorimpl = f4;
                }
                if (i17 != 0) {
                    fM6628constructorimpl2 = Dp.m6628constructorimpl(i21);
                } else {
                    fM6628constructorimpl2 = f5;
                }
                z8 = z7;
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior3 = flingBehavior2;
                f6 = fM6628constructorimpl;
                i22 = i8;
                modifier3 = modifier2;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(288295126, i22, i19, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:60)");
            }
            int i21110 = i22 & 14;
            Function0<LazyStaggeredGridItemProvider> function0RememberStaggeredGridItemProviderLambda6 = LazyStaggeredGridItemProviderKt.rememberStaggeredGridItemProviderLambda(lazyStaggeredGridState, function1, composerStartRestartGroup, ((i19 << 3) & 112) | i21110);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            int i21111 = i22 >> 6;
            int i21112 = i21111 & 7168;
            int i21113 = i22 >> 9;
            int i21114 = i22;
            boolean z16 = z6;
            Modifier modifier10 = modifier3;
            Function2<LazyLayoutMeasureScope, Constraints, LazyStaggeredGridMeasureResult> function2M884rememberStaggeredGridMeasurePolicyqKj4JfE6 = LazyStaggeredGridMeasurePolicyKt.m884rememberStaggeredGridMeasurePolicyqKj4JfE(lazyStaggeredGridState, function0RememberStaggeredGridItemProviderLambda6, paddingValues2, z6, orientation, f6, fM6628constructorimpl2, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), lazyGridStaggeredGridSlotsProvider, (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (i21111 & 896) | i21110 | i21112 | ((i22 << 9) & 57344) | (i21113 & 458752) | (i21113 & 3670016) | ((i22 << 18) & 234881024));
            int i310 = i21114 >> 12;
            int i311 = i21114 >> 3;
            composer2 = composerStartRestartGroup;
            LazyLayoutKt.LazyLayout(function0RememberStaggeredGridItemProviderLambda6, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier10.then(lazyStaggeredGridState.getRemeasurementModifier()).then(lazyStaggeredGridState.getAwaitLayoutModifier()), function0RememberStaggeredGridItemProviderLambda6, LazyStaggeredGridSemanticsKt.rememberLazyStaggeredGridSemanticState(lazyStaggeredGridState, z16, composerStartRestartGroup, (i310 & 112) | i21110), orientation, z8, z16, composerStartRestartGroup, ((i21114 << 6) & 7168) | (i21113 & 57344) | (i21114 & 458752)), LazyStaggeredGridBeyondBoundsModifierKt.rememberLazyStaggeredGridBeyondBoundsState(lazyStaggeredGridState, composerStartRestartGroup, i21110), lazyStaggeredGridState.getBeyondBoundsInfo(), z16, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation, z8, composerStartRestartGroup, (MutableVector.$stable << 6) | i21112 | ((i21114 << 12) & 458752) | (3670016 & i311)).then(lazyStaggeredGridState.getItemAnimator$foundation_release().getModifier()), lazyStaggeredGridState, orientation, z8, z16, flingBehavior3, lazyStaggeredGridState.getMutableInteractionSource(), null, composerStartRestartGroup, (i310 & 7168) | ((i21114 << 3) & PointerIconCompat.TYPE_TEXT) | (i311 & 57344) | (i311 & 458752), 64), lazyStaggeredGridState.getPrefetchState(), function2M884rememberStaggeredGridMeasurePolicyqKj4JfE6, composer2, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z9 = z16;
            modifier4 = modifier10;
            paddingValues3 = paddingValues2;
            flingBehavior4 = flingBehavior3;
            z10 = z8;
            f7 = f6;
            f8 = fM6628constructorimpl2;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i24 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i9 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues;
                }
                if (i11 != 0) {
                    z6 = false;
                } else {
                    z6 = z2;
                }
                if ((i7 & 64) != 0) {
                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    i8 &= -3670017;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                if (i13 != 0) {
                    z7 = true;
                } else {
                    z7 = z5;
                }
                if (i15 != 0) {
                    i21 = 0;
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                } else {
                    i21 = 0;
                    fM6628constructorimpl = f4;
                }
                if (i17 != 0) {
                    fM6628constructorimpl2 = Dp.m6628constructorimpl(i21);
                } else {
                    fM6628constructorimpl2 = f5;
                }
                z8 = z7;
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior3 = flingBehavior2;
                f6 = fM6628constructorimpl;
                i22 = i8;
                modifier3 = modifier2;
            } else {
                if (i24 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i9 != 0) {
                    paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                } else {
                    paddingValuesM665PaddingValues0680j_4 = paddingValues;
                }
                if (i11 != 0) {
                    z6 = false;
                } else {
                    z6 = z2;
                }
                if ((i7 & 64) != 0) {
                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior(composerStartRestartGroup, 6);
                    i8 &= -3670017;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                if (i13 != 0) {
                    z7 = true;
                } else {
                    z7 = z5;
                }
                if (i15 != 0) {
                    i21 = 0;
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                } else {
                    i21 = 0;
                    fM6628constructorimpl = f4;
                }
                if (i17 != 0) {
                    fM6628constructorimpl2 = Dp.m6628constructorimpl(i21);
                } else {
                    fM6628constructorimpl2 = f5;
                }
                z8 = z7;
                paddingValues2 = paddingValuesM665PaddingValues0680j_4;
                flingBehavior3 = flingBehavior2;
                f6 = fM6628constructorimpl;
                i22 = i8;
                modifier3 = modifier2;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(288295126, i22, i19, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:60)");
            }
            int i21115 = i22 & 14;
            Function0<LazyStaggeredGridItemProvider> function0RememberStaggeredGridItemProviderLambda7 = LazyStaggeredGridItemProviderKt.rememberStaggeredGridItemProviderLambda(lazyStaggeredGridState, function1, composerStartRestartGroup, ((i19 << 3) & 112) | i21115);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            int i21116 = i22 >> 6;
            int i21117 = i21116 & 7168;
            int i21118 = i22 >> 9;
            int i21119 = i22;
            boolean z17 = z6;
            Modifier modifier11 = modifier3;
            Function2<LazyLayoutMeasureScope, Constraints, LazyStaggeredGridMeasureResult> function2M884rememberStaggeredGridMeasurePolicyqKj4JfE7 = LazyStaggeredGridMeasurePolicyKt.m884rememberStaggeredGridMeasurePolicyqKj4JfE(lazyStaggeredGridState, function0RememberStaggeredGridItemProviderLambda7, paddingValues2, z6, orientation, f6, fM6628constructorimpl2, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), lazyGridStaggeredGridSlotsProvider, (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), composerStartRestartGroup, (i21116 & 896) | i21115 | i21117 | ((i22 << 9) & 57344) | (i21118 & 458752) | (i21118 & 3670016) | ((i22 << 18) & 234881024));
            int i312 = i21119 >> 12;
            int i313 = i21119 >> 3;
            composer2 = composerStartRestartGroup;
            LazyLayoutKt.LazyLayout(function0RememberStaggeredGridItemProviderLambda7, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier11.then(lazyStaggeredGridState.getRemeasurementModifier()).then(lazyStaggeredGridState.getAwaitLayoutModifier()), function0RememberStaggeredGridItemProviderLambda7, LazyStaggeredGridSemanticsKt.rememberLazyStaggeredGridSemanticState(lazyStaggeredGridState, z17, composerStartRestartGroup, (i312 & 112) | i21115), orientation, z8, z17, composerStartRestartGroup, ((i21119 << 6) & 7168) | (i21118 & 57344) | (i21119 & 458752)), LazyStaggeredGridBeyondBoundsModifierKt.rememberLazyStaggeredGridBeyondBoundsState(lazyStaggeredGridState, composerStartRestartGroup, i21115), lazyStaggeredGridState.getBeyondBoundsInfo(), z17, (LayoutDirection) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation, z8, composerStartRestartGroup, (MutableVector.$stable << 6) | i21117 | ((i21119 << 12) & 458752) | (3670016 & i313)).then(lazyStaggeredGridState.getItemAnimator$foundation_release().getModifier()), lazyStaggeredGridState, orientation, z8, z17, flingBehavior3, lazyStaggeredGridState.getMutableInteractionSource(), null, composerStartRestartGroup, (i312 & 7168) | ((i21119 << 3) & PointerIconCompat.TYPE_TEXT) | (i313 & 57344) | (i313 & 458752), 64), lazyStaggeredGridState.getPrefetchState(), function2M884rememberStaggeredGridMeasurePolicyqKj4JfE7, composer2, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z9 = z17;
            modifier4 = modifier11;
            paddingValues3 = paddingValues2;
            flingBehavior4 = flingBehavior3;
            z10 = z8;
            f7 = f6;
            f8 = fM6628constructorimpl2;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridKt$LazyStaggeredGrid$1
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

                public final void invoke(@Nullable Composer composer3, int i314) {
                    LazyStaggeredGridKt.m873LazyStaggeredGridLJWHXA8(lazyStaggeredGridState, orientation, lazyGridStaggeredGridSlotsProvider, modifier4, paddingValues3, z9, flingBehavior4, z10, f7, f8, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                }
            });
        }
    }
}
