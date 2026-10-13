package androidx.compose.material;

import androidx.compose.animation.a;
import androidx.compose.foundation.layout.AlignmentLineKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
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
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Snackbar.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u001a3\u0010\u000b\u001a\u00020\f2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\f0\u000e¢\u0006\u0002\b\u000f2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\f0\u000e¢\u0006\u0002\b\u000fH\u0003¢\u0006\u0002\u0010\u0011\u001a3\u0010\u0012\u001a\u00020\f2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\f0\u000e¢\u0006\u0002\b\u000f2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\f0\u000e¢\u0006\u0002\b\u000fH\u0003¢\u0006\u0002\u0010\u0011\u001a`\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010\u001f\u001a\u00020\u001d2\b\b\u0002\u0010 \u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b!\u0010\"\u001ax\u0010\u0013\u001a\u00020\f2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\u0015\b\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\f\u0018\u00010\u000e¢\u0006\u0002\b\u000f2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010 \u001a\u00020\u00012\u0011\u0010#\u001a\r\u0012\u0004\u0012\u00020\f0\u000e¢\u0006\u0002\b\u000fH\u0007ø\u0001\u0000¢\u0006\u0004\b$\u0010%\u001a \u0010&\u001a\u00020\f2\u0011\u0010#\u001a\r\u0012\u0004\u0012\u00020\f0\u000e¢\u0006\u0002\b\u000fH\u0003¢\u0006\u0002\u0010'\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0006\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0007\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\b\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\t\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\n\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006("}, d2 = {"HeightToFirstLine", "Landroidx/compose/ui/unit/Dp;", User.GENDER_FEMALE, "HorizontalSpacing", "HorizontalSpacingButtonSide", "LongButtonVerticalOffset", "SeparateButtonExtraY", "SnackbarMinHeightOneLine", "SnackbarMinHeightTwoLines", "SnackbarVerticalPadding", "TextEndExtraSpacing", "NewLineButtonSnackbar", "", "text", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "action", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "OneRowSnackbar", "Snackbar", "snackbarData", "Landroidx/compose/material/SnackbarData;", "modifier", "Landroidx/compose/ui/Modifier;", "actionOnNewLine", "", "shape", "Landroidx/compose/ui/graphics/Shape;", ViewProps.BACKGROUND_COLOR, "Landroidx/compose/ui/graphics/Color;", "contentColor", "actionColor", ViewProps.ELEVATION, "Snackbar-sPrSdHI", "(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V", UriUtil.LOCAL_CONTENT_SCHEME, "Snackbar-7zSek6w", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "TextOnlySnackbar", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "material_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SnackbarKt {
    private static final float HorizontalSpacingButtonSide;
    private static final float TextEndExtraSpacing;
    private static final float HeightToFirstLine = Dp.m6628constructorimpl(30);
    private static final float HorizontalSpacing = Dp.m6628constructorimpl(16);
    private static final float SeparateButtonExtraY = Dp.m6628constructorimpl(2);
    private static final float SnackbarVerticalPadding = Dp.m6628constructorimpl(6);
    private static final float LongButtonVerticalOffset = Dp.m6628constructorimpl(12);
    private static final float SnackbarMinHeightOneLine = Dp.m6628constructorimpl(48);
    private static final float SnackbarMinHeightTwoLines = Dp.m6628constructorimpl(68);

    static {
        float f4 = 8;
        HorizontalSpacingButtonSide = Dp.m6628constructorimpl(f4);
        TextEndExtraSpacing = Dp.m6628constructorimpl(f4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public static final void NewLineButtonSnackbar(final Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function3, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1229075900);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(function2) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function3) ? 32 : 16;
        }
        if ((i6 & 19) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1229075900, i6, -1, "androidx.compose.material.NewLineButtonSnackbar (Snackbar.kt:293)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
            float f4 = HorizontalSpacing;
            float f5 = HorizontalSpacingButtonSide;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(modifierFillMaxWidth$default, f4, 0.0f, f5, SeparateButtonExtraY, 2, null);
            Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
            Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            Modifier modifierM676paddingqDBjuR0$default2 = PaddingKt.m676paddingqDBjuR0$default(AlignmentLineKt.m526paddingFromBaselineVpY3zN4(companion, HeightToFirstLine, LongButtonVerticalOffset), 0.0f, 0.0f, f5, 0.0f, 11, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default2);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
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
            Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            function2.invoke(composerStartRestartGroup, Integer.valueOf(i6 & 14));
            composerStartRestartGroup.endNode();
            Modifier modifierAlign = columnScopeInstance.align(companion, companion2.getEnd());
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlign);
            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
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
            Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
            function3.invoke(composerStartRestartGroup, Integer.valueOf((i6 >> 3) & 14));
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt.NewLineButtonSnackbar.2
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
                    SnackbarKt.NewLineButtonSnackbar(function2, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public static final void OneRowSnackbar(final Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function3, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-534813202);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(function2) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function3) ? 32 : 16;
        }
        if ((i6 & 19) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-534813202, i6, -1, "androidx.compose.material.OneRowSnackbar (Snackbar.kt:314)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, HorizontalSpacing, 0.0f, HorizontalSpacingButtonSide, 0.0f, 10, null);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            final String str = "text";
            final String str2 = "action";
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new MeasurePolicy() { // from class: androidx.compose.material.SnackbarKt$OneRowSnackbar$2$1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                        int iMax;
                        final int iC;
                        final int i7;
                        String str3 = str2;
                        int size = list.size();
                        for (int i8 = 0; i8 < size; i8++) {
                            Measurable measurable = list.get(i8);
                            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable), str3)) {
                                final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(j4);
                                int iM6581getMaxWidthimpl = (Constraints.m6581getMaxWidthimpl(j4) - placeableMo5493measureBRTryo0.getWidth()) - measureScope.mo358roundToPx0680j_4(SnackbarKt.TextEndExtraSpacing);
                                int iM6583getMinWidthimpl = Constraints.m6583getMinWidthimpl(j4);
                                int i9 = iM6581getMaxWidthimpl < iM6583getMinWidthimpl ? iM6583getMinWidthimpl : iM6581getMaxWidthimpl;
                                String str4 = str;
                                int size2 = list.size();
                                for (int i10 = 0; i10 < size2; i10++) {
                                    Measurable measurable2 = list.get(i10);
                                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable2), str4)) {
                                        final Placeable placeableMo5493measureBRTryo1 = measurable2.mo5493measureBRTryo0(Constraints.m6572copyZbe2FdA$default(j4, 0, i9, 0, 0, 9, null));
                                        int i11 = placeableMo5493measureBRTryo1.get(androidx.compose.ui.layout.AlignmentLineKt.getFirstBaseline());
                                        int i12 = placeableMo5493measureBRTryo1.get(androidx.compose.ui.layout.AlignmentLineKt.getLastBaseline());
                                        boolean z2 = true;
                                        boolean z5 = (i11 == Integer.MIN_VALUE || i12 == Integer.MIN_VALUE) ? false : true;
                                        if (i11 != i12 && z5) {
                                            z2 = false;
                                        }
                                        final int iM6581getMaxWidthimpl2 = Constraints.m6581getMaxWidthimpl(j4) - placeableMo5493measureBRTryo0.getWidth();
                                        if (z2) {
                                            iMax = Math.max(measureScope.mo358roundToPx0680j_4(SnackbarKt.SnackbarMinHeightOneLine), placeableMo5493measureBRTryo0.getHeight());
                                            int iC2 = a.C(placeableMo5493measureBRTryo1, iMax, 2);
                                            int i13 = placeableMo5493measureBRTryo0.get(androidx.compose.ui.layout.AlignmentLineKt.getFirstBaseline());
                                            i7 = iC2;
                                            iC = i13 != Integer.MIN_VALUE ? (i11 + iC2) - i13 : 0;
                                        } else {
                                            int iMo358roundToPx0680j_4 = measureScope.mo358roundToPx0680j_4(SnackbarKt.HeightToFirstLine) - i11;
                                            int iMax2 = Math.max(measureScope.mo358roundToPx0680j_4(SnackbarKt.SnackbarMinHeightTwoLines), placeableMo5493measureBRTryo1.getHeight() + iMo358roundToPx0680j_4);
                                            iMax = iMax2;
                                            iC = a.C(placeableMo5493measureBRTryo0, iMax2, 2);
                                            i7 = iMo358roundToPx0680j_4;
                                        }
                                        return MeasureScope.layout$default(measureScope, Constraints.m6581getMaxWidthimpl(j4), iMax, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.SnackbarKt$OneRowSnackbar$2$1.2
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
                                                Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo1, 0, i7, 0.0f, 4, null);
                                                Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo0, iM6581getMaxWidthimpl2, iC, 0.0f, 4, null);
                                            }
                                        }, 4, null);
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objRememberedValue;
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(LayoutIdKt.layoutId(companion, "text"), 0.0f, SnackbarVerticalPadding, 1, null);
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
            Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
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
            Function2 function2S2 = a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            function2.invoke(composerStartRestartGroup, Integer.valueOf(i6 & 14));
            composerStartRestartGroup.endNode();
            Modifier modifierLayoutId = LayoutIdKt.layoutId(companion, "action");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierLayoutId);
            Function0<ComposeUiNode> constructor3 = companion2.getConstructor();
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
            Function2 function2S3 = a.s(companion2, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion2.getSetModifier());
            function3.invoke(composerStartRestartGroup, Integer.valueOf((i6 >> 3) & 14));
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt.OneRowSnackbar.3
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
                    SnackbarKt.OneRowSnackbar(function2, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0136 A[PHI: r0 r2 r4 r5 r6 r8 r13
      0x0136: PHI (r0v15 androidx.compose.ui.Modifier) = (r0v12 androidx.compose.ui.Modifier), (r0v20 androidx.compose.ui.Modifier) binds: [B:128:0x017f, B:107:0x0130] A[DONT_GENERATE, DONT_INLINE]
      0x0136: PHI (r2v14 boolean) = (r2v2 boolean), (r2v15 boolean) binds: [B:128:0x017f, B:107:0x0130] A[DONT_GENERATE, DONT_INLINE]
      0x0136: PHI (r4v26 int) = (r4v20 int), (r4v29 int) binds: [B:128:0x017f, B:107:0x0130] A[DONT_GENERATE, DONT_INLINE]
      0x0136: PHI (r5v8 androidx.compose.ui.graphics.Shape) = (r5v3 androidx.compose.ui.graphics.Shape), (r5v9 androidx.compose.ui.graphics.Shape) binds: [B:128:0x017f, B:107:0x0130] A[DONT_GENERATE, DONT_INLINE]
      0x0136: PHI (r6v6 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>) = 
      (r6v3 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
      (r6v2 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
     binds: [B:128:0x017f, B:107:0x0130] A[DONT_GENERATE, DONT_INLINE]
      0x0136: PHI (r8v9 long) = (r8v4 long), (r8v3 long) binds: [B:128:0x017f, B:107:0x0130] A[DONT_GENERATE, DONT_INLINE]
      0x0136: PHI (r13v11 long) = (r13v3 long), (r13v2 long) binds: [B:128:0x017f, B:107:0x0130] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:110:0x013e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x0140  */
    /* JADX WARN: Code duplicated, block: B:112:0x0143  */
    /* JADX WARN: Code duplicated, block: B:114:0x0147  */
    /* JADX WARN: Code duplicated, block: B:116:0x014b  */
    /* JADX WARN: Code duplicated, block: B:117:0x014d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0154  */
    /* JADX WARN: Code duplicated, block: B:121:0x0161  */
    /* JADX WARN: Code duplicated, block: B:124:0x0167  */
    /* JADX WARN: Code duplicated, block: B:127:0x0173  */
    /* JADX WARN: Code duplicated, block: B:129:0x0181  */
    /* JADX WARN: Code duplicated, block: B:132:0x0191  */
    /* JADX WARN: Code duplicated, block: B:135:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:139:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00da  */
    /* JADX WARN: Code duplicated, block: B:82:0x00de  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:93:0x0108  */
    /* JADX WARN: Code duplicated, block: B:95:0x0115  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: Snackbar-7zSek6w, reason: not valid java name */
    public static final void m1644Snackbar7zSek6w(@Nullable Modifier modifier, @Nullable Function2<? super Composer, ? super Integer, Unit> function2, boolean z2, @Nullable Shape shape, long j4, long j6, float f4, @NotNull final Function2<? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        final Function2<? super Composer, ? super Integer, Unit> function4;
        int i8;
        int i9;
        long backgroundColor;
        long jM1483getSurface0d7_KjU;
        int i10;
        int i11;
        int i12;
        Modifier modifier2;
        final boolean z5;
        Shape small;
        float fM6628constructorimpl;
        int i13;
        Modifier modifier3;
        final Shape shape2;
        final boolean z6;
        final float f5;
        final long j7;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i14;
        Composer composerStartRestartGroup = composer.startRestartGroup(-558258760);
        int i15 = i6 & 1;
        if (i15 != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i16 = i6 & 2;
        if (i16 == 0) {
            if ((i & 48) == 0) {
                function4 = function2;
                i7 |= composerStartRestartGroup.changedInstance(function4) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    if (composerStartRestartGroup.changed(z2)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                if ((i & 3072) != 0) {
                    i7 |= ((i6 & 8) == 0 || !composerStartRestartGroup.changed(shape)) ? 1024 : 2048;
                }
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        backgroundColor = j4;
                        int i17 = composerStartRestartGroup.changed(backgroundColor) ? 16384 : 8192;
                        i7 |= i17;
                    } else {
                        backgroundColor = j4;
                    }
                    i7 |= i17;
                } else {
                    backgroundColor = j4;
                }
                if ((196608 & i) == 0) {
                    jM1483getSurface0d7_KjU = j6;
                    if ((i6 & 32) == 0 || !composerStartRestartGroup.changed(jM1483getSurface0d7_KjU)) {
                        i14 = 65536;
                    } else {
                        i14 = 131072;
                    }
                    i7 |= i14;
                } else {
                    jM1483getSurface0d7_KjU = j6;
                }
                i10 = i6 & 64;
                if (i10 != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(f4)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i7 |= i11;
                }
                if ((i6 & 128) != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i7 |= i12;
                }
                if ((4793491 & i7) == 4793490 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i16 != 0) {
                            function4 = null;
                        }
                        if (i8 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 8) != 0) {
                            small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                            i7 &= -7169;
                        } else {
                            small = shape;
                        }
                        if ((i6 & 16) != 0) {
                            backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        }
                        if ((i6 & 32) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 = (-458753) & i7;
                        }
                        if (i10 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(6);
                        }
                        long j8 = backgroundColor;
                        i13 = i7;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-558258760, i13, -1, "androidx.compose.material.Snackbar (Snackbar.kt:92)");
                        }
                        boolean z7 = z5;
                        int i18 = i13 >> 6;
                        SurfaceKt.m1661SurfaceFjzlyU(modifier2, small, j8, jM1483getSurface0d7_KjU, null, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-2084221700, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$1
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
                            public final void invoke(@Nullable Composer composer2, int i19) {
                                if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-2084221700, i19, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:100)");
                                }
                                ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer2, 6)));
                                final Function2<Composer, Integer, Unit> function5 = function4;
                                final Function2<Composer, Integer, Unit> function6 = function3;
                                final boolean z8 = z5;
                                CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(1939362236, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$1.1
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
                                    public final void invoke(@Nullable Composer composer3, int i20) {
                                        if ((i20 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(1939362236, i20, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:101)");
                                        }
                                        TextStyle body2 = MaterialTheme.INSTANCE.getTypography(composer3, 6).getBody2();
                                        final Function2<Composer, Integer, Unit> function7 = function5;
                                        final Function2<Composer, Integer, Unit> function8 = function6;
                                        final boolean z9 = z8;
                                        TextKt.ProvideTextStyle(body2, ComposableLambdaKt.rememberComposableLambda(225114541, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt.Snackbar.1.1.1
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
                                            public final void invoke(@Nullable Composer composer4, int i21) {
                                                if ((i21 & 3) == 2 && composer4.getSkipping()) {
                                                    composer4.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(225114541, i21, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:103)");
                                                }
                                                if (function7 == null) {
                                                    composer4.startReplaceGroup(1850967489);
                                                    SnackbarKt.TextOnlySnackbar(function8, composer4, 0);
                                                    composer4.endReplaceGroup();
                                                } else if (z9) {
                                                    composer4.startReplaceGroup(1850969582);
                                                    SnackbarKt.NewLineButtonSnackbar(function8, function7, composer4, 0);
                                                    composer4.endReplaceGroup();
                                                } else {
                                                    composer4.startReplaceGroup(1850971719);
                                                    SnackbarKt.OneRowSnackbar(function8, function7, composer4, 0);
                                                    composer4.endReplaceGroup();
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer3, 54), composer3, 48);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i13 & 14) | 1572864 | (i18 & 112) | (i18 & 896) | (i18 & 7168) | ((i13 >> 3) & 458752), 16);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        backgroundColor = j8;
                        shape2 = small;
                        z6 = z7;
                        f5 = fM6628constructorimpl;
                        j7 = jM1483getSurface0d7_KjU;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                        }
                        modifier2 = modifier;
                        z5 = z2;
                        small = shape;
                    }
                    fM6628constructorimpl = f4;
                    long j9 = backgroundColor;
                    i13 = i7;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-558258760, i13, -1, "androidx.compose.material.Snackbar (Snackbar.kt:92)");
                    }
                    boolean z8 = z5;
                    int i19 = i13 >> 6;
                    SurfaceKt.m1661SurfaceFjzlyU(modifier2, small, j9, jM1483getSurface0d7_KjU, null, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-2084221700, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$1
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
                            if ((i110 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-2084221700, i110, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:100)");
                            }
                            ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer2, 6)));
                            final Function2<? super Composer, ? super Integer, Unit> function5 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function6 = function3;
                            final boolean z9 = z5;
                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(1939362236, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$1.1
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
                                public final void invoke(@Nullable Composer composer3, int i20) {
                                    if ((i20 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1939362236, i20, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:101)");
                                    }
                                    TextStyle body2 = MaterialTheme.INSTANCE.getTypography(composer3, 6).getBody2();
                                    final Function2<? super Composer, ? super Integer, Unit> function7 = function5;
                                    final Function2<? super Composer, ? super Integer, Unit> function8 = function6;
                                    final boolean z10 = z9;
                                    TextKt.ProvideTextStyle(body2, ComposableLambdaKt.rememberComposableLambda(225114541, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt.Snackbar.1.1.1
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
                                        public final void invoke(@Nullable Composer composer4, int i21) {
                                            if ((i21 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(225114541, i21, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:103)");
                                            }
                                            if (function7 == null) {
                                                composer4.startReplaceGroup(1850967489);
                                                SnackbarKt.TextOnlySnackbar(function8, composer4, 0);
                                                composer4.endReplaceGroup();
                                            } else if (z10) {
                                                composer4.startReplaceGroup(1850969582);
                                                SnackbarKt.NewLineButtonSnackbar(function8, function7, composer4, 0);
                                                composer4.endReplaceGroup();
                                            } else {
                                                composer4.startReplaceGroup(1850971719);
                                                SnackbarKt.OneRowSnackbar(function8, function7, composer4, 0);
                                                composer4.endReplaceGroup();
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, 48);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i13 & 14) | 1572864 | (i19 & 112) | (i19 & 896) | (i19 & 7168) | ((i13 >> 3) & 458752), 16);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    backgroundColor = j9;
                    shape2 = small;
                    z6 = z8;
                    f5 = fM6628constructorimpl;
                    j7 = jM1483getSurface0d7_KjU;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier;
                    z6 = z2;
                    shape2 = shape;
                    j7 = jM1483getSurface0d7_KjU;
                    f5 = f4;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier4 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function5 = function4;
                    final long j10 = backgroundColor;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$2
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
                            SnackbarKt.m1644Snackbar7zSek6w(modifier4, function5, z6, shape2, j10, j7, f5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            if ((i & 3072) != 0) {
                i7 |= ((i6 & 8) == 0 || !composerStartRestartGroup.changed(shape)) ? 1024 : 2048;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    backgroundColor = j4;
                    if (composerStartRestartGroup.changed(backgroundColor)) {
                    }
                    i7 |= i17;
                } else {
                    backgroundColor = j4;
                }
                i7 |= i17;
            } else {
                backgroundColor = j4;
            }
            if ((196608 & i) == 0) {
                jM1483getSurface0d7_KjU = j6;
                if ((i6 & 32) == 0) {
                    i14 = 65536;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            } else {
                jM1483getSurface0d7_KjU = j6;
            }
            i10 = i6 & 64;
            if (i10 != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(f4)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i7 |= i11;
            }
            if ((i6 & 128) != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i7 |= i12;
            }
            if ((4793491 & i7) == 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i16 != 0) {
                        function4 = null;
                    }
                    if (i8 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 8) != 0) {
                        small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                        i7 &= -7169;
                    } else {
                        small = shape;
                    }
                    if ((i6 & 16) != 0) {
                        backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 = (-458753) & i7;
                    }
                    if (i10 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(6);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i16 != 0) {
                        function4 = null;
                    }
                    if (i8 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 8) != 0) {
                        small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                        i7 &= -7169;
                    } else {
                        small = shape;
                    }
                    if ((i6 & 16) != 0) {
                        backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 = (-458753) & i7;
                    }
                    if (i10 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(6);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                }
                long j11 = backgroundColor;
                i13 = i7;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-558258760, i13, -1, "androidx.compose.material.Snackbar (Snackbar.kt:92)");
                }
                boolean z9 = z5;
                int i110 = i13 >> 6;
                SurfaceKt.m1661SurfaceFjzlyU(modifier2, small, j11, jM1483getSurface0d7_KjU, null, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-2084221700, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$1
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
                    public final void invoke(@Nullable Composer composer2, int i111) {
                        if ((i111 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2084221700, i111, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:100)");
                        }
                        ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer2, 6)));
                        final Function2<? super Composer, ? super Integer, Unit> function6 = function4;
                        final Function2<? super Composer, ? super Integer, Unit> function7 = function3;
                        final boolean z10 = z5;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(1939362236, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$1.1
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
                            public final void invoke(@Nullable Composer composer3, int i20) {
                                if ((i20 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1939362236, i20, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:101)");
                                }
                                TextStyle body2 = MaterialTheme.INSTANCE.getTypography(composer3, 6).getBody2();
                                final Function2<? super Composer, ? super Integer, Unit> function8 = function6;
                                final Function2<? super Composer, ? super Integer, Unit> function9 = function7;
                                final boolean z11 = z10;
                                TextKt.ProvideTextStyle(body2, ComposableLambdaKt.rememberComposableLambda(225114541, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt.Snackbar.1.1.1
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
                                    public final void invoke(@Nullable Composer composer4, int i21) {
                                        if ((i21 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(225114541, i21, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:103)");
                                        }
                                        if (function8 == null) {
                                            composer4.startReplaceGroup(1850967489);
                                            SnackbarKt.TextOnlySnackbar(function9, composer4, 0);
                                            composer4.endReplaceGroup();
                                        } else if (z11) {
                                            composer4.startReplaceGroup(1850969582);
                                            SnackbarKt.NewLineButtonSnackbar(function9, function8, composer4, 0);
                                            composer4.endReplaceGroup();
                                        } else {
                                            composer4.startReplaceGroup(1850971719);
                                            SnackbarKt.OneRowSnackbar(function9, function8, composer4, 0);
                                            composer4.endReplaceGroup();
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54), composer3, 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i13 & 14) | 1572864 | (i110 & 112) | (i110 & 896) | (i110 & 7168) | ((i13 >> 3) & 458752), 16);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                backgroundColor = j11;
                shape2 = small;
                z6 = z9;
                f5 = fM6628constructorimpl;
                j7 = jM1483getSurface0d7_KjU;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i16 != 0) {
                        function4 = null;
                    }
                    if (i8 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 8) != 0) {
                        small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                        i7 &= -7169;
                    } else {
                        small = shape;
                    }
                    if ((i6 & 16) != 0) {
                        backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 = (-458753) & i7;
                    }
                    if (i10 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(6);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i16 != 0) {
                        function4 = null;
                    }
                    if (i8 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 8) != 0) {
                        small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                        i7 &= -7169;
                    } else {
                        small = shape;
                    }
                    if ((i6 & 16) != 0) {
                        backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 = (-458753) & i7;
                    }
                    if (i10 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(6);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                }
                long j12 = backgroundColor;
                i13 = i7;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-558258760, i13, -1, "androidx.compose.material.Snackbar (Snackbar.kt:92)");
                }
                boolean z10 = z5;
                int i111 = i13 >> 6;
                SurfaceKt.m1661SurfaceFjzlyU(modifier2, small, j12, jM1483getSurface0d7_KjU, null, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-2084221700, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$1
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
                        if ((i112 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2084221700, i112, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:100)");
                        }
                        ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer2, 6)));
                        final Function2<? super Composer, ? super Integer, Unit> function6 = function4;
                        final Function2<? super Composer, ? super Integer, Unit> function7 = function3;
                        final boolean z11 = z5;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(1939362236, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$1.1
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
                            public final void invoke(@Nullable Composer composer3, int i20) {
                                if ((i20 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1939362236, i20, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:101)");
                                }
                                TextStyle body2 = MaterialTheme.INSTANCE.getTypography(composer3, 6).getBody2();
                                final Function2<? super Composer, ? super Integer, Unit> function8 = function6;
                                final Function2<? super Composer, ? super Integer, Unit> function9 = function7;
                                final boolean z12 = z11;
                                TextKt.ProvideTextStyle(body2, ComposableLambdaKt.rememberComposableLambda(225114541, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt.Snackbar.1.1.1
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
                                    public final void invoke(@Nullable Composer composer4, int i21) {
                                        if ((i21 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(225114541, i21, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:103)");
                                        }
                                        if (function8 == null) {
                                            composer4.startReplaceGroup(1850967489);
                                            SnackbarKt.TextOnlySnackbar(function9, composer4, 0);
                                            composer4.endReplaceGroup();
                                        } else if (z12) {
                                            composer4.startReplaceGroup(1850969582);
                                            SnackbarKt.NewLineButtonSnackbar(function9, function8, composer4, 0);
                                            composer4.endReplaceGroup();
                                        } else {
                                            composer4.startReplaceGroup(1850971719);
                                            SnackbarKt.OneRowSnackbar(function9, function8, composer4, 0);
                                            composer4.endReplaceGroup();
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54), composer3, 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i13 & 14) | 1572864 | (i111 & 112) | (i111 & 896) | (i111 & 7168) | ((i13 >> 3) & 458752), 16);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                backgroundColor = j12;
                shape2 = small;
                z6 = z10;
                f5 = fM6628constructorimpl;
                j7 = jM1483getSurface0d7_KjU;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier5 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function6 = function4;
                final long j13 = backgroundColor;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$2
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
                        SnackbarKt.m1644Snackbar7zSek6w(modifier5, function6, z6, shape2, j13, j7, f5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        function4 = function2;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if (composerStartRestartGroup.changed(z2)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            if ((i & 3072) != 0) {
                i7 |= ((i6 & 8) == 0 || !composerStartRestartGroup.changed(shape)) ? 1024 : 2048;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    backgroundColor = j4;
                    if (composerStartRestartGroup.changed(backgroundColor)) {
                    }
                    i7 |= i17;
                } else {
                    backgroundColor = j4;
                }
                i7 |= i17;
            } else {
                backgroundColor = j4;
            }
            if ((196608 & i) == 0) {
                jM1483getSurface0d7_KjU = j6;
                if ((i6 & 32) == 0) {
                    i14 = 65536;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            } else {
                jM1483getSurface0d7_KjU = j6;
            }
            i10 = i6 & 64;
            if (i10 != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(f4)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i7 |= i11;
            }
            if ((i6 & 128) != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i7 |= i12;
            }
            if ((4793491 & i7) == 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i16 != 0) {
                        function4 = null;
                    }
                    if (i8 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 8) != 0) {
                        small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                        i7 &= -7169;
                    } else {
                        small = shape;
                    }
                    if ((i6 & 16) != 0) {
                        backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 = (-458753) & i7;
                    }
                    if (i10 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(6);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i16 != 0) {
                        function4 = null;
                    }
                    if (i8 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 8) != 0) {
                        small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                        i7 &= -7169;
                    } else {
                        small = shape;
                    }
                    if ((i6 & 16) != 0) {
                        backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 = (-458753) & i7;
                    }
                    if (i10 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(6);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                }
                long j14 = backgroundColor;
                i13 = i7;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-558258760, i13, -1, "androidx.compose.material.Snackbar (Snackbar.kt:92)");
                }
                boolean z11 = z5;
                int i112 = i13 >> 6;
                SurfaceKt.m1661SurfaceFjzlyU(modifier2, small, j14, jM1483getSurface0d7_KjU, null, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-2084221700, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$1
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
                    public final void invoke(@Nullable Composer composer2, int i113) {
                        if ((i113 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2084221700, i113, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:100)");
                        }
                        ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer2, 6)));
                        final Function2<? super Composer, ? super Integer, Unit> function7 = function4;
                        final Function2<? super Composer, ? super Integer, Unit> function8 = function3;
                        final boolean z12 = z5;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(1939362236, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$1.1
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
                            public final void invoke(@Nullable Composer composer3, int i20) {
                                if ((i20 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1939362236, i20, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:101)");
                                }
                                TextStyle body2 = MaterialTheme.INSTANCE.getTypography(composer3, 6).getBody2();
                                final Function2<? super Composer, ? super Integer, Unit> function9 = function7;
                                final Function2<? super Composer, ? super Integer, Unit> function10 = function8;
                                final boolean z13 = z12;
                                TextKt.ProvideTextStyle(body2, ComposableLambdaKt.rememberComposableLambda(225114541, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt.Snackbar.1.1.1
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
                                    public final void invoke(@Nullable Composer composer4, int i21) {
                                        if ((i21 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(225114541, i21, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:103)");
                                        }
                                        if (function9 == null) {
                                            composer4.startReplaceGroup(1850967489);
                                            SnackbarKt.TextOnlySnackbar(function10, composer4, 0);
                                            composer4.endReplaceGroup();
                                        } else if (z13) {
                                            composer4.startReplaceGroup(1850969582);
                                            SnackbarKt.NewLineButtonSnackbar(function10, function9, composer4, 0);
                                            composer4.endReplaceGroup();
                                        } else {
                                            composer4.startReplaceGroup(1850971719);
                                            SnackbarKt.OneRowSnackbar(function10, function9, composer4, 0);
                                            composer4.endReplaceGroup();
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54), composer3, 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i13 & 14) | 1572864 | (i112 & 112) | (i112 & 896) | (i112 & 7168) | ((i13 >> 3) & 458752), 16);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                backgroundColor = j14;
                shape2 = small;
                z6 = z11;
                f5 = fM6628constructorimpl;
                j7 = jM1483getSurface0d7_KjU;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i16 != 0) {
                        function4 = null;
                    }
                    if (i8 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 8) != 0) {
                        small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                        i7 &= -7169;
                    } else {
                        small = shape;
                    }
                    if ((i6 & 16) != 0) {
                        backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 = (-458753) & i7;
                    }
                    if (i10 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(6);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i16 != 0) {
                        function4 = null;
                    }
                    if (i8 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 8) != 0) {
                        small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                        i7 &= -7169;
                    } else {
                        small = shape;
                    }
                    if ((i6 & 16) != 0) {
                        backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 = (-458753) & i7;
                    }
                    if (i10 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(6);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                }
                long j15 = backgroundColor;
                i13 = i7;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-558258760, i13, -1, "androidx.compose.material.Snackbar (Snackbar.kt:92)");
                }
                boolean z12 = z5;
                int i113 = i13 >> 6;
                SurfaceKt.m1661SurfaceFjzlyU(modifier2, small, j15, jM1483getSurface0d7_KjU, null, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-2084221700, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$1
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
                        if ((i114 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2084221700, i114, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:100)");
                        }
                        ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer2, 6)));
                        final Function2<? super Composer, ? super Integer, Unit> function7 = function4;
                        final Function2<? super Composer, ? super Integer, Unit> function8 = function3;
                        final boolean z13 = z5;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(1939362236, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$1.1
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
                            public final void invoke(@Nullable Composer composer3, int i20) {
                                if ((i20 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1939362236, i20, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:101)");
                                }
                                TextStyle body2 = MaterialTheme.INSTANCE.getTypography(composer3, 6).getBody2();
                                final Function2<? super Composer, ? super Integer, Unit> function9 = function7;
                                final Function2<? super Composer, ? super Integer, Unit> function10 = function8;
                                final boolean z14 = z13;
                                TextKt.ProvideTextStyle(body2, ComposableLambdaKt.rememberComposableLambda(225114541, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt.Snackbar.1.1.1
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
                                    public final void invoke(@Nullable Composer composer4, int i21) {
                                        if ((i21 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(225114541, i21, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:103)");
                                        }
                                        if (function9 == null) {
                                            composer4.startReplaceGroup(1850967489);
                                            SnackbarKt.TextOnlySnackbar(function10, composer4, 0);
                                            composer4.endReplaceGroup();
                                        } else if (z14) {
                                            composer4.startReplaceGroup(1850969582);
                                            SnackbarKt.NewLineButtonSnackbar(function10, function9, composer4, 0);
                                            composer4.endReplaceGroup();
                                        } else {
                                            composer4.startReplaceGroup(1850971719);
                                            SnackbarKt.OneRowSnackbar(function10, function9, composer4, 0);
                                            composer4.endReplaceGroup();
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54), composer3, 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i13 & 14) | 1572864 | (i113 & 112) | (i113 & 896) | (i113 & 7168) | ((i13 >> 3) & 458752), 16);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                backgroundColor = j15;
                shape2 = small;
                z6 = z12;
                f5 = fM6628constructorimpl;
                j7 = jM1483getSurface0d7_KjU;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier6 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function7 = function4;
                final long j16 = backgroundColor;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$2
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
                        SnackbarKt.m1644Snackbar7zSek6w(modifier6, function7, z6, shape2, j16, j7, f5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        if ((i & 3072) != 0) {
            i7 |= ((i6 & 8) == 0 || !composerStartRestartGroup.changed(shape)) ? 1024 : 2048;
        }
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                backgroundColor = j4;
                if (composerStartRestartGroup.changed(backgroundColor)) {
                }
                i7 |= i17;
            } else {
                backgroundColor = j4;
            }
            i7 |= i17;
        } else {
            backgroundColor = j4;
        }
        if ((196608 & i) == 0) {
            jM1483getSurface0d7_KjU = j6;
            if ((i6 & 32) == 0) {
                i14 = 65536;
            } else {
                i14 = 65536;
            }
            i7 |= i14;
        } else {
            jM1483getSurface0d7_KjU = j6;
        }
        i10 = i6 & 64;
        if (i10 != 0) {
            i7 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changed(f4)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i7 |= i11;
        }
        if ((i6 & 128) != 0) {
            i7 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i7 |= i12;
        }
        if ((4793491 & i7) == 4793490) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i16 != 0) {
                    function4 = null;
                }
                if (i8 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if ((i6 & 8) != 0) {
                    small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                    i7 &= -7169;
                } else {
                    small = shape;
                }
                if ((i6 & 16) != 0) {
                    backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                    i7 &= -57345;
                }
                if ((i6 & 32) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 = (-458753) & i7;
                }
                if (i10 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(6);
                } else {
                    fM6628constructorimpl = f4;
                }
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i16 != 0) {
                    function4 = null;
                }
                if (i8 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if ((i6 & 8) != 0) {
                    small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                    i7 &= -7169;
                } else {
                    small = shape;
                }
                if ((i6 & 16) != 0) {
                    backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                    i7 &= -57345;
                }
                if ((i6 & 32) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 = (-458753) & i7;
                }
                if (i10 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(6);
                } else {
                    fM6628constructorimpl = f4;
                }
            }
            long j17 = backgroundColor;
            i13 = i7;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-558258760, i13, -1, "androidx.compose.material.Snackbar (Snackbar.kt:92)");
            }
            boolean z13 = z5;
            int i114 = i13 >> 6;
            SurfaceKt.m1661SurfaceFjzlyU(modifier2, small, j17, jM1483getSurface0d7_KjU, null, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-2084221700, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$1
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
                public final void invoke(@Nullable Composer composer2, int i115) {
                    if ((i115 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2084221700, i115, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:100)");
                    }
                    ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer2, 6)));
                    final Function2<? super Composer, ? super Integer, Unit> function8 = function4;
                    final Function2<? super Composer, ? super Integer, Unit> function9 = function3;
                    final boolean z14 = z5;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(1939362236, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$1.1
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
                        public final void invoke(@Nullable Composer composer3, int i20) {
                            if ((i20 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1939362236, i20, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:101)");
                            }
                            TextStyle body2 = MaterialTheme.INSTANCE.getTypography(composer3, 6).getBody2();
                            final Function2<? super Composer, ? super Integer, Unit> function10 = function8;
                            final Function2<? super Composer, ? super Integer, Unit> function11 = function9;
                            final boolean z15 = z14;
                            TextKt.ProvideTextStyle(body2, ComposableLambdaKt.rememberComposableLambda(225114541, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt.Snackbar.1.1.1
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
                                public final void invoke(@Nullable Composer composer4, int i21) {
                                    if ((i21 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(225114541, i21, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:103)");
                                    }
                                    if (function10 == null) {
                                        composer4.startReplaceGroup(1850967489);
                                        SnackbarKt.TextOnlySnackbar(function11, composer4, 0);
                                        composer4.endReplaceGroup();
                                    } else if (z15) {
                                        composer4.startReplaceGroup(1850969582);
                                        SnackbarKt.NewLineButtonSnackbar(function11, function10, composer4, 0);
                                        composer4.endReplaceGroup();
                                    } else {
                                        composer4.startReplaceGroup(1850971719);
                                        SnackbarKt.OneRowSnackbar(function11, function10, composer4, 0);
                                        composer4.endReplaceGroup();
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54), composer3, 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i13 & 14) | 1572864 | (i114 & 112) | (i114 & 896) | (i114 & 7168) | ((i13 >> 3) & 458752), 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            backgroundColor = j17;
            shape2 = small;
            z6 = z13;
            f5 = fM6628constructorimpl;
            j7 = jM1483getSurface0d7_KjU;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i16 != 0) {
                    function4 = null;
                }
                if (i8 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if ((i6 & 8) != 0) {
                    small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                    i7 &= -7169;
                } else {
                    small = shape;
                }
                if ((i6 & 16) != 0) {
                    backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                    i7 &= -57345;
                }
                if ((i6 & 32) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 = (-458753) & i7;
                }
                if (i10 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(6);
                } else {
                    fM6628constructorimpl = f4;
                }
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i16 != 0) {
                    function4 = null;
                }
                if (i8 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if ((i6 & 8) != 0) {
                    small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                    i7 &= -7169;
                } else {
                    small = shape;
                }
                if ((i6 & 16) != 0) {
                    backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                    i7 &= -57345;
                }
                if ((i6 & 32) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 = (-458753) & i7;
                }
                if (i10 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(6);
                } else {
                    fM6628constructorimpl = f4;
                }
            }
            long j18 = backgroundColor;
            i13 = i7;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-558258760, i13, -1, "androidx.compose.material.Snackbar (Snackbar.kt:92)");
            }
            boolean z14 = z5;
            int i115 = i13 >> 6;
            SurfaceKt.m1661SurfaceFjzlyU(modifier2, small, j18, jM1483getSurface0d7_KjU, null, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-2084221700, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$1
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
                    if ((i116 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2084221700, i116, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:100)");
                    }
                    ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh(composer2, 6)));
                    final Function2<? super Composer, ? super Integer, Unit> function8 = function4;
                    final Function2<? super Composer, ? super Integer, Unit> function9 = function3;
                    final boolean z15 = z5;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(1939362236, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$1.1
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
                        public final void invoke(@Nullable Composer composer3, int i20) {
                            if ((i20 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1939362236, i20, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:101)");
                            }
                            TextStyle body2 = MaterialTheme.INSTANCE.getTypography(composer3, 6).getBody2();
                            final Function2<? super Composer, ? super Integer, Unit> function10 = function8;
                            final Function2<? super Composer, ? super Integer, Unit> function11 = function9;
                            final boolean z16 = z15;
                            TextKt.ProvideTextStyle(body2, ComposableLambdaKt.rememberComposableLambda(225114541, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt.Snackbar.1.1.1
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
                                public final void invoke(@Nullable Composer composer4, int i21) {
                                    if ((i21 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(225114541, i21, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:103)");
                                    }
                                    if (function10 == null) {
                                        composer4.startReplaceGroup(1850967489);
                                        SnackbarKt.TextOnlySnackbar(function11, composer4, 0);
                                        composer4.endReplaceGroup();
                                    } else if (z16) {
                                        composer4.startReplaceGroup(1850969582);
                                        SnackbarKt.NewLineButtonSnackbar(function11, function10, composer4, 0);
                                        composer4.endReplaceGroup();
                                    } else {
                                        composer4.startReplaceGroup(1850971719);
                                        SnackbarKt.OneRowSnackbar(function11, function10, composer4, 0);
                                        composer4.endReplaceGroup();
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54), composer3, 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i13 & 14) | 1572864 | (i115 & 112) | (i115 & 896) | (i115 & 7168) | ((i13 >> 3) & 458752), 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            backgroundColor = j18;
            shape2 = small;
            z6 = z14;
            f5 = fM6628constructorimpl;
            j7 = jM1483getSurface0d7_KjU;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier7 = modifier3;
            final Function2<? super Composer, ? super Integer, Unit> function8 = function4;
            final long j19 = backgroundColor;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$2
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
                    SnackbarKt.m1644Snackbar7zSek6w(modifier7, function8, z6, shape2, j19, j7, f5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0141 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x0143  */
    /* JADX WARN: Code duplicated, block: B:117:0x0148  */
    /* JADX WARN: Code duplicated, block: B:120:0x014f  */
    /* JADX WARN: Code duplicated, block: B:123:0x0160  */
    /* JADX WARN: Code duplicated, block: B:126:0x016c  */
    /* JADX WARN: Code duplicated, block: B:129:0x017c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0186  */
    /* JADX WARN: Code duplicated, block: B:132:0x018a  */
    /* JADX WARN: Code duplicated, block: B:134:0x0195  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:140:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:141:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:144:0x0227  */
    /* JADX WARN: Code duplicated, block: B:148:0x0238  */
    /* JADX WARN: Code duplicated, block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x0057  */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0084  */
    /* JADX WARN: Code duplicated, block: B:53:0x0088  */
    /* JADX WARN: Code duplicated, block: B:55:0x0090  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00af  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00db  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:96:0x0109  */
    /* JADX WARN: Code duplicated, block: B:98:0x0119  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: Snackbar-sPrSdHI, reason: not valid java name */
    public static final void m1645SnackbarsPrSdHI(@NotNull final SnackbarData snackbarData, @Nullable Modifier modifier, boolean z2, @Nullable Shape shape, long j4, long j6, long j7, float f4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        boolean z5;
        int i9;
        Shape small;
        long backgroundColor;
        long jM1483getSurface0d7_KjU;
        int i10;
        int i11;
        long primaryActionColor;
        float fM6628constructorimpl;
        int i12;
        long j8;
        final long j9;
        final String actionLabel;
        final SnackbarData snackbarData2;
        ComposableLambda composableLambda;
        long j10;
        float f5;
        final boolean z6;
        final Shape shape2;
        final long j11;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i13;
        int i14;
        Composer composerStartRestartGroup = composer.startRestartGroup(258660814);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = ((i & 8) == 0 ? composerStartRestartGroup.changed(snackbarData) : composerStartRestartGroup.changedInstance(snackbarData) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i15 = i6 & 2;
        if (i15 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                if ((i & 3072) == 0) {
                    if ((i6 & 8) == 0) {
                        small = shape;
                        int i16 = composerStartRestartGroup.changed(small) ? 2048 : 1024;
                        i7 |= i16;
                    } else {
                        small = shape;
                    }
                    i7 |= i16;
                } else {
                    small = shape;
                }
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        backgroundColor = j4;
                        int i17 = composerStartRestartGroup.changed(backgroundColor) ? 16384 : 8192;
                        i7 |= i17;
                    } else {
                        backgroundColor = j4;
                    }
                    i7 |= i17;
                } else {
                    backgroundColor = j4;
                }
                if ((196608 & i) == 0) {
                    jM1483getSurface0d7_KjU = j6;
                    if ((i6 & 32) == 0 || !composerStartRestartGroup.changed(jM1483getSurface0d7_KjU)) {
                        i14 = 65536;
                    } else {
                        i14 = 131072;
                    }
                    i7 |= i14;
                } else {
                    jM1483getSurface0d7_KjU = j6;
                }
                if ((1572864 & i) != 0) {
                    if ((i6 & 64) == 0 || !composerStartRestartGroup.changed(j7)) {
                        i13 = 524288;
                    } else {
                        i13 = 1048576;
                    }
                    i7 |= i13;
                }
                i10 = i6 & 128;
                if (i10 != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(f4)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i7 |= i11;
                }
                if ((4793491 & i7) == 4793490 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            z5 = false;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                        }
                        if ((i6 & 16) != 0) {
                            backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        }
                        if ((i6 & 32) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            primaryActionColor = SnackbarDefaults.INSTANCE.getPrimaryActionColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            primaryActionColor = j7;
                        }
                        if (i10 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(6);
                        } else {
                            fM6628constructorimpl = f4;
                        }
                        i12 = i7;
                        j8 = jM1483getSurface0d7_KjU;
                        j9 = primaryActionColor;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                        }
                        fM6628constructorimpl = f4;
                        i12 = i7;
                        j8 = jM1483getSurface0d7_KjU;
                        j9 = j7;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(258660814, i12, -1, "androidx.compose.material.Snackbar (Snackbar.kt:163)");
                    }
                    actionLabel = snackbarData.getActionLabel();
                    if (actionLabel != null) {
                        composerStartRestartGroup.startReplaceGroup(1609178760);
                        snackbarData2 = snackbarData;
                        ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1843479216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1843479216, i18, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:167)");
                                }
                                ButtonColors buttonColorsM1454textButtonColorsRGew2ao = ButtonDefaults.INSTANCE.m1454textButtonColorsRGew2ao(0L, j9, 0L, composer2, 3072, 5);
                                boolean zChangedInstance = composer2.changedInstance(snackbarData2);
                                final SnackbarData snackbarData3 = snackbarData2;
                                Object objRememberedValue = composer2.rememberedValue();
                                if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1$1$1
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public /* bridge */ /* synthetic */ Unit invoke() {
                                            invoke2();
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2() {
                                            snackbarData3.performAction();
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue);
                                }
                                Function0 function0 = (Function0) objRememberedValue;
                                final String str = actionLabel;
                                ButtonKt.TextButton(function0, null, false, null, null, null, null, buttonColorsM1454textButtonColorsRGew2ao, null, ComposableLambdaKt.rememberComposableLambda(-929149933, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1.2
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(3);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer3, Integer num) {
                                        invoke(rowScope, composer3, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@NotNull RowScope rowScope, @Nullable Composer composer3, int i19) {
                                        if ((i19 & 17) == 16 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-929149933, i19, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:170)");
                                        }
                                        TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 0, 0, 131070);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 805306368, 382);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                        composerStartRestartGroup.endReplaceGroup();
                        composableLambda = composableLambdaRememberComposableLambda;
                    } else {
                        snackbarData2 = snackbarData;
                        composerStartRestartGroup.startReplaceGroup(1609445763);
                        composerStartRestartGroup.endReplaceGroup();
                        composableLambda = null;
                    }
                    Modifier modifier3 = modifier2;
                    m1644Snackbar7zSek6w(PaddingKt.m672padding3ABfNKs(modifier2, Dp.m6628constructorimpl(12)), composableLambda, z5, small, backgroundColor, j8, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-261845785, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$3
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
                            if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-261845785, i18, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:178)");
                            }
                            TextKt.m1722Text4IGK_g(snackbarData2.getMessage(), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i12 & 896) | 12582912 | (i12 & 7168) | (57344 & i12) | (458752 & i12) | ((i12 >> 3) & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    j10 = j9;
                    modifier2 = modifier3;
                    f5 = fM6628constructorimpl;
                    z6 = z5;
                    shape2 = small;
                    j11 = j8;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    j10 = j7;
                    f5 = f4;
                    z6 = z5;
                    shape2 = small;
                    j11 = jM1483getSurface0d7_KjU;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier4 = modifier2;
                    final long j12 = backgroundColor;
                    final long j13 = j10;
                    final float f6 = f5;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i18) {
                            SnackbarKt.m1645SnackbarsPrSdHI(snackbarData, modifier4, z6, shape2, j12, j11, j13, f6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            z5 = z2;
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    small = shape;
                    if (composerStartRestartGroup.changed(small)) {
                    }
                    i7 |= i16;
                } else {
                    small = shape;
                }
                i7 |= i16;
            } else {
                small = shape;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    backgroundColor = j4;
                    if (composerStartRestartGroup.changed(backgroundColor)) {
                    }
                    i7 |= i17;
                } else {
                    backgroundColor = j4;
                }
                i7 |= i17;
            } else {
                backgroundColor = j4;
            }
            if ((196608 & i) == 0) {
                jM1483getSurface0d7_KjU = j6;
                if ((i6 & 32) == 0) {
                    i14 = 65536;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            } else {
                jM1483getSurface0d7_KjU = j6;
            }
            if ((1572864 & i) != 0) {
                if ((i6 & 64) == 0) {
                    i13 = 524288;
                } else {
                    i13 = 524288;
                }
                i7 |= i13;
            }
            i10 = i6 & 128;
            if (i10 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(f4)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i7 |= i11;
            }
            if ((4793491 & i7) == 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                    }
                    if ((i6 & 16) != 0) {
                        backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        primaryActionColor = SnackbarDefaults.INSTANCE.getPrimaryActionColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        primaryActionColor = j7;
                    }
                    if (i10 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(6);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                    i12 = i7;
                    j8 = jM1483getSurface0d7_KjU;
                    j9 = primaryActionColor;
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                    }
                    if ((i6 & 16) != 0) {
                        backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        primaryActionColor = SnackbarDefaults.INSTANCE.getPrimaryActionColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        primaryActionColor = j7;
                    }
                    if (i10 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(6);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                    i12 = i7;
                    j8 = jM1483getSurface0d7_KjU;
                    j9 = primaryActionColor;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(258660814, i12, -1, "androidx.compose.material.Snackbar (Snackbar.kt:163)");
                }
                actionLabel = snackbarData.getActionLabel();
                if (actionLabel != null) {
                    composerStartRestartGroup.startReplaceGroup(1609178760);
                    snackbarData2 = snackbarData;
                    ComposableLambda composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(1843479216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1843479216, i18, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:167)");
                            }
                            ButtonColors buttonColorsM1454textButtonColorsRGew2ao = ButtonDefaults.INSTANCE.m1454textButtonColorsRGew2ao(0L, j9, 0L, composer2, 3072, 5);
                            boolean zChangedInstance = composer2.changedInstance(snackbarData2);
                            final SnackbarData snackbarData3 = snackbarData2;
                            Object objRememberedValue = composer2.rememberedValue();
                            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1$1$1
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public /* bridge */ /* synthetic */ Unit invoke() {
                                        invoke2();
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2() {
                                        snackbarData3.performAction();
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue);
                            }
                            Function0 function0 = (Function0) objRememberedValue;
                            final String str = actionLabel;
                            ButtonKt.TextButton(function0, null, false, null, null, null, null, buttonColorsM1454textButtonColorsRGew2ao, null, ComposableLambdaKt.rememberComposableLambda(-929149933, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1.2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer3, Integer num) {
                                    invoke(rowScope, composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull RowScope rowScope, @Nullable Composer composer3, int i19) {
                                    if ((i19 & 17) == 16 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-929149933, i19, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:170)");
                                    }
                                    TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 0, 0, 131070);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 805306368, 382);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    composerStartRestartGroup.endReplaceGroup();
                    composableLambda = composableLambdaRememberComposableLambda2;
                } else {
                    snackbarData2 = snackbarData;
                    composerStartRestartGroup.startReplaceGroup(1609445763);
                    composerStartRestartGroup.endReplaceGroup();
                    composableLambda = null;
                }
                Modifier modifier5 = modifier2;
                m1644Snackbar7zSek6w(PaddingKt.m672padding3ABfNKs(modifier2, Dp.m6628constructorimpl(12)), composableLambda, z5, small, backgroundColor, j8, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-261845785, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$3
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
                        if ((i18 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-261845785, i18, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:178)");
                        }
                        TextKt.m1722Text4IGK_g(snackbarData2.getMessage(), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i12 & 896) | 12582912 | (i12 & 7168) | (57344 & i12) | (458752 & i12) | ((i12 >> 3) & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                j10 = j9;
                modifier2 = modifier5;
                f5 = fM6628constructorimpl;
                z6 = z5;
                shape2 = small;
                j11 = j8;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                    }
                    if ((i6 & 16) != 0) {
                        backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        primaryActionColor = SnackbarDefaults.INSTANCE.getPrimaryActionColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        primaryActionColor = j7;
                    }
                    if (i10 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(6);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                    i12 = i7;
                    j8 = jM1483getSurface0d7_KjU;
                    j9 = primaryActionColor;
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                    }
                    if ((i6 & 16) != 0) {
                        backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        primaryActionColor = SnackbarDefaults.INSTANCE.getPrimaryActionColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        primaryActionColor = j7;
                    }
                    if (i10 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(6);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                    i12 = i7;
                    j8 = jM1483getSurface0d7_KjU;
                    j9 = primaryActionColor;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(258660814, i12, -1, "androidx.compose.material.Snackbar (Snackbar.kt:163)");
                }
                actionLabel = snackbarData.getActionLabel();
                if (actionLabel != null) {
                    composerStartRestartGroup.startReplaceGroup(1609178760);
                    snackbarData2 = snackbarData;
                    ComposableLambda composableLambdaRememberComposableLambda3 = ComposableLambdaKt.rememberComposableLambda(1843479216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1843479216, i18, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:167)");
                            }
                            ButtonColors buttonColorsM1454textButtonColorsRGew2ao = ButtonDefaults.INSTANCE.m1454textButtonColorsRGew2ao(0L, j9, 0L, composer2, 3072, 5);
                            boolean zChangedInstance = composer2.changedInstance(snackbarData2);
                            final SnackbarData snackbarData3 = snackbarData2;
                            Object objRememberedValue = composer2.rememberedValue();
                            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1$1$1
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public /* bridge */ /* synthetic */ Unit invoke() {
                                        invoke2();
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2() {
                                        snackbarData3.performAction();
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue);
                            }
                            Function0 function0 = (Function0) objRememberedValue;
                            final String str = actionLabel;
                            ButtonKt.TextButton(function0, null, false, null, null, null, null, buttonColorsM1454textButtonColorsRGew2ao, null, ComposableLambdaKt.rememberComposableLambda(-929149933, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1.2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer3, Integer num) {
                                    invoke(rowScope, composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull RowScope rowScope, @Nullable Composer composer3, int i19) {
                                    if ((i19 & 17) == 16 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-929149933, i19, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:170)");
                                    }
                                    TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 0, 0, 131070);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 805306368, 382);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    composerStartRestartGroup.endReplaceGroup();
                    composableLambda = composableLambdaRememberComposableLambda3;
                } else {
                    snackbarData2 = snackbarData;
                    composerStartRestartGroup.startReplaceGroup(1609445763);
                    composerStartRestartGroup.endReplaceGroup();
                    composableLambda = null;
                }
                Modifier modifier6 = modifier2;
                m1644Snackbar7zSek6w(PaddingKt.m672padding3ABfNKs(modifier2, Dp.m6628constructorimpl(12)), composableLambda, z5, small, backgroundColor, j8, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-261845785, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$3
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
                        if ((i18 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-261845785, i18, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:178)");
                        }
                        TextKt.m1722Text4IGK_g(snackbarData2.getMessage(), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i12 & 896) | 12582912 | (i12 & 7168) | (57344 & i12) | (458752 & i12) | ((i12 >> 3) & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                j10 = j9;
                modifier2 = modifier6;
                f5 = fM6628constructorimpl;
                z6 = z5;
                shape2 = small;
                j11 = j8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier7 = modifier2;
                final long j14 = backgroundColor;
                final long j15 = j10;
                final float f7 = f5;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i18) {
                        SnackbarKt.m1645SnackbarsPrSdHI(snackbarData, modifier7, z6, shape2, j14, j11, j15, f7, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                z5 = z2;
                if (composerStartRestartGroup.changed(z5)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    small = shape;
                    if (composerStartRestartGroup.changed(small)) {
                    }
                    i7 |= i16;
                } else {
                    small = shape;
                }
                i7 |= i16;
            } else {
                small = shape;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    backgroundColor = j4;
                    if (composerStartRestartGroup.changed(backgroundColor)) {
                    }
                    i7 |= i17;
                } else {
                    backgroundColor = j4;
                }
                i7 |= i17;
            } else {
                backgroundColor = j4;
            }
            if ((196608 & i) == 0) {
                jM1483getSurface0d7_KjU = j6;
                if ((i6 & 32) == 0) {
                    i14 = 65536;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            } else {
                jM1483getSurface0d7_KjU = j6;
            }
            if ((1572864 & i) != 0) {
                if ((i6 & 64) == 0) {
                    i13 = 524288;
                } else {
                    i13 = 524288;
                }
                i7 |= i13;
            }
            i10 = i6 & 128;
            if (i10 != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(f4)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i7 |= i11;
            }
            if ((4793491 & i7) == 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                    }
                    if ((i6 & 16) != 0) {
                        backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        primaryActionColor = SnackbarDefaults.INSTANCE.getPrimaryActionColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        primaryActionColor = j7;
                    }
                    if (i10 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(6);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                    i12 = i7;
                    j8 = jM1483getSurface0d7_KjU;
                    j9 = primaryActionColor;
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                    }
                    if ((i6 & 16) != 0) {
                        backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        primaryActionColor = SnackbarDefaults.INSTANCE.getPrimaryActionColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        primaryActionColor = j7;
                    }
                    if (i10 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(6);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                    i12 = i7;
                    j8 = jM1483getSurface0d7_KjU;
                    j9 = primaryActionColor;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(258660814, i12, -1, "androidx.compose.material.Snackbar (Snackbar.kt:163)");
                }
                actionLabel = snackbarData.getActionLabel();
                if (actionLabel != null) {
                    composerStartRestartGroup.startReplaceGroup(1609178760);
                    snackbarData2 = snackbarData;
                    ComposableLambda composableLambdaRememberComposableLambda4 = ComposableLambdaKt.rememberComposableLambda(1843479216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1843479216, i18, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:167)");
                            }
                            ButtonColors buttonColorsM1454textButtonColorsRGew2ao = ButtonDefaults.INSTANCE.m1454textButtonColorsRGew2ao(0L, j9, 0L, composer2, 3072, 5);
                            boolean zChangedInstance = composer2.changedInstance(snackbarData2);
                            final SnackbarData snackbarData3 = snackbarData2;
                            Object objRememberedValue = composer2.rememberedValue();
                            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1$1$1
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public /* bridge */ /* synthetic */ Unit invoke() {
                                        invoke2();
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2() {
                                        snackbarData3.performAction();
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue);
                            }
                            Function0 function0 = (Function0) objRememberedValue;
                            final String str = actionLabel;
                            ButtonKt.TextButton(function0, null, false, null, null, null, null, buttonColorsM1454textButtonColorsRGew2ao, null, ComposableLambdaKt.rememberComposableLambda(-929149933, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1.2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer3, Integer num) {
                                    invoke(rowScope, composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull RowScope rowScope, @Nullable Composer composer3, int i19) {
                                    if ((i19 & 17) == 16 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-929149933, i19, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:170)");
                                    }
                                    TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 0, 0, 131070);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 805306368, 382);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    composerStartRestartGroup.endReplaceGroup();
                    composableLambda = composableLambdaRememberComposableLambda4;
                } else {
                    snackbarData2 = snackbarData;
                    composerStartRestartGroup.startReplaceGroup(1609445763);
                    composerStartRestartGroup.endReplaceGroup();
                    composableLambda = null;
                }
                Modifier modifier8 = modifier2;
                m1644Snackbar7zSek6w(PaddingKt.m672padding3ABfNKs(modifier2, Dp.m6628constructorimpl(12)), composableLambda, z5, small, backgroundColor, j8, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-261845785, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$3
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
                        if ((i18 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-261845785, i18, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:178)");
                        }
                        TextKt.m1722Text4IGK_g(snackbarData2.getMessage(), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i12 & 896) | 12582912 | (i12 & 7168) | (57344 & i12) | (458752 & i12) | ((i12 >> 3) & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                j10 = j9;
                modifier2 = modifier8;
                f5 = fM6628constructorimpl;
                z6 = z5;
                shape2 = small;
                j11 = j8;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                    }
                    if ((i6 & 16) != 0) {
                        backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        primaryActionColor = SnackbarDefaults.INSTANCE.getPrimaryActionColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        primaryActionColor = j7;
                    }
                    if (i10 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(6);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                    i12 = i7;
                    j8 = jM1483getSurface0d7_KjU;
                    j9 = primaryActionColor;
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        z5 = false;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                    }
                    if ((i6 & 16) != 0) {
                        backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        primaryActionColor = SnackbarDefaults.INSTANCE.getPrimaryActionColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        primaryActionColor = j7;
                    }
                    if (i10 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(6);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                    i12 = i7;
                    j8 = jM1483getSurface0d7_KjU;
                    j9 = primaryActionColor;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(258660814, i12, -1, "androidx.compose.material.Snackbar (Snackbar.kt:163)");
                }
                actionLabel = snackbarData.getActionLabel();
                if (actionLabel != null) {
                    composerStartRestartGroup.startReplaceGroup(1609178760);
                    snackbarData2 = snackbarData;
                    ComposableLambda composableLambdaRememberComposableLambda5 = ComposableLambdaKt.rememberComposableLambda(1843479216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1843479216, i18, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:167)");
                            }
                            ButtonColors buttonColorsM1454textButtonColorsRGew2ao = ButtonDefaults.INSTANCE.m1454textButtonColorsRGew2ao(0L, j9, 0L, composer2, 3072, 5);
                            boolean zChangedInstance = composer2.changedInstance(snackbarData2);
                            final SnackbarData snackbarData3 = snackbarData2;
                            Object objRememberedValue = composer2.rememberedValue();
                            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1$1$1
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public /* bridge */ /* synthetic */ Unit invoke() {
                                        invoke2();
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2() {
                                        snackbarData3.performAction();
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue);
                            }
                            Function0 function0 = (Function0) objRememberedValue;
                            final String str = actionLabel;
                            ButtonKt.TextButton(function0, null, false, null, null, null, null, buttonColorsM1454textButtonColorsRGew2ao, null, ComposableLambdaKt.rememberComposableLambda(-929149933, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1.2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer3, Integer num) {
                                    invoke(rowScope, composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull RowScope rowScope, @Nullable Composer composer3, int i19) {
                                    if ((i19 & 17) == 16 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-929149933, i19, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:170)");
                                    }
                                    TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 0, 0, 131070);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 805306368, 382);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    composerStartRestartGroup.endReplaceGroup();
                    composableLambda = composableLambdaRememberComposableLambda5;
                } else {
                    snackbarData2 = snackbarData;
                    composerStartRestartGroup.startReplaceGroup(1609445763);
                    composerStartRestartGroup.endReplaceGroup();
                    composableLambda = null;
                }
                Modifier modifier9 = modifier2;
                m1644Snackbar7zSek6w(PaddingKt.m672padding3ABfNKs(modifier2, Dp.m6628constructorimpl(12)), composableLambda, z5, small, backgroundColor, j8, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-261845785, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$3
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
                        if ((i18 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-261845785, i18, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:178)");
                        }
                        TextKt.m1722Text4IGK_g(snackbarData2.getMessage(), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i12 & 896) | 12582912 | (i12 & 7168) | (57344 & i12) | (458752 & i12) | ((i12 >> 3) & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                j10 = j9;
                modifier2 = modifier9;
                f5 = fM6628constructorimpl;
                z6 = z5;
                shape2 = small;
                j11 = j8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier10 = modifier2;
                final long j16 = backgroundColor;
                final long j17 = j10;
                final float f8 = f5;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i18) {
                        SnackbarKt.m1645SnackbarsPrSdHI(snackbarData, modifier10, z6, shape2, j16, j11, j17, f8, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        z5 = z2;
        if ((i & 3072) == 0) {
            if ((i6 & 8) == 0) {
                small = shape;
                if (composerStartRestartGroup.changed(small)) {
                }
                i7 |= i16;
            } else {
                small = shape;
            }
            i7 |= i16;
        } else {
            small = shape;
        }
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                backgroundColor = j4;
                if (composerStartRestartGroup.changed(backgroundColor)) {
                }
                i7 |= i17;
            } else {
                backgroundColor = j4;
            }
            i7 |= i17;
        } else {
            backgroundColor = j4;
        }
        if ((196608 & i) == 0) {
            jM1483getSurface0d7_KjU = j6;
            if ((i6 & 32) == 0) {
                i14 = 65536;
            } else {
                i14 = 65536;
            }
            i7 |= i14;
        } else {
            jM1483getSurface0d7_KjU = j6;
        }
        if ((1572864 & i) != 0) {
            if ((i6 & 64) == 0) {
                i13 = 524288;
            } else {
                i13 = 524288;
            }
            i7 |= i13;
        }
        i10 = i6 & 128;
        if (i10 != 0) {
            i7 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changed(f4)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            i7 |= i11;
        }
        if ((4793491 & i7) == 4793490) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    z5 = false;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                }
                if ((i6 & 16) != 0) {
                    backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                    i7 &= -57345;
                }
                if ((i6 & 32) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -458753;
                }
                if ((i6 & 64) != 0) {
                    primaryActionColor = SnackbarDefaults.INSTANCE.getPrimaryActionColor(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    primaryActionColor = j7;
                }
                if (i10 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(6);
                } else {
                    fM6628constructorimpl = f4;
                }
                i12 = i7;
                j8 = jM1483getSurface0d7_KjU;
                j9 = primaryActionColor;
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    z5 = false;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                }
                if ((i6 & 16) != 0) {
                    backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                    i7 &= -57345;
                }
                if ((i6 & 32) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -458753;
                }
                if ((i6 & 64) != 0) {
                    primaryActionColor = SnackbarDefaults.INSTANCE.getPrimaryActionColor(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    primaryActionColor = j7;
                }
                if (i10 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(6);
                } else {
                    fM6628constructorimpl = f4;
                }
                i12 = i7;
                j8 = jM1483getSurface0d7_KjU;
                j9 = primaryActionColor;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(258660814, i12, -1, "androidx.compose.material.Snackbar (Snackbar.kt:163)");
            }
            actionLabel = snackbarData.getActionLabel();
            if (actionLabel != null) {
                composerStartRestartGroup.startReplaceGroup(1609178760);
                snackbarData2 = snackbarData;
                ComposableLambda composableLambdaRememberComposableLambda6 = ComposableLambdaKt.rememberComposableLambda(1843479216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        if ((i18 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1843479216, i18, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:167)");
                        }
                        ButtonColors buttonColorsM1454textButtonColorsRGew2ao = ButtonDefaults.INSTANCE.m1454textButtonColorsRGew2ao(0L, j9, 0L, composer2, 3072, 5);
                        boolean zChangedInstance = composer2.changedInstance(snackbarData2);
                        final SnackbarData snackbarData3 = snackbarData2;
                        Object objRememberedValue = composer2.rememberedValue();
                        if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1$1$1
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    snackbarData3.performAction();
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue);
                        }
                        Function0 function0 = (Function0) objRememberedValue;
                        final String str = actionLabel;
                        ButtonKt.TextButton(function0, null, false, null, null, null, null, buttonColorsM1454textButtonColorsRGew2ao, null, ComposableLambdaKt.rememberComposableLambda(-929149933, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer3, Integer num) {
                                invoke(rowScope, composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull RowScope rowScope, @Nullable Composer composer3, int i19) {
                                if ((i19 & 17) == 16 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-929149933, i19, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:170)");
                                }
                                TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 0, 0, 131070);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 805306368, 382);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                composerStartRestartGroup.endReplaceGroup();
                composableLambda = composableLambdaRememberComposableLambda6;
            } else {
                snackbarData2 = snackbarData;
                composerStartRestartGroup.startReplaceGroup(1609445763);
                composerStartRestartGroup.endReplaceGroup();
                composableLambda = null;
            }
            Modifier modifier11 = modifier2;
            m1644Snackbar7zSek6w(PaddingKt.m672padding3ABfNKs(modifier2, Dp.m6628constructorimpl(12)), composableLambda, z5, small, backgroundColor, j8, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-261845785, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$3
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
                    if ((i18 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-261845785, i18, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:178)");
                    }
                    TextKt.m1722Text4IGK_g(snackbarData2.getMessage(), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i12 & 896) | 12582912 | (i12 & 7168) | (57344 & i12) | (458752 & i12) | ((i12 >> 3) & 3670016), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            j10 = j9;
            modifier2 = modifier11;
            f5 = fM6628constructorimpl;
            z6 = z5;
            shape2 = small;
            j11 = j8;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    z5 = false;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                }
                if ((i6 & 16) != 0) {
                    backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                    i7 &= -57345;
                }
                if ((i6 & 32) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -458753;
                }
                if ((i6 & 64) != 0) {
                    primaryActionColor = SnackbarDefaults.INSTANCE.getPrimaryActionColor(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    primaryActionColor = j7;
                }
                if (i10 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(6);
                } else {
                    fM6628constructorimpl = f4;
                }
                i12 = i7;
                j8 = jM1483getSurface0d7_KjU;
                j9 = primaryActionColor;
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    z5 = false;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    small = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall();
                }
                if ((i6 & 16) != 0) {
                    backgroundColor = SnackbarDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                    i7 &= -57345;
                }
                if ((i6 & 32) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -458753;
                }
                if ((i6 & 64) != 0) {
                    primaryActionColor = SnackbarDefaults.INSTANCE.getPrimaryActionColor(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    primaryActionColor = j7;
                }
                if (i10 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(6);
                } else {
                    fM6628constructorimpl = f4;
                }
                i12 = i7;
                j8 = jM1483getSurface0d7_KjU;
                j9 = primaryActionColor;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(258660814, i12, -1, "androidx.compose.material.Snackbar (Snackbar.kt:163)");
            }
            actionLabel = snackbarData.getActionLabel();
            if (actionLabel != null) {
                composerStartRestartGroup.startReplaceGroup(1609178760);
                snackbarData2 = snackbarData;
                ComposableLambda composableLambdaRememberComposableLambda7 = ComposableLambdaKt.rememberComposableLambda(1843479216, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        if ((i18 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1843479216, i18, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:167)");
                        }
                        ButtonColors buttonColorsM1454textButtonColorsRGew2ao = ButtonDefaults.INSTANCE.m1454textButtonColorsRGew2ao(0L, j9, 0L, composer2, 3072, 5);
                        boolean zChangedInstance = composer2.changedInstance(snackbarData2);
                        final SnackbarData snackbarData3 = snackbarData2;
                        Object objRememberedValue = composer2.rememberedValue();
                        if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1$1$1
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    snackbarData3.performAction();
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue);
                        }
                        Function0 function0 = (Function0) objRememberedValue;
                        final String str = actionLabel;
                        ButtonKt.TextButton(function0, null, false, null, null, null, null, buttonColorsM1454textButtonColorsRGew2ao, null, ComposableLambdaKt.rememberComposableLambda(-929149933, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer3, Integer num) {
                                invoke(rowScope, composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull RowScope rowScope, @Nullable Composer composer3, int i19) {
                                if ((i19 & 17) == 16 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-929149933, i19, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:170)");
                                }
                                TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 0, 0, 131070);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 805306368, 382);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                composerStartRestartGroup.endReplaceGroup();
                composableLambda = composableLambdaRememberComposableLambda7;
            } else {
                snackbarData2 = snackbarData;
                composerStartRestartGroup.startReplaceGroup(1609445763);
                composerStartRestartGroup.endReplaceGroup();
                composableLambda = null;
            }
            Modifier modifier12 = modifier2;
            m1644Snackbar7zSek6w(PaddingKt.m672padding3ABfNKs(modifier2, Dp.m6628constructorimpl(12)), composableLambda, z5, small, backgroundColor, j8, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-261845785, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$3
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
                    if ((i18 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-261845785, i18, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:178)");
                    }
                    TextKt.m1722Text4IGK_g(snackbarData2.getMessage(), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i12 & 896) | 12582912 | (i12 & 7168) | (57344 & i12) | (458752 & i12) | ((i12 >> 3) & 3670016), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            j10 = j9;
            modifier2 = modifier12;
            f5 = fM6628constructorimpl;
            z6 = z5;
            shape2 = small;
            j11 = j8;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier13 = modifier2;
            final long j18 = backgroundColor;
            final long j19 = j10;
            final float f9 = f5;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i18) {
                    SnackbarKt.m1645SnackbarsPrSdHI(snackbarData, modifier13, z6, shape2, j18, j11, j19, f9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void TextOnlySnackbar(final Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(917397959);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(function2) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 3) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(917397959, i6, -1, "androidx.compose.material.TextOnlySnackbar (Snackbar.kt:238)");
            }
            C05722 c05722 = new MeasurePolicy() { // from class: androidx.compose.material.SnackbarKt.TextOnlySnackbar.2
                @Override // androidx.compose.ui.layout.MeasurePolicy
                @NotNull
                /* JADX INFO: renamed from: measure-3p2s80s */
                public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                    final ArrayList arrayList = new ArrayList(list.size());
                    int size = list.size();
                    boolean z2 = false;
                    int i7 = Integer.MIN_VALUE;
                    int i8 = Integer.MIN_VALUE;
                    int iMax = 0;
                    for (int i9 = 0; i9 < size; i9++) {
                        Placeable placeableMo5493measureBRTryo0 = list.get(i9).mo5493measureBRTryo0(j4);
                        arrayList.add(placeableMo5493measureBRTryo0);
                        if (placeableMo5493measureBRTryo0.get(androidx.compose.ui.layout.AlignmentLineKt.getFirstBaseline()) != Integer.MIN_VALUE && (i7 == Integer.MIN_VALUE || placeableMo5493measureBRTryo0.get(androidx.compose.ui.layout.AlignmentLineKt.getFirstBaseline()) < i7)) {
                            i7 = placeableMo5493measureBRTryo0.get(androidx.compose.ui.layout.AlignmentLineKt.getFirstBaseline());
                        }
                        if (placeableMo5493measureBRTryo0.get(androidx.compose.ui.layout.AlignmentLineKt.getLastBaseline()) != Integer.MIN_VALUE && (i8 == Integer.MIN_VALUE || placeableMo5493measureBRTryo0.get(androidx.compose.ui.layout.AlignmentLineKt.getLastBaseline()) > i8)) {
                            i8 = placeableMo5493measureBRTryo0.get(androidx.compose.ui.layout.AlignmentLineKt.getLastBaseline());
                        }
                        iMax = Math.max(iMax, placeableMo5493measureBRTryo0.getHeight());
                    }
                    if (i7 != Integer.MIN_VALUE && i8 != Integer.MIN_VALUE) {
                        z2 = true;
                    }
                    final int iMax2 = Math.max(measureScope.mo358roundToPx0680j_4((i7 == i8 || !z2) ? SnackbarKt.SnackbarMinHeightOneLine : SnackbarKt.SnackbarMinHeightTwoLines), iMax);
                    return MeasureScope.layout$default(measureScope, Constraints.m6581getMaxWidthimpl(j4), iMax2, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.SnackbarKt.TextOnlySnackbar.2.2
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
                            ArrayList<Placeable> arrayList2 = arrayList;
                            int i10 = iMax2;
                            int size2 = arrayList2.size();
                            for (int i11 = 0; i11 < size2; i11++) {
                                Placeable placeable = arrayList2.get(i11);
                                Placeable.PlacementScope.placeRelative$default(placementScope, placeable, 0, a.C(placeable, i10, 2), 0.0f, 4, null);
                            }
                        }
                    }, 4, null);
                }
            };
            Modifier.Companion companion = Modifier.INSTANCE;
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
            Updater.m3664setimpl(composerM3657constructorimpl, c05722, companion2.getSetMeasurePolicy());
            Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap, companion2.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion2.getSetCompositeKeyHash();
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(companion, HorizontalSpacing, SnackbarVerticalPadding);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM673paddingVpY3zN4);
            Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
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
            Function2 function2S = a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            function2.invoke(composerStartRestartGroup, Integer.valueOf(i6 & 14));
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt.TextOnlySnackbar.3
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
                    SnackbarKt.TextOnlySnackbar(function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }
}
