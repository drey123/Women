package androidx.compose.foundation.lazy;

import android.support.v4.media.a;
import androidx.compose.foundation.CheckScrollableContainerConstraintsKt;
import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.foundation.ScrollingContainerKt;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.Orientation;
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
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.ServerProtocol;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
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

/* JADX INFO: compiled from: LazyList.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0095\u0001\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0001¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0097\u0001\u0010(\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0$2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0006H\u0003¢\u0006\u0004\b(\u0010)¨\u0006*"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/foundation/lazy/LazyListState;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "", "reverseLayout", "isVertical", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "userScrollEnabled", "", "beyondBoundsItemCount", "Landroidx/compose/ui/Alignment$Horizontal;", "horizontalAlignment", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "verticalArrangement", "Landroidx/compose/ui/Alignment$Vertical;", "verticalAlignment", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "horizontalArrangement", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/LazyListScope;", "", UriUtil.LOCAL_CONTENT_SCHEME, "LazyList", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V", "Lkotlin/Function0;", "Landroidx/compose/foundation/lazy/LazyListItemProvider;", "itemProviderLambda", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Landroidx/compose/ui/graphics/GraphicsContext;", "graphicsContext", "stickyHeadersEnabled", "Lkotlin/Function2;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;", "Landroidx/compose/ui/unit/Constraints;", "Landroidx/compose/ui/layout/MeasureResult;", "rememberLazyListMeasurePolicy", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;", "foundation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class LazyListKt {
    /* JADX WARN: Code duplicated, block: B:101:0x011f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0125  */
    /* JADX WARN: Code duplicated, block: B:104:0x0128  */
    /* JADX WARN: Code duplicated, block: B:108:0x0130  */
    /* JADX WARN: Code duplicated, block: B:109:0x0135  */
    /* JADX WARN: Code duplicated, block: B:111:0x013b  */
    /* JADX WARN: Code duplicated, block: B:113:0x0141  */
    /* JADX WARN: Code duplicated, block: B:114:0x0144  */
    /* JADX WARN: Code duplicated, block: B:116:0x0149  */
    /* JADX WARN: Code duplicated, block: B:119:0x014f  */
    /* JADX WARN: Code duplicated, block: B:121:0x0154  */
    /* JADX WARN: Code duplicated, block: B:123:0x015a  */
    /* JADX WARN: Code duplicated, block: B:125:0x0160  */
    /* JADX WARN: Code duplicated, block: B:126:0x0163  */
    /* JADX WARN: Code duplicated, block: B:130:0x016c  */
    /* JADX WARN: Code duplicated, block: B:131:0x016f  */
    /* JADX WARN: Code duplicated, block: B:133:0x0173  */
    /* JADX WARN: Code duplicated, block: B:136:0x017a  */
    /* JADX WARN: Code duplicated, block: B:140:0x0187  */
    /* JADX WARN: Code duplicated, block: B:146:0x01a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:147:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:148:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:151:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:152:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:154:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:155:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:157:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:158:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:160:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:161:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:164:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:167:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:170:0x027a  */
    /* JADX WARN: Code duplicated, block: B:172:0x027e  */
    /* JADX WARN: Code duplicated, block: B:175:0x0322  */
    /* JADX WARN: Code duplicated, block: B:179:0x0334  */
    /* JADX WARN: Code duplicated, block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:43:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:91:0x0101  */
    /* JADX WARN: Code duplicated, block: B:93:0x0107  */
    /* JADX WARN: Code duplicated, block: B:94:0x010a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0114  */
    /* JADX WARN: Code duplicated, block: B:99:0x0119  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void LazyList(@NotNull final Modifier modifier, @NotNull final LazyListState lazyListState, @NotNull final PaddingValues paddingValues, final boolean z2, final boolean z5, @NotNull final FlingBehavior flingBehavior, final boolean z6, int i, @Nullable Alignment.Horizontal horizontal, @Nullable Arrangement.Vertical vertical, @Nullable Alignment.Vertical vertical2, @Nullable Arrangement.Horizontal horizontal2, @NotNull final Function1<? super LazyListScope, Unit> function1, @Nullable Composer composer, final int i6, final int i7, final int i8) {
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
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        Alignment.Horizontal horizontal3;
        Arrangement.Vertical vertical3;
        Alignment.Vertical vertical4;
        Arrangement.Horizontal horizontal4;
        Object objRememberedValue;
        Orientation orientation;
        Composer composer2;
        final int i27;
        final Alignment.Horizontal horizontal5;
        final Arrangement.Vertical vertical5;
        final Alignment.Vertical vertical6;
        final Arrangement.Horizontal horizontal6;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(620764179);
        if ((i8 & 1) != 0) {
            i9 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            i9 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i6;
        } else {
            i9 = i6;
        }
        if ((i8 & 2) != 0) {
            i9 |= 48;
        } else if ((i6 & 48) == 0) {
            i9 |= composerStartRestartGroup.changed(lazyListState) ? 32 : 16;
        }
        if ((i8 & 4) == 0) {
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                i9 |= composerStartRestartGroup.changed(paddingValues) ? 256 : 128;
            }
            if ((i8 & 8) != 0) {
                if ((i6 & 3072) == 0) {
                    if (composerStartRestartGroup.changed(z2)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i9 |= i10;
                }
                if ((i8 & 16) != 0) {
                    i9 |= 24576;
                } else if ((i6 & 24576) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i9 |= i11;
                }
                if ((i8 & 32) != 0) {
                    if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(flingBehavior)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i9 |= i12;
                    }
                    if ((i8 & 64) != 0) {
                        i9 |= 1572864;
                    } else if ((i6 & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(z6)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i9 |= i13;
                    }
                    i14 = i8 & 128;
                    if (i14 != 0) {
                        i9 |= 12582912;
                    } else if ((i6 & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(i)) {
                            i15 = 8388608;
                        } else {
                            i15 = 4194304;
                        }
                        i9 |= i15;
                    }
                    i16 = i8 & 256;
                    if (i16 != 0) {
                        i9 |= 100663296;
                    } else if ((i6 & 100663296) == 0) {
                        if (composerStartRestartGroup.changed(horizontal)) {
                            i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i17 = 33554432;
                        }
                        i9 |= i17;
                    }
                    i18 = i8 & 512;
                    if (i18 != 0) {
                        i9 |= 805306368;
                    } else if ((i6 & 805306368) == 0) {
                        if (composerStartRestartGroup.changed(vertical)) {
                            i19 = 536870912;
                        } else {
                            i19 = 268435456;
                        }
                        i9 |= i19;
                    }
                    i20 = i8 & 1024;
                    if (i20 != 0) {
                        i21 = i7 | 6;
                    } else if ((i7 & 6) == 0) {
                        if (composerStartRestartGroup.changed(vertical2)) {
                            i22 = 4;
                        } else {
                            i22 = 2;
                        }
                        i21 = i7 | i22;
                    } else {
                        i21 = i7;
                    }
                    i23 = i8 & 2048;
                    if (i23 != 0) {
                        i21 |= 48;
                    } else if ((i7 & 48) == 0) {
                        if (composerStartRestartGroup.changed(horizontal2)) {
                            i24 = 32;
                        } else {
                            i24 = 16;
                        }
                        i21 |= i24;
                    }
                    i25 = i21;
                    if ((i8 & 4096) != 0) {
                        i25 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
                    } else if ((i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                        i25 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
                    }
                    if ((306783379 & i9) != 306783378 && (i25 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.skipToGroupEnd();
                        i27 = i;
                        horizontal5 = horizontal;
                        vertical6 = vertical2;
                        horizontal6 = horizontal2;
                        composer2 = composerStartRestartGroup;
                        vertical5 = vertical;
                    } else {
                        if (i14 != 0) {
                            i26 = 0;
                        } else {
                            i26 = i;
                        }
                        if (i16 != 0) {
                            horizontal3 = null;
                        } else {
                            horizontal3 = horizontal;
                        }
                        if (i18 != 0) {
                            vertical3 = null;
                        } else {
                            vertical3 = vertical;
                        }
                        if (i20 != 0) {
                            vertical4 = null;
                        } else {
                            vertical4 = vertical2;
                        }
                        if (i23 != 0) {
                            horizontal4 = null;
                        } else {
                            horizontal4 = horizontal2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(620764179, i9, i25, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)");
                        }
                        int i28 = (i9 >> 3) & 14;
                        Function0<LazyListItemProvider> function0RememberLazyListItemProviderLambda = LazyListItemProviderKt.rememberLazyListItemProviderLambda(lazyListState, function1, composerStartRestartGroup, i28 | ((i25 >> 3) & 112));
                        int i29 = i9 >> 9;
                        LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyListSemanticState = LazyListSemanticsKt.rememberLazyListSemanticState(lazyListState, z5, composerStartRestartGroup, i28 | (i29 & 112));
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        int i30 = i9 & 112;
                        int i31 = i9 & 7168;
                        int i32 = i9 >> 6;
                        int i33 = i25 << 21;
                        int i34 = i9;
                        int i35 = i26;
                        Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyListMeasurePolicy = rememberLazyListMeasurePolicy(function0RememberLazyListItemProviderLambda, lazyListState, paddingValues, z2, z5, i26, horizontal3, vertical4, horizontal4, vertical3, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), !((Boolean) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalScrollCaptureInProgress())).booleanValue(), composerStartRestartGroup, (65520 & i9) | (i32 & 458752) | (i32 & 3670016) | (29360128 & i33) | (i33 & 234881024) | (1879048192 & i9), 0);
                        if (z5) {
                            orientation = Orientation.Vertical;
                        } else {
                            orientation = Orientation.Horizontal;
                        }
                        Orientation orientation2 = orientation;
                        composer2 = composerStartRestartGroup;
                        LazyLayoutKt.LazyLayout(function0RememberLazyListItemProviderLambda, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier.then(lazyListState.getRemeasurementModifier()).then(lazyListState.getAwaitLayoutModifier()), function0RememberLazyListItemProviderLambda, lazyLayoutSemanticStateRememberLazyListSemanticState, orientation2, z6, z2, composerStartRestartGroup, (i32 & 57344) | ((i34 << 6) & 458752)), LazyListBeyondBoundsModifierKt.rememberLazyListBeyondBoundsState(lazyListState, i35, composer2, i28 | ((i34 >> 18) & 112)), lazyListState.getBeyondBoundsInfo(), z2, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation2, z6, composer2, (MutableVector.$stable << 6) | i31 | (i34 & 3670016)).then(lazyListState.getItemAnimator$foundation_release().getModifier()), lazyListState, orientation2, z6, z2, flingBehavior, lazyListState.getInternalInteractionSource(), null, composer2, i30 | (i29 & 7168) | (57344 & (i34 << 3)) | (i34 & 458752), 64), lazyListState.getPrefetchState(), function2RememberLazyListMeasurePolicy, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        i27 = i35;
                        horizontal5 = horizontal3;
                        vertical5 = vertical3;
                        vertical6 = vertical4;
                        horizontal6 = horizontal4;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyListKt.LazyList.1
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
                                LazyListKt.LazyList(modifier, lazyListState, paddingValues, z2, z5, flingBehavior, z6, i27, horizontal5, vertical5, vertical6, horizontal6, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), RecomposeScopeImplKt.updateChangedFlags(i7), i8);
                            }
                        });
                    }
                }
                i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                if ((i8 & 64) != 0) {
                    i9 |= 1572864;
                } else if ((i6 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z6)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i9 |= i13;
                }
                i14 = i8 & 128;
                if (i14 != 0) {
                    i9 |= 12582912;
                } else if ((i6 & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(i)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i9 |= i15;
                }
                i16 = i8 & 256;
                if (i16 != 0) {
                    i9 |= 100663296;
                } else if ((i6 & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(horizontal)) {
                        i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i17 = 33554432;
                    }
                    i9 |= i17;
                }
                i18 = i8 & 512;
                if (i18 != 0) {
                    i9 |= 805306368;
                } else if ((i6 & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(vertical)) {
                        i19 = 536870912;
                    } else {
                        i19 = 268435456;
                    }
                    i9 |= i19;
                }
                i20 = i8 & 1024;
                if (i20 != 0) {
                    i21 = i7 | 6;
                } else if ((i7 & 6) == 0) {
                    if (composerStartRestartGroup.changed(vertical2)) {
                        i22 = 4;
                    } else {
                        i22 = 2;
                    }
                    i21 = i7 | i22;
                } else {
                    i21 = i7;
                }
                i23 = i8 & 2048;
                if (i23 != 0) {
                    i21 |= 48;
                } else if ((i7 & 48) == 0) {
                    if (composerStartRestartGroup.changed(horizontal2)) {
                        i24 = 32;
                    } else {
                        i24 = 16;
                    }
                    i21 |= i24;
                }
                i25 = i21;
                if ((i8 & 4096) != 0) {
                    i25 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
                } else if ((i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    i25 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
                }
                if ((306783379 & i9) != 306783378) {
                    if (i14 != 0) {
                        i26 = 0;
                    } else {
                        i26 = i;
                    }
                    if (i16 != 0) {
                        horizontal3 = null;
                    } else {
                        horizontal3 = horizontal;
                    }
                    if (i18 != 0) {
                        vertical3 = null;
                    } else {
                        vertical3 = vertical;
                    }
                    if (i20 != 0) {
                        vertical4 = null;
                    } else {
                        vertical4 = vertical2;
                    }
                    if (i23 != 0) {
                        horizontal4 = null;
                    } else {
                        horizontal4 = horizontal2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(620764179, i9, i25, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)");
                    }
                    int i210 = (i9 >> 3) & 14;
                    Function0<LazyListItemProvider> function0RememberLazyListItemProviderLambda2 = LazyListItemProviderKt.rememberLazyListItemProviderLambda(lazyListState, function1, composerStartRestartGroup, i210 | ((i25 >> 3) & 112));
                    int i211 = i9 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyListSemanticState2 = LazyListSemanticsKt.rememberLazyListSemanticState(lazyListState, z5, composerStartRestartGroup, i210 | (i211 & 112));
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i36 = i9 & 112;
                    int i37 = i9 & 7168;
                    int i38 = i9 >> 6;
                    int i39 = i25 << 21;
                    int i310 = i9;
                    int i311 = i26;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyListMeasurePolicy2 = rememberLazyListMeasurePolicy(function0RememberLazyListItemProviderLambda2, lazyListState, paddingValues, z2, z5, i26, horizontal3, vertical4, horizontal4, vertical3, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), !((Boolean) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalScrollCaptureInProgress())).booleanValue(), composerStartRestartGroup, (65520 & i9) | (i38 & 458752) | (i38 & 3670016) | (29360128 & i39) | (i39 & 234881024) | (1879048192 & i9), 0);
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation3 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyListItemProviderLambda2, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier.then(lazyListState.getRemeasurementModifier()).then(lazyListState.getAwaitLayoutModifier()), function0RememberLazyListItemProviderLambda2, lazyLayoutSemanticStateRememberLazyListSemanticState2, orientation3, z6, z2, composerStartRestartGroup, (i38 & 57344) | ((i310 << 6) & 458752)), LazyListBeyondBoundsModifierKt.rememberLazyListBeyondBoundsState(lazyListState, i311, composer2, i210 | ((i310 >> 18) & 112)), lazyListState.getBeyondBoundsInfo(), z2, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation3, z6, composer2, (MutableVector.$stable << 6) | i37 | (i310 & 3670016)).then(lazyListState.getItemAnimator$foundation_release().getModifier()), lazyListState, orientation3, z6, z2, flingBehavior, lazyListState.getInternalInteractionSource(), null, composer2, i36 | (i211 & 7168) | (57344 & (i310 << 3)) | (i310 & 458752), 64), lazyListState.getPrefetchState(), function2RememberLazyListMeasurePolicy2, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    i27 = i311;
                    horizontal5 = horizontal3;
                    vertical5 = vertical3;
                    vertical6 = vertical4;
                    horizontal6 = horizontal4;
                } else {
                    if (i14 != 0) {
                        i26 = 0;
                    } else {
                        i26 = i;
                    }
                    if (i16 != 0) {
                        horizontal3 = null;
                    } else {
                        horizontal3 = horizontal;
                    }
                    if (i18 != 0) {
                        vertical3 = null;
                    } else {
                        vertical3 = vertical;
                    }
                    if (i20 != 0) {
                        vertical4 = null;
                    } else {
                        vertical4 = vertical2;
                    }
                    if (i23 != 0) {
                        horizontal4 = null;
                    } else {
                        horizontal4 = horizontal2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(620764179, i9, i25, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)");
                    }
                    int i212 = (i9 >> 3) & 14;
                    Function0<LazyListItemProvider> function0RememberLazyListItemProviderLambda3 = LazyListItemProviderKt.rememberLazyListItemProviderLambda(lazyListState, function1, composerStartRestartGroup, i212 | ((i25 >> 3) & 112));
                    int i213 = i9 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyListSemanticState3 = LazyListSemanticsKt.rememberLazyListSemanticState(lazyListState, z5, composerStartRestartGroup, i212 | (i213 & 112));
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i312 = i9 & 112;
                    int i313 = i9 & 7168;
                    int i314 = i9 >> 6;
                    int i315 = i25 << 21;
                    int i316 = i9;
                    int i317 = i26;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyListMeasurePolicy3 = rememberLazyListMeasurePolicy(function0RememberLazyListItemProviderLambda3, lazyListState, paddingValues, z2, z5, i26, horizontal3, vertical4, horizontal4, vertical3, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), !((Boolean) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalScrollCaptureInProgress())).booleanValue(), composerStartRestartGroup, (65520 & i9) | (i314 & 458752) | (i314 & 3670016) | (29360128 & i315) | (i315 & 234881024) | (1879048192 & i9), 0);
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation4 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyListItemProviderLambda3, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier.then(lazyListState.getRemeasurementModifier()).then(lazyListState.getAwaitLayoutModifier()), function0RememberLazyListItemProviderLambda3, lazyLayoutSemanticStateRememberLazyListSemanticState3, orientation4, z6, z2, composerStartRestartGroup, (i314 & 57344) | ((i316 << 6) & 458752)), LazyListBeyondBoundsModifierKt.rememberLazyListBeyondBoundsState(lazyListState, i317, composer2, i212 | ((i316 >> 18) & 112)), lazyListState.getBeyondBoundsInfo(), z2, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation4, z6, composer2, (MutableVector.$stable << 6) | i313 | (i316 & 3670016)).then(lazyListState.getItemAnimator$foundation_release().getModifier()), lazyListState, orientation4, z6, z2, flingBehavior, lazyListState.getInternalInteractionSource(), null, composer2, i312 | (i213 & 7168) | (57344 & (i316 << 3)) | (i316 & 458752), 64), lazyListState.getPrefetchState(), function2RememberLazyListMeasurePolicy3, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    i27 = i317;
                    horizontal5 = horizontal3;
                    vertical5 = vertical3;
                    vertical6 = vertical4;
                    horizontal6 = horizontal4;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyListKt.LazyList.1
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

                        public final void invoke(@Nullable Composer composer3, int i318) {
                            LazyListKt.LazyList(modifier, lazyListState, paddingValues, z2, z5, flingBehavior, z6, i27, horizontal5, vertical5, vertical6, horizontal6, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), RecomposeScopeImplKt.updateChangedFlags(i7), i8);
                        }
                    });
                }
            }
            i9 |= 3072;
            if ((i8 & 16) != 0) {
                i9 |= 24576;
            } else if ((i6 & 24576) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i9 |= i11;
            }
            if ((i8 & 32) != 0) {
                if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(flingBehavior)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i9 |= i12;
                }
                if ((i8 & 64) != 0) {
                    i9 |= 1572864;
                } else if ((i6 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z6)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i9 |= i13;
                }
                i14 = i8 & 128;
                if (i14 != 0) {
                    i9 |= 12582912;
                } else if ((i6 & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(i)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i9 |= i15;
                }
                i16 = i8 & 256;
                if (i16 != 0) {
                    i9 |= 100663296;
                } else if ((i6 & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(horizontal)) {
                        i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i17 = 33554432;
                    }
                    i9 |= i17;
                }
                i18 = i8 & 512;
                if (i18 != 0) {
                    i9 |= 805306368;
                } else if ((i6 & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(vertical)) {
                        i19 = 536870912;
                    } else {
                        i19 = 268435456;
                    }
                    i9 |= i19;
                }
                i20 = i8 & 1024;
                if (i20 != 0) {
                    i21 = i7 | 6;
                } else if ((i7 & 6) == 0) {
                    if (composerStartRestartGroup.changed(vertical2)) {
                        i22 = 4;
                    } else {
                        i22 = 2;
                    }
                    i21 = i7 | i22;
                } else {
                    i21 = i7;
                }
                i23 = i8 & 2048;
                if (i23 != 0) {
                    i21 |= 48;
                } else if ((i7 & 48) == 0) {
                    if (composerStartRestartGroup.changed(horizontal2)) {
                        i24 = 32;
                    } else {
                        i24 = 16;
                    }
                    i21 |= i24;
                }
                i25 = i21;
                if ((i8 & 4096) != 0) {
                    i25 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
                } else if ((i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    i25 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
                }
                if ((306783379 & i9) != 306783378) {
                    if (i14 != 0) {
                        i26 = 0;
                    } else {
                        i26 = i;
                    }
                    if (i16 != 0) {
                        horizontal3 = null;
                    } else {
                        horizontal3 = horizontal;
                    }
                    if (i18 != 0) {
                        vertical3 = null;
                    } else {
                        vertical3 = vertical;
                    }
                    if (i20 != 0) {
                        vertical4 = null;
                    } else {
                        vertical4 = vertical2;
                    }
                    if (i23 != 0) {
                        horizontal4 = null;
                    } else {
                        horizontal4 = horizontal2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(620764179, i9, i25, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)");
                    }
                    int i214 = (i9 >> 3) & 14;
                    Function0<LazyListItemProvider> function0RememberLazyListItemProviderLambda4 = LazyListItemProviderKt.rememberLazyListItemProviderLambda(lazyListState, function1, composerStartRestartGroup, i214 | ((i25 >> 3) & 112));
                    int i215 = i9 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyListSemanticState4 = LazyListSemanticsKt.rememberLazyListSemanticState(lazyListState, z5, composerStartRestartGroup, i214 | (i215 & 112));
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i318 = i9 & 112;
                    int i319 = i9 & 7168;
                    int i3110 = i9 >> 6;
                    int i3111 = i25 << 21;
                    int i3112 = i9;
                    int i3113 = i26;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyListMeasurePolicy4 = rememberLazyListMeasurePolicy(function0RememberLazyListItemProviderLambda4, lazyListState, paddingValues, z2, z5, i26, horizontal3, vertical4, horizontal4, vertical3, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), !((Boolean) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalScrollCaptureInProgress())).booleanValue(), composerStartRestartGroup, (65520 & i9) | (i3110 & 458752) | (i3110 & 3670016) | (29360128 & i3111) | (i3111 & 234881024) | (1879048192 & i9), 0);
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation5 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyListItemProviderLambda4, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier.then(lazyListState.getRemeasurementModifier()).then(lazyListState.getAwaitLayoutModifier()), function0RememberLazyListItemProviderLambda4, lazyLayoutSemanticStateRememberLazyListSemanticState4, orientation5, z6, z2, composerStartRestartGroup, (i3110 & 57344) | ((i3112 << 6) & 458752)), LazyListBeyondBoundsModifierKt.rememberLazyListBeyondBoundsState(lazyListState, i3113, composer2, i214 | ((i3112 >> 18) & 112)), lazyListState.getBeyondBoundsInfo(), z2, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation5, z6, composer2, (MutableVector.$stable << 6) | i319 | (i3112 & 3670016)).then(lazyListState.getItemAnimator$foundation_release().getModifier()), lazyListState, orientation5, z6, z2, flingBehavior, lazyListState.getInternalInteractionSource(), null, composer2, i318 | (i215 & 7168) | (57344 & (i3112 << 3)) | (i3112 & 458752), 64), lazyListState.getPrefetchState(), function2RememberLazyListMeasurePolicy4, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    i27 = i3113;
                    horizontal5 = horizontal3;
                    vertical5 = vertical3;
                    vertical6 = vertical4;
                    horizontal6 = horizontal4;
                } else {
                    if (i14 != 0) {
                        i26 = 0;
                    } else {
                        i26 = i;
                    }
                    if (i16 != 0) {
                        horizontal3 = null;
                    } else {
                        horizontal3 = horizontal;
                    }
                    if (i18 != 0) {
                        vertical3 = null;
                    } else {
                        vertical3 = vertical;
                    }
                    if (i20 != 0) {
                        vertical4 = null;
                    } else {
                        vertical4 = vertical2;
                    }
                    if (i23 != 0) {
                        horizontal4 = null;
                    } else {
                        horizontal4 = horizontal2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(620764179, i9, i25, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)");
                    }
                    int i216 = (i9 >> 3) & 14;
                    Function0<LazyListItemProvider> function0RememberLazyListItemProviderLambda5 = LazyListItemProviderKt.rememberLazyListItemProviderLambda(lazyListState, function1, composerStartRestartGroup, i216 | ((i25 >> 3) & 112));
                    int i217 = i9 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyListSemanticState5 = LazyListSemanticsKt.rememberLazyListSemanticState(lazyListState, z5, composerStartRestartGroup, i216 | (i217 & 112));
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i3114 = i9 & 112;
                    int i3115 = i9 & 7168;
                    int i3116 = i9 >> 6;
                    int i3117 = i25 << 21;
                    int i3118 = i9;
                    int i3119 = i26;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyListMeasurePolicy5 = rememberLazyListMeasurePolicy(function0RememberLazyListItemProviderLambda5, lazyListState, paddingValues, z2, z5, i26, horizontal3, vertical4, horizontal4, vertical3, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), !((Boolean) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalScrollCaptureInProgress())).booleanValue(), composerStartRestartGroup, (65520 & i9) | (i3116 & 458752) | (i3116 & 3670016) | (29360128 & i3117) | (i3117 & 234881024) | (1879048192 & i9), 0);
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation6 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyListItemProviderLambda5, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier.then(lazyListState.getRemeasurementModifier()).then(lazyListState.getAwaitLayoutModifier()), function0RememberLazyListItemProviderLambda5, lazyLayoutSemanticStateRememberLazyListSemanticState5, orientation6, z6, z2, composerStartRestartGroup, (i3116 & 57344) | ((i3118 << 6) & 458752)), LazyListBeyondBoundsModifierKt.rememberLazyListBeyondBoundsState(lazyListState, i3119, composer2, i216 | ((i3118 >> 18) & 112)), lazyListState.getBeyondBoundsInfo(), z2, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation6, z6, composer2, (MutableVector.$stable << 6) | i3115 | (i3118 & 3670016)).then(lazyListState.getItemAnimator$foundation_release().getModifier()), lazyListState, orientation6, z6, z2, flingBehavior, lazyListState.getInternalInteractionSource(), null, composer2, i3114 | (i217 & 7168) | (57344 & (i3118 << 3)) | (i3118 & 458752), 64), lazyListState.getPrefetchState(), function2RememberLazyListMeasurePolicy5, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    i27 = i3119;
                    horizontal5 = horizontal3;
                    vertical5 = vertical3;
                    vertical6 = vertical4;
                    horizontal6 = horizontal4;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyListKt.LazyList.1
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

                        public final void invoke(@Nullable Composer composer3, int i3120) {
                            LazyListKt.LazyList(modifier, lazyListState, paddingValues, z2, z5, flingBehavior, z6, i27, horizontal5, vertical5, vertical6, horizontal6, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), RecomposeScopeImplKt.updateChangedFlags(i7), i8);
                        }
                    });
                }
            }
            i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            if ((i8 & 64) != 0) {
                i9 |= 1572864;
            } else if ((i6 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(z6)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i9 |= i13;
            }
            i14 = i8 & 128;
            if (i14 != 0) {
                i9 |= 12582912;
            } else if ((i6 & 12582912) == 0) {
                if (composerStartRestartGroup.changed(i)) {
                    i15 = 8388608;
                } else {
                    i15 = 4194304;
                }
                i9 |= i15;
            }
            i16 = i8 & 256;
            if (i16 != 0) {
                i9 |= 100663296;
            } else if ((i6 & 100663296) == 0) {
                if (composerStartRestartGroup.changed(horizontal)) {
                    i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i17 = 33554432;
                }
                i9 |= i17;
            }
            i18 = i8 & 512;
            if (i18 != 0) {
                i9 |= 805306368;
            } else if ((i6 & 805306368) == 0) {
                if (composerStartRestartGroup.changed(vertical)) {
                    i19 = 536870912;
                } else {
                    i19 = 268435456;
                }
                i9 |= i19;
            }
            i20 = i8 & 1024;
            if (i20 != 0) {
                i21 = i7 | 6;
            } else if ((i7 & 6) == 0) {
                if (composerStartRestartGroup.changed(vertical2)) {
                    i22 = 4;
                } else {
                    i22 = 2;
                }
                i21 = i7 | i22;
            } else {
                i21 = i7;
            }
            i23 = i8 & 2048;
            if (i23 != 0) {
                i21 |= 48;
            } else if ((i7 & 48) == 0) {
                if (composerStartRestartGroup.changed(horizontal2)) {
                    i24 = 32;
                } else {
                    i24 = 16;
                }
                i21 |= i24;
            }
            i25 = i21;
            if ((i8 & 4096) != 0) {
                i25 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            } else if ((i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                i25 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
            }
            if ((306783379 & i9) != 306783378) {
                if (i14 != 0) {
                    i26 = 0;
                } else {
                    i26 = i;
                }
                if (i16 != 0) {
                    horizontal3 = null;
                } else {
                    horizontal3 = horizontal;
                }
                if (i18 != 0) {
                    vertical3 = null;
                } else {
                    vertical3 = vertical;
                }
                if (i20 != 0) {
                    vertical4 = null;
                } else {
                    vertical4 = vertical2;
                }
                if (i23 != 0) {
                    horizontal4 = null;
                } else {
                    horizontal4 = horizontal2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(620764179, i9, i25, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)");
                }
                int i218 = (i9 >> 3) & 14;
                Function0<LazyListItemProvider> function0RememberLazyListItemProviderLambda6 = LazyListItemProviderKt.rememberLazyListItemProviderLambda(lazyListState, function1, composerStartRestartGroup, i218 | ((i25 >> 3) & 112));
                int i219 = i9 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyListSemanticState6 = LazyListSemanticsKt.rememberLazyListSemanticState(lazyListState, z5, composerStartRestartGroup, i218 | (i219 & 112));
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                int i31110 = i9 & 112;
                int i31111 = i9 & 7168;
                int i31112 = i9 >> 6;
                int i31113 = i25 << 21;
                int i31114 = i9;
                int i31115 = i26;
                Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyListMeasurePolicy6 = rememberLazyListMeasurePolicy(function0RememberLazyListItemProviderLambda6, lazyListState, paddingValues, z2, z5, i26, horizontal3, vertical4, horizontal4, vertical3, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), !((Boolean) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalScrollCaptureInProgress())).booleanValue(), composerStartRestartGroup, (65520 & i9) | (i31112 & 458752) | (i31112 & 3670016) | (29360128 & i31113) | (i31113 & 234881024) | (1879048192 & i9), 0);
                if (z5) {
                    orientation = Orientation.Vertical;
                } else {
                    orientation = Orientation.Horizontal;
                }
                Orientation orientation7 = orientation;
                composer2 = composerStartRestartGroup;
                LazyLayoutKt.LazyLayout(function0RememberLazyListItemProviderLambda6, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier.then(lazyListState.getRemeasurementModifier()).then(lazyListState.getAwaitLayoutModifier()), function0RememberLazyListItemProviderLambda6, lazyLayoutSemanticStateRememberLazyListSemanticState6, orientation7, z6, z2, composerStartRestartGroup, (i31112 & 57344) | ((i31114 << 6) & 458752)), LazyListBeyondBoundsModifierKt.rememberLazyListBeyondBoundsState(lazyListState, i31115, composer2, i218 | ((i31114 >> 18) & 112)), lazyListState.getBeyondBoundsInfo(), z2, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation7, z6, composer2, (MutableVector.$stable << 6) | i31111 | (i31114 & 3670016)).then(lazyListState.getItemAnimator$foundation_release().getModifier()), lazyListState, orientation7, z6, z2, flingBehavior, lazyListState.getInternalInteractionSource(), null, composer2, i31110 | (i219 & 7168) | (57344 & (i31114 << 3)) | (i31114 & 458752), 64), lazyListState.getPrefetchState(), function2RememberLazyListMeasurePolicy6, composer2, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i27 = i31115;
                horizontal5 = horizontal3;
                vertical5 = vertical3;
                vertical6 = vertical4;
                horizontal6 = horizontal4;
            } else {
                if (i14 != 0) {
                    i26 = 0;
                } else {
                    i26 = i;
                }
                if (i16 != 0) {
                    horizontal3 = null;
                } else {
                    horizontal3 = horizontal;
                }
                if (i18 != 0) {
                    vertical3 = null;
                } else {
                    vertical3 = vertical;
                }
                if (i20 != 0) {
                    vertical4 = null;
                } else {
                    vertical4 = vertical2;
                }
                if (i23 != 0) {
                    horizontal4 = null;
                } else {
                    horizontal4 = horizontal2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(620764179, i9, i25, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)");
                }
                int i2110 = (i9 >> 3) & 14;
                Function0<LazyListItemProvider> function0RememberLazyListItemProviderLambda7 = LazyListItemProviderKt.rememberLazyListItemProviderLambda(lazyListState, function1, composerStartRestartGroup, i2110 | ((i25 >> 3) & 112));
                int i2111 = i9 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyListSemanticState7 = LazyListSemanticsKt.rememberLazyListSemanticState(lazyListState, z5, composerStartRestartGroup, i2110 | (i2111 & 112));
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                int i31116 = i9 & 112;
                int i31117 = i9 & 7168;
                int i31118 = i9 >> 6;
                int i31119 = i25 << 21;
                int i311110 = i9;
                int i311111 = i26;
                Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyListMeasurePolicy7 = rememberLazyListMeasurePolicy(function0RememberLazyListItemProviderLambda7, lazyListState, paddingValues, z2, z5, i26, horizontal3, vertical4, horizontal4, vertical3, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), !((Boolean) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalScrollCaptureInProgress())).booleanValue(), composerStartRestartGroup, (65520 & i9) | (i31118 & 458752) | (i31118 & 3670016) | (29360128 & i31119) | (i31119 & 234881024) | (1879048192 & i9), 0);
                if (z5) {
                    orientation = Orientation.Vertical;
                } else {
                    orientation = Orientation.Horizontal;
                }
                Orientation orientation8 = orientation;
                composer2 = composerStartRestartGroup;
                LazyLayoutKt.LazyLayout(function0RememberLazyListItemProviderLambda7, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier.then(lazyListState.getRemeasurementModifier()).then(lazyListState.getAwaitLayoutModifier()), function0RememberLazyListItemProviderLambda7, lazyLayoutSemanticStateRememberLazyListSemanticState7, orientation8, z6, z2, composerStartRestartGroup, (i31118 & 57344) | ((i311110 << 6) & 458752)), LazyListBeyondBoundsModifierKt.rememberLazyListBeyondBoundsState(lazyListState, i311111, composer2, i2110 | ((i311110 >> 18) & 112)), lazyListState.getBeyondBoundsInfo(), z2, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation8, z6, composer2, (MutableVector.$stable << 6) | i31117 | (i311110 & 3670016)).then(lazyListState.getItemAnimator$foundation_release().getModifier()), lazyListState, orientation8, z6, z2, flingBehavior, lazyListState.getInternalInteractionSource(), null, composer2, i31116 | (i2111 & 7168) | (57344 & (i311110 << 3)) | (i311110 & 458752), 64), lazyListState.getPrefetchState(), function2RememberLazyListMeasurePolicy7, composer2, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i27 = i311111;
                horizontal5 = horizontal3;
                vertical5 = vertical3;
                vertical6 = vertical4;
                horizontal6 = horizontal4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyListKt.LazyList.1
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

                    public final void invoke(@Nullable Composer composer3, int i3120) {
                        LazyListKt.LazyList(modifier, lazyListState, paddingValues, z2, z5, flingBehavior, z6, i27, horizontal5, vertical5, vertical6, horizontal6, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), RecomposeScopeImplKt.updateChangedFlags(i7), i8);
                    }
                });
            }
        }
        i9 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        if ((i8 & 8) != 0) {
            if ((i6 & 3072) == 0) {
                if (composerStartRestartGroup.changed(z2)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i9 |= i10;
            }
            if ((i8 & 16) != 0) {
                i9 |= 24576;
            } else if ((i6 & 24576) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i9 |= i11;
            }
            if ((i8 & 32) != 0) {
                if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(flingBehavior)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i9 |= i12;
                }
                if ((i8 & 64) != 0) {
                    i9 |= 1572864;
                } else if ((i6 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z6)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i9 |= i13;
                }
                i14 = i8 & 128;
                if (i14 != 0) {
                    i9 |= 12582912;
                } else if ((i6 & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(i)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i9 |= i15;
                }
                i16 = i8 & 256;
                if (i16 != 0) {
                    i9 |= 100663296;
                } else if ((i6 & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(horizontal)) {
                        i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i17 = 33554432;
                    }
                    i9 |= i17;
                }
                i18 = i8 & 512;
                if (i18 != 0) {
                    i9 |= 805306368;
                } else if ((i6 & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(vertical)) {
                        i19 = 536870912;
                    } else {
                        i19 = 268435456;
                    }
                    i9 |= i19;
                }
                i20 = i8 & 1024;
                if (i20 != 0) {
                    i21 = i7 | 6;
                } else if ((i7 & 6) == 0) {
                    if (composerStartRestartGroup.changed(vertical2)) {
                        i22 = 4;
                    } else {
                        i22 = 2;
                    }
                    i21 = i7 | i22;
                } else {
                    i21 = i7;
                }
                i23 = i8 & 2048;
                if (i23 != 0) {
                    i21 |= 48;
                } else if ((i7 & 48) == 0) {
                    if (composerStartRestartGroup.changed(horizontal2)) {
                        i24 = 32;
                    } else {
                        i24 = 16;
                    }
                    i21 |= i24;
                }
                i25 = i21;
                if ((i8 & 4096) != 0) {
                    i25 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
                } else if ((i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    i25 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
                }
                if ((306783379 & i9) != 306783378) {
                    if (i14 != 0) {
                        i26 = 0;
                    } else {
                        i26 = i;
                    }
                    if (i16 != 0) {
                        horizontal3 = null;
                    } else {
                        horizontal3 = horizontal;
                    }
                    if (i18 != 0) {
                        vertical3 = null;
                    } else {
                        vertical3 = vertical;
                    }
                    if (i20 != 0) {
                        vertical4 = null;
                    } else {
                        vertical4 = vertical2;
                    }
                    if (i23 != 0) {
                        horizontal4 = null;
                    } else {
                        horizontal4 = horizontal2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(620764179, i9, i25, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)");
                    }
                    int i2112 = (i9 >> 3) & 14;
                    Function0<LazyListItemProvider> function0RememberLazyListItemProviderLambda8 = LazyListItemProviderKt.rememberLazyListItemProviderLambda(lazyListState, function1, composerStartRestartGroup, i2112 | ((i25 >> 3) & 112));
                    int i2113 = i9 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyListSemanticState8 = LazyListSemanticsKt.rememberLazyListSemanticState(lazyListState, z5, composerStartRestartGroup, i2112 | (i2113 & 112));
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i311112 = i9 & 112;
                    int i311113 = i9 & 7168;
                    int i311114 = i9 >> 6;
                    int i311115 = i25 << 21;
                    int i311116 = i9;
                    int i311117 = i26;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyListMeasurePolicy8 = rememberLazyListMeasurePolicy(function0RememberLazyListItemProviderLambda8, lazyListState, paddingValues, z2, z5, i26, horizontal3, vertical4, horizontal4, vertical3, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), !((Boolean) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalScrollCaptureInProgress())).booleanValue(), composerStartRestartGroup, (65520 & i9) | (i311114 & 458752) | (i311114 & 3670016) | (29360128 & i311115) | (i311115 & 234881024) | (1879048192 & i9), 0);
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation9 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyListItemProviderLambda8, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier.then(lazyListState.getRemeasurementModifier()).then(lazyListState.getAwaitLayoutModifier()), function0RememberLazyListItemProviderLambda8, lazyLayoutSemanticStateRememberLazyListSemanticState8, orientation9, z6, z2, composerStartRestartGroup, (i311114 & 57344) | ((i311116 << 6) & 458752)), LazyListBeyondBoundsModifierKt.rememberLazyListBeyondBoundsState(lazyListState, i311117, composer2, i2112 | ((i311116 >> 18) & 112)), lazyListState.getBeyondBoundsInfo(), z2, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation9, z6, composer2, (MutableVector.$stable << 6) | i311113 | (i311116 & 3670016)).then(lazyListState.getItemAnimator$foundation_release().getModifier()), lazyListState, orientation9, z6, z2, flingBehavior, lazyListState.getInternalInteractionSource(), null, composer2, i311112 | (i2113 & 7168) | (57344 & (i311116 << 3)) | (i311116 & 458752), 64), lazyListState.getPrefetchState(), function2RememberLazyListMeasurePolicy8, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    i27 = i311117;
                    horizontal5 = horizontal3;
                    vertical5 = vertical3;
                    vertical6 = vertical4;
                    horizontal6 = horizontal4;
                } else {
                    if (i14 != 0) {
                        i26 = 0;
                    } else {
                        i26 = i;
                    }
                    if (i16 != 0) {
                        horizontal3 = null;
                    } else {
                        horizontal3 = horizontal;
                    }
                    if (i18 != 0) {
                        vertical3 = null;
                    } else {
                        vertical3 = vertical;
                    }
                    if (i20 != 0) {
                        vertical4 = null;
                    } else {
                        vertical4 = vertical2;
                    }
                    if (i23 != 0) {
                        horizontal4 = null;
                    } else {
                        horizontal4 = horizontal2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(620764179, i9, i25, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)");
                    }
                    int i2114 = (i9 >> 3) & 14;
                    Function0<LazyListItemProvider> function0RememberLazyListItemProviderLambda9 = LazyListItemProviderKt.rememberLazyListItemProviderLambda(lazyListState, function1, composerStartRestartGroup, i2114 | ((i25 >> 3) & 112));
                    int i2115 = i9 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyListSemanticState9 = LazyListSemanticsKt.rememberLazyListSemanticState(lazyListState, z5, composerStartRestartGroup, i2114 | (i2115 & 112));
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    int i311118 = i9 & 112;
                    int i311119 = i9 & 7168;
                    int i3111110 = i9 >> 6;
                    int i3111111 = i25 << 21;
                    int i3111112 = i9;
                    int i3111113 = i26;
                    Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyListMeasurePolicy9 = rememberLazyListMeasurePolicy(function0RememberLazyListItemProviderLambda9, lazyListState, paddingValues, z2, z5, i26, horizontal3, vertical4, horizontal4, vertical3, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), !((Boolean) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalScrollCaptureInProgress())).booleanValue(), composerStartRestartGroup, (65520 & i9) | (i3111110 & 458752) | (i3111110 & 3670016) | (29360128 & i3111111) | (i3111111 & 234881024) | (1879048192 & i9), 0);
                    if (z5) {
                        orientation = Orientation.Vertical;
                    } else {
                        orientation = Orientation.Horizontal;
                    }
                    Orientation orientation10 = orientation;
                    composer2 = composerStartRestartGroup;
                    LazyLayoutKt.LazyLayout(function0RememberLazyListItemProviderLambda9, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier.then(lazyListState.getRemeasurementModifier()).then(lazyListState.getAwaitLayoutModifier()), function0RememberLazyListItemProviderLambda9, lazyLayoutSemanticStateRememberLazyListSemanticState9, orientation10, z6, z2, composerStartRestartGroup, (i3111110 & 57344) | ((i3111112 << 6) & 458752)), LazyListBeyondBoundsModifierKt.rememberLazyListBeyondBoundsState(lazyListState, i3111113, composer2, i2114 | ((i3111112 >> 18) & 112)), lazyListState.getBeyondBoundsInfo(), z2, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation10, z6, composer2, (MutableVector.$stable << 6) | i311119 | (i3111112 & 3670016)).then(lazyListState.getItemAnimator$foundation_release().getModifier()), lazyListState, orientation10, z6, z2, flingBehavior, lazyListState.getInternalInteractionSource(), null, composer2, i311118 | (i2115 & 7168) | (57344 & (i3111112 << 3)) | (i3111112 & 458752), 64), lazyListState.getPrefetchState(), function2RememberLazyListMeasurePolicy9, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    i27 = i3111113;
                    horizontal5 = horizontal3;
                    vertical5 = vertical3;
                    vertical6 = vertical4;
                    horizontal6 = horizontal4;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyListKt.LazyList.1
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

                        public final void invoke(@Nullable Composer composer3, int i3120) {
                            LazyListKt.LazyList(modifier, lazyListState, paddingValues, z2, z5, flingBehavior, z6, i27, horizontal5, vertical5, vertical6, horizontal6, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), RecomposeScopeImplKt.updateChangedFlags(i7), i8);
                        }
                    });
                }
            }
            i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            if ((i8 & 64) != 0) {
                i9 |= 1572864;
            } else if ((i6 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(z6)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i9 |= i13;
            }
            i14 = i8 & 128;
            if (i14 != 0) {
                i9 |= 12582912;
            } else if ((i6 & 12582912) == 0) {
                if (composerStartRestartGroup.changed(i)) {
                    i15 = 8388608;
                } else {
                    i15 = 4194304;
                }
                i9 |= i15;
            }
            i16 = i8 & 256;
            if (i16 != 0) {
                i9 |= 100663296;
            } else if ((i6 & 100663296) == 0) {
                if (composerStartRestartGroup.changed(horizontal)) {
                    i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i17 = 33554432;
                }
                i9 |= i17;
            }
            i18 = i8 & 512;
            if (i18 != 0) {
                i9 |= 805306368;
            } else if ((i6 & 805306368) == 0) {
                if (composerStartRestartGroup.changed(vertical)) {
                    i19 = 536870912;
                } else {
                    i19 = 268435456;
                }
                i9 |= i19;
            }
            i20 = i8 & 1024;
            if (i20 != 0) {
                i21 = i7 | 6;
            } else if ((i7 & 6) == 0) {
                if (composerStartRestartGroup.changed(vertical2)) {
                    i22 = 4;
                } else {
                    i22 = 2;
                }
                i21 = i7 | i22;
            } else {
                i21 = i7;
            }
            i23 = i8 & 2048;
            if (i23 != 0) {
                i21 |= 48;
            } else if ((i7 & 48) == 0) {
                if (composerStartRestartGroup.changed(horizontal2)) {
                    i24 = 32;
                } else {
                    i24 = 16;
                }
                i21 |= i24;
            }
            i25 = i21;
            if ((i8 & 4096) != 0) {
                i25 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            } else if ((i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                i25 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
            }
            if ((306783379 & i9) != 306783378) {
                if (i14 != 0) {
                    i26 = 0;
                } else {
                    i26 = i;
                }
                if (i16 != 0) {
                    horizontal3 = null;
                } else {
                    horizontal3 = horizontal;
                }
                if (i18 != 0) {
                    vertical3 = null;
                } else {
                    vertical3 = vertical;
                }
                if (i20 != 0) {
                    vertical4 = null;
                } else {
                    vertical4 = vertical2;
                }
                if (i23 != 0) {
                    horizontal4 = null;
                } else {
                    horizontal4 = horizontal2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(620764179, i9, i25, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)");
                }
                int i2116 = (i9 >> 3) & 14;
                Function0<LazyListItemProvider> function0RememberLazyListItemProviderLambda10 = LazyListItemProviderKt.rememberLazyListItemProviderLambda(lazyListState, function1, composerStartRestartGroup, i2116 | ((i25 >> 3) & 112));
                int i2117 = i9 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyListSemanticState10 = LazyListSemanticsKt.rememberLazyListSemanticState(lazyListState, z5, composerStartRestartGroup, i2116 | (i2117 & 112));
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                int i3111114 = i9 & 112;
                int i3111115 = i9 & 7168;
                int i3111116 = i9 >> 6;
                int i3111117 = i25 << 21;
                int i3111118 = i9;
                int i3111119 = i26;
                Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyListMeasurePolicy10 = rememberLazyListMeasurePolicy(function0RememberLazyListItemProviderLambda10, lazyListState, paddingValues, z2, z5, i26, horizontal3, vertical4, horizontal4, vertical3, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), !((Boolean) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalScrollCaptureInProgress())).booleanValue(), composerStartRestartGroup, (65520 & i9) | (i3111116 & 458752) | (i3111116 & 3670016) | (29360128 & i3111117) | (i3111117 & 234881024) | (1879048192 & i9), 0);
                if (z5) {
                    orientation = Orientation.Vertical;
                } else {
                    orientation = Orientation.Horizontal;
                }
                Orientation orientation11 = orientation;
                composer2 = composerStartRestartGroup;
                LazyLayoutKt.LazyLayout(function0RememberLazyListItemProviderLambda10, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier.then(lazyListState.getRemeasurementModifier()).then(lazyListState.getAwaitLayoutModifier()), function0RememberLazyListItemProviderLambda10, lazyLayoutSemanticStateRememberLazyListSemanticState10, orientation11, z6, z2, composerStartRestartGroup, (i3111116 & 57344) | ((i3111118 << 6) & 458752)), LazyListBeyondBoundsModifierKt.rememberLazyListBeyondBoundsState(lazyListState, i3111119, composer2, i2116 | ((i3111118 >> 18) & 112)), lazyListState.getBeyondBoundsInfo(), z2, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation11, z6, composer2, (MutableVector.$stable << 6) | i3111115 | (i3111118 & 3670016)).then(lazyListState.getItemAnimator$foundation_release().getModifier()), lazyListState, orientation11, z6, z2, flingBehavior, lazyListState.getInternalInteractionSource(), null, composer2, i3111114 | (i2117 & 7168) | (57344 & (i3111118 << 3)) | (i3111118 & 458752), 64), lazyListState.getPrefetchState(), function2RememberLazyListMeasurePolicy10, composer2, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i27 = i3111119;
                horizontal5 = horizontal3;
                vertical5 = vertical3;
                vertical6 = vertical4;
                horizontal6 = horizontal4;
            } else {
                if (i14 != 0) {
                    i26 = 0;
                } else {
                    i26 = i;
                }
                if (i16 != 0) {
                    horizontal3 = null;
                } else {
                    horizontal3 = horizontal;
                }
                if (i18 != 0) {
                    vertical3 = null;
                } else {
                    vertical3 = vertical;
                }
                if (i20 != 0) {
                    vertical4 = null;
                } else {
                    vertical4 = vertical2;
                }
                if (i23 != 0) {
                    horizontal4 = null;
                } else {
                    horizontal4 = horizontal2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(620764179, i9, i25, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)");
                }
                int i2118 = (i9 >> 3) & 14;
                Function0<LazyListItemProvider> function0RememberLazyListItemProviderLambda11 = LazyListItemProviderKt.rememberLazyListItemProviderLambda(lazyListState, function1, composerStartRestartGroup, i2118 | ((i25 >> 3) & 112));
                int i2119 = i9 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyListSemanticState11 = LazyListSemanticsKt.rememberLazyListSemanticState(lazyListState, z5, composerStartRestartGroup, i2118 | (i2119 & 112));
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                int i31111110 = i9 & 112;
                int i31111111 = i9 & 7168;
                int i31111112 = i9 >> 6;
                int i31111113 = i25 << 21;
                int i31111114 = i9;
                int i31111115 = i26;
                Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyListMeasurePolicy11 = rememberLazyListMeasurePolicy(function0RememberLazyListItemProviderLambda11, lazyListState, paddingValues, z2, z5, i26, horizontal3, vertical4, horizontal4, vertical3, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), !((Boolean) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalScrollCaptureInProgress())).booleanValue(), composerStartRestartGroup, (65520 & i9) | (i31111112 & 458752) | (i31111112 & 3670016) | (29360128 & i31111113) | (i31111113 & 234881024) | (1879048192 & i9), 0);
                if (z5) {
                    orientation = Orientation.Vertical;
                } else {
                    orientation = Orientation.Horizontal;
                }
                Orientation orientation12 = orientation;
                composer2 = composerStartRestartGroup;
                LazyLayoutKt.LazyLayout(function0RememberLazyListItemProviderLambda11, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier.then(lazyListState.getRemeasurementModifier()).then(lazyListState.getAwaitLayoutModifier()), function0RememberLazyListItemProviderLambda11, lazyLayoutSemanticStateRememberLazyListSemanticState11, orientation12, z6, z2, composerStartRestartGroup, (i31111112 & 57344) | ((i31111114 << 6) & 458752)), LazyListBeyondBoundsModifierKt.rememberLazyListBeyondBoundsState(lazyListState, i31111115, composer2, i2118 | ((i31111114 >> 18) & 112)), lazyListState.getBeyondBoundsInfo(), z2, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation12, z6, composer2, (MutableVector.$stable << 6) | i31111111 | (i31111114 & 3670016)).then(lazyListState.getItemAnimator$foundation_release().getModifier()), lazyListState, orientation12, z6, z2, flingBehavior, lazyListState.getInternalInteractionSource(), null, composer2, i31111110 | (i2119 & 7168) | (57344 & (i31111114 << 3)) | (i31111114 & 458752), 64), lazyListState.getPrefetchState(), function2RememberLazyListMeasurePolicy11, composer2, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i27 = i31111115;
                horizontal5 = horizontal3;
                vertical5 = vertical3;
                vertical6 = vertical4;
                horizontal6 = horizontal4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyListKt.LazyList.1
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

                    public final void invoke(@Nullable Composer composer3, int i3120) {
                        LazyListKt.LazyList(modifier, lazyListState, paddingValues, z2, z5, flingBehavior, z6, i27, horizontal5, vertical5, vertical6, horizontal6, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), RecomposeScopeImplKt.updateChangedFlags(i7), i8);
                    }
                });
            }
        }
        i9 |= 3072;
        if ((i8 & 16) != 0) {
            i9 |= 24576;
        } else if ((i6 & 24576) == 0) {
            if (composerStartRestartGroup.changed(z5)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i9 |= i11;
        }
        if ((i8 & 32) != 0) {
            if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(flingBehavior)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i9 |= i12;
            }
            if ((i8 & 64) != 0) {
                i9 |= 1572864;
            } else if ((i6 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(z6)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i9 |= i13;
            }
            i14 = i8 & 128;
            if (i14 != 0) {
                i9 |= 12582912;
            } else if ((i6 & 12582912) == 0) {
                if (composerStartRestartGroup.changed(i)) {
                    i15 = 8388608;
                } else {
                    i15 = 4194304;
                }
                i9 |= i15;
            }
            i16 = i8 & 256;
            if (i16 != 0) {
                i9 |= 100663296;
            } else if ((i6 & 100663296) == 0) {
                if (composerStartRestartGroup.changed(horizontal)) {
                    i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i17 = 33554432;
                }
                i9 |= i17;
            }
            i18 = i8 & 512;
            if (i18 != 0) {
                i9 |= 805306368;
            } else if ((i6 & 805306368) == 0) {
                if (composerStartRestartGroup.changed(vertical)) {
                    i19 = 536870912;
                } else {
                    i19 = 268435456;
                }
                i9 |= i19;
            }
            i20 = i8 & 1024;
            if (i20 != 0) {
                i21 = i7 | 6;
            } else if ((i7 & 6) == 0) {
                if (composerStartRestartGroup.changed(vertical2)) {
                    i22 = 4;
                } else {
                    i22 = 2;
                }
                i21 = i7 | i22;
            } else {
                i21 = i7;
            }
            i23 = i8 & 2048;
            if (i23 != 0) {
                i21 |= 48;
            } else if ((i7 & 48) == 0) {
                if (composerStartRestartGroup.changed(horizontal2)) {
                    i24 = 32;
                } else {
                    i24 = 16;
                }
                i21 |= i24;
            }
            i25 = i21;
            if ((i8 & 4096) != 0) {
                i25 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            } else if ((i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                i25 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
            }
            if ((306783379 & i9) != 306783378) {
                if (i14 != 0) {
                    i26 = 0;
                } else {
                    i26 = i;
                }
                if (i16 != 0) {
                    horizontal3 = null;
                } else {
                    horizontal3 = horizontal;
                }
                if (i18 != 0) {
                    vertical3 = null;
                } else {
                    vertical3 = vertical;
                }
                if (i20 != 0) {
                    vertical4 = null;
                } else {
                    vertical4 = vertical2;
                }
                if (i23 != 0) {
                    horizontal4 = null;
                } else {
                    horizontal4 = horizontal2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(620764179, i9, i25, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)");
                }
                int i21110 = (i9 >> 3) & 14;
                Function0<LazyListItemProvider> function0RememberLazyListItemProviderLambda12 = LazyListItemProviderKt.rememberLazyListItemProviderLambda(lazyListState, function1, composerStartRestartGroup, i21110 | ((i25 >> 3) & 112));
                int i21111 = i9 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyListSemanticState12 = LazyListSemanticsKt.rememberLazyListSemanticState(lazyListState, z5, composerStartRestartGroup, i21110 | (i21111 & 112));
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                int i31111116 = i9 & 112;
                int i31111117 = i9 & 7168;
                int i31111118 = i9 >> 6;
                int i31111119 = i25 << 21;
                int i311111110 = i9;
                int i311111111 = i26;
                Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyListMeasurePolicy12 = rememberLazyListMeasurePolicy(function0RememberLazyListItemProviderLambda12, lazyListState, paddingValues, z2, z5, i26, horizontal3, vertical4, horizontal4, vertical3, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), !((Boolean) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalScrollCaptureInProgress())).booleanValue(), composerStartRestartGroup, (65520 & i9) | (i31111118 & 458752) | (i31111118 & 3670016) | (29360128 & i31111119) | (i31111119 & 234881024) | (1879048192 & i9), 0);
                if (z5) {
                    orientation = Orientation.Vertical;
                } else {
                    orientation = Orientation.Horizontal;
                }
                Orientation orientation13 = orientation;
                composer2 = composerStartRestartGroup;
                LazyLayoutKt.LazyLayout(function0RememberLazyListItemProviderLambda12, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier.then(lazyListState.getRemeasurementModifier()).then(lazyListState.getAwaitLayoutModifier()), function0RememberLazyListItemProviderLambda12, lazyLayoutSemanticStateRememberLazyListSemanticState12, orientation13, z6, z2, composerStartRestartGroup, (i31111118 & 57344) | ((i311111110 << 6) & 458752)), LazyListBeyondBoundsModifierKt.rememberLazyListBeyondBoundsState(lazyListState, i311111111, composer2, i21110 | ((i311111110 >> 18) & 112)), lazyListState.getBeyondBoundsInfo(), z2, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation13, z6, composer2, (MutableVector.$stable << 6) | i31111117 | (i311111110 & 3670016)).then(lazyListState.getItemAnimator$foundation_release().getModifier()), lazyListState, orientation13, z6, z2, flingBehavior, lazyListState.getInternalInteractionSource(), null, composer2, i31111116 | (i21111 & 7168) | (57344 & (i311111110 << 3)) | (i311111110 & 458752), 64), lazyListState.getPrefetchState(), function2RememberLazyListMeasurePolicy12, composer2, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i27 = i311111111;
                horizontal5 = horizontal3;
                vertical5 = vertical3;
                vertical6 = vertical4;
                horizontal6 = horizontal4;
            } else {
                if (i14 != 0) {
                    i26 = 0;
                } else {
                    i26 = i;
                }
                if (i16 != 0) {
                    horizontal3 = null;
                } else {
                    horizontal3 = horizontal;
                }
                if (i18 != 0) {
                    vertical3 = null;
                } else {
                    vertical3 = vertical;
                }
                if (i20 != 0) {
                    vertical4 = null;
                } else {
                    vertical4 = vertical2;
                }
                if (i23 != 0) {
                    horizontal4 = null;
                } else {
                    horizontal4 = horizontal2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(620764179, i9, i25, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)");
                }
                int i21112 = (i9 >> 3) & 14;
                Function0<LazyListItemProvider> function0RememberLazyListItemProviderLambda13 = LazyListItemProviderKt.rememberLazyListItemProviderLambda(lazyListState, function1, composerStartRestartGroup, i21112 | ((i25 >> 3) & 112));
                int i21113 = i9 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyListSemanticState13 = LazyListSemanticsKt.rememberLazyListSemanticState(lazyListState, z5, composerStartRestartGroup, i21112 | (i21113 & 112));
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                int i311111112 = i9 & 112;
                int i311111113 = i9 & 7168;
                int i311111114 = i9 >> 6;
                int i311111115 = i25 << 21;
                int i311111116 = i9;
                int i311111117 = i26;
                Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyListMeasurePolicy13 = rememberLazyListMeasurePolicy(function0RememberLazyListItemProviderLambda13, lazyListState, paddingValues, z2, z5, i26, horizontal3, vertical4, horizontal4, vertical3, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), !((Boolean) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalScrollCaptureInProgress())).booleanValue(), composerStartRestartGroup, (65520 & i9) | (i311111114 & 458752) | (i311111114 & 3670016) | (29360128 & i311111115) | (i311111115 & 234881024) | (1879048192 & i9), 0);
                if (z5) {
                    orientation = Orientation.Vertical;
                } else {
                    orientation = Orientation.Horizontal;
                }
                Orientation orientation14 = orientation;
                composer2 = composerStartRestartGroup;
                LazyLayoutKt.LazyLayout(function0RememberLazyListItemProviderLambda13, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier.then(lazyListState.getRemeasurementModifier()).then(lazyListState.getAwaitLayoutModifier()), function0RememberLazyListItemProviderLambda13, lazyLayoutSemanticStateRememberLazyListSemanticState13, orientation14, z6, z2, composerStartRestartGroup, (i311111114 & 57344) | ((i311111116 << 6) & 458752)), LazyListBeyondBoundsModifierKt.rememberLazyListBeyondBoundsState(lazyListState, i311111117, composer2, i21112 | ((i311111116 >> 18) & 112)), lazyListState.getBeyondBoundsInfo(), z2, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation14, z6, composer2, (MutableVector.$stable << 6) | i311111113 | (i311111116 & 3670016)).then(lazyListState.getItemAnimator$foundation_release().getModifier()), lazyListState, orientation14, z6, z2, flingBehavior, lazyListState.getInternalInteractionSource(), null, composer2, i311111112 | (i21113 & 7168) | (57344 & (i311111116 << 3)) | (i311111116 & 458752), 64), lazyListState.getPrefetchState(), function2RememberLazyListMeasurePolicy13, composer2, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i27 = i311111117;
                horizontal5 = horizontal3;
                vertical5 = vertical3;
                vertical6 = vertical4;
                horizontal6 = horizontal4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyListKt.LazyList.1
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

                    public final void invoke(@Nullable Composer composer3, int i3120) {
                        LazyListKt.LazyList(modifier, lazyListState, paddingValues, z2, z5, flingBehavior, z6, i27, horizontal5, vertical5, vertical6, horizontal6, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), RecomposeScopeImplKt.updateChangedFlags(i7), i8);
                    }
                });
            }
        }
        i9 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        if ((i8 & 64) != 0) {
            i9 |= 1572864;
        } else if ((i6 & 1572864) == 0) {
            if (composerStartRestartGroup.changed(z6)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i9 |= i13;
        }
        i14 = i8 & 128;
        if (i14 != 0) {
            i9 |= 12582912;
        } else if ((i6 & 12582912) == 0) {
            if (composerStartRestartGroup.changed(i)) {
                i15 = 8388608;
            } else {
                i15 = 4194304;
            }
            i9 |= i15;
        }
        i16 = i8 & 256;
        if (i16 != 0) {
            i9 |= 100663296;
        } else if ((i6 & 100663296) == 0) {
            if (composerStartRestartGroup.changed(horizontal)) {
                i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i17 = 33554432;
            }
            i9 |= i17;
        }
        i18 = i8 & 512;
        if (i18 != 0) {
            i9 |= 805306368;
        } else if ((i6 & 805306368) == 0) {
            if (composerStartRestartGroup.changed(vertical)) {
                i19 = 536870912;
            } else {
                i19 = 268435456;
            }
            i9 |= i19;
        }
        i20 = i8 & 1024;
        if (i20 != 0) {
            i21 = i7 | 6;
        } else if ((i7 & 6) == 0) {
            if (composerStartRestartGroup.changed(vertical2)) {
                i22 = 4;
            } else {
                i22 = 2;
            }
            i21 = i7 | i22;
        } else {
            i21 = i7;
        }
        i23 = i8 & 2048;
        if (i23 != 0) {
            i21 |= 48;
        } else if ((i7 & 48) == 0) {
            if (composerStartRestartGroup.changed(horizontal2)) {
                i24 = 32;
            } else {
                i24 = 16;
            }
            i21 |= i24;
        }
        i25 = i21;
        if ((i8 & 4096) != 0) {
            i25 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i25 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
        }
        if ((306783379 & i9) != 306783378) {
            if (i14 != 0) {
                i26 = 0;
            } else {
                i26 = i;
            }
            if (i16 != 0) {
                horizontal3 = null;
            } else {
                horizontal3 = horizontal;
            }
            if (i18 != 0) {
                vertical3 = null;
            } else {
                vertical3 = vertical;
            }
            if (i20 != 0) {
                vertical4 = null;
            } else {
                vertical4 = vertical2;
            }
            if (i23 != 0) {
                horizontal4 = null;
            } else {
                horizontal4 = horizontal2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(620764179, i9, i25, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)");
            }
            int i21114 = (i9 >> 3) & 14;
            Function0<LazyListItemProvider> function0RememberLazyListItemProviderLambda14 = LazyListItemProviderKt.rememberLazyListItemProviderLambda(lazyListState, function1, composerStartRestartGroup, i21114 | ((i25 >> 3) & 112));
            int i21115 = i9 >> 9;
            LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyListSemanticState14 = LazyListSemanticsKt.rememberLazyListSemanticState(lazyListState, z5, composerStartRestartGroup, i21114 | (i21115 & 112));
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            int i311111118 = i9 & 112;
            int i311111119 = i9 & 7168;
            int i3111111110 = i9 >> 6;
            int i3111111111 = i25 << 21;
            int i3111111112 = i9;
            int i3111111113 = i26;
            Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyListMeasurePolicy14 = rememberLazyListMeasurePolicy(function0RememberLazyListItemProviderLambda14, lazyListState, paddingValues, z2, z5, i26, horizontal3, vertical4, horizontal4, vertical3, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), !((Boolean) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalScrollCaptureInProgress())).booleanValue(), composerStartRestartGroup, (65520 & i9) | (i3111111110 & 458752) | (i3111111110 & 3670016) | (29360128 & i3111111111) | (i3111111111 & 234881024) | (1879048192 & i9), 0);
            if (z5) {
                orientation = Orientation.Vertical;
            } else {
                orientation = Orientation.Horizontal;
            }
            Orientation orientation15 = orientation;
            composer2 = composerStartRestartGroup;
            LazyLayoutKt.LazyLayout(function0RememberLazyListItemProviderLambda14, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier.then(lazyListState.getRemeasurementModifier()).then(lazyListState.getAwaitLayoutModifier()), function0RememberLazyListItemProviderLambda14, lazyLayoutSemanticStateRememberLazyListSemanticState14, orientation15, z6, z2, composerStartRestartGroup, (i3111111110 & 57344) | ((i3111111112 << 6) & 458752)), LazyListBeyondBoundsModifierKt.rememberLazyListBeyondBoundsState(lazyListState, i3111111113, composer2, i21114 | ((i3111111112 >> 18) & 112)), lazyListState.getBeyondBoundsInfo(), z2, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation15, z6, composer2, (MutableVector.$stable << 6) | i311111119 | (i3111111112 & 3670016)).then(lazyListState.getItemAnimator$foundation_release().getModifier()), lazyListState, orientation15, z6, z2, flingBehavior, lazyListState.getInternalInteractionSource(), null, composer2, i311111118 | (i21115 & 7168) | (57344 & (i3111111112 << 3)) | (i3111111112 & 458752), 64), lazyListState.getPrefetchState(), function2RememberLazyListMeasurePolicy14, composer2, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            i27 = i3111111113;
            horizontal5 = horizontal3;
            vertical5 = vertical3;
            vertical6 = vertical4;
            horizontal6 = horizontal4;
        } else {
            if (i14 != 0) {
                i26 = 0;
            } else {
                i26 = i;
            }
            if (i16 != 0) {
                horizontal3 = null;
            } else {
                horizontal3 = horizontal;
            }
            if (i18 != 0) {
                vertical3 = null;
            } else {
                vertical3 = vertical;
            }
            if (i20 != 0) {
                vertical4 = null;
            } else {
                vertical4 = vertical2;
            }
            if (i23 != 0) {
                horizontal4 = null;
            } else {
                horizontal4 = horizontal2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(620764179, i9, i25, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)");
            }
            int i21116 = (i9 >> 3) & 14;
            Function0<LazyListItemProvider> function0RememberLazyListItemProviderLambda15 = LazyListItemProviderKt.rememberLazyListItemProviderLambda(lazyListState, function1, composerStartRestartGroup, i21116 | ((i25 >> 3) & 112));
            int i21117 = i9 >> 9;
            LazyLayoutSemanticState lazyLayoutSemanticStateRememberLazyListSemanticState15 = LazyListSemanticsKt.rememberLazyListSemanticState(lazyListState, z5, composerStartRestartGroup, i21116 | (i21117 & 112));
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            int i3111111114 = i9 & 112;
            int i3111111115 = i9 & 7168;
            int i3111111116 = i9 >> 6;
            int i3111111117 = i25 << 21;
            int i3111111118 = i9;
            int i3111111119 = i26;
            Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function2RememberLazyListMeasurePolicy15 = rememberLazyListMeasurePolicy(function0RememberLazyListItemProviderLambda15, lazyListState, paddingValues, z2, z5, i26, horizontal3, vertical4, horizontal4, vertical3, ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), (GraphicsContext) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalGraphicsContext()), !((Boolean) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalScrollCaptureInProgress())).booleanValue(), composerStartRestartGroup, (65520 & i9) | (i3111111116 & 458752) | (i3111111116 & 3670016) | (29360128 & i3111111117) | (i3111111117 & 234881024) | (1879048192 & i9), 0);
            if (z5) {
                orientation = Orientation.Vertical;
            } else {
                orientation = Orientation.Horizontal;
            }
            Orientation orientation16 = orientation;
            composer2 = composerStartRestartGroup;
            LazyLayoutKt.LazyLayout(function0RememberLazyListItemProviderLambda15, ScrollingContainerKt.scrollingContainer(LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier.then(lazyListState.getRemeasurementModifier()).then(lazyListState.getAwaitLayoutModifier()), function0RememberLazyListItemProviderLambda15, lazyLayoutSemanticStateRememberLazyListSemanticState15, orientation16, z6, z2, composerStartRestartGroup, (i3111111116 & 57344) | ((i3111111118 << 6) & 458752)), LazyListBeyondBoundsModifierKt.rememberLazyListBeyondBoundsState(lazyListState, i3111111119, composer2, i21116 | ((i3111111118 >> 18) & 112)), lazyListState.getBeyondBoundsInfo(), z2, (LayoutDirection) composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()), orientation16, z6, composer2, (MutableVector.$stable << 6) | i3111111115 | (i3111111118 & 3670016)).then(lazyListState.getItemAnimator$foundation_release().getModifier()), lazyListState, orientation16, z6, z2, flingBehavior, lazyListState.getInternalInteractionSource(), null, composer2, i3111111114 | (i21117 & 7168) | (57344 & (i3111111118 << 3)) | (i3111111118 & 458752), 64), lazyListState.getPrefetchState(), function2RememberLazyListMeasurePolicy15, composer2, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            i27 = i3111111119;
            horizontal5 = horizontal3;
            vertical5 = vertical3;
            vertical6 = vertical4;
            horizontal6 = horizontal4;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyListKt.LazyList.1
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

                public final void invoke(@Nullable Composer composer3, int i3120) {
                    LazyListKt.LazyList(modifier, lazyListState, paddingValues, z2, z5, flingBehavior, z6, i27, horizontal5, vertical5, vertical6, horizontal6, function1, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), RecomposeScopeImplKt.updateChangedFlags(i7), i8);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:83:0x0101  */
    @Composable
    @ExperimentalFoundationApi
    private static final Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> rememberLazyListMeasurePolicy(final Function0<? extends LazyListItemProvider> function0, final LazyListState lazyListState, final PaddingValues paddingValues, final boolean z2, final boolean z5, final int i, final Alignment.Horizontal horizontal, final Alignment.Vertical vertical, final Arrangement.Horizontal horizontal2, final Arrangement.Vertical vertical2, final CoroutineScope coroutineScope, final GraphicsContext graphicsContext, final boolean z6, Composer composer, int i6, int i7) {
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1972347046, i6, i7, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:170)");
        }
        if (((i6 & 112) ^ 48) > 32 && composer.changed(lazyListState)) {
            z7 = true;
        } else if ((i6 & 48) == 32) {
            z7 = true;
        } else {
            z7 = false;
        }
        boolean z11 = z7 | ((((i6 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(paddingValues)) || (i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | ((((i6 & 7168) ^ 3072) > 2048 && composer.changed(z2)) || (i6 & 3072) == 2048) | ((((57344 & i6) ^ 24576) > 16384 && composer.changed(z5)) || (i6 & 24576) == 16384) | ((((3670016 & i6) ^ 1572864) > 1048576 && composer.changed(horizontal)) || (i6 & 1572864) == 1048576) | ((((29360128 & i6) ^ 12582912) > 8388608 && composer.changed(vertical)) || (i6 & 12582912) == 8388608);
        if (((234881024 & i6) ^ 100663296) > 67108864 && composer.changed(horizontal2)) {
            z8 = true;
        } else if ((100663296 & i6) == 67108864) {
            z8 = true;
        } else {
            z8 = false;
        }
        boolean z12 = z11 | z8;
        if (((1879048192 & i6) ^ 805306368) > 536870912 && composer.changed(vertical2)) {
            z9 = true;
        } else if ((i6 & 805306368) == 536870912) {
            z9 = true;
        } else {
            z9 = false;
        }
        boolean zChanged = z9 | z12 | composer.changed(graphicsContext);
        if (((i7 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(z6)) {
            z10 = true;
        } else if ((i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean z13 = zChanged | z10;
        Object objRememberedValue = composer.rememberedValue();
        if (z13 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function2<LazyLayoutMeasureScope, Constraints, LazyListMeasureResult>() { // from class: androidx.compose.foundation.lazy.LazyListKt$rememberLazyListMeasurePolicy$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ LazyListMeasureResult invoke(LazyLayoutMeasureScope lazyLayoutMeasureScope, Constraints constraints) {
                    return m774invoke0kLqBqw(lazyLayoutMeasureScope, constraints.getValue());
                }

                @NotNull
                /* JADX INFO: renamed from: invoke-0kLqBqw, reason: not valid java name */
                public final LazyListMeasureResult m774invoke0kLqBqw(@NotNull final LazyLayoutMeasureScope lazyLayoutMeasureScope, final long j4) {
                    int i8;
                    float spacing;
                    long jIntOffset;
                    ObservableScopeInvalidator.m846attachToScopeimpl(lazyListState.m789getMeasurementScopeInvalidatorzYiylxw$foundation_release());
                    boolean z14 = lazyListState.getHasLookaheadPassOccurred() || lazyLayoutMeasureScope.isLookingAhead();
                    CheckScrollableContainerConstraintsKt.m255checkScrollableContainerConstraintsK40F9xA(j4, z5 ? Orientation.Vertical : Orientation.Horizontal);
                    int iMo358roundToPx0680j_4 = z5 ? lazyLayoutMeasureScope.mo358roundToPx0680j_4(paddingValues.mo623calculateLeftPaddingu2uoSUM(lazyLayoutMeasureScope.getLayoutDirection())) : lazyLayoutMeasureScope.mo358roundToPx0680j_4(PaddingKt.calculateStartPadding(paddingValues, lazyLayoutMeasureScope.getLayoutDirection()));
                    int iMo358roundToPx0680j_5 = z5 ? lazyLayoutMeasureScope.mo358roundToPx0680j_4(paddingValues.mo624calculateRightPaddingu2uoSUM(lazyLayoutMeasureScope.getLayoutDirection())) : lazyLayoutMeasureScope.mo358roundToPx0680j_4(PaddingKt.calculateEndPadding(paddingValues, lazyLayoutMeasureScope.getLayoutDirection()));
                    int iMo358roundToPx0680j_6 = lazyLayoutMeasureScope.mo358roundToPx0680j_4(paddingValues.getTop());
                    int iMo358roundToPx0680j_7 = lazyLayoutMeasureScope.mo358roundToPx0680j_4(paddingValues.getBottom());
                    final int i9 = iMo358roundToPx0680j_6 + iMo358roundToPx0680j_7;
                    final int i10 = iMo358roundToPx0680j_4 + iMo358roundToPx0680j_5;
                    boolean z15 = z5;
                    int i11 = z15 ? i9 : i10;
                    if (z15 && !z2) {
                        i8 = iMo358roundToPx0680j_6;
                    } else if (z15 && z2) {
                        i8 = iMo358roundToPx0680j_7;
                    } else {
                        i8 = (z15 || z2) ? iMo358roundToPx0680j_5 : iMo358roundToPx0680j_4;
                    }
                    final int i12 = i11 - i8;
                    final long jM6600offsetNN6EwU = ConstraintsKt.m6600offsetNN6EwU(j4, -i10, -i9);
                    final LazyListItemProvider lazyListItemProviderInvoke = function0.invoke();
                    lazyListItemProviderInvoke.getItemScope().setMaxSize(Constraints.m6581getMaxWidthimpl(jM6600offsetNN6EwU), Constraints.m6580getMaxHeightimpl(jM6600offsetNN6EwU));
                    if (z5) {
                        Arrangement.Vertical vertical3 = vertical2;
                        if (vertical3 == null) {
                            throw new IllegalArgumentException("null verticalArrangement when isVertical == true".toString());
                        }
                        spacing = vertical3.getSpacing();
                    } else {
                        Arrangement.Horizontal horizontal3 = horizontal2;
                        if (horizontal3 == null) {
                            throw new IllegalArgumentException("null horizontalAlignment when isVertical == false".toString());
                        }
                        spacing = horizontal3.getSpacing();
                    }
                    final int iMo358roundToPx0680j_8 = lazyLayoutMeasureScope.mo358roundToPx0680j_4(spacing);
                    final int itemCount = lazyListItemProviderInvoke.getItemCount();
                    int iM6580getMaxHeightimpl = z5 ? Constraints.m6580getMaxHeightimpl(j4) - i9 : Constraints.m6581getMaxWidthimpl(j4) - i10;
                    if (!z2 || iM6580getMaxHeightimpl > 0) {
                        jIntOffset = IntOffsetKt.IntOffset(iMo358roundToPx0680j_4, iMo358roundToPx0680j_6);
                    } else {
                        boolean z16 = z5;
                        if (!z16) {
                            iMo358roundToPx0680j_4 += iM6580getMaxHeightimpl;
                        }
                        if (z16) {
                            iMo358roundToPx0680j_6 += iM6580getMaxHeightimpl;
                        }
                        jIntOffset = IntOffsetKt.IntOffset(iMo358roundToPx0680j_4, iMo358roundToPx0680j_6);
                    }
                    final long j6 = jIntOffset;
                    final boolean z17 = z5;
                    final Alignment.Horizontal horizontal4 = horizontal;
                    final Alignment.Vertical vertical4 = vertical;
                    final boolean z18 = z2;
                    final LazyListState lazyListState2 = lazyListState;
                    final int i13 = i8;
                    LazyListMeasuredItemProvider lazyListMeasuredItemProvider = new LazyListMeasuredItemProvider(jM6600offsetNN6EwU, z17, lazyListItemProviderInvoke, lazyLayoutMeasureScope, itemCount, iMo358roundToPx0680j_8, horizontal4, vertical4, z18, i13, i12, j6, lazyListState2) { // from class: androidx.compose.foundation.lazy.LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1
                        final /* synthetic */ int $afterContentPadding;
                        final /* synthetic */ int $beforeContentPadding;
                        final /* synthetic */ Alignment.Horizontal $horizontalAlignment;
                        final /* synthetic */ boolean $isVertical;
                        final /* synthetic */ int $itemsCount;
                        final /* synthetic */ boolean $reverseLayout;
                        final /* synthetic */ int $spaceBetweenItems;
                        final /* synthetic */ LazyListState $state;
                        final /* synthetic */ LazyLayoutMeasureScope $this_null;
                        final /* synthetic */ Alignment.Vertical $verticalAlignment;
                        final /* synthetic */ long $visualItemOffset;

                        {
                            this.$isVertical = z17;
                            this.$this_null = lazyLayoutMeasureScope;
                            this.$itemsCount = itemCount;
                            this.$spaceBetweenItems = iMo358roundToPx0680j_8;
                            this.$horizontalAlignment = horizontal4;
                            this.$verticalAlignment = vertical4;
                            this.$reverseLayout = z18;
                            this.$beforeContentPadding = i13;
                            this.$afterContentPadding = i12;
                            this.$visualItemOffset = j6;
                            this.$state = lazyListState2;
                        }

                        @Override // androidx.compose.foundation.lazy.LazyListMeasuredItemProvider
                        @NotNull
                        /* JADX INFO: renamed from: createItem-X9ElhV4, reason: not valid java name */
                        public LazyListMeasuredItem mo775createItemX9ElhV4(int index, @NotNull Object key, @Nullable Object contentType, @NotNull List<? extends Placeable> placeables, long constraints) {
                            return new LazyListMeasuredItem(index, placeables, this.$isVertical, this.$horizontalAlignment, this.$verticalAlignment, this.$this_null.getLayoutDirection(), this.$reverseLayout, this.$beforeContentPadding, this.$afterContentPadding, index == this.$itemsCount + (-1) ? 0 : this.$spaceBetweenItems, this.$visualItemOffset, key, contentType, this.$state.getItemAnimator$foundation_release(), constraints, null);
                        }
                    };
                    Snapshot.Companion companion = Snapshot.INSTANCE;
                    LazyListState lazyListState3 = lazyListState;
                    Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
                    Function1<Object, Unit> readObserver = currentThreadSnapshot != null ? currentThreadSnapshot.getReadObserver() : null;
                    Snapshot snapshotMakeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
                    try {
                        int iUpdateScrollPositionIfTheFirstItemWasMoved$foundation_release = lazyListState3.updateScrollPositionIfTheFirstItemWasMoved$foundation_release(lazyListItemProviderInvoke, lazyListState3.getFirstVisibleItemIndex());
                        int firstVisibleItemScrollOffset = lazyListState3.getFirstVisibleItemScrollOffset();
                        Unit unit = Unit.a;
                        companion.restoreNonObservable(currentThreadSnapshot, snapshotMakeCurrentNonObservable, readObserver);
                        List<Integer> listCalculateLazyLayoutPinnedIndices = LazyLayoutBeyondBoundsStateKt.calculateLazyLayoutPinnedIndices(lazyListItemProviderInvoke, lazyListState.getPinnedItems(), lazyListState.getBeyondBoundsInfo());
                        LazyListMeasureResult lazyListMeasureResultM779measureLazyListx0Ok8Vo = LazyListMeasureKt.m779measureLazyListx0Ok8Vo(itemCount, lazyListMeasuredItemProvider, iM6580getMaxHeightimpl, i8, i12, iMo358roundToPx0680j_8, iUpdateScrollPositionIfTheFirstItemWasMoved$foundation_release, firstVisibleItemScrollOffset, (lazyLayoutMeasureScope.isLookingAhead() || !z14) ? lazyListState.getScrollToBeConsumed() : lazyListState.getScrollDeltaBetweenPasses$foundation_release(), jM6600offsetNN6EwU, z5, z6 ? lazyListItemProviderInvoke.getHeaderIndexes() : CollectionsKt.emptyList(), vertical2, horizontal2, z2, lazyLayoutMeasureScope, lazyListState.getItemAnimator$foundation_release(), i, listCalculateLazyLayoutPinnedIndices, z14, lazyLayoutMeasureScope.isLookingAhead(), lazyListState.getPostLookaheadLayoutInfo(), coroutineScope, lazyListState.m790getPlacementScopeInvalidatorzYiylxw$foundation_release(), graphicsContext, new Function3<Integer, Integer, Function1<? super Placeable.PlacementScope, ? extends Unit>, MeasureResult>() { // from class: androidx.compose.foundation.lazy.LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ MeasureResult invoke(Integer num, Integer num2, Function1<? super Placeable.PlacementScope, ? extends Unit> function1) {
                                return invoke(num.intValue(), num2.intValue(), (Function1<? super Placeable.PlacementScope, Unit>) function1);
                            }

                            @NotNull
                            public final MeasureResult invoke(int i14, int i15, @NotNull Function1<? super Placeable.PlacementScope, Unit> function1) {
                                return lazyLayoutMeasureScope.layout(ConstraintsKt.m6598constrainWidthK40F9xA(j4, i14 + i10), ConstraintsKt.m6597constrainHeightK40F9xA(j4, i15 + i9), MapsKt.emptyMap(), function1);
                            }
                        });
                        LazyListState.applyMeasureResult$foundation_release$default(lazyListState, lazyListMeasureResultM779measureLazyListx0Ok8Vo, lazyLayoutMeasureScope.isLookingAhead(), false, 4, null);
                        return lazyListMeasureResultM779measureLazyListx0Ok8Vo;
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
