package androidx.compose.material3;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.material3.internal.AnchoredDraggableKt;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.material3.internal.DraggableAnchors;
import androidx.compose.material3.internal.DraggableAnchorsConfig;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.ServerProtocol;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SwipeToDismissBox.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aE\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0002H\u0007¢\u0006\u0004\b\b\u0010\t\u001aq\u0010\u0015\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00072\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\u0002¢\u0006\u0002\b\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u00032\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\u0002¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u0015\u0010\u0016\"\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Landroidx/compose/material3/SwipeToDismissBoxValue;", "initialValue", "Lkotlin/Function1;", "", "confirmValueChange", "", "positionalThreshold", "Landroidx/compose/material3/SwipeToDismissBoxState;", "rememberSwipeToDismissBoxState", "(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/foundation/layout/RowScope;", "", "Landroidx/compose/runtime/Composable;", "backgroundContent", "Landroidx/compose/ui/Modifier;", "modifier", "enableDismissFromStartToEnd", "enableDismissFromEndToStart", "gesturesEnabled", UriUtil.LOCAL_CONTENT_SCHEME, "SwipeToDismissBox", "(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/unit/Dp;", "DismissVelocityThreshold", User.GENDER_FEMALE, "material3_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class SwipeToDismissBoxKt {
    private static final float DismissVelocityThreshold = Dp.m6628constructorimpl(125);

    /* JADX WARN: Code duplicated, block: B:101:0x0116  */
    /* JADX WARN: Code duplicated, block: B:104:0x0121  */
    /* JADX WARN: Code duplicated, block: B:107:0x0159  */
    /* JADX WARN: Code duplicated, block: B:110:0x0165  */
    /* JADX WARN: Code duplicated, block: B:111:0x0169  */
    /* JADX WARN: Code duplicated, block: B:114:0x017a  */
    /* JADX WARN: Code duplicated, block: B:116:0x0188  */
    /* JADX WARN: Code duplicated, block: B:119:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:122:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:123:0x01db  */
    /* JADX WARN: Code duplicated, block: B:126:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:128:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:131:0x0220  */
    /* JADX WARN: Code duplicated, block: B:132:0x0222  */
    /* JADX WARN: Code duplicated, block: B:135:0x0230  */
    /* JADX WARN: Code duplicated, block: B:136:0x0232  */
    /* JADX WARN: Code duplicated, block: B:139:0x0239  */
    /* JADX WARN: Code duplicated, block: B:140:0x023b  */
    /* JADX WARN: Code duplicated, block: B:143:0x0243  */
    /* JADX WARN: Code duplicated, block: B:145:0x024b  */
    /* JADX WARN: Code duplicated, block: B:148:0x0284  */
    /* JADX WARN: Code duplicated, block: B:151:0x0290  */
    /* JADX WARN: Code duplicated, block: B:152:0x0294  */
    /* JADX WARN: Code duplicated, block: B:155:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:157:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:160:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:164:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:166:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x007e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:87:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:94:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:97:0x010b  */
    /* JADX WARN: Code duplicated, block: B:98:0x010d  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public static final void SwipeToDismissBox(@NotNull final SwipeToDismissBoxState swipeToDismissBoxState, @NotNull final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Modifier modifier, boolean z2, boolean z5, boolean z6, @NotNull final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        final boolean z7;
        int i9;
        int i10;
        final boolean z8;
        int i11;
        int i12;
        boolean z9;
        int i13;
        int i14;
        Modifier modifier3;
        final boolean z10;
        boolean z11;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Composer composerM3657constructorimpl2;
        Function2 function2S2;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        Object objRememberedValue;
        int currentCompositeKeyHash3;
        Function0<ComposeUiNode> constructor3;
        Composer composerM3657constructorimpl3;
        Function2 function2S3;
        final boolean z16;
        final boolean z17;
        final boolean z18;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-402577235);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(swipeToDismissBoxState) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function3) ? 32 : 16;
        }
        int i15 = i6 & 4;
        if (i15 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    z7 = z2;
                    if (composerStartRestartGroup.changed(z7)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 16;
                if (i10 != 0) {
                    if ((i & 24576) == 0) {
                        z8 = z5;
                        if (composerStartRestartGroup.changed(z8)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 32;
                    if (i12 != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        z9 = z6;
                    } else {
                        z9 = z6;
                        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changed(z9)) {
                                i13 = 131072;
                            } else {
                                i13 = 65536;
                            }
                            i7 |= i13;
                        }
                    }
                    if ((i6 & 64) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                    if ((i7 & 599187) == 599186 || !composerStartRestartGroup.getSkipping()) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z7 = true;
                        }
                        if (i10 != 0) {
                            z8 = true;
                        }
                        if (i12 != 0) {
                            z9 = true;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-402577235, i7, -1, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:224)");
                        }
                        if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                        Orientation orientation = Orientation.Horizontal;
                        if (z9 || swipeToDismissBoxState.getCurrentValue() != SwipeToDismissBoxValue.Settled) {
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                        Modifier modifier4 = modifier3;
                        Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(modifier4, anchoredDraggableState$material3_release, orientation, z11, false, null, 24, null);
                        Alignment.Companion companion = Alignment.INSTANCE;
                        boolean z19 = z9;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), true);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAnchoredDraggable$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        constructor = companion2.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        Modifier.Companion companion3 = Modifier.INSTANCE;
                        Modifier modifierMatchParentSize = boxScopeInstance.matchParentSize(companion3);
                        int i16 = (i7 << 6) & 7168;
                        Arrangement arrangement = Arrangement.INSTANCE;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion.getTop(), composerStartRestartGroup, 0);
                        currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierMatchParentSize);
                        constructor2 = companion2.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor2);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        function3.invoke(rowScopeInstance, composerStartRestartGroup, Integer.valueOf(((i16 >> 6) & 112) | 6));
                        composerStartRestartGroup.endNode();
                        AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release2 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                        if ((i7 & 7168) == 2048) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        boolean zChanged = composerStartRestartGroup.changed(z10) | z12;
                        if ((57344 & i7) == 16384) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        boolean z20 = zChanged | z13;
                        if ((i7 & 14) == 4) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        z15 = z20 | z14;
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z15 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                                    return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                                }

                                @NotNull
                                /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                                public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                                    final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                                    final boolean z21 = z7;
                                    final boolean z22 = z10;
                                    final boolean z23 = z8;
                                    return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                            invoke2(draggableAnchorsConfig);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                            if (z21) {
                                                draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z22 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                            }
                                            if (z23) {
                                                draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z22 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                            }
                                        }
                                    }), swipeToDismissBoxState.getTargetValue());
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        Modifier modifierDraggableAnchors = AnchoredDraggableKt.draggableAnchors(companion3, anchoredDraggableState$material3_release2, orientation, (Function2) objRememberedValue);
                        int i17 = (i7 >> 9) & 7168;
                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion.getTop(), composerStartRestartGroup, 0);
                        currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierDraggableAnchors);
                        constructor3 = companion2.getConstructor();
                        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composerStartRestartGroup.startReusableNode();
                        if (composerStartRestartGroup.getInserting()) {
                            composerStartRestartGroup.createNode(constructor3);
                        } else {
                            composerStartRestartGroup.useNode();
                        }
                        composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                        function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion2.getSetModifier());
                        function4.invoke(rowScopeInstance, composerStartRestartGroup, Integer.valueOf(((i17 >> 6) & 112) | 6));
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z16 = z19;
                        z17 = z7;
                        z18 = z8;
                        modifier2 = modifier4;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        z16 = z9;
                        z17 = z7;
                        z18 = z8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier5 = modifier2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt.SwipeToDismissBox.2
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

                            public final void invoke(@Nullable Composer composer2, int i18) {
                                SwipeToDismissBoxKt.SwipeToDismissBox(swipeToDismissBoxState, function3, modifier5, z17, z18, z16, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                z8 = z5;
                i12 = i6 & 32;
                if (i12 != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    z9 = z6;
                } else {
                    z9 = z6;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(z9)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                }
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((i7 & 599187) == 599186) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    }
                    if (i10 != 0) {
                        z8 = true;
                    }
                    if (i12 != 0) {
                        z9 = true;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-402577235, i7, -1, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:224)");
                    }
                    if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release3 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                    Orientation orientation2 = Orientation.Horizontal;
                    if (z9) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    Modifier modifier6 = modifier3;
                    Modifier modifierAnchoredDraggable$default2 = AnchoredDraggableKt.anchoredDraggable$default(modifier6, anchoredDraggableState$material3_release3, orientation2, z11, false, null, 24, null);
                    Alignment.Companion companion4 = Alignment.INSTANCE;
                    boolean z110 = z9;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), true);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAnchoredDraggable$default2);
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                    constructor = companion5.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap4);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion5.getSetModifier());
                    BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                    Modifier.Companion companion6 = Modifier.INSTANCE;
                    Modifier modifierMatchParentSize2 = boxScopeInstance2.matchParentSize(companion6);
                    int i18 = (i7 << 6) & 7168;
                    Arrangement arrangement2 = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(arrangement2.getStart(), companion4.getTop(), composerStartRestartGroup, 0);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierMatchParentSize2);
                    constructor2 = companion5.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl2, currentCompositionLocalMap5);
                    if (composerM3657constructorimpl2.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier5, companion5.getSetModifier());
                    RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                    function3.invoke(rowScopeInstance2, composerStartRestartGroup, Integer.valueOf(((i18 >> 6) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release4 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                    if ((i7 & 7168) == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    boolean zChanged2 = composerStartRestartGroup.changed(z10) | z12;
                    if ((57344 & i7) == 16384) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z21 = zChanged2 | z13;
                    if ((i7 & 14) == 4) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    z15 = z21 | z14;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z15) {
                        objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                                return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                            }

                            @NotNull
                            /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                            public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                                final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                                final boolean z22 = z7;
                                final boolean z23 = z10;
                                final boolean z24 = z8;
                                return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        invoke2(draggableAnchorsConfig);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                        if (z22) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z23 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                        }
                                        if (z24) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z23 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                        }
                                    }
                                }), swipeToDismissBoxState.getTargetValue());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                                return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                            }

                            @NotNull
                            /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                            public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                                final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                                final boolean z22 = z7;
                                final boolean z23 = z10;
                                final boolean z24 = z8;
                                return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        invoke2(draggableAnchorsConfig);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                        if (z22) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z23 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                        }
                                        if (z24) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z23 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                        }
                                    }
                                }), swipeToDismissBoxState.getTargetValue());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Modifier modifierDraggableAnchors2 = AnchoredDraggableKt.draggableAnchors(companion6, anchoredDraggableState$material3_release4, orientation2, (Function2) objRememberedValue);
                    int i19 = (i7 >> 9) & 7168;
                    MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(arrangement2.getStart(), companion4.getTop(), composerStartRestartGroup, 0);
                    currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierDraggableAnchors2);
                    constructor3 = companion5.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor3);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy4, composerM3657constructorimpl3, currentCompositionLocalMap6);
                    if (composerM3657constructorimpl3.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier6, companion5.getSetModifier());
                    function4.invoke(rowScopeInstance2, composerStartRestartGroup, Integer.valueOf(((i19 >> 6) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z16 = z110;
                    z17 = z7;
                    z18 = z8;
                    modifier2 = modifier6;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    }
                    if (i10 != 0) {
                        z8 = true;
                    }
                    if (i12 != 0) {
                        z9 = true;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-402577235, i7, -1, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:224)");
                    }
                    if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release5 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                    Orientation orientation3 = Orientation.Horizontal;
                    if (z9) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    Modifier modifier7 = modifier3;
                    Modifier modifierAnchoredDraggable$default3 = AnchoredDraggableKt.anchoredDraggable$default(modifier7, anchoredDraggableState$material3_release5, orientation3, z11, false, null, 24, null);
                    Alignment.Companion companion7 = Alignment.INSTANCE;
                    boolean z111 = z9;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion7.getTopStart(), true);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAnchoredDraggable$default3);
                    ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                    constructor = companion8.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap7);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion8.getSetModifier());
                    BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
                    Modifier.Companion companion9 = Modifier.INSTANCE;
                    Modifier modifierMatchParentSize3 = boxScopeInstance3.matchParentSize(companion9);
                    int i110 = (i7 << 6) & 7168;
                    Arrangement arrangement3 = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(arrangement3.getStart(), companion7.getTop(), composerStartRestartGroup, 0);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierMatchParentSize3);
                    constructor2 = companion8.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S2 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy5, composerM3657constructorimpl2, currentCompositionLocalMap8);
                    if (composerM3657constructorimpl2.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier8, companion8.getSetModifier());
                    RowScopeInstance rowScopeInstance3 = RowScopeInstance.INSTANCE;
                    function3.invoke(rowScopeInstance3, composerStartRestartGroup, Integer.valueOf(((i110 >> 6) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release6 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                    if ((i7 & 7168) == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    boolean zChanged3 = composerStartRestartGroup.changed(z10) | z12;
                    if ((57344 & i7) == 16384) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z22 = zChanged3 | z13;
                    if ((i7 & 14) == 4) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    z15 = z22 | z14;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z15) {
                        objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                                return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                            }

                            @NotNull
                            /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                            public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                                final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                                final boolean z23 = z7;
                                final boolean z24 = z10;
                                final boolean z25 = z8;
                                return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        invoke2(draggableAnchorsConfig);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                        if (z23) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z24 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                        }
                                        if (z25) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z24 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                        }
                                    }
                                }), swipeToDismissBoxState.getTargetValue());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                                return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                            }

                            @NotNull
                            /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                            public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                                final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                                final boolean z23 = z7;
                                final boolean z24 = z10;
                                final boolean z25 = z8;
                                return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        invoke2(draggableAnchorsConfig);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                        if (z23) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z24 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                        }
                                        if (z25) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z24 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                        }
                                    }
                                }), swipeToDismissBoxState.getTargetValue());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Modifier modifierDraggableAnchors3 = AnchoredDraggableKt.draggableAnchors(companion9, anchoredDraggableState$material3_release6, orientation3, (Function2) objRememberedValue);
                    int i111 = (i7 >> 9) & 7168;
                    MeasurePolicy measurePolicyRowMeasurePolicy6 = RowKt.rowMeasurePolicy(arrangement3.getStart(), companion7.getTop(), composerStartRestartGroup, 0);
                    currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierDraggableAnchors3);
                    constructor3 = companion8.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor3);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S3 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy6, composerM3657constructorimpl3, currentCompositionLocalMap9);
                    if (composerM3657constructorimpl3.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier9, companion8.getSetModifier());
                    function4.invoke(rowScopeInstance3, composerStartRestartGroup, Integer.valueOf(((i111 >> 6) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z16 = z111;
                    z17 = z7;
                    z18 = z8;
                    modifier2 = modifier7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier8 = modifier2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt.SwipeToDismissBox.2
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

                        public final void invoke(@Nullable Composer composer2, int i112) {
                            SwipeToDismissBoxKt.SwipeToDismissBox(swipeToDismissBoxState, function3, modifier8, z17, z18, z16, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            z7 = z2;
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    z8 = z5;
                    if (composerStartRestartGroup.changed(z8)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 32;
                if (i12 != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    z9 = z6;
                } else {
                    z9 = z6;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(z9)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                }
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((i7 & 599187) == 599186) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    }
                    if (i10 != 0) {
                        z8 = true;
                    }
                    if (i12 != 0) {
                        z9 = true;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-402577235, i7, -1, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:224)");
                    }
                    if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release7 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                    Orientation orientation4 = Orientation.Horizontal;
                    if (z9) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    Modifier modifier9 = modifier3;
                    Modifier modifierAnchoredDraggable$default4 = AnchoredDraggableKt.anchoredDraggable$default(modifier9, anchoredDraggableState$material3_release7, orientation4, z11, false, null, 24, null);
                    Alignment.Companion companion10 = Alignment.INSTANCE;
                    boolean z112 = z9;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(companion10.getTopStart(), true);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAnchoredDraggable$default4);
                    ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                    constructor = companion11.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap10);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier10, companion11.getSetModifier());
                    BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.INSTANCE;
                    Modifier.Companion companion12 = Modifier.INSTANCE;
                    Modifier modifierMatchParentSize4 = boxScopeInstance4.matchParentSize(companion12);
                    int i112 = (i7 << 6) & 7168;
                    Arrangement arrangement4 = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy7 = RowKt.rowMeasurePolicy(arrangement4.getStart(), companion10.getTop(), composerStartRestartGroup, 0);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierMatchParentSize4);
                    constructor2 = companion11.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S2 = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy7, composerM3657constructorimpl2, currentCompositionLocalMap11);
                    if (composerM3657constructorimpl2.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier11, companion11.getSetModifier());
                    RowScopeInstance rowScopeInstance4 = RowScopeInstance.INSTANCE;
                    function3.invoke(rowScopeInstance4, composerStartRestartGroup, Integer.valueOf(((i112 >> 6) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release8 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                    if ((i7 & 7168) == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    boolean zChanged4 = composerStartRestartGroup.changed(z10) | z12;
                    if ((57344 & i7) == 16384) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z23 = zChanged4 | z13;
                    if ((i7 & 14) == 4) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    z15 = z23 | z14;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z15) {
                        objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                                return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                            }

                            @NotNull
                            /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                            public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                                final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                                final boolean z24 = z7;
                                final boolean z25 = z10;
                                final boolean z26 = z8;
                                return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        invoke2(draggableAnchorsConfig);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                        if (z24) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z25 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                        }
                                        if (z26) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z25 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                        }
                                    }
                                }), swipeToDismissBoxState.getTargetValue());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                                return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                            }

                            @NotNull
                            /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                            public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                                final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                                final boolean z24 = z7;
                                final boolean z25 = z10;
                                final boolean z26 = z8;
                                return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        invoke2(draggableAnchorsConfig);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                        if (z24) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z25 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                        }
                                        if (z26) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z25 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                        }
                                    }
                                }), swipeToDismissBoxState.getTargetValue());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Modifier modifierDraggableAnchors4 = AnchoredDraggableKt.draggableAnchors(companion12, anchoredDraggableState$material3_release8, orientation4, (Function2) objRememberedValue);
                    int i113 = (i7 >> 9) & 7168;
                    MeasurePolicy measurePolicyRowMeasurePolicy8 = RowKt.rowMeasurePolicy(arrangement4.getStart(), companion10.getTop(), composerStartRestartGroup, 0);
                    currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierDraggableAnchors4);
                    constructor3 = companion11.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor3);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S3 = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy8, composerM3657constructorimpl3, currentCompositionLocalMap12);
                    if (composerM3657constructorimpl3.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier12, companion11.getSetModifier());
                    function4.invoke(rowScopeInstance4, composerStartRestartGroup, Integer.valueOf(((i113 >> 6) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z16 = z112;
                    z17 = z7;
                    z18 = z8;
                    modifier2 = modifier9;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    }
                    if (i10 != 0) {
                        z8 = true;
                    }
                    if (i12 != 0) {
                        z9 = true;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-402577235, i7, -1, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:224)");
                    }
                    if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release9 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                    Orientation orientation5 = Orientation.Horizontal;
                    if (z9) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    Modifier modifier10 = modifier3;
                    Modifier modifierAnchoredDraggable$default5 = AnchoredDraggableKt.anchoredDraggable$default(modifier10, anchoredDraggableState$material3_release9, orientation5, z11, false, null, 24, null);
                    Alignment.Companion companion13 = Alignment.INSTANCE;
                    boolean z113 = z9;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(companion13.getTopStart(), true);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAnchoredDraggable$default5);
                    ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                    constructor = companion14.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion14, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap13);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier13, companion14.getSetModifier());
                    BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.INSTANCE;
                    Modifier.Companion companion15 = Modifier.INSTANCE;
                    Modifier modifierMatchParentSize5 = boxScopeInstance5.matchParentSize(companion15);
                    int i114 = (i7 << 6) & 7168;
                    Arrangement arrangement5 = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy9 = RowKt.rowMeasurePolicy(arrangement5.getStart(), companion13.getTop(), composerStartRestartGroup, 0);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierMatchParentSize5);
                    constructor2 = companion14.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S2 = androidx.compose.animation.a.s(companion14, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy9, composerM3657constructorimpl2, currentCompositionLocalMap14);
                    if (composerM3657constructorimpl2.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier14, companion14.getSetModifier());
                    RowScopeInstance rowScopeInstance5 = RowScopeInstance.INSTANCE;
                    function3.invoke(rowScopeInstance5, composerStartRestartGroup, Integer.valueOf(((i114 >> 6) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release10 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                    if ((i7 & 7168) == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    boolean zChanged5 = composerStartRestartGroup.changed(z10) | z12;
                    if ((57344 & i7) == 16384) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z24 = zChanged5 | z13;
                    if ((i7 & 14) == 4) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    z15 = z24 | z14;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z15) {
                        objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                                return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                            }

                            @NotNull
                            /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                            public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                                final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                                final boolean z25 = z7;
                                final boolean z26 = z10;
                                final boolean z27 = z8;
                                return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        invoke2(draggableAnchorsConfig);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                        if (z25) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z26 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                        }
                                        if (z27) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z26 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                        }
                                    }
                                }), swipeToDismissBoxState.getTargetValue());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                                return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                            }

                            @NotNull
                            /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                            public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                                final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                                final boolean z25 = z7;
                                final boolean z26 = z10;
                                final boolean z27 = z8;
                                return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        invoke2(draggableAnchorsConfig);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                        if (z25) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z26 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                        }
                                        if (z27) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z26 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                        }
                                    }
                                }), swipeToDismissBoxState.getTargetValue());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Modifier modifierDraggableAnchors5 = AnchoredDraggableKt.draggableAnchors(companion15, anchoredDraggableState$material3_release10, orientation5, (Function2) objRememberedValue);
                    int i115 = (i7 >> 9) & 7168;
                    MeasurePolicy measurePolicyRowMeasurePolicy10 = RowKt.rowMeasurePolicy(arrangement5.getStart(), companion13.getTop(), composerStartRestartGroup, 0);
                    currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap15 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierDraggableAnchors5);
                    constructor3 = companion14.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor3);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S3 = androidx.compose.animation.a.s(companion14, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy10, composerM3657constructorimpl3, currentCompositionLocalMap15);
                    if (composerM3657constructorimpl3.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier15, companion14.getSetModifier());
                    function4.invoke(rowScopeInstance5, composerStartRestartGroup, Integer.valueOf(((i115 >> 6) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z16 = z113;
                    z17 = z7;
                    z18 = z8;
                    modifier2 = modifier10;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier11 = modifier2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt.SwipeToDismissBox.2
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

                        public final void invoke(@Nullable Composer composer2, int i116) {
                            SwipeToDismissBoxKt.SwipeToDismissBox(swipeToDismissBoxState, function3, modifier11, z17, z18, z16, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            z8 = z5;
            i12 = i6 & 32;
            if (i12 != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z9 = z6;
            } else {
                z9 = z6;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(z9)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
            }
            if ((i6 & 64) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((i7 & 599187) == 599186) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z7 = true;
                }
                if (i10 != 0) {
                    z8 = true;
                }
                if (i12 != 0) {
                    z9 = true;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-402577235, i7, -1, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:224)");
                }
                if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release11 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                Orientation orientation6 = Orientation.Horizontal;
                if (z9) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                Modifier modifier12 = modifier3;
                Modifier modifierAnchoredDraggable$default6 = AnchoredDraggableKt.anchoredDraggable$default(modifier12, anchoredDraggableState$material3_release11, orientation6, z11, false, null, 24, null);
                Alignment.Companion companion16 = Alignment.INSTANCE;
                boolean z114 = z9;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(companion16.getTopStart(), true);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap16 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier16 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAnchoredDraggable$default6);
                ComposeUiNode.Companion companion17 = ComposeUiNode.INSTANCE;
                constructor = companion17.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion17, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap16);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier16, companion17.getSetModifier());
                BoxScopeInstance boxScopeInstance6 = BoxScopeInstance.INSTANCE;
                Modifier.Companion companion18 = Modifier.INSTANCE;
                Modifier modifierMatchParentSize6 = boxScopeInstance6.matchParentSize(companion18);
                int i116 = (i7 << 6) & 7168;
                Arrangement arrangement6 = Arrangement.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy11 = RowKt.rowMeasurePolicy(arrangement6.getStart(), companion16.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap17 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier17 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierMatchParentSize6);
                constructor2 = companion17.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S2 = androidx.compose.animation.a.s(companion17, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy11, composerM3657constructorimpl2, currentCompositionLocalMap17);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier17, companion17.getSetModifier());
                RowScopeInstance rowScopeInstance6 = RowScopeInstance.INSTANCE;
                function3.invoke(rowScopeInstance6, composerStartRestartGroup, Integer.valueOf(((i116 >> 6) & 112) | 6));
                composerStartRestartGroup.endNode();
                AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release12 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                if ((i7 & 7168) == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean zChanged6 = composerStartRestartGroup.changed(z10) | z12;
                if ((57344 & i7) == 16384) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z25 = zChanged6 | z13;
                if ((i7 & 14) == 4) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                z15 = z25 | z14;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z15) {
                    objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                            return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                        }

                        @NotNull
                        /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                        public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                            final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                            final boolean z26 = z7;
                            final boolean z27 = z10;
                            final boolean z28 = z8;
                            return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    invoke2(draggableAnchorsConfig);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                    if (z26) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z27 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                    }
                                    if (z28) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z27 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                    }
                                }
                            }), swipeToDismissBoxState.getTargetValue());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                            return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                        }

                        @NotNull
                        /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                        public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                            final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                            final boolean z26 = z7;
                            final boolean z27 = z10;
                            final boolean z28 = z8;
                            return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    invoke2(draggableAnchorsConfig);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                    if (z26) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z27 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                    }
                                    if (z28) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z27 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                    }
                                }
                            }), swipeToDismissBoxState.getTargetValue());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Modifier modifierDraggableAnchors6 = AnchoredDraggableKt.draggableAnchors(companion18, anchoredDraggableState$material3_release12, orientation6, (Function2) objRememberedValue);
                int i117 = (i7 >> 9) & 7168;
                MeasurePolicy measurePolicyRowMeasurePolicy12 = RowKt.rowMeasurePolicy(arrangement6.getStart(), companion16.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap18 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier18 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierDraggableAnchors6);
                constructor3 = companion17.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor3);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S3 = androidx.compose.animation.a.s(companion17, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy12, composerM3657constructorimpl3, currentCompositionLocalMap18);
                if (composerM3657constructorimpl3.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier18, companion17.getSetModifier());
                function4.invoke(rowScopeInstance6, composerStartRestartGroup, Integer.valueOf(((i117 >> 6) & 112) | 6));
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z16 = z114;
                z17 = z7;
                z18 = z8;
                modifier2 = modifier12;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z7 = true;
                }
                if (i10 != 0) {
                    z8 = true;
                }
                if (i12 != 0) {
                    z9 = true;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-402577235, i7, -1, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:224)");
                }
                if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release13 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                Orientation orientation7 = Orientation.Horizontal;
                if (z9) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                Modifier modifier13 = modifier3;
                Modifier modifierAnchoredDraggable$default7 = AnchoredDraggableKt.anchoredDraggable$default(modifier13, anchoredDraggableState$material3_release13, orientation7, z11, false, null, 24, null);
                Alignment.Companion companion19 = Alignment.INSTANCE;
                boolean z115 = z9;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(companion19.getTopStart(), true);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap19 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier19 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAnchoredDraggable$default7);
                ComposeUiNode.Companion companion110 = ComposeUiNode.INSTANCE;
                constructor = companion110.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion110, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap19);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier19, companion110.getSetModifier());
                BoxScopeInstance boxScopeInstance7 = BoxScopeInstance.INSTANCE;
                Modifier.Companion companion111 = Modifier.INSTANCE;
                Modifier modifierMatchParentSize7 = boxScopeInstance7.matchParentSize(companion111);
                int i118 = (i7 << 6) & 7168;
                Arrangement arrangement7 = Arrangement.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy13 = RowKt.rowMeasurePolicy(arrangement7.getStart(), companion19.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap110 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier110 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierMatchParentSize7);
                constructor2 = companion110.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S2 = androidx.compose.animation.a.s(companion110, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy13, composerM3657constructorimpl2, currentCompositionLocalMap110);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier110, companion110.getSetModifier());
                RowScopeInstance rowScopeInstance7 = RowScopeInstance.INSTANCE;
                function3.invoke(rowScopeInstance7, composerStartRestartGroup, Integer.valueOf(((i118 >> 6) & 112) | 6));
                composerStartRestartGroup.endNode();
                AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release14 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                if ((i7 & 7168) == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean zChanged7 = composerStartRestartGroup.changed(z10) | z12;
                if ((57344 & i7) == 16384) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z26 = zChanged7 | z13;
                if ((i7 & 14) == 4) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                z15 = z26 | z14;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z15) {
                    objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                            return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                        }

                        @NotNull
                        /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                        public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                            final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                            final boolean z27 = z7;
                            final boolean z28 = z10;
                            final boolean z29 = z8;
                            return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    invoke2(draggableAnchorsConfig);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                    if (z27) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z28 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                    }
                                    if (z29) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z28 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                    }
                                }
                            }), swipeToDismissBoxState.getTargetValue());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                            return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                        }

                        @NotNull
                        /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                        public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                            final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                            final boolean z27 = z7;
                            final boolean z28 = z10;
                            final boolean z29 = z8;
                            return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    invoke2(draggableAnchorsConfig);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                    if (z27) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z28 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                    }
                                    if (z29) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z28 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                    }
                                }
                            }), swipeToDismissBoxState.getTargetValue());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Modifier modifierDraggableAnchors7 = AnchoredDraggableKt.draggableAnchors(companion111, anchoredDraggableState$material3_release14, orientation7, (Function2) objRememberedValue);
                int i119 = (i7 >> 9) & 7168;
                MeasurePolicy measurePolicyRowMeasurePolicy14 = RowKt.rowMeasurePolicy(arrangement7.getStart(), companion19.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap111 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier111 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierDraggableAnchors7);
                constructor3 = companion110.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor3);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S3 = androidx.compose.animation.a.s(companion110, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy14, composerM3657constructorimpl3, currentCompositionLocalMap111);
                if (composerM3657constructorimpl3.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier111, companion110.getSetModifier());
                function4.invoke(rowScopeInstance7, composerStartRestartGroup, Integer.valueOf(((i119 >> 6) & 112) | 6));
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z16 = z115;
                z17 = z7;
                z18 = z8;
                modifier2 = modifier13;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier14 = modifier2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt.SwipeToDismissBox.2
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

                    public final void invoke(@Nullable Composer composer2, int i1110) {
                        SwipeToDismissBoxKt.SwipeToDismissBox(swipeToDismissBoxState, function3, modifier14, z17, z18, z16, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                z7 = z2;
                if (composerStartRestartGroup.changed(z7)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    z8 = z5;
                    if (composerStartRestartGroup.changed(z8)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 32;
                if (i12 != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    z9 = z6;
                } else {
                    z9 = z6;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(z9)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                }
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((i7 & 599187) == 599186) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    }
                    if (i10 != 0) {
                        z8 = true;
                    }
                    if (i12 != 0) {
                        z9 = true;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-402577235, i7, -1, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:224)");
                    }
                    if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release15 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                    Orientation orientation8 = Orientation.Horizontal;
                    if (z9) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    Modifier modifier15 = modifier3;
                    Modifier modifierAnchoredDraggable$default8 = AnchoredDraggableKt.anchoredDraggable$default(modifier15, anchoredDraggableState$material3_release15, orientation8, z11, false, null, 24, null);
                    Alignment.Companion companion112 = Alignment.INSTANCE;
                    boolean z116 = z9;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(companion112.getTopStart(), true);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap112 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier112 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAnchoredDraggable$default8);
                    ComposeUiNode.Companion companion113 = ComposeUiNode.INSTANCE;
                    constructor = companion113.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion113, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy8, composerM3657constructorimpl, currentCompositionLocalMap112);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier112, companion113.getSetModifier());
                    BoxScopeInstance boxScopeInstance8 = BoxScopeInstance.INSTANCE;
                    Modifier.Companion companion114 = Modifier.INSTANCE;
                    Modifier modifierMatchParentSize8 = boxScopeInstance8.matchParentSize(companion114);
                    int i1110 = (i7 << 6) & 7168;
                    Arrangement arrangement8 = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy15 = RowKt.rowMeasurePolicy(arrangement8.getStart(), companion112.getTop(), composerStartRestartGroup, 0);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap113 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier113 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierMatchParentSize8);
                    constructor2 = companion113.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S2 = androidx.compose.animation.a.s(companion113, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy15, composerM3657constructorimpl2, currentCompositionLocalMap113);
                    if (composerM3657constructorimpl2.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier113, companion113.getSetModifier());
                    RowScopeInstance rowScopeInstance8 = RowScopeInstance.INSTANCE;
                    function3.invoke(rowScopeInstance8, composerStartRestartGroup, Integer.valueOf(((i1110 >> 6) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release16 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                    if ((i7 & 7168) == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    boolean zChanged8 = composerStartRestartGroup.changed(z10) | z12;
                    if ((57344 & i7) == 16384) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z27 = zChanged8 | z13;
                    if ((i7 & 14) == 4) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    z15 = z27 | z14;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z15) {
                        objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                                return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                            }

                            @NotNull
                            /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                            public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                                final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                                final boolean z28 = z7;
                                final boolean z29 = z10;
                                final boolean z210 = z8;
                                return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        invoke2(draggableAnchorsConfig);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                        if (z28) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z29 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                        }
                                        if (z210) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z29 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                        }
                                    }
                                }), swipeToDismissBoxState.getTargetValue());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                                return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                            }

                            @NotNull
                            /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                            public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                                final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                                final boolean z28 = z7;
                                final boolean z29 = z10;
                                final boolean z210 = z8;
                                return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        invoke2(draggableAnchorsConfig);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                        if (z28) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z29 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                        }
                                        if (z210) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z29 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                        }
                                    }
                                }), swipeToDismissBoxState.getTargetValue());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Modifier modifierDraggableAnchors8 = AnchoredDraggableKt.draggableAnchors(companion114, anchoredDraggableState$material3_release16, orientation8, (Function2) objRememberedValue);
                    int i1111 = (i7 >> 9) & 7168;
                    MeasurePolicy measurePolicyRowMeasurePolicy16 = RowKt.rowMeasurePolicy(arrangement8.getStart(), companion112.getTop(), composerStartRestartGroup, 0);
                    currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap114 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier114 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierDraggableAnchors8);
                    constructor3 = companion113.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor3);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S3 = androidx.compose.animation.a.s(companion113, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy16, composerM3657constructorimpl3, currentCompositionLocalMap114);
                    if (composerM3657constructorimpl3.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier114, companion113.getSetModifier());
                    function4.invoke(rowScopeInstance8, composerStartRestartGroup, Integer.valueOf(((i1111 >> 6) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z16 = z116;
                    z17 = z7;
                    z18 = z8;
                    modifier2 = modifier15;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    }
                    if (i10 != 0) {
                        z8 = true;
                    }
                    if (i12 != 0) {
                        z9 = true;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-402577235, i7, -1, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:224)");
                    }
                    if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release17 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                    Orientation orientation9 = Orientation.Horizontal;
                    if (z9) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    Modifier modifier16 = modifier3;
                    Modifier modifierAnchoredDraggable$default9 = AnchoredDraggableKt.anchoredDraggable$default(modifier16, anchoredDraggableState$material3_release17, orientation9, z11, false, null, 24, null);
                    Alignment.Companion companion115 = Alignment.INSTANCE;
                    boolean z117 = z9;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy9 = BoxKt.maybeCachedBoxMeasurePolicy(companion115.getTopStart(), true);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap115 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier115 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAnchoredDraggable$default9);
                    ComposeUiNode.Companion companion116 = ComposeUiNode.INSTANCE;
                    constructor = companion116.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion116, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy9, composerM3657constructorimpl, currentCompositionLocalMap115);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier115, companion116.getSetModifier());
                    BoxScopeInstance boxScopeInstance9 = BoxScopeInstance.INSTANCE;
                    Modifier.Companion companion117 = Modifier.INSTANCE;
                    Modifier modifierMatchParentSize9 = boxScopeInstance9.matchParentSize(companion117);
                    int i1112 = (i7 << 6) & 7168;
                    Arrangement arrangement9 = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy17 = RowKt.rowMeasurePolicy(arrangement9.getStart(), companion115.getTop(), composerStartRestartGroup, 0);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap116 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier116 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierMatchParentSize9);
                    constructor2 = companion116.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S2 = androidx.compose.animation.a.s(companion116, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy17, composerM3657constructorimpl2, currentCompositionLocalMap116);
                    if (composerM3657constructorimpl2.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier116, companion116.getSetModifier());
                    RowScopeInstance rowScopeInstance9 = RowScopeInstance.INSTANCE;
                    function3.invoke(rowScopeInstance9, composerStartRestartGroup, Integer.valueOf(((i1112 >> 6) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release18 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                    if ((i7 & 7168) == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    boolean zChanged9 = composerStartRestartGroup.changed(z10) | z12;
                    if ((57344 & i7) == 16384) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z28 = zChanged9 | z13;
                    if ((i7 & 14) == 4) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    z15 = z28 | z14;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z15) {
                        objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                                return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                            }

                            @NotNull
                            /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                            public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                                final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                                final boolean z29 = z7;
                                final boolean z210 = z10;
                                final boolean z211 = z8;
                                return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        invoke2(draggableAnchorsConfig);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                        if (z29) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z210 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                        }
                                        if (z211) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z210 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                        }
                                    }
                                }), swipeToDismissBoxState.getTargetValue());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                                return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                            }

                            @NotNull
                            /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                            public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                                final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                                final boolean z29 = z7;
                                final boolean z210 = z10;
                                final boolean z211 = z8;
                                return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        invoke2(draggableAnchorsConfig);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                        if (z29) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z210 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                        }
                                        if (z211) {
                                            draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z210 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                        }
                                    }
                                }), swipeToDismissBoxState.getTargetValue());
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Modifier modifierDraggableAnchors9 = AnchoredDraggableKt.draggableAnchors(companion117, anchoredDraggableState$material3_release18, orientation9, (Function2) objRememberedValue);
                    int i1113 = (i7 >> 9) & 7168;
                    MeasurePolicy measurePolicyRowMeasurePolicy18 = RowKt.rowMeasurePolicy(arrangement9.getStart(), companion115.getTop(), composerStartRestartGroup, 0);
                    currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap117 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier117 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierDraggableAnchors9);
                    constructor3 = companion116.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor3);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S3 = androidx.compose.animation.a.s(companion116, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy18, composerM3657constructorimpl3, currentCompositionLocalMap117);
                    if (composerM3657constructorimpl3.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier117, companion116.getSetModifier());
                    function4.invoke(rowScopeInstance9, composerStartRestartGroup, Integer.valueOf(((i1113 >> 6) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z16 = z117;
                    z17 = z7;
                    z18 = z8;
                    modifier2 = modifier16;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier17 = modifier2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt.SwipeToDismissBox.2
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

                        public final void invoke(@Nullable Composer composer2, int i1114) {
                            SwipeToDismissBoxKt.SwipeToDismissBox(swipeToDismissBoxState, function3, modifier17, z17, z18, z16, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            z8 = z5;
            i12 = i6 & 32;
            if (i12 != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z9 = z6;
            } else {
                z9 = z6;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(z9)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
            }
            if ((i6 & 64) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((i7 & 599187) == 599186) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z7 = true;
                }
                if (i10 != 0) {
                    z8 = true;
                }
                if (i12 != 0) {
                    z9 = true;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-402577235, i7, -1, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:224)");
                }
                if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release19 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                Orientation orientation10 = Orientation.Horizontal;
                if (z9) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                Modifier modifier18 = modifier3;
                Modifier modifierAnchoredDraggable$default10 = AnchoredDraggableKt.anchoredDraggable$default(modifier18, anchoredDraggableState$material3_release19, orientation10, z11, false, null, 24, null);
                Alignment.Companion companion118 = Alignment.INSTANCE;
                boolean z118 = z9;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy10 = BoxKt.maybeCachedBoxMeasurePolicy(companion118.getTopStart(), true);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap118 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier118 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAnchoredDraggable$default10);
                ComposeUiNode.Companion companion119 = ComposeUiNode.INSTANCE;
                constructor = companion119.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion119, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy10, composerM3657constructorimpl, currentCompositionLocalMap118);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier118, companion119.getSetModifier());
                BoxScopeInstance boxScopeInstance10 = BoxScopeInstance.INSTANCE;
                Modifier.Companion companion1110 = Modifier.INSTANCE;
                Modifier modifierMatchParentSize10 = boxScopeInstance10.matchParentSize(companion1110);
                int i1114 = (i7 << 6) & 7168;
                Arrangement arrangement10 = Arrangement.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy19 = RowKt.rowMeasurePolicy(arrangement10.getStart(), companion118.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap119 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier119 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierMatchParentSize10);
                constructor2 = companion119.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S2 = androidx.compose.animation.a.s(companion119, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy19, composerM3657constructorimpl2, currentCompositionLocalMap119);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier119, companion119.getSetModifier());
                RowScopeInstance rowScopeInstance10 = RowScopeInstance.INSTANCE;
                function3.invoke(rowScopeInstance10, composerStartRestartGroup, Integer.valueOf(((i1114 >> 6) & 112) | 6));
                composerStartRestartGroup.endNode();
                AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release110 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                if ((i7 & 7168) == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean zChanged10 = composerStartRestartGroup.changed(z10) | z12;
                if ((57344 & i7) == 16384) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z29 = zChanged10 | z13;
                if ((i7 & 14) == 4) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                z15 = z29 | z14;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z15) {
                    objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                            return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                        }

                        @NotNull
                        /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                        public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                            final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                            final boolean z210 = z7;
                            final boolean z211 = z10;
                            final boolean z212 = z8;
                            return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    invoke2(draggableAnchorsConfig);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                    if (z210) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z211 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                    }
                                    if (z212) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z211 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                    }
                                }
                            }), swipeToDismissBoxState.getTargetValue());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                            return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                        }

                        @NotNull
                        /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                        public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                            final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                            final boolean z210 = z7;
                            final boolean z211 = z10;
                            final boolean z212 = z8;
                            return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    invoke2(draggableAnchorsConfig);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                    if (z210) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z211 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                    }
                                    if (z212) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z211 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                    }
                                }
                            }), swipeToDismissBoxState.getTargetValue());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Modifier modifierDraggableAnchors10 = AnchoredDraggableKt.draggableAnchors(companion1110, anchoredDraggableState$material3_release110, orientation10, (Function2) objRememberedValue);
                int i1115 = (i7 >> 9) & 7168;
                MeasurePolicy measurePolicyRowMeasurePolicy110 = RowKt.rowMeasurePolicy(arrangement10.getStart(), companion118.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap1110 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier1110 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierDraggableAnchors10);
                constructor3 = companion119.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor3);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S3 = androidx.compose.animation.a.s(companion119, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy110, composerM3657constructorimpl3, currentCompositionLocalMap1110);
                if (composerM3657constructorimpl3.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier1110, companion119.getSetModifier());
                function4.invoke(rowScopeInstance10, composerStartRestartGroup, Integer.valueOf(((i1115 >> 6) & 112) | 6));
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z16 = z118;
                z17 = z7;
                z18 = z8;
                modifier2 = modifier18;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z7 = true;
                }
                if (i10 != 0) {
                    z8 = true;
                }
                if (i12 != 0) {
                    z9 = true;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-402577235, i7, -1, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:224)");
                }
                if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release111 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                Orientation orientation11 = Orientation.Horizontal;
                if (z9) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                Modifier modifier19 = modifier3;
                Modifier modifierAnchoredDraggable$default11 = AnchoredDraggableKt.anchoredDraggable$default(modifier19, anchoredDraggableState$material3_release111, orientation11, z11, false, null, 24, null);
                Alignment.Companion companion1111 = Alignment.INSTANCE;
                boolean z119 = z9;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy11 = BoxKt.maybeCachedBoxMeasurePolicy(companion1111.getTopStart(), true);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap1111 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier1111 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAnchoredDraggable$default11);
                ComposeUiNode.Companion companion1112 = ComposeUiNode.INSTANCE;
                constructor = companion1112.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion1112, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy11, composerM3657constructorimpl, currentCompositionLocalMap1111);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier1111, companion1112.getSetModifier());
                BoxScopeInstance boxScopeInstance11 = BoxScopeInstance.INSTANCE;
                Modifier.Companion companion1113 = Modifier.INSTANCE;
                Modifier modifierMatchParentSize11 = boxScopeInstance11.matchParentSize(companion1113);
                int i1116 = (i7 << 6) & 7168;
                Arrangement arrangement11 = Arrangement.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy111 = RowKt.rowMeasurePolicy(arrangement11.getStart(), companion1111.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap1112 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier1112 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierMatchParentSize11);
                constructor2 = companion1112.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S2 = androidx.compose.animation.a.s(companion1112, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy111, composerM3657constructorimpl2, currentCompositionLocalMap1112);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier1112, companion1112.getSetModifier());
                RowScopeInstance rowScopeInstance11 = RowScopeInstance.INSTANCE;
                function3.invoke(rowScopeInstance11, composerStartRestartGroup, Integer.valueOf(((i1116 >> 6) & 112) | 6));
                composerStartRestartGroup.endNode();
                AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release112 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                if ((i7 & 7168) == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean zChanged11 = composerStartRestartGroup.changed(z10) | z12;
                if ((57344 & i7) == 16384) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z210 = zChanged11 | z13;
                if ((i7 & 14) == 4) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                z15 = z210 | z14;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z15) {
                    objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                            return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                        }

                        @NotNull
                        /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                        public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                            final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                            final boolean z211 = z7;
                            final boolean z212 = z10;
                            final boolean z213 = z8;
                            return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    invoke2(draggableAnchorsConfig);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                    if (z211) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z212 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                    }
                                    if (z213) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z212 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                    }
                                }
                            }), swipeToDismissBoxState.getTargetValue());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                            return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                        }

                        @NotNull
                        /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                        public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                            final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                            final boolean z211 = z7;
                            final boolean z212 = z10;
                            final boolean z213 = z8;
                            return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    invoke2(draggableAnchorsConfig);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                    if (z211) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z212 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                    }
                                    if (z213) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z212 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                    }
                                }
                            }), swipeToDismissBoxState.getTargetValue());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Modifier modifierDraggableAnchors11 = AnchoredDraggableKt.draggableAnchors(companion1113, anchoredDraggableState$material3_release112, orientation11, (Function2) objRememberedValue);
                int i1117 = (i7 >> 9) & 7168;
                MeasurePolicy measurePolicyRowMeasurePolicy112 = RowKt.rowMeasurePolicy(arrangement11.getStart(), companion1111.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap1113 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier1113 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierDraggableAnchors11);
                constructor3 = companion1112.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor3);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S3 = androidx.compose.animation.a.s(companion1112, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy112, composerM3657constructorimpl3, currentCompositionLocalMap1113);
                if (composerM3657constructorimpl3.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier1113, companion1112.getSetModifier());
                function4.invoke(rowScopeInstance11, composerStartRestartGroup, Integer.valueOf(((i1117 >> 6) & 112) | 6));
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z16 = z119;
                z17 = z7;
                z18 = z8;
                modifier2 = modifier19;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier110 = modifier2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt.SwipeToDismissBox.2
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

                    public final void invoke(@Nullable Composer composer2, int i1118) {
                        SwipeToDismissBoxKt.SwipeToDismissBox(swipeToDismissBoxState, function3, modifier110, z17, z18, z16, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        z7 = z2;
        i10 = i6 & 16;
        if (i10 != 0) {
            if ((i & 24576) == 0) {
                z8 = z5;
                if (composerStartRestartGroup.changed(z8)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i7 |= i11;
            }
            i12 = i6 & 32;
            if (i12 != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z9 = z6;
            } else {
                z9 = z6;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(z9)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
            }
            if ((i6 & 64) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((i7 & 599187) == 599186) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z7 = true;
                }
                if (i10 != 0) {
                    z8 = true;
                }
                if (i12 != 0) {
                    z9 = true;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-402577235, i7, -1, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:224)");
                }
                if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release113 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                Orientation orientation12 = Orientation.Horizontal;
                if (z9) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                Modifier modifier111 = modifier3;
                Modifier modifierAnchoredDraggable$default12 = AnchoredDraggableKt.anchoredDraggable$default(modifier111, anchoredDraggableState$material3_release113, orientation12, z11, false, null, 24, null);
                Alignment.Companion companion1114 = Alignment.INSTANCE;
                boolean z1110 = z9;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy12 = BoxKt.maybeCachedBoxMeasurePolicy(companion1114.getTopStart(), true);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap1114 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier1114 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAnchoredDraggable$default12);
                ComposeUiNode.Companion companion1115 = ComposeUiNode.INSTANCE;
                constructor = companion1115.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion1115, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy12, composerM3657constructorimpl, currentCompositionLocalMap1114);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier1114, companion1115.getSetModifier());
                BoxScopeInstance boxScopeInstance12 = BoxScopeInstance.INSTANCE;
                Modifier.Companion companion1116 = Modifier.INSTANCE;
                Modifier modifierMatchParentSize12 = boxScopeInstance12.matchParentSize(companion1116);
                int i1118 = (i7 << 6) & 7168;
                Arrangement arrangement12 = Arrangement.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy113 = RowKt.rowMeasurePolicy(arrangement12.getStart(), companion1114.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap1115 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier1115 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierMatchParentSize12);
                constructor2 = companion1115.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S2 = androidx.compose.animation.a.s(companion1115, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy113, composerM3657constructorimpl2, currentCompositionLocalMap1115);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier1115, companion1115.getSetModifier());
                RowScopeInstance rowScopeInstance12 = RowScopeInstance.INSTANCE;
                function3.invoke(rowScopeInstance12, composerStartRestartGroup, Integer.valueOf(((i1118 >> 6) & 112) | 6));
                composerStartRestartGroup.endNode();
                AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release114 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                if ((i7 & 7168) == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean zChanged12 = composerStartRestartGroup.changed(z10) | z12;
                if ((57344 & i7) == 16384) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z211 = zChanged12 | z13;
                if ((i7 & 14) == 4) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                z15 = z211 | z14;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z15) {
                    objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                            return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                        }

                        @NotNull
                        /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                        public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                            final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                            final boolean z212 = z7;
                            final boolean z213 = z10;
                            final boolean z214 = z8;
                            return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    invoke2(draggableAnchorsConfig);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                    if (z212) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z213 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                    }
                                    if (z214) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z213 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                    }
                                }
                            }), swipeToDismissBoxState.getTargetValue());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                            return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                        }

                        @NotNull
                        /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                        public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                            final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                            final boolean z212 = z7;
                            final boolean z213 = z10;
                            final boolean z214 = z8;
                            return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    invoke2(draggableAnchorsConfig);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                    if (z212) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z213 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                    }
                                    if (z214) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z213 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                    }
                                }
                            }), swipeToDismissBoxState.getTargetValue());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Modifier modifierDraggableAnchors12 = AnchoredDraggableKt.draggableAnchors(companion1116, anchoredDraggableState$material3_release114, orientation12, (Function2) objRememberedValue);
                int i1119 = (i7 >> 9) & 7168;
                MeasurePolicy measurePolicyRowMeasurePolicy114 = RowKt.rowMeasurePolicy(arrangement12.getStart(), companion1114.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap1116 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier1116 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierDraggableAnchors12);
                constructor3 = companion1115.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor3);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S3 = androidx.compose.animation.a.s(companion1115, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy114, composerM3657constructorimpl3, currentCompositionLocalMap1116);
                if (composerM3657constructorimpl3.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier1116, companion1115.getSetModifier());
                function4.invoke(rowScopeInstance12, composerStartRestartGroup, Integer.valueOf(((i1119 >> 6) & 112) | 6));
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z16 = z1110;
                z17 = z7;
                z18 = z8;
                modifier2 = modifier111;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z7 = true;
                }
                if (i10 != 0) {
                    z8 = true;
                }
                if (i12 != 0) {
                    z9 = true;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-402577235, i7, -1, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:224)");
                }
                if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release115 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                Orientation orientation13 = Orientation.Horizontal;
                if (z9) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                Modifier modifier112 = modifier3;
                Modifier modifierAnchoredDraggable$default13 = AnchoredDraggableKt.anchoredDraggable$default(modifier112, anchoredDraggableState$material3_release115, orientation13, z11, false, null, 24, null);
                Alignment.Companion companion1117 = Alignment.INSTANCE;
                boolean z1111 = z9;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy13 = BoxKt.maybeCachedBoxMeasurePolicy(companion1117.getTopStart(), true);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap1117 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier1117 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAnchoredDraggable$default13);
                ComposeUiNode.Companion companion1118 = ComposeUiNode.INSTANCE;
                constructor = companion1118.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion1118, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy13, composerM3657constructorimpl, currentCompositionLocalMap1117);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier1117, companion1118.getSetModifier());
                BoxScopeInstance boxScopeInstance13 = BoxScopeInstance.INSTANCE;
                Modifier.Companion companion1119 = Modifier.INSTANCE;
                Modifier modifierMatchParentSize13 = boxScopeInstance13.matchParentSize(companion1119);
                int i11110 = (i7 << 6) & 7168;
                Arrangement arrangement13 = Arrangement.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy115 = RowKt.rowMeasurePolicy(arrangement13.getStart(), companion1117.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap1118 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier1118 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierMatchParentSize13);
                constructor2 = companion1118.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S2 = androidx.compose.animation.a.s(companion1118, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy115, composerM3657constructorimpl2, currentCompositionLocalMap1118);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier1118, companion1118.getSetModifier());
                RowScopeInstance rowScopeInstance13 = RowScopeInstance.INSTANCE;
                function3.invoke(rowScopeInstance13, composerStartRestartGroup, Integer.valueOf(((i11110 >> 6) & 112) | 6));
                composerStartRestartGroup.endNode();
                AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release116 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
                if ((i7 & 7168) == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean zChanged13 = composerStartRestartGroup.changed(z10) | z12;
                if ((57344 & i7) == 16384) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z212 = zChanged13 | z13;
                if ((i7 & 14) == 4) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                z15 = z212 | z14;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z15) {
                    objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                            return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                        }

                        @NotNull
                        /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                        public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                            final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                            final boolean z213 = z7;
                            final boolean z214 = z10;
                            final boolean z215 = z8;
                            return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    invoke2(draggableAnchorsConfig);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                    if (z213) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z214 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                    }
                                    if (z215) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z214 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                    }
                                }
                            }), swipeToDismissBoxState.getTargetValue());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                            return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                        }

                        @NotNull
                        /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                        public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                            final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                            final boolean z213 = z7;
                            final boolean z214 = z10;
                            final boolean z215 = z8;
                            return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    invoke2(draggableAnchorsConfig);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                    draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                    if (z213) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z214 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                    }
                                    if (z215) {
                                        draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z214 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                    }
                                }
                            }), swipeToDismissBoxState.getTargetValue());
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Modifier modifierDraggableAnchors13 = AnchoredDraggableKt.draggableAnchors(companion1119, anchoredDraggableState$material3_release116, orientation13, (Function2) objRememberedValue);
                int i11111 = (i7 >> 9) & 7168;
                MeasurePolicy measurePolicyRowMeasurePolicy116 = RowKt.rowMeasurePolicy(arrangement13.getStart(), companion1117.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap1119 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier1119 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierDraggableAnchors13);
                constructor3 = companion1118.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor3);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S3 = androidx.compose.animation.a.s(companion1118, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy116, composerM3657constructorimpl3, currentCompositionLocalMap1119);
                if (composerM3657constructorimpl3.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier1119, companion1118.getSetModifier());
                function4.invoke(rowScopeInstance13, composerStartRestartGroup, Integer.valueOf(((i11111 >> 6) & 112) | 6));
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z16 = z1111;
                z17 = z7;
                z18 = z8;
                modifier2 = modifier112;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier113 = modifier2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt.SwipeToDismissBox.2
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

                    public final void invoke(@Nullable Composer composer2, int i11112) {
                        SwipeToDismissBoxKt.SwipeToDismissBox(swipeToDismissBoxState, function3, modifier113, z17, z18, z16, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        z8 = z5;
        i12 = i6 & 32;
        if (i12 != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z9 = z6;
        } else {
            z9 = z6;
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(z9)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i7 |= i13;
            }
        }
        if ((i6 & 64) != 0) {
            i7 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changedInstance(function4)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i7 |= i14;
        }
        if ((i7 & 599187) == 599186) {
            if (i15 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                z7 = true;
            }
            if (i10 != 0) {
                z8 = true;
            }
            if (i12 != 0) {
                z9 = true;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-402577235, i7, -1, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:224)");
            }
            if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                z10 = true;
            } else {
                z10 = false;
            }
            AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release117 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
            Orientation orientation14 = Orientation.Horizontal;
            if (z9) {
                z11 = false;
            } else {
                z11 = false;
            }
            Modifier modifier114 = modifier3;
            Modifier modifierAnchoredDraggable$default14 = AnchoredDraggableKt.anchoredDraggable$default(modifier114, anchoredDraggableState$material3_release117, orientation14, z11, false, null, 24, null);
            Alignment.Companion companion11110 = Alignment.INSTANCE;
            boolean z1112 = z9;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy14 = BoxKt.maybeCachedBoxMeasurePolicy(companion11110.getTopStart(), true);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap11110 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier11110 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAnchoredDraggable$default14);
            ComposeUiNode.Companion companion11111 = ComposeUiNode.INSTANCE;
            constructor = companion11111.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion11111, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy14, composerM3657constructorimpl, currentCompositionLocalMap11110);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11110, companion11111.getSetModifier());
            BoxScopeInstance boxScopeInstance14 = BoxScopeInstance.INSTANCE;
            Modifier.Companion companion11112 = Modifier.INSTANCE;
            Modifier modifierMatchParentSize14 = boxScopeInstance14.matchParentSize(companion11112);
            int i11112 = (i7 << 6) & 7168;
            Arrangement arrangement14 = Arrangement.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy117 = RowKt.rowMeasurePolicy(arrangement14.getStart(), companion11110.getTop(), composerStartRestartGroup, 0);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap11111 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier11111 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierMatchParentSize14);
            constructor2 = companion11111.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S2 = androidx.compose.animation.a.s(companion11111, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy117, composerM3657constructorimpl2, currentCompositionLocalMap11111);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier11111, companion11111.getSetModifier());
            RowScopeInstance rowScopeInstance14 = RowScopeInstance.INSTANCE;
            function3.invoke(rowScopeInstance14, composerStartRestartGroup, Integer.valueOf(((i11112 >> 6) & 112) | 6));
            composerStartRestartGroup.endNode();
            AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release118 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
            if ((i7 & 7168) == 2048) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean zChanged14 = composerStartRestartGroup.changed(z10) | z12;
            if ((57344 & i7) == 16384) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z213 = zChanged14 | z13;
            if ((i7 & 14) == 4) {
                z14 = true;
            } else {
                z14 = false;
            }
            z15 = z213 | z14;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z15) {
                objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                        return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                    }

                    @NotNull
                    /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                    public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                        final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                        final boolean z214 = z7;
                        final boolean z215 = z10;
                        final boolean z216 = z8;
                        return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                invoke2(draggableAnchorsConfig);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                if (z214) {
                                    draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z215 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                }
                                if (z216) {
                                    draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z215 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                }
                            }
                        }), swipeToDismissBoxState.getTargetValue());
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                        return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                    }

                    @NotNull
                    /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                    public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                        final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                        final boolean z214 = z7;
                        final boolean z215 = z10;
                        final boolean z216 = z8;
                        return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                invoke2(draggableAnchorsConfig);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                if (z214) {
                                    draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z215 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                }
                                if (z216) {
                                    draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z215 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                }
                            }
                        }), swipeToDismissBoxState.getTargetValue());
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Modifier modifierDraggableAnchors14 = AnchoredDraggableKt.draggableAnchors(companion11112, anchoredDraggableState$material3_release118, orientation14, (Function2) objRememberedValue);
            int i11113 = (i7 >> 9) & 7168;
            MeasurePolicy measurePolicyRowMeasurePolicy118 = RowKt.rowMeasurePolicy(arrangement14.getStart(), companion11110.getTop(), composerStartRestartGroup, 0);
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap11112 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier11112 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierDraggableAnchors14);
            constructor3 = companion11111.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S3 = androidx.compose.animation.a.s(companion11111, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy118, composerM3657constructorimpl3, currentCompositionLocalMap11112);
            if (composerM3657constructorimpl3.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier11112, companion11111.getSetModifier());
            function4.invoke(rowScopeInstance14, composerStartRestartGroup, Integer.valueOf(((i11113 >> 6) & 112) | 6));
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z16 = z1112;
            z17 = z7;
            z18 = z8;
            modifier2 = modifier114;
        } else {
            if (i15 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                z7 = true;
            }
            if (i10 != 0) {
                z8 = true;
            }
            if (i12 != 0) {
                z9 = true;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-402577235, i7, -1, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:224)");
            }
            if (composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl) {
                z10 = true;
            } else {
                z10 = false;
            }
            AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release119 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
            Orientation orientation15 = Orientation.Horizontal;
            if (z9) {
                z11 = false;
            } else {
                z11 = false;
            }
            Modifier modifier115 = modifier3;
            Modifier modifierAnchoredDraggable$default15 = AnchoredDraggableKt.anchoredDraggable$default(modifier115, anchoredDraggableState$material3_release119, orientation15, z11, false, null, 24, null);
            Alignment.Companion companion11113 = Alignment.INSTANCE;
            boolean z1113 = z9;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy15 = BoxKt.maybeCachedBoxMeasurePolicy(companion11113.getTopStart(), true);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap11113 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier11113 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAnchoredDraggable$default15);
            ComposeUiNode.Companion companion11114 = ComposeUiNode.INSTANCE;
            constructor = companion11114.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion11114, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy15, composerM3657constructorimpl, currentCompositionLocalMap11113);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11113, companion11114.getSetModifier());
            BoxScopeInstance boxScopeInstance15 = BoxScopeInstance.INSTANCE;
            Modifier.Companion companion11115 = Modifier.INSTANCE;
            Modifier modifierMatchParentSize15 = boxScopeInstance15.matchParentSize(companion11115);
            int i11114 = (i7 << 6) & 7168;
            Arrangement arrangement15 = Arrangement.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy119 = RowKt.rowMeasurePolicy(arrangement15.getStart(), companion11113.getTop(), composerStartRestartGroup, 0);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap11114 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier11114 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierMatchParentSize15);
            constructor2 = companion11114.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S2 = androidx.compose.animation.a.s(companion11114, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy119, composerM3657constructorimpl2, currentCompositionLocalMap11114);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier11114, companion11114.getSetModifier());
            RowScopeInstance rowScopeInstance15 = RowScopeInstance.INSTANCE;
            function3.invoke(rowScopeInstance15, composerStartRestartGroup, Integer.valueOf(((i11114 >> 6) & 112) | 6));
            composerStartRestartGroup.endNode();
            AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState$material3_release1110 = swipeToDismissBoxState.getAnchoredDraggableState$material3_release();
            if ((i7 & 7168) == 2048) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean zChanged15 = composerStartRestartGroup.changed(z10) | z12;
            if ((57344 & i7) == 16384) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z214 = zChanged15 | z13;
            if ((i7 & 14) == 4) {
                z14 = true;
            } else {
                z14 = false;
            }
            z15 = z214 | z14;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z15) {
                objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                        return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                    }

                    @NotNull
                    /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                    public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                        final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                        final boolean z215 = z7;
                        final boolean z216 = z10;
                        final boolean z217 = z8;
                        return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                invoke2(draggableAnchorsConfig);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                if (z215) {
                                    draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z216 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                }
                                if (z217) {
                                    draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z216 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                }
                            }
                        }), swipeToDismissBoxState.getTargetValue());
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
                        return m2557invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
                    }

                    @NotNull
                    /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
                    public final Pair<DraggableAnchors<SwipeToDismissBoxValue>, SwipeToDismissBoxValue> m2557invokeGpV2Q24(long j4, long j6) {
                        final float fM6798getWidthimpl = IntSize.m6798getWidthimpl(j4);
                        final boolean z215 = z7;
                        final boolean z216 = z10;
                        final boolean z217 = z8;
                        return TuplesKt.to(AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                invoke2(draggableAnchorsConfig);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                                draggableAnchorsConfig.at(SwipeToDismissBoxValue.Settled, 0.0f);
                                if (z215) {
                                    draggableAnchorsConfig.at(SwipeToDismissBoxValue.StartToEnd, z216 ? -fM6798getWidthimpl : fM6798getWidthimpl);
                                }
                                if (z217) {
                                    draggableAnchorsConfig.at(SwipeToDismissBoxValue.EndToStart, z216 ? fM6798getWidthimpl : -fM6798getWidthimpl);
                                }
                            }
                        }), swipeToDismissBoxState.getTargetValue());
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Modifier modifierDraggableAnchors15 = AnchoredDraggableKt.draggableAnchors(companion11115, anchoredDraggableState$material3_release1110, orientation15, (Function2) objRememberedValue);
            int i11115 = (i7 >> 9) & 7168;
            MeasurePolicy measurePolicyRowMeasurePolicy1110 = RowKt.rowMeasurePolicy(arrangement15.getStart(), companion11113.getTop(), composerStartRestartGroup, 0);
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap11115 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier11115 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierDraggableAnchors15);
            constructor3 = companion11114.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S3 = androidx.compose.animation.a.s(companion11114, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy1110, composerM3657constructorimpl3, currentCompositionLocalMap11115);
            if (composerM3657constructorimpl3.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier11115, companion11114.getSetModifier());
            function4.invoke(rowScopeInstance15, composerStartRestartGroup, Integer.valueOf(((i11115 >> 6) & 112) | 6));
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z16 = z1113;
            z17 = z7;
            z18 = z8;
            modifier2 = modifier115;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier116 = modifier2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt.SwipeToDismissBox.2
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

                public final void invoke(@Nullable Composer composer2, int i11116) {
                    SwipeToDismissBoxKt.SwipeToDismissBox(swipeToDismissBoxState, function3, modifier116, z17, z18, z16, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @Composable
    @NotNull
    public static final SwipeToDismissBoxState rememberSwipeToDismissBoxState(@Nullable final SwipeToDismissBoxValue swipeToDismissBoxValue, @Nullable final Function1<? super SwipeToDismissBoxValue, Boolean> function1, @Nullable final Function1<? super Float, Float> function2, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            swipeToDismissBoxValue = SwipeToDismissBoxValue.Settled;
        }
        if ((i6 & 2) != 0) {
            function1 = new Function1<SwipeToDismissBoxValue, Boolean>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt.rememberSwipeToDismissBoxState.1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Boolean invoke(@NotNull SwipeToDismissBoxValue swipeToDismissBoxValue2) {
                    return Boolean.TRUE;
                }
            };
        }
        if ((i6 & 4) != 0) {
            function2 = SwipeToDismissBoxDefaults.INSTANCE.getPositionalThreshold(composer, 6);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-246335487, i, -1, "androidx.compose.material3.rememberSwipeToDismissBoxState (SwipeToDismissBox.kt:186)");
        }
        final Density density = (Density) composer.consume(CompositionLocalsKt.getLocalDensity());
        Object[] objArr = new Object[0];
        Saver<SwipeToDismissBoxState, SwipeToDismissBoxValue> Saver = SwipeToDismissBoxState.INSTANCE.Saver(function1, function2, density);
        boolean zChanged = (((6 ^ (i & 14)) > 4 && composer.changed(swipeToDismissBoxValue)) || (i & 6) == 4) | composer.changed(density) | ((((i & 112) ^ 48) > 32 && composer.changed(function1)) || (i & 48) == 32) | ((((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(function2)) || (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function0<SwipeToDismissBoxState>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$rememberSwipeToDismissBoxState$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final SwipeToDismissBoxState invoke() {
                    return new SwipeToDismissBoxState(swipeToDismissBoxValue, density, function1, function2);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        SwipeToDismissBoxState swipeToDismissBoxState = (SwipeToDismissBoxState) RememberSaveableKt.m3750rememberSaveable(objArr, (Saver) Saver, (String) null, (Function0) objRememberedValue, composer, 0, 4);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return swipeToDismissBoxState;
    }
}
