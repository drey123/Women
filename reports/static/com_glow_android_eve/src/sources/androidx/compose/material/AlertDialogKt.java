package androidx.compose.material;

import androidx.compose.animation.a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AlertDialog.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a{\u0010\b\u001a\u00020\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\u0002\b\f2\b\b\u0002\u0010\r\u001a\u00020\u00052\u0015\b\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b¢\u0006\u0002\b\f2\u0015\b\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b¢\u0006\u0002\b\f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u0013H\u0001ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a5\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0011\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\u0002\b\fH\u0001ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001a;\u0010\u001e\u001a\u00020\t*\u00020\u001f2\u0013\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b¢\u0006\u0002\b\f2\u0013\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b¢\u0006\u0002\b\fH\u0001¢\u0006\u0002\u0010 \"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006!"}, d2 = {"TextBaselineDistanceFromTitle", "Landroidx/compose/ui/unit/TextUnit;", "J", "TextBaselineDistanceFromTop", "TextPadding", "Landroidx/compose/ui/Modifier;", "TitleBaselineDistanceFromTop", "TitlePadding", "AlertDialogContent", "", "buttons", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "modifier", "title", "text", "shape", "Landroidx/compose/ui/graphics/Shape;", ViewProps.BACKGROUND_COLOR, "Landroidx/compose/ui/graphics/Color;", "contentColor", "AlertDialogContent-WMdw5o4", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V", "AlertDialogFlowRow", "mainAxisSpacing", "Landroidx/compose/ui/unit/Dp;", "crossAxisSpacing", UriUtil.LOCAL_CONTENT_SCHEME, "AlertDialogFlowRow-ixp7dh8", "(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "AlertDialogBaselineLayout", "Landroidx/compose/foundation/layout/ColumnScope;", "(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "material_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AlertDialogKt {
    private static final long TextBaselineDistanceFromTitle;
    private static final long TextBaselineDistanceFromTop;

    @NotNull
    private static final Modifier TextPadding;
    private static final long TitleBaselineDistanceFromTop;

    @NotNull
    private static final Modifier TitlePadding;

    static {
        Modifier.Companion companion = Modifier.INSTANCE;
        float f4 = 24;
        TitlePadding = PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 10, null);
        TextPadding = PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(28), 2, null);
        TitleBaselineDistanceFromTop = TextUnitKt.getSp(40);
        TextBaselineDistanceFromTitle = TextUnitKt.getSp(36);
        TextBaselineDistanceFromTop = TextUnitKt.getSp(38);
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public static final void AlertDialogBaselineLayout(@NotNull final ColumnScope columnScope, @Nullable final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable final Function2<? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-555573207);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(columnScope) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function2) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function3) ? 256 : 128;
        }
        if ((i6 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-555573207, i6, -1, "androidx.compose.material.AlertDialogBaselineLayout (AlertDialog.kt:97)");
            }
            Modifier modifierWeight = columnScope.weight(Modifier.INSTANCE, 1.0f, false);
            AnonymousClass2 anonymousClass2 = new MeasurePolicy() { // from class: androidx.compose.material.AlertDialogKt.AlertDialogBaselineLayout.2
                /* JADX WARN: Code duplicated, block: B:39:0x00ab  */
                /* JADX WARN: Code duplicated, block: B:47:0x00c5  */
                /* JADX WARN: Code duplicated, block: B:56:0x00e7  */
                @Override // androidx.compose.ui.layout.MeasurePolicy
                @NotNull
                /* JADX INFO: renamed from: measure-3p2s80s */
                public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                    Measurable measurable;
                    Measurable measurable2;
                    int iIntValue;
                    int iIntValue2;
                    int iIntValue3;
                    final int iD;
                    int size = list.size();
                    int height = 0;
                    int i7 = 0;
                    while (true) {
                        if (i7 >= size) {
                            measurable = null;
                            break;
                        }
                        measurable = list.get(i7);
                        if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable), "title")) {
                            break;
                        }
                        i7++;
                    }
                    Measurable measurable3 = measurable;
                    final Placeable placeableMo5493measureBRTryo0 = measurable3 != null ? measurable3.mo5493measureBRTryo0(Constraints.m6572copyZbe2FdA$default(j4, 0, 0, 0, 0, 11, null)) : null;
                    int size2 = list.size();
                    int i8 = 0;
                    while (true) {
                        if (i8 >= size2) {
                            measurable2 = null;
                            break;
                        }
                        measurable2 = list.get(i8);
                        if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable2), "text")) {
                            break;
                        }
                        i8++;
                    }
                    Measurable measurable4 = measurable2;
                    final Placeable placeableMo5493measureBRTryo1 = measurable4 != null ? measurable4.mo5493measureBRTryo0(Constraints.m6572copyZbe2FdA$default(j4, 0, 0, 0, 0, 11, null)) : null;
                    int iMax = Math.max(placeableMo5493measureBRTryo0 != null ? placeableMo5493measureBRTryo0.getWidth() : 0, placeableMo5493measureBRTryo1 != null ? placeableMo5493measureBRTryo1.getWidth() : 0);
                    if (placeableMo5493measureBRTryo0 == null) {
                        iIntValue = 0;
                    } else {
                        int iIntValue4 = Integer.valueOf(placeableMo5493measureBRTryo0.get(AlignmentLineKt.getFirstBaseline())).intValue();
                        Integer numValueOf = iIntValue4 == Integer.MIN_VALUE ? null : Integer.valueOf(iIntValue4);
                        if (numValueOf != null) {
                            iIntValue = numValueOf.intValue();
                        } else {
                            iIntValue = 0;
                        }
                    }
                    if (placeableMo5493measureBRTryo0 == null) {
                        iIntValue2 = 0;
                    } else {
                        int i9 = placeableMo5493measureBRTryo0.get(AlignmentLineKt.getLastBaseline());
                        Integer numValueOf2 = i9 == Integer.MIN_VALUE ? null : Integer.valueOf(i9);
                        if (numValueOf2 != null) {
                            iIntValue2 = numValueOf2.intValue();
                        } else {
                            iIntValue2 = 0;
                        }
                    }
                    final int iMo357roundToPxR2X_6o = measureScope.mo357roundToPxR2X_6o(AlertDialogKt.TitleBaselineDistanceFromTop) - iIntValue;
                    if (placeableMo5493measureBRTryo1 == null) {
                        iIntValue3 = 0;
                    } else {
                        int i10 = placeableMo5493measureBRTryo1.get(AlignmentLineKt.getFirstBaseline());
                        Integer numValueOf3 = i10 != Integer.MIN_VALUE ? Integer.valueOf(i10) : null;
                        if (numValueOf3 != null) {
                            iIntValue3 = numValueOf3.intValue();
                        } else {
                            iIntValue3 = 0;
                        }
                    }
                    int iMo357roundToPxR2X_6o2 = placeableMo5493measureBRTryo0 == null ? measureScope.mo357roundToPxR2X_6o(AlertDialogKt.TextBaselineDistanceFromTop) : measureScope.mo357roundToPxR2X_6o(AlertDialogKt.TextBaselineDistanceFromTitle);
                    int height2 = placeableMo5493measureBRTryo0 != null ? placeableMo5493measureBRTryo0.getHeight() + iMo357roundToPxR2X_6o : 0;
                    if (placeableMo5493measureBRTryo0 == null) {
                        iD = iMo357roundToPxR2X_6o2 - iIntValue3;
                    } else {
                        iD = iIntValue2 == 0 ? (height2 - iIntValue3) + iMo357roundToPxR2X_6o2 : a.d(iMo357roundToPxR2X_6o, iIntValue2, iIntValue3, iMo357roundToPxR2X_6o2);
                    }
                    if (placeableMo5493measureBRTryo1 != null) {
                        if (iIntValue2 == 0) {
                            height = (placeableMo5493measureBRTryo1.getHeight() + iMo357roundToPxR2X_6o2) - iIntValue3;
                        } else {
                            height = ((placeableMo5493measureBRTryo1.getHeight() + iMo357roundToPxR2X_6o2) - iIntValue3) - ((placeableMo5493measureBRTryo0 != null ? placeableMo5493measureBRTryo0.getHeight() : 0) - iIntValue2);
                        }
                    }
                    return MeasureScope.layout$default(measureScope, iMax, height + height2, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.AlertDialogKt.AlertDialogBaselineLayout.2.1
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
                            if (placeable != null) {
                                Placeable.PlacementScope.place$default(placementScope, placeable, 0, iMo357roundToPxR2X_6o, 0.0f, 4, null);
                            }
                            Placeable placeable2 = placeableMo5493measureBRTryo1;
                            if (placeable2 != null) {
                                Placeable.PlacementScope.place$default(placementScope, placeable2, 0, iD, 0.0f, 4, null);
                            }
                        }
                    }, 4, null);
                }
            };
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass2, companion.getSetMeasurePolicy());
            Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap, companion.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion.getSetCompositeKeyHash();
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            if (function2 == null) {
                composerStartRestartGroup.startReplaceGroup(1310700478);
            } else {
                composerStartRestartGroup.startReplaceGroup(1310700479);
                Modifier modifierLayoutId = LayoutIdKt.layoutId(TitlePadding, "title");
                Alignment.Companion companion2 = Alignment.INSTANCE;
                Modifier modifierAlign = columnScope.align(modifierLayoutId, companion2.getStart());
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlign);
                Function0<ComposeUiNode> constructor2 = companion.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S = a.s(companion, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                function2.invoke(composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
            }
            composerStartRestartGroup.endReplaceGroup();
            if (function3 == null) {
                composerStartRestartGroup.startReplaceGroup(1310868994);
            } else {
                composerStartRestartGroup.startReplaceGroup(1310868995);
                Modifier modifierLayoutId2 = LayoutIdKt.layoutId(TextPadding, "text");
                Alignment.Companion companion3 = Alignment.INSTANCE;
                Modifier modifierAlign2 = columnScope.align(modifierLayoutId2, companion3.getStart());
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlign2);
                Function0<ComposeUiNode> constructor3 = companion.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor3);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S2 = a.s(companion, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion.getSetModifier());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                function3.invoke(composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt.AlertDialogBaselineLayout.3
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

                public final void invoke(@Nullable Composer composer2, int i7) {
                    AlertDialogKt.AlertDialogBaselineLayout(columnScope, function2, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0117 A[PHI: r0 r3 r4 r6 r7 r8
      0x0117: PHI (r0v7 androidx.compose.ui.Modifier) = (r0v4 androidx.compose.ui.Modifier), (r0v12 androidx.compose.ui.Modifier) binds: [B:119:0x0150, B:99:0x0112] A[DONT_GENERATE, DONT_INLINE]
      0x0117: PHI (r3v28 int) = (r3v19 int), (r3v31 int) binds: [B:119:0x0150, B:99:0x0112] A[DONT_GENERATE, DONT_INLINE]
      0x0117: PHI (r4v5 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>) = 
      (r4v2 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
      (r4v6 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
     binds: [B:119:0x0150, B:99:0x0112] A[DONT_GENERATE, DONT_INLINE]
      0x0117: PHI (r6v12 androidx.compose.ui.graphics.Shape) = (r6v7 androidx.compose.ui.graphics.Shape), (r6v13 androidx.compose.ui.graphics.Shape) binds: [B:119:0x0150, B:99:0x0112] A[DONT_GENERATE, DONT_INLINE]
      0x0117: PHI (r7v6 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>) = 
      (r7v3 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
      (r7v2 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
     binds: [B:119:0x0150, B:99:0x0112] A[DONT_GENERATE, DONT_INLINE]
      0x0117: PHI (r8v11 long) = (r8v7 long), (r8v12 long) binds: [B:119:0x0150, B:99:0x0112] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:101:0x011a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x011c  */
    /* JADX WARN: Code duplicated, block: B:103:0x011f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0124  */
    /* JADX WARN: Code duplicated, block: B:109:0x0128  */
    /* JADX WARN: Code duplicated, block: B:112:0x012e  */
    /* JADX WARN: Code duplicated, block: B:113:0x013b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0140  */
    /* JADX WARN: Code duplicated, block: B:117:0x014d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0152  */
    /* JADX WARN: Code duplicated, block: B:123:0x0166  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:130:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x004c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x0057  */
    /* JADX WARN: Code duplicated, block: B:37:0x005e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x0067  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072  */
    /* JADX WARN: Code duplicated, block: B:48:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x007d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x0088  */
    /* JADX WARN: Code duplicated, block: B:56:0x008e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0095  */
    /* JADX WARN: Code duplicated, block: B:61:0x0099  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00be  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f7  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: AlertDialogContent-WMdw5o4, reason: not valid java name */
    public static final void m1397AlertDialogContentWMdw5o4(@NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Modifier modifier, @Nullable Function2<? super Composer, ? super Integer, Unit> function3, @Nullable Function2<? super Composer, ? super Integer, Unit> function4, @Nullable Shape shape, long j4, long j6, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        final Function2<? super Composer, ? super Integer, Unit> function5;
        int i9;
        int i10;
        Function2<? super Composer, ? super Integer, Unit> function6;
        int i11;
        Shape shape2;
        long j7;
        long j8;
        Modifier modifier2;
        final Function2<? super Composer, ? super Integer, Unit> function7;
        Shape medium;
        long jM1483getSurface0d7_KjU;
        long j9;
        Modifier modifier3;
        final Shape shape3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-453679601);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(function2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i12 = i6 & 2;
        if (i12 == 0) {
            if ((i & 48) == 0) {
                i7 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    function5 = function3;
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 3072) == 0) {
                        function6 = function4;
                        if (composerStartRestartGroup.changedInstance(function6)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    if ((i & 24576) == 0) {
                        if ((i6 & 16) == 0) {
                            shape2 = shape;
                            int i13 = composerStartRestartGroup.changed(shape2) ? 16384 : 8192;
                            i7 |= i13;
                        } else {
                            shape2 = shape;
                        }
                        i7 |= i13;
                    } else {
                        shape2 = shape;
                    }
                    if ((196608 & i) == 0) {
                        if ((i6 & 32) == 0) {
                            j7 = j4;
                            int i14 = composerStartRestartGroup.changed(j7) ? 131072 : 65536;
                            i7 |= i14;
                        } else {
                            j7 = j4;
                        }
                        i7 |= i14;
                    } else {
                        j7 = j4;
                    }
                    if ((i & 1572864) == 0) {
                        if ((i6 & 64) == 0) {
                            j8 = j6;
                            int i15 = composerStartRestartGroup.changed(j8) ? 1048576 : 524288;
                            i7 |= i15;
                        } else {
                            j8 = j6;
                        }
                        i7 |= i15;
                    } else {
                        j8 = j6;
                    }
                    if ((i7 & 599187) == 599186 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i12 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i8 != 0) {
                                function5 = null;
                            }
                            function7 = i10 == 0 ? function6 : null;
                            if ((i6 & 16) != 0) {
                                medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                                i7 &= -57345;
                            } else {
                                medium = shape2;
                            }
                            if ((i6 & 32) != 0) {
                                jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                                i7 &= -458753;
                            } else {
                                jM1483getSurface0d7_KjU = j7;
                            }
                            if ((i6 & 64) != 0) {
                                long jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                                i7 &= -3670017;
                                j9 = jM1497contentColorForek8zF_U;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-453679601, i7, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:53)");
                            }
                            int i16 = ((i7 >> 3) & 14) | 1572864;
                            int i17 = i7 >> 9;
                            SurfaceKt.m1661SurfaceFjzlyU(modifier2, medium, jM1483getSurface0d7_KjU, j9, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(629950291, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1
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

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer2, int i18) {
                                    ComposableLambda composableLambdaRememberComposableLambda;
                                    if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(629950291, i18, -1, "androidx.compose.material.AlertDialogContent.<anonymous> (AlertDialog.kt:60)");
                                    }
                                    final Function2<Composer, Integer, Unit> function8 = function5;
                                    final Function2<Composer, Integer, Unit> function9 = function7;
                                    Function2<Composer, Integer, Unit> function10 = function2;
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                                    Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    ComposableLambda composableLambdaRememberComposableLambda2 = null;
                                    if (function8 == null) {
                                        composer2.startReplaceGroup(-373537744);
                                        composer2.endReplaceGroup();
                                        composableLambdaRememberComposableLambda = null;
                                    } else {
                                        composer2.startReplaceGroup(-373537743);
                                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(620104160, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1
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

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer3, int i19) {
                                                if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                                    composer3.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(620104160, i19, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:64)");
                                                }
                                                ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer3, 6)));
                                                final Function2<Composer, Integer, Unit> function11 = function8;
                                                CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(770166432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    {
                                                        super(2);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function2
                                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                        invoke(composer4, num.intValue());
                                                        return Unit.a;
                                                    }

                                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                    @Composable
                                                    public final void invoke(@Nullable Composer composer4, int i20) {
                                                        if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                            composer4.skipToGroupEnd();
                                                            return;
                                                        }
                                                        if (ComposerKt.isTraceInProgress()) {
                                                            ComposerKt.traceEventStart(770166432, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:65)");
                                                        }
                                                        TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getSubtitle1(), function11, composer4, 0);
                                                        if (ComposerKt.isTraceInProgress()) {
                                                            ComposerKt.traceEventEnd();
                                                        }
                                                    }
                                                }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer2, 54);
                                        composer2.endReplaceGroup();
                                    }
                                    if (function9 == null) {
                                        composer2.startReplaceGroup(-373164163);
                                    } else {
                                        composer2.startReplaceGroup(-373164162);
                                        composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(1965858367, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1
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

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer3, int i19) {
                                                if ((i19 & 3) == 2 && composer3.getSkipping()) {
                                                    composer3.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(1965858367, i19, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:72)");
                                                }
                                                ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getMedium(composer3, 6)));
                                                final Function2<Composer, Integer, Unit> function11 = function9;
                                                CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(2115920639, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1.1
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    {
                                                        super(2);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function2
                                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                        invoke(composer4, num.intValue());
                                                        return Unit.a;
                                                    }

                                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                    @Composable
                                                    public final void invoke(@Nullable Composer composer4, int i20) {
                                                        if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                            composer4.skipToGroupEnd();
                                                            return;
                                                        }
                                                        if (ComposerKt.isTraceInProgress()) {
                                                            ComposerKt.traceEventStart(2115920639, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:75)");
                                                        }
                                                        TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getBody2(), function11, composer4, 0);
                                                        if (ComposerKt.isTraceInProgress()) {
                                                            ComposerKt.traceEventEnd();
                                                        }
                                                    }
                                                }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer2, 54);
                                    }
                                    composer2.endReplaceGroup();
                                    AlertDialogKt.AlertDialogBaselineLayout(columnScopeInstance, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, composer2, 6);
                                    if (a.z(composer2, 0, function10)) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, i16 | (i17 & 112) | (i17 & 896) | (i17 & 7168), 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier3 = modifier2;
                            shape3 = medium;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                            }
                            modifier2 = modifier;
                            function7 = function6;
                            medium = shape2;
                            jM1483getSurface0d7_KjU = j7;
                        }
                        j9 = j8;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-453679601, i7, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:53)");
                        }
                        int i18 = ((i7 >> 3) & 14) | 1572864;
                        int i19 = i7 >> 9;
                        SurfaceKt.m1661SurfaceFjzlyU(modifier2, medium, jM1483getSurface0d7_KjU, j9, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(629950291, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1
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

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer2, int i110) {
                                ComposableLambda composableLambdaRememberComposableLambda;
                                if ((i110 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(629950291, i110, -1, "androidx.compose.material.AlertDialogContent.<anonymous> (AlertDialog.kt:60)");
                                }
                                final Function2<? super Composer, ? super Integer, Unit> function8 = function5;
                                final Function2<? super Composer, ? super Integer, Unit> function9 = function7;
                                Function2<Composer, Integer, Unit> function10 = function2;
                                Modifier.Companion companion = Modifier.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                                Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                ComposableLambda composableLambdaRememberComposableLambda2 = null;
                                if (function8 == null) {
                                    composer2.startReplaceGroup(-373537744);
                                    composer2.endReplaceGroup();
                                    composableLambdaRememberComposableLambda = null;
                                } else {
                                    composer2.startReplaceGroup(-373537743);
                                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(620104160, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1
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

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer3, int i111) {
                                            if ((i111 & 3) == 2 && composer3.getSkipping()) {
                                                composer3.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(620104160, i111, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:64)");
                                            }
                                            ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer3, 6)));
                                            final Function2<? super Composer, ? super Integer, Unit> function11 = function8;
                                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(770166432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                    invoke(composer4, num.intValue());
                                                    return Unit.a;
                                                }

                                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                @Composable
                                                public final void invoke(@Nullable Composer composer4, int i20) {
                                                    if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                        composer4.skipToGroupEnd();
                                                        return;
                                                    }
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventStart(770166432, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:65)");
                                                    }
                                                    TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getSubtitle1(), function11, composer4, 0);
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventEnd();
                                                    }
                                                }
                                            }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer2, 54);
                                    composer2.endReplaceGroup();
                                }
                                if (function9 == null) {
                                    composer2.startReplaceGroup(-373164163);
                                } else {
                                    composer2.startReplaceGroup(-373164162);
                                    composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(1965858367, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1
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

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer3, int i111) {
                                            if ((i111 & 3) == 2 && composer3.getSkipping()) {
                                                composer3.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(1965858367, i111, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:72)");
                                            }
                                            ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getMedium(composer3, 6)));
                                            final Function2<? super Composer, ? super Integer, Unit> function11 = function9;
                                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(2115920639, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                    invoke(composer4, num.intValue());
                                                    return Unit.a;
                                                }

                                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                                @Composable
                                                public final void invoke(@Nullable Composer composer4, int i20) {
                                                    if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                        composer4.skipToGroupEnd();
                                                        return;
                                                    }
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventStart(2115920639, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:75)");
                                                    }
                                                    TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getBody2(), function11, composer4, 0);
                                                    if (ComposerKt.isTraceInProgress()) {
                                                        ComposerKt.traceEventEnd();
                                                    }
                                                }
                                            }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer2, 54);
                                }
                                composer2.endReplaceGroup();
                                AlertDialogKt.AlertDialogBaselineLayout(columnScopeInstance, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, composer2, 6);
                                if (a.z(composer2, 0, function10)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, i18 | (i19 & 112) | (i19 & 896) | (i19 & 7168), 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        shape3 = medium;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier3 = modifier;
                        function7 = function6;
                        shape3 = shape2;
                        jM1483getSurface0d7_KjU = j7;
                        j9 = j8;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier4 = modifier3;
                        final Function2<? super Composer, ? super Integer, Unit> function8 = function5;
                        final long j10 = jM1483getSurface0d7_KjU;
                        final long j11 = j9;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$2
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

                            public final void invoke(@Nullable Composer composer2, int i20) {
                                AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier4, function8, function7, shape3, j10, j11, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                function6 = function4;
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        shape2 = shape;
                        if (composerStartRestartGroup.changed(shape2)) {
                        }
                        i7 |= i13;
                    } else {
                        shape2 = shape;
                    }
                    i7 |= i13;
                } else {
                    shape2 = shape;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        j7 = j4;
                        if (composerStartRestartGroup.changed(j7)) {
                        }
                        i7 |= i14;
                    } else {
                        j7 = j4;
                    }
                    i7 |= i14;
                } else {
                    j7 = j4;
                }
                if ((i & 1572864) == 0) {
                    if ((i6 & 64) == 0) {
                        j8 = j6;
                        if (composerStartRestartGroup.changed(j8)) {
                        }
                        i7 |= i15;
                    } else {
                        j8 = j6;
                    }
                    i7 |= i15;
                } else {
                    j8 = j6;
                }
                if ((i7 & 599187) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -57345;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 32) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -458753;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 64) != 0) {
                            long jM1497contentColorForek8zF_U2 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                            i7 &= -3670017;
                            j9 = jM1497contentColorForek8zF_U2;
                        } else {
                            j9 = j8;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -57345;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 32) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -458753;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 64) != 0) {
                            long jM1497contentColorForek8zF_U3 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                            i7 &= -3670017;
                            j9 = jM1497contentColorForek8zF_U3;
                        } else {
                            j9 = j8;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-453679601, i7, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:53)");
                    }
                    int i110 = ((i7 >> 3) & 14) | 1572864;
                    int i111 = i7 >> 9;
                    SurfaceKt.m1661SurfaceFjzlyU(modifier2, medium, jM1483getSurface0d7_KjU, j9, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(629950291, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i112) {
                            ComposableLambda composableLambdaRememberComposableLambda;
                            if ((i112 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(629950291, i112, -1, "androidx.compose.material.AlertDialogContent.<anonymous> (AlertDialog.kt:60)");
                            }
                            final Function2<? super Composer, ? super Integer, Unit> function9 = function5;
                            final Function2<? super Composer, ? super Integer, Unit> function10 = function7;
                            Function2<Composer, Integer, Unit> function11 = function2;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            ComposableLambda composableLambdaRememberComposableLambda2 = null;
                            if (function9 == null) {
                                composer2.startReplaceGroup(-373537744);
                                composer2.endReplaceGroup();
                                composableLambdaRememberComposableLambda = null;
                            } else {
                                composer2.startReplaceGroup(-373537743);
                                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(620104160, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1
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

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i113) {
                                        if ((i113 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(620104160, i113, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:64)");
                                        }
                                        ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer3, 6)));
                                        final Function2<? super Composer, ? super Integer, Unit> function12 = function9;
                                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(770166432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer4, int i20) {
                                                if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(770166432, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:65)");
                                                }
                                                TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getSubtitle1(), function12, composer4, 0);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54);
                                composer2.endReplaceGroup();
                            }
                            if (function10 == null) {
                                composer2.startReplaceGroup(-373164163);
                            } else {
                                composer2.startReplaceGroup(-373164162);
                                composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(1965858367, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1
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

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i113) {
                                        if ((i113 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(1965858367, i113, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:72)");
                                        }
                                        ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getMedium(composer3, 6)));
                                        final Function2<? super Composer, ? super Integer, Unit> function12 = function10;
                                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(2115920639, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer4, int i20) {
                                                if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(2115920639, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:75)");
                                                }
                                                TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getBody2(), function12, composer4, 0);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54);
                            }
                            composer2.endReplaceGroup();
                            AlertDialogKt.AlertDialogBaselineLayout(columnScopeInstance, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, composer2, 6);
                            if (a.z(composer2, 0, function11)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i110 | (i111 & 112) | (i111 & 896) | (i111 & 7168), 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    shape3 = medium;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -57345;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 32) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -458753;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 64) != 0) {
                            long jM1497contentColorForek8zF_U4 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                            i7 &= -3670017;
                            j9 = jM1497contentColorForek8zF_U4;
                        } else {
                            j9 = j8;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -57345;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 32) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -458753;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 64) != 0) {
                            long jM1497contentColorForek8zF_U5 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                            i7 &= -3670017;
                            j9 = jM1497contentColorForek8zF_U5;
                        } else {
                            j9 = j8;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-453679601, i7, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:53)");
                    }
                    int i112 = ((i7 >> 3) & 14) | 1572864;
                    int i113 = i7 >> 9;
                    SurfaceKt.m1661SurfaceFjzlyU(modifier2, medium, jM1483getSurface0d7_KjU, j9, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(629950291, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i114) {
                            ComposableLambda composableLambdaRememberComposableLambda;
                            if ((i114 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(629950291, i114, -1, "androidx.compose.material.AlertDialogContent.<anonymous> (AlertDialog.kt:60)");
                            }
                            final Function2<? super Composer, ? super Integer, Unit> function9 = function5;
                            final Function2<? super Composer, ? super Integer, Unit> function10 = function7;
                            Function2<Composer, Integer, Unit> function11 = function2;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            ComposableLambda composableLambdaRememberComposableLambda2 = null;
                            if (function9 == null) {
                                composer2.startReplaceGroup(-373537744);
                                composer2.endReplaceGroup();
                                composableLambdaRememberComposableLambda = null;
                            } else {
                                composer2.startReplaceGroup(-373537743);
                                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(620104160, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1
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

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i115) {
                                        if ((i115 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(620104160, i115, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:64)");
                                        }
                                        ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer3, 6)));
                                        final Function2<? super Composer, ? super Integer, Unit> function12 = function9;
                                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(770166432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer4, int i20) {
                                                if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(770166432, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:65)");
                                                }
                                                TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getSubtitle1(), function12, composer4, 0);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54);
                                composer2.endReplaceGroup();
                            }
                            if (function10 == null) {
                                composer2.startReplaceGroup(-373164163);
                            } else {
                                composer2.startReplaceGroup(-373164162);
                                composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(1965858367, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1
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

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i115) {
                                        if ((i115 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(1965858367, i115, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:72)");
                                        }
                                        ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getMedium(composer3, 6)));
                                        final Function2<? super Composer, ? super Integer, Unit> function12 = function10;
                                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(2115920639, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer4, int i20) {
                                                if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(2115920639, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:75)");
                                                }
                                                TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getBody2(), function12, composer4, 0);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54);
                            }
                            composer2.endReplaceGroup();
                            AlertDialogKt.AlertDialogBaselineLayout(columnScopeInstance, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, composer2, 6);
                            if (a.z(composer2, 0, function11)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i112 | (i113 & 112) | (i113 & 896) | (i113 & 7168), 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    shape3 = medium;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier5 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function9 = function5;
                    final long j12 = jM1483getSurface0d7_KjU;
                    final long j13 = j9;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$2
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

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier5, function9, function7, shape3, j12, j13, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            function5 = function3;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    function6 = function4;
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        shape2 = shape;
                        if (composerStartRestartGroup.changed(shape2)) {
                        }
                        i7 |= i13;
                    } else {
                        shape2 = shape;
                    }
                    i7 |= i13;
                } else {
                    shape2 = shape;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        j7 = j4;
                        if (composerStartRestartGroup.changed(j7)) {
                        }
                        i7 |= i14;
                    } else {
                        j7 = j4;
                    }
                    i7 |= i14;
                } else {
                    j7 = j4;
                }
                if ((i & 1572864) == 0) {
                    if ((i6 & 64) == 0) {
                        j8 = j6;
                        if (composerStartRestartGroup.changed(j8)) {
                        }
                        i7 |= i15;
                    } else {
                        j8 = j6;
                    }
                    i7 |= i15;
                } else {
                    j8 = j6;
                }
                if ((i7 & 599187) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -57345;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 32) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -458753;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 64) != 0) {
                            long jM1497contentColorForek8zF_U6 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                            i7 &= -3670017;
                            j9 = jM1497contentColorForek8zF_U6;
                        } else {
                            j9 = j8;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -57345;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 32) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -458753;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 64) != 0) {
                            long jM1497contentColorForek8zF_U7 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                            i7 &= -3670017;
                            j9 = jM1497contentColorForek8zF_U7;
                        } else {
                            j9 = j8;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-453679601, i7, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:53)");
                    }
                    int i114 = ((i7 >> 3) & 14) | 1572864;
                    int i115 = i7 >> 9;
                    SurfaceKt.m1661SurfaceFjzlyU(modifier2, medium, jM1483getSurface0d7_KjU, j9, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(629950291, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i116) {
                            ComposableLambda composableLambdaRememberComposableLambda;
                            if ((i116 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(629950291, i116, -1, "androidx.compose.material.AlertDialogContent.<anonymous> (AlertDialog.kt:60)");
                            }
                            final Function2<? super Composer, ? super Integer, Unit> function10 = function5;
                            final Function2<? super Composer, ? super Integer, Unit> function11 = function7;
                            Function2<Composer, Integer, Unit> function12 = function2;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            ComposableLambda composableLambdaRememberComposableLambda2 = null;
                            if (function10 == null) {
                                composer2.startReplaceGroup(-373537744);
                                composer2.endReplaceGroup();
                                composableLambdaRememberComposableLambda = null;
                            } else {
                                composer2.startReplaceGroup(-373537743);
                                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(620104160, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1
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

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i117) {
                                        if ((i117 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(620104160, i117, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:64)");
                                        }
                                        ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer3, 6)));
                                        final Function2<? super Composer, ? super Integer, Unit> function13 = function10;
                                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(770166432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer4, int i20) {
                                                if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(770166432, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:65)");
                                                }
                                                TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getSubtitle1(), function13, composer4, 0);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54);
                                composer2.endReplaceGroup();
                            }
                            if (function11 == null) {
                                composer2.startReplaceGroup(-373164163);
                            } else {
                                composer2.startReplaceGroup(-373164162);
                                composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(1965858367, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1
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

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i117) {
                                        if ((i117 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(1965858367, i117, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:72)");
                                        }
                                        ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getMedium(composer3, 6)));
                                        final Function2<? super Composer, ? super Integer, Unit> function13 = function11;
                                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(2115920639, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer4, int i20) {
                                                if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(2115920639, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:75)");
                                                }
                                                TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getBody2(), function13, composer4, 0);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54);
                            }
                            composer2.endReplaceGroup();
                            AlertDialogKt.AlertDialogBaselineLayout(columnScopeInstance, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, composer2, 6);
                            if (a.z(composer2, 0, function12)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i114 | (i115 & 112) | (i115 & 896) | (i115 & 7168), 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    shape3 = medium;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -57345;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 32) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -458753;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 64) != 0) {
                            long jM1497contentColorForek8zF_U8 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                            i7 &= -3670017;
                            j9 = jM1497contentColorForek8zF_U8;
                        } else {
                            j9 = j8;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -57345;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 32) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -458753;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 64) != 0) {
                            long jM1497contentColorForek8zF_U9 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                            i7 &= -3670017;
                            j9 = jM1497contentColorForek8zF_U9;
                        } else {
                            j9 = j8;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-453679601, i7, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:53)");
                    }
                    int i116 = ((i7 >> 3) & 14) | 1572864;
                    int i117 = i7 >> 9;
                    SurfaceKt.m1661SurfaceFjzlyU(modifier2, medium, jM1483getSurface0d7_KjU, j9, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(629950291, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i118) {
                            ComposableLambda composableLambdaRememberComposableLambda;
                            if ((i118 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(629950291, i118, -1, "androidx.compose.material.AlertDialogContent.<anonymous> (AlertDialog.kt:60)");
                            }
                            final Function2<? super Composer, ? super Integer, Unit> function10 = function5;
                            final Function2<? super Composer, ? super Integer, Unit> function11 = function7;
                            Function2<Composer, Integer, Unit> function12 = function2;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            ComposableLambda composableLambdaRememberComposableLambda2 = null;
                            if (function10 == null) {
                                composer2.startReplaceGroup(-373537744);
                                composer2.endReplaceGroup();
                                composableLambdaRememberComposableLambda = null;
                            } else {
                                composer2.startReplaceGroup(-373537743);
                                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(620104160, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1
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

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i119) {
                                        if ((i119 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(620104160, i119, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:64)");
                                        }
                                        ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer3, 6)));
                                        final Function2<? super Composer, ? super Integer, Unit> function13 = function10;
                                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(770166432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer4, int i20) {
                                                if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(770166432, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:65)");
                                                }
                                                TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getSubtitle1(), function13, composer4, 0);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54);
                                composer2.endReplaceGroup();
                            }
                            if (function11 == null) {
                                composer2.startReplaceGroup(-373164163);
                            } else {
                                composer2.startReplaceGroup(-373164162);
                                composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(1965858367, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1
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

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i119) {
                                        if ((i119 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(1965858367, i119, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:72)");
                                        }
                                        ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getMedium(composer3, 6)));
                                        final Function2<? super Composer, ? super Integer, Unit> function13 = function11;
                                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(2115920639, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer4, int i20) {
                                                if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(2115920639, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:75)");
                                                }
                                                TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getBody2(), function13, composer4, 0);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54);
                            }
                            composer2.endReplaceGroup();
                            AlertDialogKt.AlertDialogBaselineLayout(columnScopeInstance, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, composer2, 6);
                            if (a.z(composer2, 0, function12)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i116 | (i117 & 112) | (i117 & 896) | (i117 & 7168), 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    shape3 = medium;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier6 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function10 = function5;
                    final long j14 = jM1483getSurface0d7_KjU;
                    final long j15 = j9;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$2
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

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier6, function10, function7, shape3, j14, j15, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            function6 = function4;
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    shape2 = shape;
                    if (composerStartRestartGroup.changed(shape2)) {
                    }
                    i7 |= i13;
                } else {
                    shape2 = shape;
                }
                i7 |= i13;
            } else {
                shape2 = shape;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    j7 = j4;
                    if (composerStartRestartGroup.changed(j7)) {
                    }
                    i7 |= i14;
                } else {
                    j7 = j4;
                }
                i7 |= i14;
            } else {
                j7 = j4;
            }
            if ((i & 1572864) == 0) {
                if ((i6 & 64) == 0) {
                    j8 = j6;
                    if (composerStartRestartGroup.changed(j8)) {
                    }
                    i7 |= i15;
                } else {
                    j8 = j6;
                }
                i7 |= i15;
            } else {
                j8 = j6;
            }
            if ((i7 & 599187) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -57345;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -458753;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 64) != 0) {
                        long jM1497contentColorForek8zF_U10 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                        i7 &= -3670017;
                        j9 = jM1497contentColorForek8zF_U10;
                    } else {
                        j9 = j8;
                    }
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -57345;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -458753;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 64) != 0) {
                        long jM1497contentColorForek8zF_U11 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                        i7 &= -3670017;
                        j9 = jM1497contentColorForek8zF_U11;
                    } else {
                        j9 = j8;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-453679601, i7, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:53)");
                }
                int i118 = ((i7 >> 3) & 14) | 1572864;
                int i119 = i7 >> 9;
                SurfaceKt.m1661SurfaceFjzlyU(modifier2, medium, jM1483getSurface0d7_KjU, j9, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(629950291, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i1110) {
                        ComposableLambda composableLambdaRememberComposableLambda;
                        if ((i1110 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(629950291, i1110, -1, "androidx.compose.material.AlertDialogContent.<anonymous> (AlertDialog.kt:60)");
                        }
                        final Function2<? super Composer, ? super Integer, Unit> function11 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function12 = function7;
                        Function2<Composer, Integer, Unit> function13 = function2;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        ComposableLambda composableLambdaRememberComposableLambda2 = null;
                        if (function11 == null) {
                            composer2.startReplaceGroup(-373537744);
                            composer2.endReplaceGroup();
                            composableLambdaRememberComposableLambda = null;
                        } else {
                            composer2.startReplaceGroup(-373537743);
                            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(620104160, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1
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

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i1111) {
                                    if ((i1111 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(620104160, i1111, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:64)");
                                    }
                                    ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer3, 6)));
                                    final Function2<? super Composer, ? super Integer, Unit> function14 = function11;
                                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(770166432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(770166432, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:65)");
                                            }
                                            TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getSubtitle1(), function14, composer4, 0);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54);
                            composer2.endReplaceGroup();
                        }
                        if (function12 == null) {
                            composer2.startReplaceGroup(-373164163);
                        } else {
                            composer2.startReplaceGroup(-373164162);
                            composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(1965858367, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1
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

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i1111) {
                                    if ((i1111 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1965858367, i1111, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:72)");
                                    }
                                    ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getMedium(composer3, 6)));
                                    final Function2<? super Composer, ? super Integer, Unit> function14 = function12;
                                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(2115920639, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(2115920639, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:75)");
                                            }
                                            TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getBody2(), function14, composer4, 0);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54);
                        }
                        composer2.endReplaceGroup();
                        AlertDialogKt.AlertDialogBaselineLayout(columnScopeInstance, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, composer2, 6);
                        if (a.z(composer2, 0, function13)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i118 | (i119 & 112) | (i119 & 896) | (i119 & 7168), 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                shape3 = medium;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -57345;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -458753;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 64) != 0) {
                        long jM1497contentColorForek8zF_U12 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                        i7 &= -3670017;
                        j9 = jM1497contentColorForek8zF_U12;
                    } else {
                        j9 = j8;
                    }
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -57345;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -458753;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 64) != 0) {
                        long jM1497contentColorForek8zF_U13 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                        i7 &= -3670017;
                        j9 = jM1497contentColorForek8zF_U13;
                    } else {
                        j9 = j8;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-453679601, i7, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:53)");
                }
                int i1110 = ((i7 >> 3) & 14) | 1572864;
                int i1111 = i7 >> 9;
                SurfaceKt.m1661SurfaceFjzlyU(modifier2, medium, jM1483getSurface0d7_KjU, j9, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(629950291, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i1112) {
                        ComposableLambda composableLambdaRememberComposableLambda;
                        if ((i1112 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(629950291, i1112, -1, "androidx.compose.material.AlertDialogContent.<anonymous> (AlertDialog.kt:60)");
                        }
                        final Function2<? super Composer, ? super Integer, Unit> function11 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function12 = function7;
                        Function2<Composer, Integer, Unit> function13 = function2;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        ComposableLambda composableLambdaRememberComposableLambda2 = null;
                        if (function11 == null) {
                            composer2.startReplaceGroup(-373537744);
                            composer2.endReplaceGroup();
                            composableLambdaRememberComposableLambda = null;
                        } else {
                            composer2.startReplaceGroup(-373537743);
                            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(620104160, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1
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

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i1113) {
                                    if ((i1113 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(620104160, i1113, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:64)");
                                    }
                                    ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer3, 6)));
                                    final Function2<? super Composer, ? super Integer, Unit> function14 = function11;
                                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(770166432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(770166432, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:65)");
                                            }
                                            TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getSubtitle1(), function14, composer4, 0);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54);
                            composer2.endReplaceGroup();
                        }
                        if (function12 == null) {
                            composer2.startReplaceGroup(-373164163);
                        } else {
                            composer2.startReplaceGroup(-373164162);
                            composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(1965858367, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1
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

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i1113) {
                                    if ((i1113 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1965858367, i1113, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:72)");
                                    }
                                    ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getMedium(composer3, 6)));
                                    final Function2<? super Composer, ? super Integer, Unit> function14 = function12;
                                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(2115920639, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(2115920639, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:75)");
                                            }
                                            TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getBody2(), function14, composer4, 0);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54);
                        }
                        composer2.endReplaceGroup();
                        AlertDialogKt.AlertDialogBaselineLayout(columnScopeInstance, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, composer2, 6);
                        if (a.z(composer2, 0, function13)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i1110 | (i1111 & 112) | (i1111 & 896) | (i1111 & 7168), 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                shape3 = medium;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier7 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function11 = function5;
                final long j16 = jM1483getSurface0d7_KjU;
                final long j17 = j9;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$2
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

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier7, function11, function7, shape3, j16, j17, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                function5 = function3;
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    function6 = function4;
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        shape2 = shape;
                        if (composerStartRestartGroup.changed(shape2)) {
                        }
                        i7 |= i13;
                    } else {
                        shape2 = shape;
                    }
                    i7 |= i13;
                } else {
                    shape2 = shape;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        j7 = j4;
                        if (composerStartRestartGroup.changed(j7)) {
                        }
                        i7 |= i14;
                    } else {
                        j7 = j4;
                    }
                    i7 |= i14;
                } else {
                    j7 = j4;
                }
                if ((i & 1572864) == 0) {
                    if ((i6 & 64) == 0) {
                        j8 = j6;
                        if (composerStartRestartGroup.changed(j8)) {
                        }
                        i7 |= i15;
                    } else {
                        j8 = j6;
                    }
                    i7 |= i15;
                } else {
                    j8 = j6;
                }
                if ((i7 & 599187) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -57345;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 32) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -458753;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 64) != 0) {
                            long jM1497contentColorForek8zF_U14 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                            i7 &= -3670017;
                            j9 = jM1497contentColorForek8zF_U14;
                        } else {
                            j9 = j8;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -57345;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 32) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -458753;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 64) != 0) {
                            long jM1497contentColorForek8zF_U15 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                            i7 &= -3670017;
                            j9 = jM1497contentColorForek8zF_U15;
                        } else {
                            j9 = j8;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-453679601, i7, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:53)");
                    }
                    int i1112 = ((i7 >> 3) & 14) | 1572864;
                    int i1113 = i7 >> 9;
                    SurfaceKt.m1661SurfaceFjzlyU(modifier2, medium, jM1483getSurface0d7_KjU, j9, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(629950291, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i1114) {
                            ComposableLambda composableLambdaRememberComposableLambda;
                            if ((i1114 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(629950291, i1114, -1, "androidx.compose.material.AlertDialogContent.<anonymous> (AlertDialog.kt:60)");
                            }
                            final Function2<? super Composer, ? super Integer, Unit> function12 = function5;
                            final Function2<? super Composer, ? super Integer, Unit> function13 = function7;
                            Function2<Composer, Integer, Unit> function14 = function2;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            ComposableLambda composableLambdaRememberComposableLambda2 = null;
                            if (function12 == null) {
                                composer2.startReplaceGroup(-373537744);
                                composer2.endReplaceGroup();
                                composableLambdaRememberComposableLambda = null;
                            } else {
                                composer2.startReplaceGroup(-373537743);
                                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(620104160, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1
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

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i1115) {
                                        if ((i1115 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(620104160, i1115, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:64)");
                                        }
                                        ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer3, 6)));
                                        final Function2<? super Composer, ? super Integer, Unit> function15 = function12;
                                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(770166432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer4, int i20) {
                                                if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(770166432, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:65)");
                                                }
                                                TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getSubtitle1(), function15, composer4, 0);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54);
                                composer2.endReplaceGroup();
                            }
                            if (function13 == null) {
                                composer2.startReplaceGroup(-373164163);
                            } else {
                                composer2.startReplaceGroup(-373164162);
                                composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(1965858367, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1
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

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i1115) {
                                        if ((i1115 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(1965858367, i1115, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:72)");
                                        }
                                        ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getMedium(composer3, 6)));
                                        final Function2<? super Composer, ? super Integer, Unit> function15 = function13;
                                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(2115920639, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer4, int i20) {
                                                if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(2115920639, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:75)");
                                                }
                                                TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getBody2(), function15, composer4, 0);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54);
                            }
                            composer2.endReplaceGroup();
                            AlertDialogKt.AlertDialogBaselineLayout(columnScopeInstance, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, composer2, 6);
                            if (a.z(composer2, 0, function14)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i1112 | (i1113 & 112) | (i1113 & 896) | (i1113 & 7168), 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    shape3 = medium;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -57345;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 32) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -458753;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 64) != 0) {
                            long jM1497contentColorForek8zF_U16 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                            i7 &= -3670017;
                            j9 = jM1497contentColorForek8zF_U16;
                        } else {
                            j9 = j8;
                        }
                    } else {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i8 != 0) {
                            function5 = null;
                        }
                        if (i10 == 0) {
                        }
                        if ((i6 & 16) != 0) {
                            medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                            i7 &= -57345;
                        } else {
                            medium = shape2;
                        }
                        if ((i6 & 32) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -458753;
                        } else {
                            jM1483getSurface0d7_KjU = j7;
                        }
                        if ((i6 & 64) != 0) {
                            long jM1497contentColorForek8zF_U17 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                            i7 &= -3670017;
                            j9 = jM1497contentColorForek8zF_U17;
                        } else {
                            j9 = j8;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-453679601, i7, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:53)");
                    }
                    int i1114 = ((i7 >> 3) & 14) | 1572864;
                    int i1115 = i7 >> 9;
                    SurfaceKt.m1661SurfaceFjzlyU(modifier2, medium, jM1483getSurface0d7_KjU, j9, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(629950291, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1
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

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i1116) {
                            ComposableLambda composableLambdaRememberComposableLambda;
                            if ((i1116 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(629950291, i1116, -1, "androidx.compose.material.AlertDialogContent.<anonymous> (AlertDialog.kt:60)");
                            }
                            final Function2<? super Composer, ? super Integer, Unit> function12 = function5;
                            final Function2<? super Composer, ? super Integer, Unit> function13 = function7;
                            Function2<Composer, Integer, Unit> function14 = function2;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            ComposableLambda composableLambdaRememberComposableLambda2 = null;
                            if (function12 == null) {
                                composer2.startReplaceGroup(-373537744);
                                composer2.endReplaceGroup();
                                composableLambdaRememberComposableLambda = null;
                            } else {
                                composer2.startReplaceGroup(-373537743);
                                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(620104160, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1
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

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i1117) {
                                        if ((i1117 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(620104160, i1117, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:64)");
                                        }
                                        ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer3, 6)));
                                        final Function2<? super Composer, ? super Integer, Unit> function15 = function12;
                                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(770166432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer4, int i20) {
                                                if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(770166432, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:65)");
                                                }
                                                TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getSubtitle1(), function15, composer4, 0);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54);
                                composer2.endReplaceGroup();
                            }
                            if (function13 == null) {
                                composer2.startReplaceGroup(-373164163);
                            } else {
                                composer2.startReplaceGroup(-373164162);
                                composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(1965858367, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1
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

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i1117) {
                                        if ((i1117 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(1965858367, i1117, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:72)");
                                        }
                                        ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getMedium(composer3, 6)));
                                        final Function2<? super Composer, ? super Integer, Unit> function15 = function13;
                                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(2115920639, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                                invoke(composer4, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer4, int i20) {
                                                if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(2115920639, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:75)");
                                                }
                                                TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getBody2(), function15, composer4, 0);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54);
                            }
                            composer2.endReplaceGroup();
                            AlertDialogKt.AlertDialogBaselineLayout(columnScopeInstance, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, composer2, 6);
                            if (a.z(composer2, 0, function14)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i1114 | (i1115 & 112) | (i1115 & 896) | (i1115 & 7168), 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    shape3 = medium;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier8 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function12 = function5;
                    final long j18 = jM1483getSurface0d7_KjU;
                    final long j19 = j9;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$2
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

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier8, function12, function7, shape3, j18, j19, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            function6 = function4;
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    shape2 = shape;
                    if (composerStartRestartGroup.changed(shape2)) {
                    }
                    i7 |= i13;
                } else {
                    shape2 = shape;
                }
                i7 |= i13;
            } else {
                shape2 = shape;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    j7 = j4;
                    if (composerStartRestartGroup.changed(j7)) {
                    }
                    i7 |= i14;
                } else {
                    j7 = j4;
                }
                i7 |= i14;
            } else {
                j7 = j4;
            }
            if ((i & 1572864) == 0) {
                if ((i6 & 64) == 0) {
                    j8 = j6;
                    if (composerStartRestartGroup.changed(j8)) {
                    }
                    i7 |= i15;
                } else {
                    j8 = j6;
                }
                i7 |= i15;
            } else {
                j8 = j6;
            }
            if ((i7 & 599187) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -57345;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -458753;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 64) != 0) {
                        long jM1497contentColorForek8zF_U18 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                        i7 &= -3670017;
                        j9 = jM1497contentColorForek8zF_U18;
                    } else {
                        j9 = j8;
                    }
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -57345;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -458753;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 64) != 0) {
                        long jM1497contentColorForek8zF_U19 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                        i7 &= -3670017;
                        j9 = jM1497contentColorForek8zF_U19;
                    } else {
                        j9 = j8;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-453679601, i7, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:53)");
                }
                int i1116 = ((i7 >> 3) & 14) | 1572864;
                int i1117 = i7 >> 9;
                SurfaceKt.m1661SurfaceFjzlyU(modifier2, medium, jM1483getSurface0d7_KjU, j9, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(629950291, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i1118) {
                        ComposableLambda composableLambdaRememberComposableLambda;
                        if ((i1118 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(629950291, i1118, -1, "androidx.compose.material.AlertDialogContent.<anonymous> (AlertDialog.kt:60)");
                        }
                        final Function2<? super Composer, ? super Integer, Unit> function13 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function14 = function7;
                        Function2<Composer, Integer, Unit> function15 = function2;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        ComposableLambda composableLambdaRememberComposableLambda2 = null;
                        if (function13 == null) {
                            composer2.startReplaceGroup(-373537744);
                            composer2.endReplaceGroup();
                            composableLambdaRememberComposableLambda = null;
                        } else {
                            composer2.startReplaceGroup(-373537743);
                            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(620104160, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1
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

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i1119) {
                                    if ((i1119 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(620104160, i1119, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:64)");
                                    }
                                    ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer3, 6)));
                                    final Function2<? super Composer, ? super Integer, Unit> function16 = function13;
                                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(770166432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(770166432, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:65)");
                                            }
                                            TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getSubtitle1(), function16, composer4, 0);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54);
                            composer2.endReplaceGroup();
                        }
                        if (function14 == null) {
                            composer2.startReplaceGroup(-373164163);
                        } else {
                            composer2.startReplaceGroup(-373164162);
                            composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(1965858367, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1
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

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i1119) {
                                    if ((i1119 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1965858367, i1119, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:72)");
                                    }
                                    ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getMedium(composer3, 6)));
                                    final Function2<? super Composer, ? super Integer, Unit> function16 = function14;
                                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(2115920639, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(2115920639, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:75)");
                                            }
                                            TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getBody2(), function16, composer4, 0);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54);
                        }
                        composer2.endReplaceGroup();
                        AlertDialogKt.AlertDialogBaselineLayout(columnScopeInstance, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, composer2, 6);
                        if (a.z(composer2, 0, function15)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i1116 | (i1117 & 112) | (i1117 & 896) | (i1117 & 7168), 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                shape3 = medium;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -57345;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -458753;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 64) != 0) {
                        long jM1497contentColorForek8zF_U110 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                        i7 &= -3670017;
                        j9 = jM1497contentColorForek8zF_U110;
                    } else {
                        j9 = j8;
                    }
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -57345;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -458753;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 64) != 0) {
                        long jM1497contentColorForek8zF_U111 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                        i7 &= -3670017;
                        j9 = jM1497contentColorForek8zF_U111;
                    } else {
                        j9 = j8;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-453679601, i7, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:53)");
                }
                int i1118 = ((i7 >> 3) & 14) | 1572864;
                int i1119 = i7 >> 9;
                SurfaceKt.m1661SurfaceFjzlyU(modifier2, medium, jM1483getSurface0d7_KjU, j9, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(629950291, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i11110) {
                        ComposableLambda composableLambdaRememberComposableLambda;
                        if ((i11110 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(629950291, i11110, -1, "androidx.compose.material.AlertDialogContent.<anonymous> (AlertDialog.kt:60)");
                        }
                        final Function2<? super Composer, ? super Integer, Unit> function13 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function14 = function7;
                        Function2<Composer, Integer, Unit> function15 = function2;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        ComposableLambda composableLambdaRememberComposableLambda2 = null;
                        if (function13 == null) {
                            composer2.startReplaceGroup(-373537744);
                            composer2.endReplaceGroup();
                            composableLambdaRememberComposableLambda = null;
                        } else {
                            composer2.startReplaceGroup(-373537743);
                            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(620104160, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1
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

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i11111) {
                                    if ((i11111 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(620104160, i11111, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:64)");
                                    }
                                    ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer3, 6)));
                                    final Function2<? super Composer, ? super Integer, Unit> function16 = function13;
                                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(770166432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(770166432, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:65)");
                                            }
                                            TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getSubtitle1(), function16, composer4, 0);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54);
                            composer2.endReplaceGroup();
                        }
                        if (function14 == null) {
                            composer2.startReplaceGroup(-373164163);
                        } else {
                            composer2.startReplaceGroup(-373164162);
                            composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(1965858367, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1
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

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i11111) {
                                    if ((i11111 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1965858367, i11111, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:72)");
                                    }
                                    ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getMedium(composer3, 6)));
                                    final Function2<? super Composer, ? super Integer, Unit> function16 = function14;
                                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(2115920639, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(2115920639, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:75)");
                                            }
                                            TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getBody2(), function16, composer4, 0);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54);
                        }
                        composer2.endReplaceGroup();
                        AlertDialogKt.AlertDialogBaselineLayout(columnScopeInstance, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, composer2, 6);
                        if (a.z(composer2, 0, function15)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i1118 | (i1119 & 112) | (i1119 & 896) | (i1119 & 7168), 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                shape3 = medium;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier9 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function13 = function5;
                final long j110 = jM1483getSurface0d7_KjU;
                final long j111 = j9;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$2
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

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier9, function13, function7, shape3, j110, j111, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        function5 = function3;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                function6 = function4;
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    shape2 = shape;
                    if (composerStartRestartGroup.changed(shape2)) {
                    }
                    i7 |= i13;
                } else {
                    shape2 = shape;
                }
                i7 |= i13;
            } else {
                shape2 = shape;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    j7 = j4;
                    if (composerStartRestartGroup.changed(j7)) {
                    }
                    i7 |= i14;
                } else {
                    j7 = j4;
                }
                i7 |= i14;
            } else {
                j7 = j4;
            }
            if ((i & 1572864) == 0) {
                if ((i6 & 64) == 0) {
                    j8 = j6;
                    if (composerStartRestartGroup.changed(j8)) {
                    }
                    i7 |= i15;
                } else {
                    j8 = j6;
                }
                i7 |= i15;
            } else {
                j8 = j6;
            }
            if ((i7 & 599187) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -57345;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -458753;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 64) != 0) {
                        long jM1497contentColorForek8zF_U112 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                        i7 &= -3670017;
                        j9 = jM1497contentColorForek8zF_U112;
                    } else {
                        j9 = j8;
                    }
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -57345;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -458753;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 64) != 0) {
                        long jM1497contentColorForek8zF_U113 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                        i7 &= -3670017;
                        j9 = jM1497contentColorForek8zF_U113;
                    } else {
                        j9 = j8;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-453679601, i7, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:53)");
                }
                int i11110 = ((i7 >> 3) & 14) | 1572864;
                int i11111 = i7 >> 9;
                SurfaceKt.m1661SurfaceFjzlyU(modifier2, medium, jM1483getSurface0d7_KjU, j9, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(629950291, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i11112) {
                        ComposableLambda composableLambdaRememberComposableLambda;
                        if ((i11112 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(629950291, i11112, -1, "androidx.compose.material.AlertDialogContent.<anonymous> (AlertDialog.kt:60)");
                        }
                        final Function2<? super Composer, ? super Integer, Unit> function14 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function15 = function7;
                        Function2<Composer, Integer, Unit> function16 = function2;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        ComposableLambda composableLambdaRememberComposableLambda2 = null;
                        if (function14 == null) {
                            composer2.startReplaceGroup(-373537744);
                            composer2.endReplaceGroup();
                            composableLambdaRememberComposableLambda = null;
                        } else {
                            composer2.startReplaceGroup(-373537743);
                            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(620104160, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1
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

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i11113) {
                                    if ((i11113 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(620104160, i11113, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:64)");
                                    }
                                    ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer3, 6)));
                                    final Function2<? super Composer, ? super Integer, Unit> function17 = function14;
                                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(770166432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(770166432, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:65)");
                                            }
                                            TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getSubtitle1(), function17, composer4, 0);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54);
                            composer2.endReplaceGroup();
                        }
                        if (function15 == null) {
                            composer2.startReplaceGroup(-373164163);
                        } else {
                            composer2.startReplaceGroup(-373164162);
                            composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(1965858367, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1
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

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i11113) {
                                    if ((i11113 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1965858367, i11113, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:72)");
                                    }
                                    ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getMedium(composer3, 6)));
                                    final Function2<? super Composer, ? super Integer, Unit> function17 = function15;
                                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(2115920639, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(2115920639, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:75)");
                                            }
                                            TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getBody2(), function17, composer4, 0);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54);
                        }
                        composer2.endReplaceGroup();
                        AlertDialogKt.AlertDialogBaselineLayout(columnScopeInstance, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, composer2, 6);
                        if (a.z(composer2, 0, function16)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i11110 | (i11111 & 112) | (i11111 & 896) | (i11111 & 7168), 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                shape3 = medium;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -57345;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -458753;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 64) != 0) {
                        long jM1497contentColorForek8zF_U114 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                        i7 &= -3670017;
                        j9 = jM1497contentColorForek8zF_U114;
                    } else {
                        j9 = j8;
                    }
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i8 != 0) {
                        function5 = null;
                    }
                    if (i10 == 0) {
                    }
                    if ((i6 & 16) != 0) {
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                        i7 &= -57345;
                    } else {
                        medium = shape2;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -458753;
                    } else {
                        jM1483getSurface0d7_KjU = j7;
                    }
                    if ((i6 & 64) != 0) {
                        long jM1497contentColorForek8zF_U115 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                        i7 &= -3670017;
                        j9 = jM1497contentColorForek8zF_U115;
                    } else {
                        j9 = j8;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-453679601, i7, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:53)");
                }
                int i11112 = ((i7 >> 3) & 14) | 1572864;
                int i11113 = i7 >> 9;
                SurfaceKt.m1661SurfaceFjzlyU(modifier2, medium, jM1483getSurface0d7_KjU, j9, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(629950291, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1
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

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i11114) {
                        ComposableLambda composableLambdaRememberComposableLambda;
                        if ((i11114 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(629950291, i11114, -1, "androidx.compose.material.AlertDialogContent.<anonymous> (AlertDialog.kt:60)");
                        }
                        final Function2<? super Composer, ? super Integer, Unit> function14 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function15 = function7;
                        Function2<Composer, Integer, Unit> function16 = function2;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        ComposableLambda composableLambdaRememberComposableLambda2 = null;
                        if (function14 == null) {
                            composer2.startReplaceGroup(-373537744);
                            composer2.endReplaceGroup();
                            composableLambdaRememberComposableLambda = null;
                        } else {
                            composer2.startReplaceGroup(-373537743);
                            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(620104160, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1
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

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i11115) {
                                    if ((i11115 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(620104160, i11115, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:64)");
                                    }
                                    ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer3, 6)));
                                    final Function2<? super Composer, ? super Integer, Unit> function17 = function14;
                                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(770166432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(770166432, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:65)");
                                            }
                                            TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getSubtitle1(), function17, composer4, 0);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54);
                            composer2.endReplaceGroup();
                        }
                        if (function15 == null) {
                            composer2.startReplaceGroup(-373164163);
                        } else {
                            composer2.startReplaceGroup(-373164162);
                            composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(1965858367, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1
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

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i11115) {
                                    if ((i11115 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1965858367, i11115, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:72)");
                                    }
                                    ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getMedium(composer3, 6)));
                                    final Function2<? super Composer, ? super Integer, Unit> function17 = function15;
                                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(2115920639, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i20) {
                                            if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(2115920639, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:75)");
                                            }
                                            TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getBody2(), function17, composer4, 0);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54);
                        }
                        composer2.endReplaceGroup();
                        AlertDialogKt.AlertDialogBaselineLayout(columnScopeInstance, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, composer2, 6);
                        if (a.z(composer2, 0, function16)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i11112 | (i11113 & 112) | (i11113 & 896) | (i11113 & 7168), 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                shape3 = medium;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier10 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function14 = function5;
                final long j112 = jM1483getSurface0d7_KjU;
                final long j113 = j9;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$2
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

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier10, function14, function7, shape3, j112, j113, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        function6 = function4;
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                shape2 = shape;
                if (composerStartRestartGroup.changed(shape2)) {
                }
                i7 |= i13;
            } else {
                shape2 = shape;
            }
            i7 |= i13;
        } else {
            shape2 = shape;
        }
        if ((196608 & i) == 0) {
            if ((i6 & 32) == 0) {
                j7 = j4;
                if (composerStartRestartGroup.changed(j7)) {
                }
                i7 |= i14;
            } else {
                j7 = j4;
            }
            i7 |= i14;
        } else {
            j7 = j4;
        }
        if ((i & 1572864) == 0) {
            if ((i6 & 64) == 0) {
                j8 = j6;
                if (composerStartRestartGroup.changed(j8)) {
                }
                i7 |= i15;
            } else {
                j8 = j6;
            }
            i7 |= i15;
        } else {
            j8 = j6;
        }
        if ((i7 & 599187) == 599186) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i8 != 0) {
                    function5 = null;
                }
                if (i10 == 0) {
                }
                if ((i6 & 16) != 0) {
                    medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                    i7 &= -57345;
                } else {
                    medium = shape2;
                }
                if ((i6 & 32) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -458753;
                } else {
                    jM1483getSurface0d7_KjU = j7;
                }
                if ((i6 & 64) != 0) {
                    long jM1497contentColorForek8zF_U116 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                    i7 &= -3670017;
                    j9 = jM1497contentColorForek8zF_U116;
                } else {
                    j9 = j8;
                }
            } else {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i8 != 0) {
                    function5 = null;
                }
                if (i10 == 0) {
                }
                if ((i6 & 16) != 0) {
                    medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                    i7 &= -57345;
                } else {
                    medium = shape2;
                }
                if ((i6 & 32) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -458753;
                } else {
                    jM1483getSurface0d7_KjU = j7;
                }
                if ((i6 & 64) != 0) {
                    long jM1497contentColorForek8zF_U117 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                    i7 &= -3670017;
                    j9 = jM1497contentColorForek8zF_U117;
                } else {
                    j9 = j8;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-453679601, i7, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:53)");
            }
            int i11114 = ((i7 >> 3) & 14) | 1572864;
            int i11115 = i7 >> 9;
            SurfaceKt.m1661SurfaceFjzlyU(modifier2, medium, jM1483getSurface0d7_KjU, j9, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(629950291, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1
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

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i11116) {
                    ComposableLambda composableLambdaRememberComposableLambda;
                    if ((i11116 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(629950291, i11116, -1, "androidx.compose.material.AlertDialogContent.<anonymous> (AlertDialog.kt:60)");
                    }
                    final Function2<? super Composer, ? super Integer, Unit> function15 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function16 = function7;
                    Function2<Composer, Integer, Unit> function17 = function2;
                    Modifier.Companion companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                    Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    ComposableLambda composableLambdaRememberComposableLambda2 = null;
                    if (function15 == null) {
                        composer2.startReplaceGroup(-373537744);
                        composer2.endReplaceGroup();
                        composableLambdaRememberComposableLambda = null;
                    } else {
                        composer2.startReplaceGroup(-373537743);
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(620104160, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1
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

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i11117) {
                                if ((i11117 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(620104160, i11117, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:64)");
                                }
                                ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer3, 6)));
                                final Function2<? super Composer, ? super Integer, Unit> function18 = function15;
                                CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(770166432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                        invoke(composer4, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer4, int i20) {
                                        if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(770166432, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:65)");
                                        }
                                        TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getSubtitle1(), function18, composer4, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54);
                        composer2.endReplaceGroup();
                    }
                    if (function16 == null) {
                        composer2.startReplaceGroup(-373164163);
                    } else {
                        composer2.startReplaceGroup(-373164162);
                        composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(1965858367, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1
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

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i11117) {
                                if ((i11117 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1965858367, i11117, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:72)");
                                }
                                ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getMedium(composer3, 6)));
                                final Function2<? super Composer, ? super Integer, Unit> function18 = function16;
                                CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(2115920639, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                        invoke(composer4, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer4, int i20) {
                                        if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(2115920639, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:75)");
                                        }
                                        TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getBody2(), function18, composer4, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54);
                    }
                    composer2.endReplaceGroup();
                    AlertDialogKt.AlertDialogBaselineLayout(columnScopeInstance, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, composer2, 6);
                    if (a.z(composer2, 0, function17)) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, i11114 | (i11115 & 112) | (i11115 & 896) | (i11115 & 7168), 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            shape3 = medium;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i8 != 0) {
                    function5 = null;
                }
                if (i10 == 0) {
                }
                if ((i6 & 16) != 0) {
                    medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                    i7 &= -57345;
                } else {
                    medium = shape2;
                }
                if ((i6 & 32) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -458753;
                } else {
                    jM1483getSurface0d7_KjU = j7;
                }
                if ((i6 & 64) != 0) {
                    long jM1497contentColorForek8zF_U118 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                    i7 &= -3670017;
                    j9 = jM1497contentColorForek8zF_U118;
                } else {
                    j9 = j8;
                }
            } else {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i8 != 0) {
                    function5 = null;
                }
                if (i10 == 0) {
                }
                if ((i6 & 16) != 0) {
                    medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getMedium();
                    i7 &= -57345;
                } else {
                    medium = shape2;
                }
                if ((i6 & 32) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -458753;
                } else {
                    jM1483getSurface0d7_KjU = j7;
                }
                if ((i6 & 64) != 0) {
                    long jM1497contentColorForek8zF_U119 = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 15) & 14);
                    i7 &= -3670017;
                    j9 = jM1497contentColorForek8zF_U119;
                } else {
                    j9 = j8;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-453679601, i7, -1, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:53)");
            }
            int i11116 = ((i7 >> 3) & 14) | 1572864;
            int i11117 = i7 >> 9;
            SurfaceKt.m1661SurfaceFjzlyU(modifier2, medium, jM1483getSurface0d7_KjU, j9, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(629950291, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1
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

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i11118) {
                    ComposableLambda composableLambdaRememberComposableLambda;
                    if ((i11118 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(629950291, i11118, -1, "androidx.compose.material.AlertDialogContent.<anonymous> (AlertDialog.kt:60)");
                    }
                    final Function2<? super Composer, ? super Integer, Unit> function15 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function16 = function7;
                    Function2<Composer, Integer, Unit> function17 = function2;
                    Modifier.Companion companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                    Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    ComposableLambda composableLambdaRememberComposableLambda2 = null;
                    if (function15 == null) {
                        composer2.startReplaceGroup(-373537744);
                        composer2.endReplaceGroup();
                        composableLambdaRememberComposableLambda = null;
                    } else {
                        composer2.startReplaceGroup(-373537743);
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(620104160, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1
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

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i11119) {
                                if ((i11119 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(620104160, i11119, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:64)");
                                }
                                ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer3, 6)));
                                final Function2<? super Composer, ? super Integer, Unit> function18 = function15;
                                CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(770166432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                        invoke(composer4, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer4, int i20) {
                                        if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(770166432, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:65)");
                                        }
                                        TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getSubtitle1(), function18, composer4, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54);
                        composer2.endReplaceGroup();
                    }
                    if (function16 == null) {
                        composer2.startReplaceGroup(-373164163);
                    } else {
                        composer2.startReplaceGroup(-373164162);
                        composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(1965858367, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1
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

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i11119) {
                                if ((i11119 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1965858367, i11119, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:72)");
                                }
                                ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getMedium(composer3, 6)));
                                final Function2<? super Composer, ? super Integer, Unit> function18 = function16;
                                CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(2115920639, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$1$1$2$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                        invoke(composer4, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer4, int i20) {
                                        if ((i20 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(2115920639, i20, -1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:75)");
                                        }
                                        TextKt.ProvideTextStyle(MaterialTheme.INSTANCE.getTypography(composer4, 6).getBody2(), function18, composer4, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54);
                    }
                    composer2.endReplaceGroup();
                    AlertDialogKt.AlertDialogBaselineLayout(columnScopeInstance, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, composer2, 6);
                    if (a.z(composer2, 0, function17)) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, i11116 | (i11117 & 112) | (i11117 & 896) | (i11117 & 7168), 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            shape3 = medium;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier11 = modifier3;
            final Function2<? super Composer, ? super Integer, Unit> function15 = function5;
            final long j114 = jM1483getSurface0d7_KjU;
            final long j115 = j9;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogContent$2
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

                public final void invoke(@Nullable Composer composer2, int i20) {
                    AlertDialogKt.m1397AlertDialogContentWMdw5o4(function2, modifier11, function15, function7, shape3, j114, j115, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: AlertDialogFlowRow-ixp7dh8, reason: not valid java name */
    public static final void m1398AlertDialogFlowRowixp7dh8(final float f4, final float f5, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(73434452);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(f4) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(f5) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function2) ? 256 : 128;
        }
        if ((i6 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(73434452, i6, -1, "androidx.compose.material.AlertDialogFlowRow (AlertDialog.kt:193)");
            }
            boolean z2 = ((i6 & 14) == 4) | ((i6 & 112) == 32);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new MeasurePolicy() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogFlowRow$1$1
                    private static final boolean measure_3p2s80s$canAddToCurrentSequence(List<Placeable> list, Ref$IntRef ref$IntRef, MeasureScope measureScope, float f6, long j4, Placeable placeable) {
                        if (!list.isEmpty()) {
                            if (placeable.getWidth() + measureScope.mo358roundToPx0680j_4(f6) + ref$IntRef.f25457b > Constraints.m6581getMaxWidthimpl(j4)) {
                                return false;
                            }
                        }
                        return true;
                    }

                    private static final void measure_3p2s80s$startNewSequence(List<List<Placeable>> list, Ref$IntRef ref$IntRef, MeasureScope measureScope, float f6, List<Placeable> list2, List<Integer> list3, Ref$IntRef ref$IntRef2, List<Integer> list4, Ref$IntRef ref$IntRef3, Ref$IntRef ref$IntRef4) {
                        if (!list.isEmpty()) {
                            ref$IntRef.f25457b = measureScope.mo358roundToPx0680j_4(f6) + ref$IntRef.f25457b;
                        }
                        list.add(0, CollectionsKt.toList(list2));
                        list3.add(Integer.valueOf(ref$IntRef2.f25457b));
                        list4.add(Integer.valueOf(ref$IntRef.f25457b));
                        ref$IntRef.f25457b += ref$IntRef2.f25457b;
                        ref$IntRef3.f25457b = Math.max(ref$IntRef3.f25457b, ref$IntRef4.f25457b);
                        list2.clear();
                        ref$IntRef4.f25457b = 0;
                        ref$IntRef2.f25457b = 0;
                    }

                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull final MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                        AlertDialogKt$AlertDialogFlowRow$1$1 alertDialogKt$AlertDialogFlowRow$1$1;
                        Ref$IntRef ref$IntRef;
                        Ref$IntRef ref$IntRef2;
                        final ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        final ArrayList arrayList3 = new ArrayList();
                        Ref$IntRef ref$IntRef3 = new Ref$IntRef();
                        Ref$IntRef ref$IntRef4 = new Ref$IntRef();
                        ArrayList arrayList4 = new ArrayList();
                        Ref$IntRef ref$IntRef5 = new Ref$IntRef();
                        Ref$IntRef ref$IntRef6 = new Ref$IntRef();
                        long jConstraints$default = ConstraintsKt.Constraints$default(0, Constraints.m6581getMaxWidthimpl(j4), 0, 0, 13, null);
                        float f6 = f4;
                        float f7 = f5;
                        int size = list.size();
                        int i7 = 0;
                        while (i7 < size) {
                            Placeable placeableMo5493measureBRTryo0 = list.get(i7).mo5493measureBRTryo0(jConstraints$default);
                            int i8 = i7;
                            int i9 = size;
                            float f8 = f7;
                            long j6 = jConstraints$default;
                            float f9 = f6;
                            if (measure_3p2s80s$canAddToCurrentSequence(arrayList4, ref$IntRef5, measureScope, f6, j4, placeableMo5493measureBRTryo0)) {
                                ref$IntRef = ref$IntRef5;
                            } else {
                                ref$IntRef = ref$IntRef5;
                                measure_3p2s80s$startNewSequence(arrayList, ref$IntRef4, measureScope, f8, arrayList4, arrayList2, ref$IntRef6, arrayList3, ref$IntRef3, ref$IntRef);
                            }
                            if (!arrayList4.isEmpty()) {
                                ref$IntRef2 = ref$IntRef;
                                ref$IntRef2.f25457b = measureScope.mo358roundToPx0680j_4(f9) + ref$IntRef2.f25457b;
                            } else {
                                ref$IntRef2 = ref$IntRef;
                            }
                            ArrayList arrayList5 = arrayList4;
                            arrayList5.add(placeableMo5493measureBRTryo0);
                            ref$IntRef2.f25457b = placeableMo5493measureBRTryo0.getWidth() + ref$IntRef2.f25457b;
                            ref$IntRef6.f25457b = Math.max(ref$IntRef6.f25457b, placeableMo5493measureBRTryo0.getHeight());
                            i7 = i8 + 1;
                            f6 = f9;
                            ref$IntRef5 = ref$IntRef2;
                            ref$IntRef6 = ref$IntRef6;
                            size = i9;
                            f7 = f8;
                            arrayList2 = arrayList2;
                            arrayList4 = arrayList5;
                            jConstraints$default = j6;
                        }
                        ArrayList arrayList6 = arrayList4;
                        ArrayList arrayList7 = arrayList2;
                        Ref$IntRef ref$IntRef7 = ref$IntRef6;
                        Ref$IntRef ref$IntRef8 = ref$IntRef5;
                        if (!arrayList6.isEmpty()) {
                            alertDialogKt$AlertDialogFlowRow$1$1 = this;
                            measure_3p2s80s$startNewSequence(arrayList, ref$IntRef4, measureScope, f5, arrayList6, arrayList7, ref$IntRef7, arrayList3, ref$IntRef3, ref$IntRef8);
                        } else {
                            alertDialogKt$AlertDialogFlowRow$1$1 = this;
                        }
                        final int iM6581getMaxWidthimpl = Constraints.m6581getMaxWidthimpl(j4) != Integer.MAX_VALUE ? Constraints.m6581getMaxWidthimpl(j4) : Math.max(ref$IntRef3.f25457b, Constraints.m6583getMinWidthimpl(j4));
                        int iMax = Math.max(ref$IntRef4.f25457b, Constraints.m6582getMinHeightimpl(j4));
                        final float f10 = f4;
                        return MeasureScope.layout$default(measureScope, iM6581getMaxWidthimpl, iMax, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogFlowRow$1$1.2
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
                                List<List<Placeable>> list2 = arrayList;
                                MeasureScope measureScope2 = measureScope;
                                float f11 = f10;
                                int i10 = iM6581getMaxWidthimpl;
                                List<Integer> list3 = arrayList3;
                                int size2 = list2.size();
                                for (int i11 = 0; i11 < size2; i11++) {
                                    List<Placeable> list4 = list2.get(i11);
                                    int size3 = list4.size();
                                    int[] iArr = new int[size3];
                                    int i12 = 0;
                                    while (i12 < size3) {
                                        iArr[i12] = list4.get(i12).getWidth() + (i12 < CollectionsKt.getLastIndex(list4) ? measureScope2.mo358roundToPx0680j_4(f11) : 0);
                                        i12++;
                                    }
                                    Arrangement.Vertical bottom = Arrangement.INSTANCE.getBottom();
                                    int[] iArr2 = new int[size3];
                                    for (int i13 = 0; i13 < size3; i13++) {
                                        iArr2[i13] = 0;
                                    }
                                    bottom.arrange(measureScope2, i10, iArr, iArr2);
                                    int size4 = list4.size();
                                    for (int i14 = 0; i14 < size4; i14++) {
                                        Placeable.PlacementScope.place$default(placementScope, list4.get(i14), iArr2[i14], list3.get(i11).intValue(), 0.0f, 4, null);
                                    }
                                }
                            }
                        }, 4, null);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objRememberedValue;
            int i7 = (i6 >> 6) & 14;
            Modifier.Companion companion = Modifier.INSTANCE;
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            int i8 = ((i7 << 6) & 896) | 6;
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            if (a.z(composerStartRestartGroup, (i8 >> 6) & 14, function2)) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AlertDialogKt$AlertDialogFlowRow$2
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

                public final void invoke(@Nullable Composer composer2, int i9) {
                    AlertDialogKt.m1398AlertDialogFlowRowixp7dh8(f4, f5, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }
}
