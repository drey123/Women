package androidx.compose.material;

import androidx.compose.animation.a;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
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
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.modules.appstate.AppStateModule;
import com.glow.android.kaylee.model.User;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SwipeToDismiss.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a/\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001ay\u0010\u0015\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\t2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u000e0\u00022\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u0002¢\u0006\u0002\b\u00122\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u0002¢\u0006\u0002\b\u0012H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a!\u0010\u0019\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0019\u0010\u001a\"\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Landroidx/compose/material/DismissValue;", "initialValue", "Lkotlin/Function1;", "", "confirmStateChange", "Landroidx/compose/material/DismissState;", "rememberDismissState", "(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DismissState;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/ui/Modifier;", "modifier", "", "Landroidx/compose/material/DismissDirection;", "directions", "Landroidx/compose/material/ThresholdConfig;", "dismissThresholds", "Landroidx/compose/foundation/layout/RowScope;", "", "Landroidx/compose/runtime/Composable;", AppStateModule.APP_STATE_BACKGROUND, "dismissContent", "SwipeToDismiss", "(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "from", "to", "getDismissDirection", "(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;", "Landroidx/compose/ui/unit/Dp;", "DISMISS_THRESHOLD", User.GENDER_FEMALE, "material_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class SwipeToDismissKt {
    private static final float DISMISS_THRESHOLD = Dp.m6628constructorimpl(56);

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:86:0x011d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0128  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    @Composable
    @ExperimentalMaterialApi
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public static final void SwipeToDismiss(@NotNull final DismissState dismissState, @Nullable Modifier modifier, @Nullable Set<? extends DismissDirection> set, @Nullable Function1<? super DismissDirection, ? extends ThresholdConfig> function1, @NotNull final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, @NotNull final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        Set<? extends DismissDirection> set2;
        int i9;
        int i10;
        Function1<? super DismissDirection, ? extends ThresholdConfig> function2;
        int i11;
        int i12;
        int i13;
        Modifier modifier3;
        Set<? extends DismissDirection> of;
        Function1<? super DismissDirection, ? extends ThresholdConfig> function5;
        final Set<? extends DismissDirection> set3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(634380143);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(dismissState) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i14 = i6 & 2;
        if (i14 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    set2 = set;
                    if (composerStartRestartGroup.changedInstance(set2)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 3072) == 0) {
                        function2 = function1;
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    if ((i6 & 16) != 0) {
                        i7 |= 24576;
                    } else if ((i & 24576) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i12 = 16384;
                        } else {
                            i12 = 8192;
                        }
                        i7 |= i12;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    if ((74899 & i7) == 74898 || !composerStartRestartGroup.getSkipping()) {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            of = SetsKt.setOf((Object[]) new DismissDirection[]{DismissDirection.EndToStart, DismissDirection.StartToEnd});
                        } else {
                            of = set2;
                        }
                        if (i10 != 0) {
                            function5 = new Function1<DismissDirection, FixedThreshold>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.1
                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final FixedThreshold invoke(@NotNull DismissDirection dismissDirection) {
                                    return new FixedThreshold(SwipeToDismissKt.DISMISS_THRESHOLD, null);
                                }
                            };
                        } else {
                            function5 = function2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(634380143, i7, -1, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:183)");
                        }
                        final Set<? extends DismissDirection> set4 = of;
                        final Function1<? super DismissDirection, ? extends ThresholdConfig> function6 = function5;
                        BoxWithConstraintsKt.BoxWithConstraints(modifier3, null, false, ComposableLambdaKt.rememberComposableLambda(338007641, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                                invoke(boxWithConstraintsScope, composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i15) {
                                int i16;
                                if ((i15 & 6) == 0) {
                                    i16 = i15 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                                } else {
                                    i16 = i15;
                                }
                                if ((i16 & 19) == 18 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(338007641, i16, -1, "androidx.compose.material.SwipeToDismiss.<anonymous> (SwipeToDismiss.kt:184)");
                                }
                                float fM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                                boolean z2 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                                Float fValueOf = Float.valueOf(0.0f);
                                DismissValue dismissValue = DismissValue.Default;
                                Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to(fValueOf, dismissValue));
                                Set<DismissDirection> set5 = set4;
                                DismissDirection dismissDirection = DismissDirection.StartToEnd;
                                if (set5.contains(dismissDirection)) {
                                    Pair pair = TuplesKt.to(Float.valueOf(fM6581getMaxWidthimpl), DismissValue.DismissedToEnd);
                                    mapMutableMapOf.put(pair.getFirst(), pair.getSecond());
                                }
                                Set<DismissDirection> set6 = set4;
                                DismissDirection dismissDirection2 = DismissDirection.EndToStart;
                                if (set6.contains(dismissDirection2)) {
                                    Pair pair2 = TuplesKt.to(Float.valueOf(-fM6581getMaxWidthimpl), DismissValue.DismissedToStart);
                                    mapMutableMapOf.put(pair2.getFirst(), pair2.getSecond());
                                }
                                boolean zChanged = composer2.changed(function6);
                                final Function1<DismissDirection, ThresholdConfig> function7 = function6;
                                Object objRememberedValue = composer2.rememberedValue();
                                if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function2<DismissValue, DismissValue, ThresholdConfig>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        @NotNull
                                        public final ThresholdConfig invoke(@NotNull DismissValue dismissValue2, @NotNull DismissValue dismissValue3) {
                                            Function1<DismissDirection, ThresholdConfig> function8 = function7;
                                            DismissDirection dismissDirection3 = SwipeToDismissKt.getDismissDirection(dismissValue2, dismissValue3);
                                            Intrinsics.checkNotNull(dismissDirection3);
                                            return function8.invoke(dismissDirection3);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue);
                                }
                                Function2 function8 = (Function2) objRememberedValue;
                                float f4 = set4.contains(dismissDirection2) ? 10.0f : 20.0f;
                                float f5 = set4.contains(dismissDirection) ? 10.0f : 20.0f;
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierM1671swipeablepPrIpRY = SwipeableKt.m1671swipeablepPrIpRY(companion, dismissState, mapMutableMapOf, Orientation.Horizontal, (288 & 8) != 0 ? true : dismissState.getCurrentValue() == dismissValue, (288 & 16) != 0 ? false : z2, (288 & 32) != 0 ? null : null, (288 & 64) != 0 ? new Function2() { // from class: androidx.compose.material.SwipeableKt$swipeable$1
                                    @Override // kotlin.jvm.functions.Function2
                                    @NotNull
                                    public final FixedThreshold invoke(Object obj, Object obj2) {
                                        return new FixedThreshold(Dp.m6628constructorimpl(56), null);
                                    }
                                } : function8, (288 & 128) != 0 ? SwipeableDefaults.resistanceConfig$default(SwipeableDefaults.INSTANCE, mapMutableMapOf.keySet(), 0.0f, 0.0f, 6, null) : new ResistanceConfig(fM6581getMaxWidthimpl, f4, f5), (288 & 256) != 0 ? SwipeableDefaults.INSTANCE.m1670getVelocityThresholdD9Ej5fM() : 0.0f);
                                Function3<RowScope, Composer, Integer, Unit> function9 = function3;
                                final DismissState dismissState2 = dismissState;
                                Function3<RowScope, Composer, Integer, Unit> function10 = function4;
                                Alignment.Companion companion2 = Alignment.INSTANCE;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM1671swipeablepPrIpRY);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion3.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                Modifier modifierMatchParentSize = BoxScopeInstance.INSTANCE.matchParentSize(companion);
                                Arrangement arrangement = Arrangement.INSTANCE;
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierMatchParentSize);
                                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor2);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                                Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                function9.invoke(rowScopeInstance, composer2, 6);
                                composer2.endNode();
                                boolean zChanged2 = composer2.changed(dismissState2);
                                Object objRememberedValue2 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue2 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$1$1$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ IntOffset invoke(Density density) {
                                            return IntOffset.m6747boximpl(m1669invokeBjo55l4(density));
                                        }

                                        /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                        public final long m1669invokeBjo55l4(@NotNull Density density) {
                                            return IntOffsetKt.IntOffset(MathKt.b(dismissState2.getOffset().getValue().floatValue()), 0);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue2);
                                }
                                Modifier modifierOffset = OffsetKt.offset(companion, (Function1) objRememberedValue2);
                                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierOffset);
                                Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor3);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                                Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                                function10.invoke(rowScopeInstance, composer2, 6);
                                composer2.endNode();
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 3) & 14) | 3072, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        set3 = of;
                        function2 = function5;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier3 = modifier2;
                        set3 = set2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier4 = modifier3;
                        final Function1<? super DismissDirection, ? extends ThresholdConfig> function7 = function2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.3
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

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                SwipeToDismissKt.SwipeToDismiss(dismissState, modifier4, set3, function7, function3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                function2 = function1;
                if ((i6 & 16) != 0) {
                    i7 |= 24576;
                } else if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i7 |= i12;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((74899 & i7) == 74898) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        of = SetsKt.setOf((Object[]) new DismissDirection[]{DismissDirection.EndToStart, DismissDirection.StartToEnd});
                    } else {
                        of = set2;
                    }
                    if (i10 != 0) {
                        function5 = new Function1<DismissDirection, FixedThreshold>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.1
                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final FixedThreshold invoke(@NotNull DismissDirection dismissDirection) {
                                return new FixedThreshold(SwipeToDismissKt.DISMISS_THRESHOLD, null);
                            }
                        };
                    } else {
                        function5 = function2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(634380143, i7, -1, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:183)");
                    }
                    final Set<? extends DismissDirection> set5 = of;
                    final Function1<? super DismissDirection, ? extends ThresholdConfig> function8 = function5;
                    BoxWithConstraintsKt.BoxWithConstraints(modifier3, null, false, ComposableLambdaKt.rememberComposableLambda(338007641, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                            invoke(boxWithConstraintsScope, composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i15) {
                            int i16;
                            if ((i15 & 6) == 0) {
                                i16 = i15 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                            } else {
                                i16 = i15;
                            }
                            if ((i16 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(338007641, i16, -1, "androidx.compose.material.SwipeToDismiss.<anonymous> (SwipeToDismiss.kt:184)");
                            }
                            float fM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                            boolean z2 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                            Float fValueOf = Float.valueOf(0.0f);
                            DismissValue dismissValue = DismissValue.Default;
                            Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to(fValueOf, dismissValue));
                            Set<DismissDirection> set6 = set5;
                            DismissDirection dismissDirection = DismissDirection.StartToEnd;
                            if (set6.contains(dismissDirection)) {
                                Pair pair = TuplesKt.to(Float.valueOf(fM6581getMaxWidthimpl), DismissValue.DismissedToEnd);
                                mapMutableMapOf.put(pair.getFirst(), pair.getSecond());
                            }
                            Set<DismissDirection> set7 = set5;
                            DismissDirection dismissDirection2 = DismissDirection.EndToStart;
                            if (set7.contains(dismissDirection2)) {
                                Pair pair2 = TuplesKt.to(Float.valueOf(-fM6581getMaxWidthimpl), DismissValue.DismissedToStart);
                                mapMutableMapOf.put(pair2.getFirst(), pair2.getSecond());
                            }
                            boolean zChanged = composer2.changed(function8);
                            final Function1<? super DismissDirection, ? extends ThresholdConfig> function9 = function8;
                            Object objRememberedValue = composer2.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function2<DismissValue, DismissValue, ThresholdConfig>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    @NotNull
                                    public final ThresholdConfig invoke(@NotNull DismissValue dismissValue2, @NotNull DismissValue dismissValue3) {
                                        Function1<DismissDirection, ThresholdConfig> function10 = function9;
                                        DismissDirection dismissDirection3 = SwipeToDismissKt.getDismissDirection(dismissValue2, dismissValue3);
                                        Intrinsics.checkNotNull(dismissDirection3);
                                        return function10.invoke(dismissDirection3);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue);
                            }
                            Function2 function10 = (Function2) objRememberedValue;
                            float f4 = set5.contains(dismissDirection2) ? 10.0f : 20.0f;
                            float f5 = set5.contains(dismissDirection) ? 10.0f : 20.0f;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierM1671swipeablepPrIpRY = SwipeableKt.m1671swipeablepPrIpRY(companion, dismissState, mapMutableMapOf, Orientation.Horizontal, (288 & 8) != 0 ? true : dismissState.getCurrentValue() == dismissValue, (288 & 16) != 0 ? false : z2, (288 & 32) != 0 ? null : null, (288 & 64) != 0 ? new Function2() { // from class: androidx.compose.material.SwipeableKt$swipeable$1
                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final FixedThreshold invoke(Object obj, Object obj2) {
                                    return new FixedThreshold(Dp.m6628constructorimpl(56), null);
                                }
                            } : function10, (288 & 128) != 0 ? SwipeableDefaults.resistanceConfig$default(SwipeableDefaults.INSTANCE, mapMutableMapOf.keySet(), 0.0f, 0.0f, 6, null) : new ResistanceConfig(fM6581getMaxWidthimpl, f4, f5), (288 & 256) != 0 ? SwipeableDefaults.INSTANCE.m1670getVelocityThresholdD9Ej5fM() : 0.0f);
                            Function3<RowScope, Composer, Integer, Unit> function11 = function3;
                            final DismissState dismissState2 = dismissState;
                            Function3<RowScope, Composer, Integer, Unit> function12 = function4;
                            Alignment.Companion companion2 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM1671swipeablepPrIpRY);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            Modifier modifierMatchParentSize = BoxScopeInstance.INSTANCE.matchParentSize(companion);
                            Arrangement arrangement = Arrangement.INSTANCE;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierMatchParentSize);
                            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            function11.invoke(rowScopeInstance, composer2, 6);
                            composer2.endNode();
                            boolean zChanged2 = composer2.changed(dismissState2);
                            Object objRememberedValue2 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$1$1$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ IntOffset invoke(Density density) {
                                        return IntOffset.m6747boximpl(m1669invokeBjo55l4(density));
                                    }

                                    /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                    public final long m1669invokeBjo55l4(@NotNull Density density) {
                                        return IntOffsetKt.IntOffset(MathKt.b(dismissState2.getOffset().getValue().floatValue()), 0);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue2);
                            }
                            Modifier modifierOffset = OffsetKt.offset(companion, (Function1) objRememberedValue2);
                            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierOffset);
                            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor3);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                            function12.invoke(rowScopeInstance, composer2, 6);
                            composer2.endNode();
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 3) & 14) | 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    set3 = of;
                    function2 = function5;
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        of = SetsKt.setOf((Object[]) new DismissDirection[]{DismissDirection.EndToStart, DismissDirection.StartToEnd});
                    } else {
                        of = set2;
                    }
                    if (i10 != 0) {
                        function5 = new Function1<DismissDirection, FixedThreshold>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.1
                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final FixedThreshold invoke(@NotNull DismissDirection dismissDirection) {
                                return new FixedThreshold(SwipeToDismissKt.DISMISS_THRESHOLD, null);
                            }
                        };
                    } else {
                        function5 = function2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(634380143, i7, -1, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:183)");
                    }
                    final Set<? extends DismissDirection> set6 = of;
                    final Function1<? super DismissDirection, ? extends ThresholdConfig> function9 = function5;
                    BoxWithConstraintsKt.BoxWithConstraints(modifier3, null, false, ComposableLambdaKt.rememberComposableLambda(338007641, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                            invoke(boxWithConstraintsScope, composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i15) {
                            int i16;
                            if ((i15 & 6) == 0) {
                                i16 = i15 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                            } else {
                                i16 = i15;
                            }
                            if ((i16 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(338007641, i16, -1, "androidx.compose.material.SwipeToDismiss.<anonymous> (SwipeToDismiss.kt:184)");
                            }
                            float fM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                            boolean z2 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                            Float fValueOf = Float.valueOf(0.0f);
                            DismissValue dismissValue = DismissValue.Default;
                            Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to(fValueOf, dismissValue));
                            Set<DismissDirection> set7 = set6;
                            DismissDirection dismissDirection = DismissDirection.StartToEnd;
                            if (set7.contains(dismissDirection)) {
                                Pair pair = TuplesKt.to(Float.valueOf(fM6581getMaxWidthimpl), DismissValue.DismissedToEnd);
                                mapMutableMapOf.put(pair.getFirst(), pair.getSecond());
                            }
                            Set<DismissDirection> set8 = set6;
                            DismissDirection dismissDirection2 = DismissDirection.EndToStart;
                            if (set8.contains(dismissDirection2)) {
                                Pair pair2 = TuplesKt.to(Float.valueOf(-fM6581getMaxWidthimpl), DismissValue.DismissedToStart);
                                mapMutableMapOf.put(pair2.getFirst(), pair2.getSecond());
                            }
                            boolean zChanged = composer2.changed(function9);
                            final Function1<? super DismissDirection, ? extends ThresholdConfig> function10 = function9;
                            Object objRememberedValue = composer2.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function2<DismissValue, DismissValue, ThresholdConfig>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    @NotNull
                                    public final ThresholdConfig invoke(@NotNull DismissValue dismissValue2, @NotNull DismissValue dismissValue3) {
                                        Function1<DismissDirection, ThresholdConfig> function11 = function10;
                                        DismissDirection dismissDirection3 = SwipeToDismissKt.getDismissDirection(dismissValue2, dismissValue3);
                                        Intrinsics.checkNotNull(dismissDirection3);
                                        return function11.invoke(dismissDirection3);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue);
                            }
                            Function2 function11 = (Function2) objRememberedValue;
                            float f4 = set6.contains(dismissDirection2) ? 10.0f : 20.0f;
                            float f5 = set6.contains(dismissDirection) ? 10.0f : 20.0f;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierM1671swipeablepPrIpRY = SwipeableKt.m1671swipeablepPrIpRY(companion, dismissState, mapMutableMapOf, Orientation.Horizontal, (288 & 8) != 0 ? true : dismissState.getCurrentValue() == dismissValue, (288 & 16) != 0 ? false : z2, (288 & 32) != 0 ? null : null, (288 & 64) != 0 ? new Function2() { // from class: androidx.compose.material.SwipeableKt$swipeable$1
                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final FixedThreshold invoke(Object obj, Object obj2) {
                                    return new FixedThreshold(Dp.m6628constructorimpl(56), null);
                                }
                            } : function11, (288 & 128) != 0 ? SwipeableDefaults.resistanceConfig$default(SwipeableDefaults.INSTANCE, mapMutableMapOf.keySet(), 0.0f, 0.0f, 6, null) : new ResistanceConfig(fM6581getMaxWidthimpl, f4, f5), (288 & 256) != 0 ? SwipeableDefaults.INSTANCE.m1670getVelocityThresholdD9Ej5fM() : 0.0f);
                            Function3<RowScope, Composer, Integer, Unit> function12 = function3;
                            final DismissState dismissState2 = dismissState;
                            Function3<RowScope, Composer, Integer, Unit> function13 = function4;
                            Alignment.Companion companion2 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM1671swipeablepPrIpRY);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            Modifier modifierMatchParentSize = BoxScopeInstance.INSTANCE.matchParentSize(companion);
                            Arrangement arrangement = Arrangement.INSTANCE;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierMatchParentSize);
                            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            function12.invoke(rowScopeInstance, composer2, 6);
                            composer2.endNode();
                            boolean zChanged2 = composer2.changed(dismissState2);
                            Object objRememberedValue2 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$1$1$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ IntOffset invoke(Density density) {
                                        return IntOffset.m6747boximpl(m1669invokeBjo55l4(density));
                                    }

                                    /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                    public final long m1669invokeBjo55l4(@NotNull Density density) {
                                        return IntOffsetKt.IntOffset(MathKt.b(dismissState2.getOffset().getValue().floatValue()), 0);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue2);
                            }
                            Modifier modifierOffset = OffsetKt.offset(companion, (Function1) objRememberedValue2);
                            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierOffset);
                            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor3);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                            function13.invoke(rowScopeInstance, composer2, 6);
                            composer2.endNode();
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 3) & 14) | 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    set3 = of;
                    function2 = function5;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier5 = modifier3;
                    final Function1<? super DismissDirection, ? extends ThresholdConfig> function10 = function2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.3
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            SwipeToDismissKt.SwipeToDismiss(dismissState, modifier5, set3, function10, function3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            set2 = set;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    function2 = function1;
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                if ((i6 & 16) != 0) {
                    i7 |= 24576;
                } else if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i7 |= i12;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((74899 & i7) == 74898) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        of = SetsKt.setOf((Object[]) new DismissDirection[]{DismissDirection.EndToStart, DismissDirection.StartToEnd});
                    } else {
                        of = set2;
                    }
                    if (i10 != 0) {
                        function5 = new Function1<DismissDirection, FixedThreshold>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.1
                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final FixedThreshold invoke(@NotNull DismissDirection dismissDirection) {
                                return new FixedThreshold(SwipeToDismissKt.DISMISS_THRESHOLD, null);
                            }
                        };
                    } else {
                        function5 = function2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(634380143, i7, -1, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:183)");
                    }
                    final Set<? extends DismissDirection> set7 = of;
                    final Function1<? super DismissDirection, ? extends ThresholdConfig> function11 = function5;
                    BoxWithConstraintsKt.BoxWithConstraints(modifier3, null, false, ComposableLambdaKt.rememberComposableLambda(338007641, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                            invoke(boxWithConstraintsScope, composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i15) {
                            int i16;
                            if ((i15 & 6) == 0) {
                                i16 = i15 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                            } else {
                                i16 = i15;
                            }
                            if ((i16 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(338007641, i16, -1, "androidx.compose.material.SwipeToDismiss.<anonymous> (SwipeToDismiss.kt:184)");
                            }
                            float fM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                            boolean z2 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                            Float fValueOf = Float.valueOf(0.0f);
                            DismissValue dismissValue = DismissValue.Default;
                            Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to(fValueOf, dismissValue));
                            Set<DismissDirection> set8 = set7;
                            DismissDirection dismissDirection = DismissDirection.StartToEnd;
                            if (set8.contains(dismissDirection)) {
                                Pair pair = TuplesKt.to(Float.valueOf(fM6581getMaxWidthimpl), DismissValue.DismissedToEnd);
                                mapMutableMapOf.put(pair.getFirst(), pair.getSecond());
                            }
                            Set<DismissDirection> set9 = set7;
                            DismissDirection dismissDirection2 = DismissDirection.EndToStart;
                            if (set9.contains(dismissDirection2)) {
                                Pair pair2 = TuplesKt.to(Float.valueOf(-fM6581getMaxWidthimpl), DismissValue.DismissedToStart);
                                mapMutableMapOf.put(pair2.getFirst(), pair2.getSecond());
                            }
                            boolean zChanged = composer2.changed(function11);
                            final Function1<? super DismissDirection, ? extends ThresholdConfig> function12 = function11;
                            Object objRememberedValue = composer2.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function2<DismissValue, DismissValue, ThresholdConfig>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    @NotNull
                                    public final ThresholdConfig invoke(@NotNull DismissValue dismissValue2, @NotNull DismissValue dismissValue3) {
                                        Function1<DismissDirection, ThresholdConfig> function13 = function12;
                                        DismissDirection dismissDirection3 = SwipeToDismissKt.getDismissDirection(dismissValue2, dismissValue3);
                                        Intrinsics.checkNotNull(dismissDirection3);
                                        return function13.invoke(dismissDirection3);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue);
                            }
                            Function2 function13 = (Function2) objRememberedValue;
                            float f4 = set7.contains(dismissDirection2) ? 10.0f : 20.0f;
                            float f5 = set7.contains(dismissDirection) ? 10.0f : 20.0f;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierM1671swipeablepPrIpRY = SwipeableKt.m1671swipeablepPrIpRY(companion, dismissState, mapMutableMapOf, Orientation.Horizontal, (288 & 8) != 0 ? true : dismissState.getCurrentValue() == dismissValue, (288 & 16) != 0 ? false : z2, (288 & 32) != 0 ? null : null, (288 & 64) != 0 ? new Function2() { // from class: androidx.compose.material.SwipeableKt$swipeable$1
                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final FixedThreshold invoke(Object obj, Object obj2) {
                                    return new FixedThreshold(Dp.m6628constructorimpl(56), null);
                                }
                            } : function13, (288 & 128) != 0 ? SwipeableDefaults.resistanceConfig$default(SwipeableDefaults.INSTANCE, mapMutableMapOf.keySet(), 0.0f, 0.0f, 6, null) : new ResistanceConfig(fM6581getMaxWidthimpl, f4, f5), (288 & 256) != 0 ? SwipeableDefaults.INSTANCE.m1670getVelocityThresholdD9Ej5fM() : 0.0f);
                            Function3<RowScope, Composer, Integer, Unit> function14 = function3;
                            final DismissState dismissState2 = dismissState;
                            Function3<RowScope, Composer, Integer, Unit> function15 = function4;
                            Alignment.Companion companion2 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM1671swipeablepPrIpRY);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            Modifier modifierMatchParentSize = BoxScopeInstance.INSTANCE.matchParentSize(companion);
                            Arrangement arrangement = Arrangement.INSTANCE;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierMatchParentSize);
                            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            function14.invoke(rowScopeInstance, composer2, 6);
                            composer2.endNode();
                            boolean zChanged2 = composer2.changed(dismissState2);
                            Object objRememberedValue2 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$1$1$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ IntOffset invoke(Density density) {
                                        return IntOffset.m6747boximpl(m1669invokeBjo55l4(density));
                                    }

                                    /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                    public final long m1669invokeBjo55l4(@NotNull Density density) {
                                        return IntOffsetKt.IntOffset(MathKt.b(dismissState2.getOffset().getValue().floatValue()), 0);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue2);
                            }
                            Modifier modifierOffset = OffsetKt.offset(companion, (Function1) objRememberedValue2);
                            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierOffset);
                            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor3);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                            function15.invoke(rowScopeInstance, composer2, 6);
                            composer2.endNode();
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 3) & 14) | 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    set3 = of;
                    function2 = function5;
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        of = SetsKt.setOf((Object[]) new DismissDirection[]{DismissDirection.EndToStart, DismissDirection.StartToEnd});
                    } else {
                        of = set2;
                    }
                    if (i10 != 0) {
                        function5 = new Function1<DismissDirection, FixedThreshold>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.1
                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final FixedThreshold invoke(@NotNull DismissDirection dismissDirection) {
                                return new FixedThreshold(SwipeToDismissKt.DISMISS_THRESHOLD, null);
                            }
                        };
                    } else {
                        function5 = function2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(634380143, i7, -1, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:183)");
                    }
                    final Set<? extends DismissDirection> set8 = of;
                    final Function1<? super DismissDirection, ? extends ThresholdConfig> function12 = function5;
                    BoxWithConstraintsKt.BoxWithConstraints(modifier3, null, false, ComposableLambdaKt.rememberComposableLambda(338007641, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                            invoke(boxWithConstraintsScope, composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i15) {
                            int i16;
                            if ((i15 & 6) == 0) {
                                i16 = i15 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                            } else {
                                i16 = i15;
                            }
                            if ((i16 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(338007641, i16, -1, "androidx.compose.material.SwipeToDismiss.<anonymous> (SwipeToDismiss.kt:184)");
                            }
                            float fM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                            boolean z2 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                            Float fValueOf = Float.valueOf(0.0f);
                            DismissValue dismissValue = DismissValue.Default;
                            Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to(fValueOf, dismissValue));
                            Set<DismissDirection> set9 = set8;
                            DismissDirection dismissDirection = DismissDirection.StartToEnd;
                            if (set9.contains(dismissDirection)) {
                                Pair pair = TuplesKt.to(Float.valueOf(fM6581getMaxWidthimpl), DismissValue.DismissedToEnd);
                                mapMutableMapOf.put(pair.getFirst(), pair.getSecond());
                            }
                            Set<DismissDirection> set10 = set8;
                            DismissDirection dismissDirection2 = DismissDirection.EndToStart;
                            if (set10.contains(dismissDirection2)) {
                                Pair pair2 = TuplesKt.to(Float.valueOf(-fM6581getMaxWidthimpl), DismissValue.DismissedToStart);
                                mapMutableMapOf.put(pair2.getFirst(), pair2.getSecond());
                            }
                            boolean zChanged = composer2.changed(function12);
                            final Function1<? super DismissDirection, ? extends ThresholdConfig> function13 = function12;
                            Object objRememberedValue = composer2.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function2<DismissValue, DismissValue, ThresholdConfig>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    @NotNull
                                    public final ThresholdConfig invoke(@NotNull DismissValue dismissValue2, @NotNull DismissValue dismissValue3) {
                                        Function1<DismissDirection, ThresholdConfig> function14 = function13;
                                        DismissDirection dismissDirection3 = SwipeToDismissKt.getDismissDirection(dismissValue2, dismissValue3);
                                        Intrinsics.checkNotNull(dismissDirection3);
                                        return function14.invoke(dismissDirection3);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue);
                            }
                            Function2 function14 = (Function2) objRememberedValue;
                            float f4 = set8.contains(dismissDirection2) ? 10.0f : 20.0f;
                            float f5 = set8.contains(dismissDirection) ? 10.0f : 20.0f;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierM1671swipeablepPrIpRY = SwipeableKt.m1671swipeablepPrIpRY(companion, dismissState, mapMutableMapOf, Orientation.Horizontal, (288 & 8) != 0 ? true : dismissState.getCurrentValue() == dismissValue, (288 & 16) != 0 ? false : z2, (288 & 32) != 0 ? null : null, (288 & 64) != 0 ? new Function2() { // from class: androidx.compose.material.SwipeableKt$swipeable$1
                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final FixedThreshold invoke(Object obj, Object obj2) {
                                    return new FixedThreshold(Dp.m6628constructorimpl(56), null);
                                }
                            } : function14, (288 & 128) != 0 ? SwipeableDefaults.resistanceConfig$default(SwipeableDefaults.INSTANCE, mapMutableMapOf.keySet(), 0.0f, 0.0f, 6, null) : new ResistanceConfig(fM6581getMaxWidthimpl, f4, f5), (288 & 256) != 0 ? SwipeableDefaults.INSTANCE.m1670getVelocityThresholdD9Ej5fM() : 0.0f);
                            Function3<RowScope, Composer, Integer, Unit> function15 = function3;
                            final DismissState dismissState2 = dismissState;
                            Function3<RowScope, Composer, Integer, Unit> function16 = function4;
                            Alignment.Companion companion2 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM1671swipeablepPrIpRY);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            Modifier modifierMatchParentSize = BoxScopeInstance.INSTANCE.matchParentSize(companion);
                            Arrangement arrangement = Arrangement.INSTANCE;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierMatchParentSize);
                            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            function15.invoke(rowScopeInstance, composer2, 6);
                            composer2.endNode();
                            boolean zChanged2 = composer2.changed(dismissState2);
                            Object objRememberedValue2 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$1$1$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ IntOffset invoke(Density density) {
                                        return IntOffset.m6747boximpl(m1669invokeBjo55l4(density));
                                    }

                                    /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                    public final long m1669invokeBjo55l4(@NotNull Density density) {
                                        return IntOffsetKt.IntOffset(MathKt.b(dismissState2.getOffset().getValue().floatValue()), 0);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue2);
                            }
                            Modifier modifierOffset = OffsetKt.offset(companion, (Function1) objRememberedValue2);
                            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierOffset);
                            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor3);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                            function16.invoke(rowScopeInstance, composer2, 6);
                            composer2.endNode();
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 3) & 14) | 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    set3 = of;
                    function2 = function5;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier6 = modifier3;
                    final Function1<? super DismissDirection, ? extends ThresholdConfig> function13 = function2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.3
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            SwipeToDismissKt.SwipeToDismiss(dismissState, modifier6, set3, function13, function3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            function2 = function1;
            if ((i6 & 16) != 0) {
                i7 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i7 |= i12;
            }
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i7 |= i13;
            }
            if ((74899 & i7) == 74898) {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    of = SetsKt.setOf((Object[]) new DismissDirection[]{DismissDirection.EndToStart, DismissDirection.StartToEnd});
                } else {
                    of = set2;
                }
                if (i10 != 0) {
                    function5 = new Function1<DismissDirection, FixedThreshold>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.1
                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final FixedThreshold invoke(@NotNull DismissDirection dismissDirection) {
                            return new FixedThreshold(SwipeToDismissKt.DISMISS_THRESHOLD, null);
                        }
                    };
                } else {
                    function5 = function2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(634380143, i7, -1, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:183)");
                }
                final Set<? extends DismissDirection> set9 = of;
                final Function1<? super DismissDirection, ? extends ThresholdConfig> function14 = function5;
                BoxWithConstraintsKt.BoxWithConstraints(modifier3, null, false, ComposableLambdaKt.rememberComposableLambda(338007641, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        invoke(boxWithConstraintsScope, composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i15) {
                        int i16;
                        if ((i15 & 6) == 0) {
                            i16 = i15 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                        } else {
                            i16 = i15;
                        }
                        if ((i16 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(338007641, i16, -1, "androidx.compose.material.SwipeToDismiss.<anonymous> (SwipeToDismiss.kt:184)");
                        }
                        float fM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                        boolean z2 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                        Float fValueOf = Float.valueOf(0.0f);
                        DismissValue dismissValue = DismissValue.Default;
                        Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to(fValueOf, dismissValue));
                        Set<DismissDirection> set10 = set9;
                        DismissDirection dismissDirection = DismissDirection.StartToEnd;
                        if (set10.contains(dismissDirection)) {
                            Pair pair = TuplesKt.to(Float.valueOf(fM6581getMaxWidthimpl), DismissValue.DismissedToEnd);
                            mapMutableMapOf.put(pair.getFirst(), pair.getSecond());
                        }
                        Set<DismissDirection> set11 = set9;
                        DismissDirection dismissDirection2 = DismissDirection.EndToStart;
                        if (set11.contains(dismissDirection2)) {
                            Pair pair2 = TuplesKt.to(Float.valueOf(-fM6581getMaxWidthimpl), DismissValue.DismissedToStart);
                            mapMutableMapOf.put(pair2.getFirst(), pair2.getSecond());
                        }
                        boolean zChanged = composer2.changed(function14);
                        final Function1<? super DismissDirection, ? extends ThresholdConfig> function15 = function14;
                        Object objRememberedValue = composer2.rememberedValue();
                        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function2<DismissValue, DismissValue, ThresholdConfig>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final ThresholdConfig invoke(@NotNull DismissValue dismissValue2, @NotNull DismissValue dismissValue3) {
                                    Function1<DismissDirection, ThresholdConfig> function16 = function15;
                                    DismissDirection dismissDirection3 = SwipeToDismissKt.getDismissDirection(dismissValue2, dismissValue3);
                                    Intrinsics.checkNotNull(dismissDirection3);
                                    return function16.invoke(dismissDirection3);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue);
                        }
                        Function2 function16 = (Function2) objRememberedValue;
                        float f4 = set9.contains(dismissDirection2) ? 10.0f : 20.0f;
                        float f5 = set9.contains(dismissDirection) ? 10.0f : 20.0f;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM1671swipeablepPrIpRY = SwipeableKt.m1671swipeablepPrIpRY(companion, dismissState, mapMutableMapOf, Orientation.Horizontal, (288 & 8) != 0 ? true : dismissState.getCurrentValue() == dismissValue, (288 & 16) != 0 ? false : z2, (288 & 32) != 0 ? null : null, (288 & 64) != 0 ? new Function2() { // from class: androidx.compose.material.SwipeableKt$swipeable$1
                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final FixedThreshold invoke(Object obj, Object obj2) {
                                return new FixedThreshold(Dp.m6628constructorimpl(56), null);
                            }
                        } : function16, (288 & 128) != 0 ? SwipeableDefaults.resistanceConfig$default(SwipeableDefaults.INSTANCE, mapMutableMapOf.keySet(), 0.0f, 0.0f, 6, null) : new ResistanceConfig(fM6581getMaxWidthimpl, f4, f5), (288 & 256) != 0 ? SwipeableDefaults.INSTANCE.m1670getVelocityThresholdD9Ej5fM() : 0.0f);
                        Function3<RowScope, Composer, Integer, Unit> function17 = function3;
                        final DismissState dismissState2 = dismissState;
                        Function3<RowScope, Composer, Integer, Unit> function18 = function4;
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM1671swipeablepPrIpRY);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        Modifier modifierMatchParentSize = BoxScopeInstance.INSTANCE.matchParentSize(companion);
                        Arrangement arrangement = Arrangement.INSTANCE;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierMatchParentSize);
                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        function17.invoke(rowScopeInstance, composer2, 6);
                        composer2.endNode();
                        boolean zChanged2 = composer2.changed(dismissState2);
                        Object objRememberedValue2 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$1$1$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ IntOffset invoke(Density density) {
                                    return IntOffset.m6747boximpl(m1669invokeBjo55l4(density));
                                }

                                /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                public final long m1669invokeBjo55l4(@NotNull Density density) {
                                    return IntOffsetKt.IntOffset(MathKt.b(dismissState2.getOffset().getValue().floatValue()), 0);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue2);
                        }
                        Modifier modifierOffset = OffsetKt.offset(companion, (Function1) objRememberedValue2);
                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierOffset);
                        Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor3);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                        function18.invoke(rowScopeInstance, composer2, 6);
                        composer2.endNode();
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 3) & 14) | 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                set3 = of;
                function2 = function5;
            } else {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    of = SetsKt.setOf((Object[]) new DismissDirection[]{DismissDirection.EndToStart, DismissDirection.StartToEnd});
                } else {
                    of = set2;
                }
                if (i10 != 0) {
                    function5 = new Function1<DismissDirection, FixedThreshold>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.1
                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final FixedThreshold invoke(@NotNull DismissDirection dismissDirection) {
                            return new FixedThreshold(SwipeToDismissKt.DISMISS_THRESHOLD, null);
                        }
                    };
                } else {
                    function5 = function2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(634380143, i7, -1, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:183)");
                }
                final Set<? extends DismissDirection> set10 = of;
                final Function1<? super DismissDirection, ? extends ThresholdConfig> function15 = function5;
                BoxWithConstraintsKt.BoxWithConstraints(modifier3, null, false, ComposableLambdaKt.rememberComposableLambda(338007641, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        invoke(boxWithConstraintsScope, composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i15) {
                        int i16;
                        if ((i15 & 6) == 0) {
                            i16 = i15 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                        } else {
                            i16 = i15;
                        }
                        if ((i16 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(338007641, i16, -1, "androidx.compose.material.SwipeToDismiss.<anonymous> (SwipeToDismiss.kt:184)");
                        }
                        float fM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                        boolean z2 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                        Float fValueOf = Float.valueOf(0.0f);
                        DismissValue dismissValue = DismissValue.Default;
                        Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to(fValueOf, dismissValue));
                        Set<DismissDirection> set11 = set10;
                        DismissDirection dismissDirection = DismissDirection.StartToEnd;
                        if (set11.contains(dismissDirection)) {
                            Pair pair = TuplesKt.to(Float.valueOf(fM6581getMaxWidthimpl), DismissValue.DismissedToEnd);
                            mapMutableMapOf.put(pair.getFirst(), pair.getSecond());
                        }
                        Set<DismissDirection> set12 = set10;
                        DismissDirection dismissDirection2 = DismissDirection.EndToStart;
                        if (set12.contains(dismissDirection2)) {
                            Pair pair2 = TuplesKt.to(Float.valueOf(-fM6581getMaxWidthimpl), DismissValue.DismissedToStart);
                            mapMutableMapOf.put(pair2.getFirst(), pair2.getSecond());
                        }
                        boolean zChanged = composer2.changed(function15);
                        final Function1<? super DismissDirection, ? extends ThresholdConfig> function16 = function15;
                        Object objRememberedValue = composer2.rememberedValue();
                        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function2<DismissValue, DismissValue, ThresholdConfig>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final ThresholdConfig invoke(@NotNull DismissValue dismissValue2, @NotNull DismissValue dismissValue3) {
                                    Function1<DismissDirection, ThresholdConfig> function17 = function16;
                                    DismissDirection dismissDirection3 = SwipeToDismissKt.getDismissDirection(dismissValue2, dismissValue3);
                                    Intrinsics.checkNotNull(dismissDirection3);
                                    return function17.invoke(dismissDirection3);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue);
                        }
                        Function2 function17 = (Function2) objRememberedValue;
                        float f4 = set10.contains(dismissDirection2) ? 10.0f : 20.0f;
                        float f5 = set10.contains(dismissDirection) ? 10.0f : 20.0f;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM1671swipeablepPrIpRY = SwipeableKt.m1671swipeablepPrIpRY(companion, dismissState, mapMutableMapOf, Orientation.Horizontal, (288 & 8) != 0 ? true : dismissState.getCurrentValue() == dismissValue, (288 & 16) != 0 ? false : z2, (288 & 32) != 0 ? null : null, (288 & 64) != 0 ? new Function2() { // from class: androidx.compose.material.SwipeableKt$swipeable$1
                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final FixedThreshold invoke(Object obj, Object obj2) {
                                return new FixedThreshold(Dp.m6628constructorimpl(56), null);
                            }
                        } : function17, (288 & 128) != 0 ? SwipeableDefaults.resistanceConfig$default(SwipeableDefaults.INSTANCE, mapMutableMapOf.keySet(), 0.0f, 0.0f, 6, null) : new ResistanceConfig(fM6581getMaxWidthimpl, f4, f5), (288 & 256) != 0 ? SwipeableDefaults.INSTANCE.m1670getVelocityThresholdD9Ej5fM() : 0.0f);
                        Function3<RowScope, Composer, Integer, Unit> function18 = function3;
                        final DismissState dismissState2 = dismissState;
                        Function3<RowScope, Composer, Integer, Unit> function19 = function4;
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM1671swipeablepPrIpRY);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        Modifier modifierMatchParentSize = BoxScopeInstance.INSTANCE.matchParentSize(companion);
                        Arrangement arrangement = Arrangement.INSTANCE;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierMatchParentSize);
                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        function18.invoke(rowScopeInstance, composer2, 6);
                        composer2.endNode();
                        boolean zChanged2 = composer2.changed(dismissState2);
                        Object objRememberedValue2 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$1$1$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ IntOffset invoke(Density density) {
                                    return IntOffset.m6747boximpl(m1669invokeBjo55l4(density));
                                }

                                /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                public final long m1669invokeBjo55l4(@NotNull Density density) {
                                    return IntOffsetKt.IntOffset(MathKt.b(dismissState2.getOffset().getValue().floatValue()), 0);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue2);
                        }
                        Modifier modifierOffset = OffsetKt.offset(companion, (Function1) objRememberedValue2);
                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierOffset);
                        Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor3);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                        function19.invoke(rowScopeInstance, composer2, 6);
                        composer2.endNode();
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 3) & 14) | 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                set3 = of;
                function2 = function5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier7 = modifier3;
                final Function1<? super DismissDirection, ? extends ThresholdConfig> function16 = function2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.3
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        SwipeToDismissKt.SwipeToDismiss(dismissState, modifier7, set3, function16, function3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                set2 = set;
                if (composerStartRestartGroup.changedInstance(set2)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    function2 = function1;
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                if ((i6 & 16) != 0) {
                    i7 |= 24576;
                } else if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i7 |= i12;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((74899 & i7) == 74898) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        of = SetsKt.setOf((Object[]) new DismissDirection[]{DismissDirection.EndToStart, DismissDirection.StartToEnd});
                    } else {
                        of = set2;
                    }
                    if (i10 != 0) {
                        function5 = new Function1<DismissDirection, FixedThreshold>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.1
                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final FixedThreshold invoke(@NotNull DismissDirection dismissDirection) {
                                return new FixedThreshold(SwipeToDismissKt.DISMISS_THRESHOLD, null);
                            }
                        };
                    } else {
                        function5 = function2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(634380143, i7, -1, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:183)");
                    }
                    final Set<? extends DismissDirection> set11 = of;
                    final Function1<? super DismissDirection, ? extends ThresholdConfig> function17 = function5;
                    BoxWithConstraintsKt.BoxWithConstraints(modifier3, null, false, ComposableLambdaKt.rememberComposableLambda(338007641, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                            invoke(boxWithConstraintsScope, composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i15) {
                            int i16;
                            if ((i15 & 6) == 0) {
                                i16 = i15 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                            } else {
                                i16 = i15;
                            }
                            if ((i16 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(338007641, i16, -1, "androidx.compose.material.SwipeToDismiss.<anonymous> (SwipeToDismiss.kt:184)");
                            }
                            float fM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                            boolean z2 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                            Float fValueOf = Float.valueOf(0.0f);
                            DismissValue dismissValue = DismissValue.Default;
                            Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to(fValueOf, dismissValue));
                            Set<DismissDirection> set12 = set11;
                            DismissDirection dismissDirection = DismissDirection.StartToEnd;
                            if (set12.contains(dismissDirection)) {
                                Pair pair = TuplesKt.to(Float.valueOf(fM6581getMaxWidthimpl), DismissValue.DismissedToEnd);
                                mapMutableMapOf.put(pair.getFirst(), pair.getSecond());
                            }
                            Set<DismissDirection> set13 = set11;
                            DismissDirection dismissDirection2 = DismissDirection.EndToStart;
                            if (set13.contains(dismissDirection2)) {
                                Pair pair2 = TuplesKt.to(Float.valueOf(-fM6581getMaxWidthimpl), DismissValue.DismissedToStart);
                                mapMutableMapOf.put(pair2.getFirst(), pair2.getSecond());
                            }
                            boolean zChanged = composer2.changed(function17);
                            final Function1<? super DismissDirection, ? extends ThresholdConfig> function18 = function17;
                            Object objRememberedValue = composer2.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function2<DismissValue, DismissValue, ThresholdConfig>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    @NotNull
                                    public final ThresholdConfig invoke(@NotNull DismissValue dismissValue2, @NotNull DismissValue dismissValue3) {
                                        Function1<DismissDirection, ThresholdConfig> function19 = function18;
                                        DismissDirection dismissDirection3 = SwipeToDismissKt.getDismissDirection(dismissValue2, dismissValue3);
                                        Intrinsics.checkNotNull(dismissDirection3);
                                        return function19.invoke(dismissDirection3);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue);
                            }
                            Function2 function19 = (Function2) objRememberedValue;
                            float f4 = set11.contains(dismissDirection2) ? 10.0f : 20.0f;
                            float f5 = set11.contains(dismissDirection) ? 10.0f : 20.0f;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierM1671swipeablepPrIpRY = SwipeableKt.m1671swipeablepPrIpRY(companion, dismissState, mapMutableMapOf, Orientation.Horizontal, (288 & 8) != 0 ? true : dismissState.getCurrentValue() == dismissValue, (288 & 16) != 0 ? false : z2, (288 & 32) != 0 ? null : null, (288 & 64) != 0 ? new Function2() { // from class: androidx.compose.material.SwipeableKt$swipeable$1
                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final FixedThreshold invoke(Object obj, Object obj2) {
                                    return new FixedThreshold(Dp.m6628constructorimpl(56), null);
                                }
                            } : function19, (288 & 128) != 0 ? SwipeableDefaults.resistanceConfig$default(SwipeableDefaults.INSTANCE, mapMutableMapOf.keySet(), 0.0f, 0.0f, 6, null) : new ResistanceConfig(fM6581getMaxWidthimpl, f4, f5), (288 & 256) != 0 ? SwipeableDefaults.INSTANCE.m1670getVelocityThresholdD9Ej5fM() : 0.0f);
                            Function3<RowScope, Composer, Integer, Unit> function110 = function3;
                            final DismissState dismissState2 = dismissState;
                            Function3<RowScope, Composer, Integer, Unit> function111 = function4;
                            Alignment.Companion companion2 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM1671swipeablepPrIpRY);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            Modifier modifierMatchParentSize = BoxScopeInstance.INSTANCE.matchParentSize(companion);
                            Arrangement arrangement = Arrangement.INSTANCE;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierMatchParentSize);
                            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            function110.invoke(rowScopeInstance, composer2, 6);
                            composer2.endNode();
                            boolean zChanged2 = composer2.changed(dismissState2);
                            Object objRememberedValue2 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$1$1$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ IntOffset invoke(Density density) {
                                        return IntOffset.m6747boximpl(m1669invokeBjo55l4(density));
                                    }

                                    /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                    public final long m1669invokeBjo55l4(@NotNull Density density) {
                                        return IntOffsetKt.IntOffset(MathKt.b(dismissState2.getOffset().getValue().floatValue()), 0);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue2);
                            }
                            Modifier modifierOffset = OffsetKt.offset(companion, (Function1) objRememberedValue2);
                            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierOffset);
                            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor3);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                            function111.invoke(rowScopeInstance, composer2, 6);
                            composer2.endNode();
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 3) & 14) | 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    set3 = of;
                    function2 = function5;
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        of = SetsKt.setOf((Object[]) new DismissDirection[]{DismissDirection.EndToStart, DismissDirection.StartToEnd});
                    } else {
                        of = set2;
                    }
                    if (i10 != 0) {
                        function5 = new Function1<DismissDirection, FixedThreshold>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.1
                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final FixedThreshold invoke(@NotNull DismissDirection dismissDirection) {
                                return new FixedThreshold(SwipeToDismissKt.DISMISS_THRESHOLD, null);
                            }
                        };
                    } else {
                        function5 = function2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(634380143, i7, -1, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:183)");
                    }
                    final Set<? extends DismissDirection> set12 = of;
                    final Function1<? super DismissDirection, ? extends ThresholdConfig> function18 = function5;
                    BoxWithConstraintsKt.BoxWithConstraints(modifier3, null, false, ComposableLambdaKt.rememberComposableLambda(338007641, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                            invoke(boxWithConstraintsScope, composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i15) {
                            int i16;
                            if ((i15 & 6) == 0) {
                                i16 = i15 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                            } else {
                                i16 = i15;
                            }
                            if ((i16 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(338007641, i16, -1, "androidx.compose.material.SwipeToDismiss.<anonymous> (SwipeToDismiss.kt:184)");
                            }
                            float fM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                            boolean z2 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                            Float fValueOf = Float.valueOf(0.0f);
                            DismissValue dismissValue = DismissValue.Default;
                            Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to(fValueOf, dismissValue));
                            Set<DismissDirection> set13 = set12;
                            DismissDirection dismissDirection = DismissDirection.StartToEnd;
                            if (set13.contains(dismissDirection)) {
                                Pair pair = TuplesKt.to(Float.valueOf(fM6581getMaxWidthimpl), DismissValue.DismissedToEnd);
                                mapMutableMapOf.put(pair.getFirst(), pair.getSecond());
                            }
                            Set<DismissDirection> set14 = set12;
                            DismissDirection dismissDirection2 = DismissDirection.EndToStart;
                            if (set14.contains(dismissDirection2)) {
                                Pair pair2 = TuplesKt.to(Float.valueOf(-fM6581getMaxWidthimpl), DismissValue.DismissedToStart);
                                mapMutableMapOf.put(pair2.getFirst(), pair2.getSecond());
                            }
                            boolean zChanged = composer2.changed(function18);
                            final Function1<? super DismissDirection, ? extends ThresholdConfig> function19 = function18;
                            Object objRememberedValue = composer2.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function2<DismissValue, DismissValue, ThresholdConfig>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    @NotNull
                                    public final ThresholdConfig invoke(@NotNull DismissValue dismissValue2, @NotNull DismissValue dismissValue3) {
                                        Function1<DismissDirection, ThresholdConfig> function110 = function19;
                                        DismissDirection dismissDirection3 = SwipeToDismissKt.getDismissDirection(dismissValue2, dismissValue3);
                                        Intrinsics.checkNotNull(dismissDirection3);
                                        return function110.invoke(dismissDirection3);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue);
                            }
                            Function2 function110 = (Function2) objRememberedValue;
                            float f4 = set12.contains(dismissDirection2) ? 10.0f : 20.0f;
                            float f5 = set12.contains(dismissDirection) ? 10.0f : 20.0f;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierM1671swipeablepPrIpRY = SwipeableKt.m1671swipeablepPrIpRY(companion, dismissState, mapMutableMapOf, Orientation.Horizontal, (288 & 8) != 0 ? true : dismissState.getCurrentValue() == dismissValue, (288 & 16) != 0 ? false : z2, (288 & 32) != 0 ? null : null, (288 & 64) != 0 ? new Function2() { // from class: androidx.compose.material.SwipeableKt$swipeable$1
                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final FixedThreshold invoke(Object obj, Object obj2) {
                                    return new FixedThreshold(Dp.m6628constructorimpl(56), null);
                                }
                            } : function110, (288 & 128) != 0 ? SwipeableDefaults.resistanceConfig$default(SwipeableDefaults.INSTANCE, mapMutableMapOf.keySet(), 0.0f, 0.0f, 6, null) : new ResistanceConfig(fM6581getMaxWidthimpl, f4, f5), (288 & 256) != 0 ? SwipeableDefaults.INSTANCE.m1670getVelocityThresholdD9Ej5fM() : 0.0f);
                            Function3<RowScope, Composer, Integer, Unit> function111 = function3;
                            final DismissState dismissState2 = dismissState;
                            Function3<RowScope, Composer, Integer, Unit> function112 = function4;
                            Alignment.Companion companion2 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM1671swipeablepPrIpRY);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            Modifier modifierMatchParentSize = BoxScopeInstance.INSTANCE.matchParentSize(companion);
                            Arrangement arrangement = Arrangement.INSTANCE;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierMatchParentSize);
                            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            function111.invoke(rowScopeInstance, composer2, 6);
                            composer2.endNode();
                            boolean zChanged2 = composer2.changed(dismissState2);
                            Object objRememberedValue2 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$1$1$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ IntOffset invoke(Density density) {
                                        return IntOffset.m6747boximpl(m1669invokeBjo55l4(density));
                                    }

                                    /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                    public final long m1669invokeBjo55l4(@NotNull Density density) {
                                        return IntOffsetKt.IntOffset(MathKt.b(dismissState2.getOffset().getValue().floatValue()), 0);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue2);
                            }
                            Modifier modifierOffset = OffsetKt.offset(companion, (Function1) objRememberedValue2);
                            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierOffset);
                            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor3);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                            function112.invoke(rowScopeInstance, composer2, 6);
                            composer2.endNode();
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 3) & 14) | 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    set3 = of;
                    function2 = function5;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier8 = modifier3;
                    final Function1<? super DismissDirection, ? extends ThresholdConfig> function19 = function2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.3
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            SwipeToDismissKt.SwipeToDismiss(dismissState, modifier8, set3, function19, function3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            function2 = function1;
            if ((i6 & 16) != 0) {
                i7 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i7 |= i12;
            }
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i7 |= i13;
            }
            if ((74899 & i7) == 74898) {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    of = SetsKt.setOf((Object[]) new DismissDirection[]{DismissDirection.EndToStart, DismissDirection.StartToEnd});
                } else {
                    of = set2;
                }
                if (i10 != 0) {
                    function5 = new Function1<DismissDirection, FixedThreshold>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.1
                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final FixedThreshold invoke(@NotNull DismissDirection dismissDirection) {
                            return new FixedThreshold(SwipeToDismissKt.DISMISS_THRESHOLD, null);
                        }
                    };
                } else {
                    function5 = function2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(634380143, i7, -1, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:183)");
                }
                final Set<? extends DismissDirection> set13 = of;
                final Function1<? super DismissDirection, ? extends ThresholdConfig> function110 = function5;
                BoxWithConstraintsKt.BoxWithConstraints(modifier3, null, false, ComposableLambdaKt.rememberComposableLambda(338007641, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        invoke(boxWithConstraintsScope, composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i15) {
                        int i16;
                        if ((i15 & 6) == 0) {
                            i16 = i15 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                        } else {
                            i16 = i15;
                        }
                        if ((i16 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(338007641, i16, -1, "androidx.compose.material.SwipeToDismiss.<anonymous> (SwipeToDismiss.kt:184)");
                        }
                        float fM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                        boolean z2 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                        Float fValueOf = Float.valueOf(0.0f);
                        DismissValue dismissValue = DismissValue.Default;
                        Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to(fValueOf, dismissValue));
                        Set<DismissDirection> set14 = set13;
                        DismissDirection dismissDirection = DismissDirection.StartToEnd;
                        if (set14.contains(dismissDirection)) {
                            Pair pair = TuplesKt.to(Float.valueOf(fM6581getMaxWidthimpl), DismissValue.DismissedToEnd);
                            mapMutableMapOf.put(pair.getFirst(), pair.getSecond());
                        }
                        Set<DismissDirection> set15 = set13;
                        DismissDirection dismissDirection2 = DismissDirection.EndToStart;
                        if (set15.contains(dismissDirection2)) {
                            Pair pair2 = TuplesKt.to(Float.valueOf(-fM6581getMaxWidthimpl), DismissValue.DismissedToStart);
                            mapMutableMapOf.put(pair2.getFirst(), pair2.getSecond());
                        }
                        boolean zChanged = composer2.changed(function110);
                        final Function1<? super DismissDirection, ? extends ThresholdConfig> function111 = function110;
                        Object objRememberedValue = composer2.rememberedValue();
                        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function2<DismissValue, DismissValue, ThresholdConfig>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final ThresholdConfig invoke(@NotNull DismissValue dismissValue2, @NotNull DismissValue dismissValue3) {
                                    Function1<DismissDirection, ThresholdConfig> function112 = function111;
                                    DismissDirection dismissDirection3 = SwipeToDismissKt.getDismissDirection(dismissValue2, dismissValue3);
                                    Intrinsics.checkNotNull(dismissDirection3);
                                    return function112.invoke(dismissDirection3);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue);
                        }
                        Function2 function112 = (Function2) objRememberedValue;
                        float f4 = set13.contains(dismissDirection2) ? 10.0f : 20.0f;
                        float f5 = set13.contains(dismissDirection) ? 10.0f : 20.0f;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM1671swipeablepPrIpRY = SwipeableKt.m1671swipeablepPrIpRY(companion, dismissState, mapMutableMapOf, Orientation.Horizontal, (288 & 8) != 0 ? true : dismissState.getCurrentValue() == dismissValue, (288 & 16) != 0 ? false : z2, (288 & 32) != 0 ? null : null, (288 & 64) != 0 ? new Function2() { // from class: androidx.compose.material.SwipeableKt$swipeable$1
                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final FixedThreshold invoke(Object obj, Object obj2) {
                                return new FixedThreshold(Dp.m6628constructorimpl(56), null);
                            }
                        } : function112, (288 & 128) != 0 ? SwipeableDefaults.resistanceConfig$default(SwipeableDefaults.INSTANCE, mapMutableMapOf.keySet(), 0.0f, 0.0f, 6, null) : new ResistanceConfig(fM6581getMaxWidthimpl, f4, f5), (288 & 256) != 0 ? SwipeableDefaults.INSTANCE.m1670getVelocityThresholdD9Ej5fM() : 0.0f);
                        Function3<RowScope, Composer, Integer, Unit> function113 = function3;
                        final DismissState dismissState2 = dismissState;
                        Function3<RowScope, Composer, Integer, Unit> function114 = function4;
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM1671swipeablepPrIpRY);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        Modifier modifierMatchParentSize = BoxScopeInstance.INSTANCE.matchParentSize(companion);
                        Arrangement arrangement = Arrangement.INSTANCE;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierMatchParentSize);
                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        function113.invoke(rowScopeInstance, composer2, 6);
                        composer2.endNode();
                        boolean zChanged2 = composer2.changed(dismissState2);
                        Object objRememberedValue2 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$1$1$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ IntOffset invoke(Density density) {
                                    return IntOffset.m6747boximpl(m1669invokeBjo55l4(density));
                                }

                                /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                public final long m1669invokeBjo55l4(@NotNull Density density) {
                                    return IntOffsetKt.IntOffset(MathKt.b(dismissState2.getOffset().getValue().floatValue()), 0);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue2);
                        }
                        Modifier modifierOffset = OffsetKt.offset(companion, (Function1) objRememberedValue2);
                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierOffset);
                        Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor3);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                        function114.invoke(rowScopeInstance, composer2, 6);
                        composer2.endNode();
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 3) & 14) | 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                set3 = of;
                function2 = function5;
            } else {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    of = SetsKt.setOf((Object[]) new DismissDirection[]{DismissDirection.EndToStart, DismissDirection.StartToEnd});
                } else {
                    of = set2;
                }
                if (i10 != 0) {
                    function5 = new Function1<DismissDirection, FixedThreshold>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.1
                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final FixedThreshold invoke(@NotNull DismissDirection dismissDirection) {
                            return new FixedThreshold(SwipeToDismissKt.DISMISS_THRESHOLD, null);
                        }
                    };
                } else {
                    function5 = function2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(634380143, i7, -1, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:183)");
                }
                final Set<? extends DismissDirection> set14 = of;
                final Function1<? super DismissDirection, ? extends ThresholdConfig> function111 = function5;
                BoxWithConstraintsKt.BoxWithConstraints(modifier3, null, false, ComposableLambdaKt.rememberComposableLambda(338007641, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        invoke(boxWithConstraintsScope, composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i15) {
                        int i16;
                        if ((i15 & 6) == 0) {
                            i16 = i15 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                        } else {
                            i16 = i15;
                        }
                        if ((i16 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(338007641, i16, -1, "androidx.compose.material.SwipeToDismiss.<anonymous> (SwipeToDismiss.kt:184)");
                        }
                        float fM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                        boolean z2 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                        Float fValueOf = Float.valueOf(0.0f);
                        DismissValue dismissValue = DismissValue.Default;
                        Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to(fValueOf, dismissValue));
                        Set<DismissDirection> set15 = set14;
                        DismissDirection dismissDirection = DismissDirection.StartToEnd;
                        if (set15.contains(dismissDirection)) {
                            Pair pair = TuplesKt.to(Float.valueOf(fM6581getMaxWidthimpl), DismissValue.DismissedToEnd);
                            mapMutableMapOf.put(pair.getFirst(), pair.getSecond());
                        }
                        Set<DismissDirection> set16 = set14;
                        DismissDirection dismissDirection2 = DismissDirection.EndToStart;
                        if (set16.contains(dismissDirection2)) {
                            Pair pair2 = TuplesKt.to(Float.valueOf(-fM6581getMaxWidthimpl), DismissValue.DismissedToStart);
                            mapMutableMapOf.put(pair2.getFirst(), pair2.getSecond());
                        }
                        boolean zChanged = composer2.changed(function111);
                        final Function1<? super DismissDirection, ? extends ThresholdConfig> function112 = function111;
                        Object objRememberedValue = composer2.rememberedValue();
                        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function2<DismissValue, DismissValue, ThresholdConfig>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final ThresholdConfig invoke(@NotNull DismissValue dismissValue2, @NotNull DismissValue dismissValue3) {
                                    Function1<DismissDirection, ThresholdConfig> function113 = function112;
                                    DismissDirection dismissDirection3 = SwipeToDismissKt.getDismissDirection(dismissValue2, dismissValue3);
                                    Intrinsics.checkNotNull(dismissDirection3);
                                    return function113.invoke(dismissDirection3);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue);
                        }
                        Function2 function113 = (Function2) objRememberedValue;
                        float f4 = set14.contains(dismissDirection2) ? 10.0f : 20.0f;
                        float f5 = set14.contains(dismissDirection) ? 10.0f : 20.0f;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM1671swipeablepPrIpRY = SwipeableKt.m1671swipeablepPrIpRY(companion, dismissState, mapMutableMapOf, Orientation.Horizontal, (288 & 8) != 0 ? true : dismissState.getCurrentValue() == dismissValue, (288 & 16) != 0 ? false : z2, (288 & 32) != 0 ? null : null, (288 & 64) != 0 ? new Function2() { // from class: androidx.compose.material.SwipeableKt$swipeable$1
                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final FixedThreshold invoke(Object obj, Object obj2) {
                                return new FixedThreshold(Dp.m6628constructorimpl(56), null);
                            }
                        } : function113, (288 & 128) != 0 ? SwipeableDefaults.resistanceConfig$default(SwipeableDefaults.INSTANCE, mapMutableMapOf.keySet(), 0.0f, 0.0f, 6, null) : new ResistanceConfig(fM6581getMaxWidthimpl, f4, f5), (288 & 256) != 0 ? SwipeableDefaults.INSTANCE.m1670getVelocityThresholdD9Ej5fM() : 0.0f);
                        Function3<RowScope, Composer, Integer, Unit> function114 = function3;
                        final DismissState dismissState2 = dismissState;
                        Function3<RowScope, Composer, Integer, Unit> function115 = function4;
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM1671swipeablepPrIpRY);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        Modifier modifierMatchParentSize = BoxScopeInstance.INSTANCE.matchParentSize(companion);
                        Arrangement arrangement = Arrangement.INSTANCE;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierMatchParentSize);
                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        function114.invoke(rowScopeInstance, composer2, 6);
                        composer2.endNode();
                        boolean zChanged2 = composer2.changed(dismissState2);
                        Object objRememberedValue2 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$1$1$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ IntOffset invoke(Density density) {
                                    return IntOffset.m6747boximpl(m1669invokeBjo55l4(density));
                                }

                                /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                public final long m1669invokeBjo55l4(@NotNull Density density) {
                                    return IntOffsetKt.IntOffset(MathKt.b(dismissState2.getOffset().getValue().floatValue()), 0);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue2);
                        }
                        Modifier modifierOffset = OffsetKt.offset(companion, (Function1) objRememberedValue2);
                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierOffset);
                        Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor3);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                        function115.invoke(rowScopeInstance, composer2, 6);
                        composer2.endNode();
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 3) & 14) | 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                set3 = of;
                function2 = function5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier9 = modifier3;
                final Function1<? super DismissDirection, ? extends ThresholdConfig> function112 = function2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.3
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        SwipeToDismissKt.SwipeToDismiss(dismissState, modifier9, set3, function112, function3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        set2 = set;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                function2 = function1;
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            if ((i6 & 16) != 0) {
                i7 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i7 |= i12;
            }
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i7 |= i13;
            }
            if ((74899 & i7) == 74898) {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    of = SetsKt.setOf((Object[]) new DismissDirection[]{DismissDirection.EndToStart, DismissDirection.StartToEnd});
                } else {
                    of = set2;
                }
                if (i10 != 0) {
                    function5 = new Function1<DismissDirection, FixedThreshold>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.1
                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final FixedThreshold invoke(@NotNull DismissDirection dismissDirection) {
                            return new FixedThreshold(SwipeToDismissKt.DISMISS_THRESHOLD, null);
                        }
                    };
                } else {
                    function5 = function2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(634380143, i7, -1, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:183)");
                }
                final Set<? extends DismissDirection> set15 = of;
                final Function1<? super DismissDirection, ? extends ThresholdConfig> function113 = function5;
                BoxWithConstraintsKt.BoxWithConstraints(modifier3, null, false, ComposableLambdaKt.rememberComposableLambda(338007641, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        invoke(boxWithConstraintsScope, composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i15) {
                        int i16;
                        if ((i15 & 6) == 0) {
                            i16 = i15 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                        } else {
                            i16 = i15;
                        }
                        if ((i16 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(338007641, i16, -1, "androidx.compose.material.SwipeToDismiss.<anonymous> (SwipeToDismiss.kt:184)");
                        }
                        float fM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                        boolean z2 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                        Float fValueOf = Float.valueOf(0.0f);
                        DismissValue dismissValue = DismissValue.Default;
                        Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to(fValueOf, dismissValue));
                        Set<DismissDirection> set16 = set15;
                        DismissDirection dismissDirection = DismissDirection.StartToEnd;
                        if (set16.contains(dismissDirection)) {
                            Pair pair = TuplesKt.to(Float.valueOf(fM6581getMaxWidthimpl), DismissValue.DismissedToEnd);
                            mapMutableMapOf.put(pair.getFirst(), pair.getSecond());
                        }
                        Set<DismissDirection> set17 = set15;
                        DismissDirection dismissDirection2 = DismissDirection.EndToStart;
                        if (set17.contains(dismissDirection2)) {
                            Pair pair2 = TuplesKt.to(Float.valueOf(-fM6581getMaxWidthimpl), DismissValue.DismissedToStart);
                            mapMutableMapOf.put(pair2.getFirst(), pair2.getSecond());
                        }
                        boolean zChanged = composer2.changed(function113);
                        final Function1<? super DismissDirection, ? extends ThresholdConfig> function114 = function113;
                        Object objRememberedValue = composer2.rememberedValue();
                        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function2<DismissValue, DismissValue, ThresholdConfig>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final ThresholdConfig invoke(@NotNull DismissValue dismissValue2, @NotNull DismissValue dismissValue3) {
                                    Function1<DismissDirection, ThresholdConfig> function115 = function114;
                                    DismissDirection dismissDirection3 = SwipeToDismissKt.getDismissDirection(dismissValue2, dismissValue3);
                                    Intrinsics.checkNotNull(dismissDirection3);
                                    return function115.invoke(dismissDirection3);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue);
                        }
                        Function2 function115 = (Function2) objRememberedValue;
                        float f4 = set15.contains(dismissDirection2) ? 10.0f : 20.0f;
                        float f5 = set15.contains(dismissDirection) ? 10.0f : 20.0f;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM1671swipeablepPrIpRY = SwipeableKt.m1671swipeablepPrIpRY(companion, dismissState, mapMutableMapOf, Orientation.Horizontal, (288 & 8) != 0 ? true : dismissState.getCurrentValue() == dismissValue, (288 & 16) != 0 ? false : z2, (288 & 32) != 0 ? null : null, (288 & 64) != 0 ? new Function2() { // from class: androidx.compose.material.SwipeableKt$swipeable$1
                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final FixedThreshold invoke(Object obj, Object obj2) {
                                return new FixedThreshold(Dp.m6628constructorimpl(56), null);
                            }
                        } : function115, (288 & 128) != 0 ? SwipeableDefaults.resistanceConfig$default(SwipeableDefaults.INSTANCE, mapMutableMapOf.keySet(), 0.0f, 0.0f, 6, null) : new ResistanceConfig(fM6581getMaxWidthimpl, f4, f5), (288 & 256) != 0 ? SwipeableDefaults.INSTANCE.m1670getVelocityThresholdD9Ej5fM() : 0.0f);
                        Function3<RowScope, Composer, Integer, Unit> function116 = function3;
                        final DismissState dismissState2 = dismissState;
                        Function3<RowScope, Composer, Integer, Unit> function117 = function4;
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM1671swipeablepPrIpRY);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        Modifier modifierMatchParentSize = BoxScopeInstance.INSTANCE.matchParentSize(companion);
                        Arrangement arrangement = Arrangement.INSTANCE;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierMatchParentSize);
                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        function116.invoke(rowScopeInstance, composer2, 6);
                        composer2.endNode();
                        boolean zChanged2 = composer2.changed(dismissState2);
                        Object objRememberedValue2 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$1$1$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ IntOffset invoke(Density density) {
                                    return IntOffset.m6747boximpl(m1669invokeBjo55l4(density));
                                }

                                /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                public final long m1669invokeBjo55l4(@NotNull Density density) {
                                    return IntOffsetKt.IntOffset(MathKt.b(dismissState2.getOffset().getValue().floatValue()), 0);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue2);
                        }
                        Modifier modifierOffset = OffsetKt.offset(companion, (Function1) objRememberedValue2);
                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierOffset);
                        Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor3);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                        function117.invoke(rowScopeInstance, composer2, 6);
                        composer2.endNode();
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 3) & 14) | 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                set3 = of;
                function2 = function5;
            } else {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    of = SetsKt.setOf((Object[]) new DismissDirection[]{DismissDirection.EndToStart, DismissDirection.StartToEnd});
                } else {
                    of = set2;
                }
                if (i10 != 0) {
                    function5 = new Function1<DismissDirection, FixedThreshold>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.1
                        @Override // kotlin.jvm.functions.Function1
                        @NotNull
                        public final FixedThreshold invoke(@NotNull DismissDirection dismissDirection) {
                            return new FixedThreshold(SwipeToDismissKt.DISMISS_THRESHOLD, null);
                        }
                    };
                } else {
                    function5 = function2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(634380143, i7, -1, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:183)");
                }
                final Set<? extends DismissDirection> set16 = of;
                final Function1<? super DismissDirection, ? extends ThresholdConfig> function114 = function5;
                BoxWithConstraintsKt.BoxWithConstraints(modifier3, null, false, ComposableLambdaKt.rememberComposableLambda(338007641, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        invoke(boxWithConstraintsScope, composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i15) {
                        int i16;
                        if ((i15 & 6) == 0) {
                            i16 = i15 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                        } else {
                            i16 = i15;
                        }
                        if ((i16 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(338007641, i16, -1, "androidx.compose.material.SwipeToDismiss.<anonymous> (SwipeToDismiss.kt:184)");
                        }
                        float fM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                        boolean z2 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                        Float fValueOf = Float.valueOf(0.0f);
                        DismissValue dismissValue = DismissValue.Default;
                        Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to(fValueOf, dismissValue));
                        Set<DismissDirection> set17 = set16;
                        DismissDirection dismissDirection = DismissDirection.StartToEnd;
                        if (set17.contains(dismissDirection)) {
                            Pair pair = TuplesKt.to(Float.valueOf(fM6581getMaxWidthimpl), DismissValue.DismissedToEnd);
                            mapMutableMapOf.put(pair.getFirst(), pair.getSecond());
                        }
                        Set<DismissDirection> set18 = set16;
                        DismissDirection dismissDirection2 = DismissDirection.EndToStart;
                        if (set18.contains(dismissDirection2)) {
                            Pair pair2 = TuplesKt.to(Float.valueOf(-fM6581getMaxWidthimpl), DismissValue.DismissedToStart);
                            mapMutableMapOf.put(pair2.getFirst(), pair2.getSecond());
                        }
                        boolean zChanged = composer2.changed(function114);
                        final Function1<? super DismissDirection, ? extends ThresholdConfig> function115 = function114;
                        Object objRememberedValue = composer2.rememberedValue();
                        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function2<DismissValue, DismissValue, ThresholdConfig>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                @NotNull
                                public final ThresholdConfig invoke(@NotNull DismissValue dismissValue2, @NotNull DismissValue dismissValue3) {
                                    Function1<DismissDirection, ThresholdConfig> function116 = function115;
                                    DismissDirection dismissDirection3 = SwipeToDismissKt.getDismissDirection(dismissValue2, dismissValue3);
                                    Intrinsics.checkNotNull(dismissDirection3);
                                    return function116.invoke(dismissDirection3);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue);
                        }
                        Function2 function116 = (Function2) objRememberedValue;
                        float f4 = set16.contains(dismissDirection2) ? 10.0f : 20.0f;
                        float f5 = set16.contains(dismissDirection) ? 10.0f : 20.0f;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM1671swipeablepPrIpRY = SwipeableKt.m1671swipeablepPrIpRY(companion, dismissState, mapMutableMapOf, Orientation.Horizontal, (288 & 8) != 0 ? true : dismissState.getCurrentValue() == dismissValue, (288 & 16) != 0 ? false : z2, (288 & 32) != 0 ? null : null, (288 & 64) != 0 ? new Function2() { // from class: androidx.compose.material.SwipeableKt$swipeable$1
                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final FixedThreshold invoke(Object obj, Object obj2) {
                                return new FixedThreshold(Dp.m6628constructorimpl(56), null);
                            }
                        } : function116, (288 & 128) != 0 ? SwipeableDefaults.resistanceConfig$default(SwipeableDefaults.INSTANCE, mapMutableMapOf.keySet(), 0.0f, 0.0f, 6, null) : new ResistanceConfig(fM6581getMaxWidthimpl, f4, f5), (288 & 256) != 0 ? SwipeableDefaults.INSTANCE.m1670getVelocityThresholdD9Ej5fM() : 0.0f);
                        Function3<RowScope, Composer, Integer, Unit> function117 = function3;
                        final DismissState dismissState2 = dismissState;
                        Function3<RowScope, Composer, Integer, Unit> function118 = function4;
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM1671swipeablepPrIpRY);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        Modifier modifierMatchParentSize = BoxScopeInstance.INSTANCE.matchParentSize(companion);
                        Arrangement arrangement = Arrangement.INSTANCE;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierMatchParentSize);
                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        function117.invoke(rowScopeInstance, composer2, 6);
                        composer2.endNode();
                        boolean zChanged2 = composer2.changed(dismissState2);
                        Object objRememberedValue2 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$1$1$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ IntOffset invoke(Density density) {
                                    return IntOffset.m6747boximpl(m1669invokeBjo55l4(density));
                                }

                                /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                public final long m1669invokeBjo55l4(@NotNull Density density) {
                                    return IntOffsetKt.IntOffset(MathKt.b(dismissState2.getOffset().getValue().floatValue()), 0);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue2);
                        }
                        Modifier modifierOffset = OffsetKt.offset(companion, (Function1) objRememberedValue2);
                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierOffset);
                        Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor3);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                        function118.invoke(rowScopeInstance, composer2, 6);
                        composer2.endNode();
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 3) & 14) | 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                set3 = of;
                function2 = function5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier10 = modifier3;
                final Function1<? super DismissDirection, ? extends ThresholdConfig> function115 = function2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.3
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        SwipeToDismissKt.SwipeToDismiss(dismissState, modifier10, set3, function115, function3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        function2 = function1;
        if ((i6 & 16) != 0) {
            i7 |= 24576;
        } else if ((i & 24576) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i7 |= i12;
        }
        if ((i6 & 32) != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changedInstance(function4)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i7 |= i13;
        }
        if ((74899 & i7) == 74898) {
            if (i14 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                of = SetsKt.setOf((Object[]) new DismissDirection[]{DismissDirection.EndToStart, DismissDirection.StartToEnd});
            } else {
                of = set2;
            }
            if (i10 != 0) {
                function5 = new Function1<DismissDirection, FixedThreshold>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.1
                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final FixedThreshold invoke(@NotNull DismissDirection dismissDirection) {
                        return new FixedThreshold(SwipeToDismissKt.DISMISS_THRESHOLD, null);
                    }
                };
            } else {
                function5 = function2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(634380143, i7, -1, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:183)");
            }
            final Set<? extends DismissDirection> set17 = of;
            final Function1<? super DismissDirection, ? extends ThresholdConfig> function116 = function5;
            BoxWithConstraintsKt.BoxWithConstraints(modifier3, null, false, ComposableLambdaKt.rememberComposableLambda(338007641, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                    invoke(boxWithConstraintsScope, composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i15) {
                    int i16;
                    if ((i15 & 6) == 0) {
                        i16 = i15 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                    } else {
                        i16 = i15;
                    }
                    if ((i16 & 19) == 18 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(338007641, i16, -1, "androidx.compose.material.SwipeToDismiss.<anonymous> (SwipeToDismiss.kt:184)");
                    }
                    float fM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                    boolean z2 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                    Float fValueOf = Float.valueOf(0.0f);
                    DismissValue dismissValue = DismissValue.Default;
                    Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to(fValueOf, dismissValue));
                    Set<DismissDirection> set18 = set17;
                    DismissDirection dismissDirection = DismissDirection.StartToEnd;
                    if (set18.contains(dismissDirection)) {
                        Pair pair = TuplesKt.to(Float.valueOf(fM6581getMaxWidthimpl), DismissValue.DismissedToEnd);
                        mapMutableMapOf.put(pair.getFirst(), pair.getSecond());
                    }
                    Set<DismissDirection> set19 = set17;
                    DismissDirection dismissDirection2 = DismissDirection.EndToStart;
                    if (set19.contains(dismissDirection2)) {
                        Pair pair2 = TuplesKt.to(Float.valueOf(-fM6581getMaxWidthimpl), DismissValue.DismissedToStart);
                        mapMutableMapOf.put(pair2.getFirst(), pair2.getSecond());
                    }
                    boolean zChanged = composer2.changed(function116);
                    final Function1<? super DismissDirection, ? extends ThresholdConfig> function117 = function116;
                    Object objRememberedValue = composer2.rememberedValue();
                    if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function2<DismissValue, DismissValue, ThresholdConfig>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final ThresholdConfig invoke(@NotNull DismissValue dismissValue2, @NotNull DismissValue dismissValue3) {
                                Function1<DismissDirection, ThresholdConfig> function118 = function117;
                                DismissDirection dismissDirection3 = SwipeToDismissKt.getDismissDirection(dismissValue2, dismissValue3);
                                Intrinsics.checkNotNull(dismissDirection3);
                                return function118.invoke(dismissDirection3);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    Function2 function118 = (Function2) objRememberedValue;
                    float f4 = set17.contains(dismissDirection2) ? 10.0f : 20.0f;
                    float f5 = set17.contains(dismissDirection) ? 10.0f : 20.0f;
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierM1671swipeablepPrIpRY = SwipeableKt.m1671swipeablepPrIpRY(companion, dismissState, mapMutableMapOf, Orientation.Horizontal, (288 & 8) != 0 ? true : dismissState.getCurrentValue() == dismissValue, (288 & 16) != 0 ? false : z2, (288 & 32) != 0 ? null : null, (288 & 64) != 0 ? new Function2() { // from class: androidx.compose.material.SwipeableKt$swipeable$1
                        @Override // kotlin.jvm.functions.Function2
                        @NotNull
                        public final FixedThreshold invoke(Object obj, Object obj2) {
                            return new FixedThreshold(Dp.m6628constructorimpl(56), null);
                        }
                    } : function118, (288 & 128) != 0 ? SwipeableDefaults.resistanceConfig$default(SwipeableDefaults.INSTANCE, mapMutableMapOf.keySet(), 0.0f, 0.0f, 6, null) : new ResistanceConfig(fM6581getMaxWidthimpl, f4, f5), (288 & 256) != 0 ? SwipeableDefaults.INSTANCE.m1670getVelocityThresholdD9Ej5fM() : 0.0f);
                    Function3<RowScope, Composer, Integer, Unit> function119 = function3;
                    final DismissState dismissState2 = dismissState;
                    Function3<RowScope, Composer, Integer, Unit> function1110 = function4;
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM1671swipeablepPrIpRY);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    Modifier modifierMatchParentSize = BoxScopeInstance.INSTANCE.matchParentSize(companion);
                    Arrangement arrangement = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierMatchParentSize);
                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor2);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    function119.invoke(rowScopeInstance, composer2, 6);
                    composer2.endNode();
                    boolean zChanged2 = composer2.changed(dismissState2);
                    Object objRememberedValue2 = composer2.rememberedValue();
                    if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$1$1$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ IntOffset invoke(Density density) {
                                return IntOffset.m6747boximpl(m1669invokeBjo55l4(density));
                            }

                            /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                            public final long m1669invokeBjo55l4(@NotNull Density density) {
                                return IntOffsetKt.IntOffset(MathKt.b(dismissState2.getOffset().getValue().floatValue()), 0);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierOffset = OffsetKt.offset(companion, (Function1) objRememberedValue2);
                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierOffset);
                    Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor3);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                    function1110.invoke(rowScopeInstance, composer2, 6);
                    composer2.endNode();
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 3) & 14) | 3072, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            set3 = of;
            function2 = function5;
        } else {
            if (i14 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                of = SetsKt.setOf((Object[]) new DismissDirection[]{DismissDirection.EndToStart, DismissDirection.StartToEnd});
            } else {
                of = set2;
            }
            if (i10 != 0) {
                function5 = new Function1<DismissDirection, FixedThreshold>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.1
                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final FixedThreshold invoke(@NotNull DismissDirection dismissDirection) {
                        return new FixedThreshold(SwipeToDismissKt.DISMISS_THRESHOLD, null);
                    }
                };
            } else {
                function5 = function2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(634380143, i7, -1, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:183)");
            }
            final Set<? extends DismissDirection> set18 = of;
            final Function1<? super DismissDirection, ? extends ThresholdConfig> function117 = function5;
            BoxWithConstraintsKt.BoxWithConstraints(modifier3, null, false, ComposableLambdaKt.rememberComposableLambda(338007641, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                    invoke(boxWithConstraintsScope, composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i15) {
                    int i16;
                    if ((i15 & 6) == 0) {
                        i16 = i15 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                    } else {
                        i16 = i15;
                    }
                    if ((i16 & 19) == 18 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(338007641, i16, -1, "androidx.compose.material.SwipeToDismiss.<anonymous> (SwipeToDismiss.kt:184)");
                    }
                    float fM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                    boolean z2 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                    Float fValueOf = Float.valueOf(0.0f);
                    DismissValue dismissValue = DismissValue.Default;
                    Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to(fValueOf, dismissValue));
                    Set<DismissDirection> set19 = set18;
                    DismissDirection dismissDirection = DismissDirection.StartToEnd;
                    if (set19.contains(dismissDirection)) {
                        Pair pair = TuplesKt.to(Float.valueOf(fM6581getMaxWidthimpl), DismissValue.DismissedToEnd);
                        mapMutableMapOf.put(pair.getFirst(), pair.getSecond());
                    }
                    Set<DismissDirection> set110 = set18;
                    DismissDirection dismissDirection2 = DismissDirection.EndToStart;
                    if (set110.contains(dismissDirection2)) {
                        Pair pair2 = TuplesKt.to(Float.valueOf(-fM6581getMaxWidthimpl), DismissValue.DismissedToStart);
                        mapMutableMapOf.put(pair2.getFirst(), pair2.getSecond());
                    }
                    boolean zChanged = composer2.changed(function117);
                    final Function1<? super DismissDirection, ? extends ThresholdConfig> function118 = function117;
                    Object objRememberedValue = composer2.rememberedValue();
                    if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function2<DismissValue, DismissValue, ThresholdConfig>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            @NotNull
                            public final ThresholdConfig invoke(@NotNull DismissValue dismissValue2, @NotNull DismissValue dismissValue3) {
                                Function1<DismissDirection, ThresholdConfig> function119 = function118;
                                DismissDirection dismissDirection3 = SwipeToDismissKt.getDismissDirection(dismissValue2, dismissValue3);
                                Intrinsics.checkNotNull(dismissDirection3);
                                return function119.invoke(dismissDirection3);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    Function2 function119 = (Function2) objRememberedValue;
                    float f4 = set18.contains(dismissDirection2) ? 10.0f : 20.0f;
                    float f5 = set18.contains(dismissDirection) ? 10.0f : 20.0f;
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierM1671swipeablepPrIpRY = SwipeableKt.m1671swipeablepPrIpRY(companion, dismissState, mapMutableMapOf, Orientation.Horizontal, (288 & 8) != 0 ? true : dismissState.getCurrentValue() == dismissValue, (288 & 16) != 0 ? false : z2, (288 & 32) != 0 ? null : null, (288 & 64) != 0 ? new Function2() { // from class: androidx.compose.material.SwipeableKt$swipeable$1
                        @Override // kotlin.jvm.functions.Function2
                        @NotNull
                        public final FixedThreshold invoke(Object obj, Object obj2) {
                            return new FixedThreshold(Dp.m6628constructorimpl(56), null);
                        }
                    } : function119, (288 & 128) != 0 ? SwipeableDefaults.resistanceConfig$default(SwipeableDefaults.INSTANCE, mapMutableMapOf.keySet(), 0.0f, 0.0f, 6, null) : new ResistanceConfig(fM6581getMaxWidthimpl, f4, f5), (288 & 256) != 0 ? SwipeableDefaults.INSTANCE.m1670getVelocityThresholdD9Ej5fM() : 0.0f);
                    Function3<RowScope, Composer, Integer, Unit> function1110 = function3;
                    final DismissState dismissState2 = dismissState;
                    Function3<RowScope, Composer, Integer, Unit> function1111 = function4;
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM1671swipeablepPrIpRY);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    Modifier modifierMatchParentSize = BoxScopeInstance.INSTANCE.matchParentSize(companion);
                    Arrangement arrangement = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierMatchParentSize);
                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor2);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    function1110.invoke(rowScopeInstance, composer2, 6);
                    composer2.endNode();
                    boolean zChanged2 = composer2.changed(dismissState2);
                    Object objRememberedValue2 = composer2.rememberedValue();
                    if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2$1$1$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ IntOffset invoke(Density density) {
                                return IntOffset.m6747boximpl(m1669invokeBjo55l4(density));
                            }

                            /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                            public final long m1669invokeBjo55l4(@NotNull Density density) {
                                return IntOffsetKt.IntOffset(MathKt.b(dismissState2.getOffset().getValue().floatValue()), 0);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierOffset = OffsetKt.offset(companion, (Function1) objRememberedValue2);
                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierOffset);
                    Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor3);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                    function1111.invoke(rowScopeInstance, composer2, 6);
                    composer2.endNode();
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 3) & 14) | 3072, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            set3 = of;
            function2 = function5;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier11 = modifier3;
            final Function1<? super DismissDirection, ? extends ThresholdConfig> function118 = function2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SwipeToDismissKt.SwipeToDismiss.3
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

                public final void invoke(@Nullable Composer composer2, int i15) {
                    SwipeToDismissKt.SwipeToDismiss(dismissState, modifier11, set3, function118, function3, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DismissDirection getDismissDirection(DismissValue dismissValue, DismissValue dismissValue2) {
        if (dismissValue == dismissValue2 && dismissValue == DismissValue.Default) {
            return null;
        }
        if (dismissValue == dismissValue2 && dismissValue == DismissValue.DismissedToEnd) {
            return DismissDirection.StartToEnd;
        }
        if (dismissValue == dismissValue2 && dismissValue == DismissValue.DismissedToStart) {
            return DismissDirection.EndToStart;
        }
        DismissValue dismissValue3 = DismissValue.Default;
        if (dismissValue == dismissValue3 && dismissValue2 == DismissValue.DismissedToEnd) {
            return DismissDirection.StartToEnd;
        }
        if (dismissValue == dismissValue3 && dismissValue2 == DismissValue.DismissedToStart) {
            return DismissDirection.EndToStart;
        }
        if (dismissValue == DismissValue.DismissedToEnd && dismissValue2 == dismissValue3) {
            return DismissDirection.StartToEnd;
        }
        if (dismissValue == DismissValue.DismissedToStart && dismissValue2 == dismissValue3) {
            return DismissDirection.EndToStart;
        }
        return null;
    }

    @Composable
    @ExperimentalMaterialApi
    @NotNull
    public static final DismissState rememberDismissState(@Nullable final DismissValue dismissValue, @Nullable final Function1<? super DismissValue, Boolean> function1, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            dismissValue = DismissValue.Default;
        }
        if ((i6 & 2) != 0) {
            function1 = new Function1<DismissValue, Boolean>() { // from class: androidx.compose.material.SwipeToDismissKt.rememberDismissState.1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Boolean invoke(@NotNull DismissValue dismissValue2) {
                    return Boolean.TRUE;
                }
            };
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1753522702, i, -1, "androidx.compose.material.rememberDismissState (SwipeToDismiss.kt:152)");
        }
        Object[] objArr = new Object[0];
        Saver<DismissState, DismissValue> Saver = DismissState.INSTANCE.Saver(function1);
        boolean z2 = ((((i & 14) ^ 6) > 4 && composer.changed(dismissValue)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && composer.changed(function1)) || (i & 48) == 32);
        Object objRememberedValue = composer.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function0<DismissState>() { // from class: androidx.compose.material.SwipeToDismissKt$rememberDismissState$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final DismissState invoke() {
                    return new DismissState(dismissValue, function1);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        DismissState dismissState = (DismissState) RememberSaveableKt.m3750rememberSaveable(objArr, (Saver) Saver, (String) null, (Function0) objRememberedValue, composer, 0, 4);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return dismissState;
    }
}
