package androidx.compose.foundation.pager;

import androidx.compose.foundation.CheckScrollableContainerConstraintsKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsStateKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.ServerProtocol;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PagerMeasurePolicy.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u009c\u0001\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001a2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0000H\u0001ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006!"}, d2 = {"Lkotlin/Function0;", "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;", "itemProviderLambda", "Landroidx/compose/foundation/pager/PagerState;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "", "reverseLayout", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "", "beyondViewportPageCount", "Landroidx/compose/ui/unit/Dp;", "pageSpacing", "Landroidx/compose/foundation/pager/PageSize;", "pageSize", "Landroidx/compose/ui/Alignment$Horizontal;", "horizontalAlignment", "Landroidx/compose/ui/Alignment$Vertical;", "verticalAlignment", "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "snapPosition", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "pageCount", "Lkotlin/Function2;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;", "Landroidx/compose/ui/unit/Constraints;", "Landroidx/compose/ui/layout/MeasureResult;", "rememberPagerMeasurePolicy-8u0NR3k", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;", "rememberPagerMeasurePolicy", "foundation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class PagerMeasurePolicyKt {
    /* JADX WARN: Code duplicated, block: B:103:0x0131  */
    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:93:0x0113  */
    @Composable
    @NotNull
    /* JADX INFO: renamed from: rememberPagerMeasurePolicy-8u0NR3k, reason: not valid java name */
    public static final Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> m915rememberPagerMeasurePolicy8u0NR3k(@NotNull final Function0<PagerLazyLayoutItemProvider> function0, @NotNull final PagerState pagerState, @NotNull final PaddingValues paddingValues, final boolean z2, @NotNull final Orientation orientation, final int i, final float f4, @NotNull final PageSize pageSize, @Nullable final Alignment.Horizontal horizontal, @Nullable final Alignment.Vertical vertical, @NotNull final SnapPosition snapPosition, @NotNull final CoroutineScope coroutineScope, @NotNull final Function0<Integer> function1, @Nullable Composer composer, int i6, int i7) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1391419623, i6, i7, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:56)");
        }
        if (((i6 & 112) ^ 48) > 32 && composer.changed(pagerState)) {
            z5 = true;
        } else if ((i6 & 48) == 32) {
            z5 = true;
        } else {
            z5 = false;
        }
        boolean z11 = z5 | ((((i6 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(paddingValues)) || (i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | ((((i6 & 7168) ^ 3072) > 2048 && composer.changed(z2)) || (i6 & 3072) == 2048) | ((((57344 & i6) ^ 24576) > 16384 && composer.changed(orientation)) || (i6 & 24576) == 16384) | ((((234881024 & i6) ^ 100663296) > 67108864 && composer.changed(horizontal)) || (i6 & 100663296) == 67108864) | ((((1879048192 & i6) ^ 805306368) > 536870912 && composer.changed(vertical)) || (i6 & 805306368) == 536870912);
        if (((3670016 & i6) ^ 1572864) > 1048576 && composer.changed(f4)) {
            z6 = true;
        } else if ((1572864 & i6) == 1048576) {
            z6 = true;
        } else {
            z6 = false;
        }
        boolean z12 = z11 | z6;
        if (((29360128 & i6) ^ 12582912) > 8388608 && composer.changed(pageSize)) {
            z7 = true;
        } else if ((12582912 & i6) == 8388608) {
            z7 = true;
        } else {
            z7 = false;
        }
        boolean z13 = z12 | z7;
        if (((i7 & 14) ^ 6) > 4 && composer.changed(snapPosition)) {
            z8 = true;
        } else if ((i7 & 6) == 4) {
            z8 = true;
        } else {
            z8 = false;
        }
        boolean z14 = z13 | z8;
        if (((i7 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(function1)) {
            z9 = true;
        } else if ((i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) {
            z9 = true;
        } else {
            z9 = false;
        }
        boolean z15 = z9 | z14;
        if (((458752 & i6) ^ ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) > 131072 && composer.changed(i)) {
            z10 = true;
        } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 131072) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean zChanged = z15 | z10 | composer.changed(coroutineScope);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            Function2<LazyLayoutMeasureScope, Constraints, PagerMeasureResult> function2 = new Function2<LazyLayoutMeasureScope, Constraints, PagerMeasureResult>() { // from class: androidx.compose.foundation.pager.PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ PagerMeasureResult invoke(LazyLayoutMeasureScope lazyLayoutMeasureScope, Constraints constraints) {
                    return m916invoke0kLqBqw(lazyLayoutMeasureScope, constraints.getValue());
                }

                @NotNull
                /* JADX INFO: renamed from: invoke-0kLqBqw, reason: not valid java name */
                public final PagerMeasureResult m916invoke0kLqBqw(@NotNull final LazyLayoutMeasureScope lazyLayoutMeasureScope, final long j4) {
                    int i8;
                    long jIntOffset;
                    ObservableScopeInvalidator.m846attachToScopeimpl(pagerState.m917getMeasurementScopeInvalidatorzYiylxw$foundation_release());
                    Orientation orientation2 = orientation;
                    Orientation orientation3 = Orientation.Vertical;
                    boolean z16 = orientation2 == orientation3;
                    CheckScrollableContainerConstraintsKt.m255checkScrollableContainerConstraintsK40F9xA(j4, z16 ? orientation3 : Orientation.Horizontal);
                    int iMo358roundToPx0680j_4 = z16 ? lazyLayoutMeasureScope.mo358roundToPx0680j_4(paddingValues.mo623calculateLeftPaddingu2uoSUM(lazyLayoutMeasureScope.getLayoutDirection())) : lazyLayoutMeasureScope.mo358roundToPx0680j_4(PaddingKt.calculateStartPadding(paddingValues, lazyLayoutMeasureScope.getLayoutDirection()));
                    int iMo358roundToPx0680j_5 = z16 ? lazyLayoutMeasureScope.mo358roundToPx0680j_4(paddingValues.mo624calculateRightPaddingu2uoSUM(lazyLayoutMeasureScope.getLayoutDirection())) : lazyLayoutMeasureScope.mo358roundToPx0680j_4(PaddingKt.calculateEndPadding(paddingValues, lazyLayoutMeasureScope.getLayoutDirection()));
                    int iMo358roundToPx0680j_6 = lazyLayoutMeasureScope.mo358roundToPx0680j_4(paddingValues.getTop());
                    int iMo358roundToPx0680j_7 = lazyLayoutMeasureScope.mo358roundToPx0680j_4(paddingValues.getBottom());
                    final int i9 = iMo358roundToPx0680j_6 + iMo358roundToPx0680j_7;
                    final int i10 = iMo358roundToPx0680j_4 + iMo358roundToPx0680j_5;
                    int i11 = z16 ? i9 : i10;
                    if (z16 && !z2) {
                        i8 = iMo358roundToPx0680j_6;
                    } else if (z16 && z2) {
                        i8 = iMo358roundToPx0680j_7;
                    } else {
                        i8 = (z16 || z2) ? iMo358roundToPx0680j_5 : iMo358roundToPx0680j_4;
                    }
                    int i12 = i11 - i8;
                    long jM6600offsetNN6EwU = ConstraintsKt.m6600offsetNN6EwU(j4, -i10, -i9);
                    pagerState.setDensity$foundation_release(lazyLayoutMeasureScope);
                    int iMo358roundToPx0680j_8 = lazyLayoutMeasureScope.mo358roundToPx0680j_4(f4);
                    int iM6580getMaxHeightimpl = z16 ? Constraints.m6580getMaxHeightimpl(j4) - i9 : Constraints.m6581getMaxWidthimpl(j4) - i10;
                    if (!z2 || iM6580getMaxHeightimpl > 0) {
                        jIntOffset = IntOffsetKt.IntOffset(iMo358roundToPx0680j_4, iMo358roundToPx0680j_6);
                    } else {
                        if (!z16) {
                            iMo358roundToPx0680j_4 += iM6580getMaxHeightimpl;
                        }
                        if (z16) {
                            iMo358roundToPx0680j_6 += iM6580getMaxHeightimpl;
                        }
                        jIntOffset = IntOffsetKt.IntOffset(iMo358roundToPx0680j_4, iMo358roundToPx0680j_6);
                    }
                    long j6 = jIntOffset;
                    int iCalculateMainAxisPageSize = pageSize.calculateMainAxisPageSize(lazyLayoutMeasureScope, iM6580getMaxHeightimpl, iMo358roundToPx0680j_8);
                    int i13 = iCalculateMainAxisPageSize < 0 ? 0 : iCalculateMainAxisPageSize;
                    pagerState.m921setPremeasureConstraintsBRTryo0$foundation_release(ConstraintsKt.Constraints$default(0, orientation == orientation3 ? Constraints.m6581getMaxWidthimpl(jM6600offsetNN6EwU) : i13, 0, orientation != orientation3 ? Constraints.m6580getMaxHeightimpl(jM6600offsetNN6EwU) : i13, 5, null));
                    PagerLazyLayoutItemProvider pagerLazyLayoutItemProviderInvoke = function0.invoke();
                    Snapshot.Companion companion = Snapshot.INSTANCE;
                    PagerState pagerState2 = pagerState;
                    SnapPosition snapPosition2 = snapPosition;
                    Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
                    Function1<Object, Unit> readObserver = currentThreadSnapshot != null ? currentThreadSnapshot.getReadObserver() : null;
                    Snapshot snapshotMakeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
                    try {
                        int iMatchScrollPositionWithKey$foundation_release = pagerState2.matchScrollPositionWithKey$foundation_release(pagerLazyLayoutItemProviderInvoke, pagerState2.getCurrentPage());
                        int iCurrentPageOffset = PagerKt.currentPageOffset(snapPosition2, iM6580getMaxHeightimpl, i13, iMo358roundToPx0680j_8, i8, i12, pagerState2.getCurrentPage(), pagerState2.getCurrentPageOffsetFraction(), pagerState2.getPageCount());
                        Unit unit = Unit.a;
                        companion.restoreNonObservable(currentThreadSnapshot, snapshotMakeCurrentNonObservable, readObserver);
                        int i14 = iM6580getMaxHeightimpl;
                        int i15 = i8;
                        PagerMeasureResult pagerMeasureResultM914measurePagerbmk8ZPk = PagerMeasureKt.m914measurePagerbmk8ZPk(lazyLayoutMeasureScope, function1.invoke().intValue(), pagerLazyLayoutItemProviderInvoke, i14, i15, i12, iMo358roundToPx0680j_8, iMatchScrollPositionWithKey$foundation_release, iCurrentPageOffset, jM6600offsetNN6EwU, orientation, vertical, horizontal, z2, j6, i13, i, LazyLayoutBeyondBoundsStateKt.calculateLazyLayoutPinnedIndices(pagerLazyLayoutItemProviderInvoke, pagerState.getPinnedPages(), pagerState.getBeyondBoundsInfo()), snapPosition, pagerState.m918getPlacementScopeInvalidatorzYiylxw$foundation_release(), coroutineScope, new Function3<Integer, Integer, Function1<? super Placeable.PlacementScope, ? extends Unit>, MeasureResult>() { // from class: androidx.compose.foundation.pager.PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ MeasureResult invoke(Integer num, Integer num2, Function1<? super Placeable.PlacementScope, ? extends Unit> function3) {
                                return invoke(num.intValue(), num2.intValue(), (Function1<? super Placeable.PlacementScope, Unit>) function3);
                            }

                            @NotNull
                            public final MeasureResult invoke(int i16, int i17, @NotNull Function1<? super Placeable.PlacementScope, Unit> function3) {
                                return lazyLayoutMeasureScope.layout(ConstraintsKt.m6598constrainWidthK40F9xA(j4, i16 + i10), ConstraintsKt.m6597constrainHeightK40F9xA(j4, i17 + i9), MapsKt.emptyMap(), function3);
                            }
                        });
                        PagerState.applyMeasureResult$foundation_release$default(pagerState, pagerMeasureResultM914measurePagerbmk8ZPk, false, 2, null);
                        return pagerMeasureResultM914measurePagerbmk8ZPk;
                    } catch (Throwable th) {
                        companion.restoreNonObservable(currentThreadSnapshot, snapshotMakeCurrentNonObservable, readObserver);
                        throw th;
                    }
                }
            };
            composer.updateRememberedValue(function2);
            objRememberedValue = function2;
        }
        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function3 = (Function2) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return function3;
    }
}
