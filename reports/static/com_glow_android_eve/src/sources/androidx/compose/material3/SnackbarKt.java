package androidx.compose.material3;

import androidx.compose.foundation.layout.AlignmentLineKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.tokens.SnackbarTokens;
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
import androidx.compose.ui.graphics.Color;
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
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.kaylee.model.User;
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
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u001ae\u0010\n\u001a\u00020\u000b2\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u000b0\r¢\u0006\u0002\b\u000e2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u000b0\r¢\u0006\u0002\b\u000e2\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r¢\u0006\u0002\b\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0003ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001ag\u0010\u0018\u001a\u00020\u000b2\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u000b0\r¢\u0006\u0002\b\u000e2\u0013\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r¢\u0006\u0002\b\u000e2\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r¢\u0006\u0002\b\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0003ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u0017\u001aj\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020$2\b\b\u0002\u0010%\u001a\u00020\u00142\b\b\u0002\u0010&\u001a\u00020\u00142\b\b\u0002\u0010'\u001a\u00020\u00142\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0014H\u0007ø\u0001\u0000¢\u0006\u0004\b(\u0010)\u001a\u0099\u0001\u0010\u001c\u001a\u00020\u000b2\b\b\u0002\u0010\u001f\u001a\u00020 2\u0015\b\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r¢\u0006\u0002\b\u000e2\u0015\b\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r¢\u0006\u0002\b\u000e2\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020$2\b\b\u0002\u0010%\u001a\u00020\u00142\b\b\u0002\u0010&\u001a\u00020\u00142\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00142\u0011\u0010*\u001a\r\u0012\u0004\u0012\u00020\u000b0\r¢\u0006\u0002\b\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b+\u0010,\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0006\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0007\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\b\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\t\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006-"}, d2 = {"ContainerMaxWidth", "Landroidx/compose/ui/unit/Dp;", User.GENDER_FEMALE, "HeightToFirstLine", "HorizontalSpacing", "HorizontalSpacingButtonSide", "LongButtonVerticalOffset", "SeparateButtonExtraY", "SnackbarVerticalPadding", "TextEndExtraSpacing", "NewLineButtonSnackbar", "", "text", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "action", "dismissAction", "actionTextStyle", "Landroidx/compose/ui/text/TextStyle;", "actionContentColor", "Landroidx/compose/ui/graphics/Color;", "dismissActionContentColor", "NewLineButtonSnackbar-kKq0p4A", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V", "OneRowSnackbar", "actionTextColor", "dismissActionColor", "OneRowSnackbar-kKq0p4A", "Snackbar", "snackbarData", "Landroidx/compose/material3/SnackbarData;", "modifier", "Landroidx/compose/ui/Modifier;", "actionOnNewLine", "", "shape", "Landroidx/compose/ui/graphics/Shape;", "containerColor", "contentColor", "actionColor", "Snackbar-sDKtq54", "(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V", UriUtil.LOCAL_CONTENT_SCHEME, "Snackbar-eQBnUkQ", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "material3_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SnackbarKt {
    private static final float HorizontalSpacingButtonSide;
    private static final float TextEndExtraSpacing;
    private static final float ContainerMaxWidth = Dp.m6628constructorimpl(600);
    private static final float HeightToFirstLine = Dp.m6628constructorimpl(30);
    private static final float HorizontalSpacing = Dp.m6628constructorimpl(16);
    private static final float SeparateButtonExtraY = Dp.m6628constructorimpl(2);
    private static final float SnackbarVerticalPadding = Dp.m6628constructorimpl(6);
    private static final float LongButtonVerticalOffset = Dp.m6628constructorimpl(12);

    static {
        float f4 = 8;
        HorizontalSpacingButtonSide = Dp.m6628constructorimpl(f4);
        TextEndExtraSpacing = Dp.m6628constructorimpl(f4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: NewLineButtonSnackbar-kKq0p4A, reason: not valid java name */
    public static final void m2531NewLineButtonSnackbarkKq0p4A(final Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function3, final Function2<? super Composer, ? super Integer, Unit> function4, final TextStyle textStyle, final long j4, final long j6, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1332496681);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(function2) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function3) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function4) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changed(textStyle) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= composerStartRestartGroup.changed(j4) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(j6) ? 131072 : 65536;
        }
        if ((74899 & i6) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1332496681, i6, -1, "androidx.compose.material3.NewLineButtonSnackbar (Snackbar.kt:263)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(SizeKt.m724widthInVpY3zN4$default(companion, 0.0f, ContainerMaxWidth, 1, null), 0.0f, 1, null), HorizontalSpacing, 0.0f, 0.0f, SeparateButtonExtraY, 6, null);
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.Vertical top = arrangement.getTop();
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
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            Modifier modifierM526paddingFromBaselineVpY3zN4 = AlignmentLineKt.m526paddingFromBaselineVpY3zN4(companion, HeightToFirstLine, LongButtonVerticalOffset);
            float f4 = HorizontalSpacingButtonSide;
            Modifier modifierM676paddingqDBjuR0$default2 = PaddingKt.m676paddingqDBjuR0$default(modifierM526paddingFromBaselineVpY3zN4, 0.0f, 0.0f, f4, 0.0f, 11, null);
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            function2.invoke(composerStartRestartGroup, Integer.valueOf(i6 & 14));
            composerStartRestartGroup.endNode();
            Modifier modifierM676paddingqDBjuR0$default3 = PaddingKt.m676paddingqDBjuR0$default(columnScopeInstance.align(companion, companion2.getEnd()), 0.0f, 0.0f, function4 == null ? f4 : Dp.m6628constructorimpl(0), 0.0f, 11, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default3);
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
            Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            Function0<ComposeUiNode> constructor4 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor4);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ProvidedValue[] providedValueArr = {ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(j4)), TextKt.getLocalTextStyle().provides(textStyle)};
            int i7 = ProvidedValue.$stable;
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, function3, composerStartRestartGroup, (i6 & 112) | i7);
            composerStartRestartGroup.startReplaceGroup(618603253);
            if (function4 != null) {
                CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(j6)), function4, composerStartRestartGroup, i7 | ((i6 >> 3) & 112));
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$NewLineButtonSnackbar$2
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

                public final void invoke(@Nullable Composer composer2, int i8) {
                    SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function2, function3, function4, textStyle, j4, j6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: OneRowSnackbar-kKq0p4A, reason: not valid java name */
    public static final void m2532OneRowSnackbarkKq0p4A(final Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function3, final Function2<? super Composer, ? super Integer, Unit> function4, final TextStyle textStyle, final long j4, final long j6, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-903235475);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(function2) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function3) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function4) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changed(textStyle) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= composerStartRestartGroup.changed(j4) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(j6) ? 131072 : 65536;
        }
        if ((74899 & i6) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-903235475, i6, -1, "androidx.compose.material3.OneRowSnackbar (Snackbar.kt:308)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, HorizontalSpacing, 0.0f, function4 == null ? HorizontalSpacingButtonSide : Dp.m6628constructorimpl(0), 0.0f, 10, null);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            final String str = "text";
            final String str2 = "action";
            final String str3 = "dismissAction";
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new MeasurePolicy() { // from class: androidx.compose.material3.SnackbarKt$OneRowSnackbar$2$1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j7) {
                        Measurable measurable;
                        Measurable measurable2;
                        final int i7;
                        final int iC;
                        int iMax;
                        Placeable placeable;
                        final int iC2;
                        int i8;
                        int iMin = Math.min(Constraints.m6581getMaxWidthimpl(j7), measureScope.mo358roundToPx0680j_4(SnackbarKt.ContainerMaxWidth));
                        String str4 = str2;
                        int size = list.size();
                        int i9 = 0;
                        while (true) {
                            if (i9 >= size) {
                                measurable = null;
                                break;
                            }
                            measurable = list.get(i9);
                            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable), str4)) {
                                break;
                            }
                            i9++;
                        }
                        Measurable measurable3 = measurable;
                        Placeable placeableMo5493measureBRTryo0 = measurable3 != null ? measurable3.mo5493measureBRTryo0(j7) : null;
                        String str5 = str3;
                        int size2 = list.size();
                        int i10 = 0;
                        while (true) {
                            if (i10 >= size2) {
                                measurable2 = null;
                                break;
                            }
                            measurable2 = list.get(i10);
                            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable2), str5)) {
                                break;
                            }
                            i10++;
                        }
                        Measurable measurable4 = measurable2;
                        Placeable placeableMo5493measureBRTryo1 = measurable4 != null ? measurable4.mo5493measureBRTryo0(j7) : null;
                        int width = placeableMo5493measureBRTryo0 != null ? placeableMo5493measureBRTryo0.getWidth() : 0;
                        int height = placeableMo5493measureBRTryo0 != null ? placeableMo5493measureBRTryo0.getHeight() : 0;
                        int width2 = placeableMo5493measureBRTryo1 != null ? placeableMo5493measureBRTryo1.getWidth() : 0;
                        int height2 = placeableMo5493measureBRTryo1 != null ? placeableMo5493measureBRTryo1.getHeight() : 0;
                        int iMo358roundToPx0680j_4 = ((iMin - width) - width2) - (width2 == 0 ? measureScope.mo358roundToPx0680j_4(SnackbarKt.TextEndExtraSpacing) : 0);
                        int iM6583getMinWidthimpl = Constraints.m6583getMinWidthimpl(j7);
                        if (iMo358roundToPx0680j_4 >= iM6583getMinWidthimpl) {
                            iM6583getMinWidthimpl = iMo358roundToPx0680j_4;
                        }
                        String str6 = str;
                        int size3 = list.size();
                        int i11 = 0;
                        while (i11 < size3) {
                            Measurable measurable5 = list.get(i11);
                            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable5), str6)) {
                                Placeable placeable2 = placeableMo5493measureBRTryo1;
                                int i12 = height2;
                                final Placeable placeableMo5493measureBRTryo2 = measurable5.mo5493measureBRTryo0(Constraints.m6572copyZbe2FdA$default(j7, 0, iM6583getMinWidthimpl, 0, 0, 9, null));
                                int i13 = placeableMo5493measureBRTryo2.get(androidx.compose.ui.layout.AlignmentLineKt.getFirstBaseline());
                                int i14 = placeableMo5493measureBRTryo2.get(androidx.compose.ui.layout.AlignmentLineKt.getLastBaseline());
                                boolean z2 = true;
                                boolean z5 = (i13 == Integer.MIN_VALUE || i14 == Integer.MIN_VALUE) ? false : true;
                                if (i13 != i14 && z5) {
                                    z2 = false;
                                }
                                final int i15 = iMin - width2;
                                final int i16 = i15 - width;
                                if (z2) {
                                    iMax = Math.max(measureScope.mo358roundToPx0680j_4(SnackbarTokens.INSTANCE.m3508getSingleLineContainerHeightD9Ej5fM()), Math.max(height, i12));
                                    int iC3 = androidx.compose.animation.a.C(placeableMo5493measureBRTryo2, iMax, 2);
                                    iC = (placeableMo5493measureBRTryo0 == null || (i8 = placeableMo5493measureBRTryo0.get(androidx.compose.ui.layout.AlignmentLineKt.getFirstBaseline())) == Integer.MIN_VALUE) ? 0 : (i13 + iC3) - i8;
                                    i7 = iC3;
                                } else {
                                    int iMo358roundToPx0680j_5 = measureScope.mo358roundToPx0680j_4(SnackbarKt.HeightToFirstLine) - i13;
                                    int iMax2 = Math.max(measureScope.mo358roundToPx0680j_4(SnackbarTokens.INSTANCE.m3509getTwoLinesContainerHeightD9Ej5fM()), placeableMo5493measureBRTryo2.getHeight() + iMo358roundToPx0680j_5);
                                    i7 = iMo358roundToPx0680j_5;
                                    iC = placeableMo5493measureBRTryo0 != null ? androidx.compose.animation.a.C(placeableMo5493measureBRTryo0, iMax2, 2) : 0;
                                    iMax = iMax2;
                                }
                                if (placeable2 != null) {
                                    placeable = placeable2;
                                    iC2 = androidx.compose.animation.a.C(placeable, iMax, 2);
                                } else {
                                    placeable = placeable2;
                                    iC2 = 0;
                                }
                                final Placeable placeable3 = placeable;
                                final Placeable placeable4 = placeableMo5493measureBRTryo0;
                                return MeasureScope.layout$default(measureScope, iMin, iMax, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.SnackbarKt$OneRowSnackbar$2$1.2
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
                                        Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo2, 0, i7, 0.0f, 4, null);
                                        Placeable placeable5 = placeable3;
                                        if (placeable5 != null) {
                                            Placeable.PlacementScope.placeRelative$default(placementScope, placeable5, i15, iC2, 0.0f, 4, null);
                                        }
                                        Placeable placeable6 = placeable4;
                                        if (placeable6 != null) {
                                            Placeable.PlacementScope.placeRelative$default(placementScope, placeable6, i16, iC, 0.0f, 4, null);
                                        }
                                    }
                                }, 4, null);
                            }
                            i11++;
                            height2 = height2;
                            placeableMo5493measureBRTryo1 = placeableMo5493measureBRTryo1;
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            function2.invoke(composerStartRestartGroup, Integer.valueOf(i6 & 14));
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.startReplaceGroup(-904778058);
            if (function3 != null) {
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
                Function2 function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion2.getSetModifier());
                CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(j4)), TextKt.getLocalTextStyle().provides(textStyle)}, function3, composerStartRestartGroup, ProvidedValue.$stable | (i6 & 112));
                composerStartRestartGroup.endNode();
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(-904766579);
            if (function4 != null) {
                Modifier modifierLayoutId2 = LayoutIdKt.layoutId(companion, "dismissAction");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierLayoutId2);
                Function0<ComposeUiNode> constructor4 = companion2.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor4);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S4 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                }
                Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion2.getSetModifier());
                CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(j6)), function4, composerStartRestartGroup, ((i6 >> 3) & 112) | ProvidedValue.$stable);
                composerStartRestartGroup.endNode();
            }
            if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$OneRowSnackbar$3
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
                    SnackbarKt.m2532OneRowSnackbarkKq0p4A(function2, function3, function4, textStyle, j4, j6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010b  */
    /* JADX WARN: Code duplicated, block: B:102:0x0110  */
    /* JADX WARN: Code duplicated, block: B:104:0x0114  */
    /* JADX WARN: Code duplicated, block: B:106:0x011c  */
    /* JADX WARN: Code duplicated, block: B:107:0x011f  */
    /* JADX WARN: Code duplicated, block: B:111:0x012d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0146  */
    /* JADX WARN: Code duplicated, block: B:117:0x015c  */
    /* JADX WARN: Code duplicated, block: B:136:0x018f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x0191  */
    /* JADX WARN: Code duplicated, block: B:138:0x0194  */
    /* JADX WARN: Code duplicated, block: B:141:0x0199  */
    /* JADX WARN: Code duplicated, block: B:144:0x019d  */
    /* JADX WARN: Code duplicated, block: B:146:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:147:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:150:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:151:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:154:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:157:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:158:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:161:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:162:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:165:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:168:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:171:0x0256  */
    /* JADX WARN: Code duplicated, block: B:175:0x026b  */
    /* JADX WARN: Code duplicated, block: B:177:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:95:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:97:0x0103  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: Snackbar-eQBnUkQ, reason: not valid java name */
    public static final void m2533SnackbareQBnUkQ(@Nullable Modifier modifier, @Nullable Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Function2<? super Composer, ? super Integer, Unit> function3, boolean z2, @Nullable Shape shape, long j4, long j6, long j7, long j8, @NotNull final Function2<? super Composer, ? super Integer, Unit> function4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Function2<? super Composer, ? super Integer, Unit> function5;
        int i8;
        Function2<? super Composer, ? super Integer, Unit> function6;
        int i9;
        int i10;
        int i11;
        long color;
        long dismissActionContentColor;
        int i12;
        Modifier modifier2;
        Function2<? super Composer, ? super Integer, Unit> function7;
        boolean z5;
        Shape shape2;
        long contentColor;
        long actionContentColor;
        final Function2<? super Composer, ? super Integer, Unit> function8;
        Modifier modifier3;
        final Shape shape3;
        final boolean z6;
        final long j9;
        long j10;
        final long j11;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i13;
        int i14;
        int i15;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1235788955);
        int i16 = i6 & 1;
        if (i16 != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i17 = i6 & 2;
        if (i17 == 0) {
            if ((i & 48) == 0) {
                function5 = function2;
                i7 |= composerStartRestartGroup.changedInstance(function5) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    function6 = function3;
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 3072) == 0) {
                        if (composerStartRestartGroup.changed(z2)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    if ((i & 24576) != 0) {
                        i7 |= ((i6 & 16) == 0 || !composerStartRestartGroup.changed(shape)) ? 8192 : 16384;
                    }
                    if ((196608 & i) == 0) {
                        if ((i6 & 32) == 0) {
                            color = j4;
                            int i18 = composerStartRestartGroup.changed(color) ? 131072 : 65536;
                            i7 |= i18;
                        } else {
                            color = j4;
                        }
                        i7 |= i18;
                    } else {
                        color = j4;
                    }
                    if ((i & 1572864) != 0) {
                        if ((i6 & 64) == 0 || !composerStartRestartGroup.changed(j6)) {
                            i15 = 524288;
                        } else {
                            i15 = 1048576;
                        }
                        i7 |= i15;
                    }
                    if ((i & 12582912) != 0) {
                        if ((i6 & 128) == 0 || !composerStartRestartGroup.changed(j7)) {
                            i14 = 4194304;
                        } else {
                            i14 = 8388608;
                        }
                        i7 |= i14;
                    }
                    if ((100663296 & i) == 0) {
                        dismissActionContentColor = j8;
                        if ((i6 & 256) == 0 || !composerStartRestartGroup.changed(dismissActionContentColor)) {
                            i13 = 33554432;
                        } else {
                            i13 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        }
                        i7 |= i13;
                    } else {
                        dismissActionContentColor = j8;
                    }
                    if ((i6 & 512) != 0) {
                        if ((i & 805306368) == 0) {
                            if (composerStartRestartGroup.changedInstance(function4)) {
                                i12 = 536870912;
                            } else {
                                i12 = 268435456;
                            }
                            i7 |= i12;
                        }
                        if ((i7 & 306783379) == 306783378 || !composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                                if (i16 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i17 != 0) {
                                    function5 = null;
                                }
                                function7 = i8 == 0 ? function6 : null;
                                if (i10 != 0) {
                                    z5 = false;
                                } else {
                                    z5 = z2;
                                }
                                if ((i6 & 16) != 0) {
                                    shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                    i7 &= -57345;
                                } else {
                                    shape2 = shape;
                                }
                                if ((i6 & 32) != 0) {
                                    color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                                    i7 &= -458753;
                                }
                                if ((i6 & 64) != 0) {
                                    contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    contentColor = j6;
                                }
                                if ((i6 & 128) != 0) {
                                    actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                                    i7 &= -29360129;
                                } else {
                                    actionContentColor = j7;
                                }
                                if ((i6 & 256) != 0) {
                                    i7 &= -234881025;
                                    dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                                }
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
                                if ((i6 & 128) != 0) {
                                    i7 &= -29360129;
                                }
                                if ((i6 & 256) != 0) {
                                    i7 &= -234881025;
                                }
                                modifier2 = modifier;
                                z5 = z2;
                                shape2 = shape;
                                contentColor = j6;
                                actionContentColor = j7;
                                function7 = function6;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                            }
                            final boolean z7 = z5;
                            final Function2<? super Composer, ? super Integer, Unit> function9 = function5;
                            final Function2<? super Composer, ? super Integer, Unit> function10 = function7;
                            final long j12 = actionContentColor;
                            final long j13 = dismissActionContentColor;
                            Function2<? super Composer, ? super Integer, Unit> function11 = function7;
                            boolean z8 = z5;
                            int i19 = (i7 & 14) | 12779520;
                            int i20 = i7 >> 9;
                            SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                                public final void invoke(@Nullable Composer composer2, int i21) {
                                    if ((i21 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1829663446, i21, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                                    }
                                    SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                                    TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                                    final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                                    ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                                    final boolean z9 = z7;
                                    final Function2<Composer, Integer, Unit> function12 = function9;
                                    final Function2<Composer, Integer, Unit> function13 = function4;
                                    final Function2<Composer, Integer, Unit> function14 = function10;
                                    final long j14 = j12;
                                    final long j15 = j13;
                                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                        public final void invoke(@Nullable Composer composer3, int i22) {
                                            if ((i22 & 3) == 2 && composer3.getSkipping()) {
                                                composer3.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(835891690, i22, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                            }
                                            if (!z9 || function12 == null) {
                                                composer3.startReplaceGroup(-810701708);
                                                SnackbarKt.m2532OneRowSnackbarkKq0p4A(function13, function12, function14, value2, j14, j15, composer3, 0);
                                                composer3.endReplaceGroup();
                                            } else {
                                                composer3.startReplaceGroup(-810715387);
                                                SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function13, function12, function14, value2, j14, j15, composer3, 0);
                                                composer3.endReplaceGroup();
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i20 & 7168) | i19 | (i20 & 112) | (i20 & 896), 80);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            function8 = function11;
                            modifier3 = modifier2;
                            shape3 = shape2;
                            z6 = z8;
                            j9 = contentColor;
                            j10 = dismissActionContentColor;
                            j11 = actionContentColor;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier3 = modifier;
                            z6 = z2;
                            shape3 = shape;
                            function8 = function6;
                            j10 = dismissActionContentColor;
                            j9 = j6;
                            j11 = j7;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final Modifier modifier4 = modifier3;
                            final Function2<? super Composer, ? super Integer, Unit> function12 = function5;
                            final long j14 = color;
                            final long j15 = j10;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
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

                                public final void invoke(@Nullable Composer composer2, int i21) {
                                    SnackbarKt.m2533SnackbareQBnUkQ(modifier4, function12, function8, z6, shape3, j14, j9, j11, j15, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 805306368;
                    if ((i7 & 306783379) == 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i17 != 0) {
                                function5 = null;
                            }
                            if (i8 == 0) {
                            }
                            if (i10 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            if ((i6 & 16) != 0) {
                                shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                i7 &= -57345;
                            } else {
                                shape2 = shape;
                            }
                            if ((i6 & 32) != 0) {
                                color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            }
                            if ((i6 & 64) != 0) {
                                contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                contentColor = j6;
                            }
                            if ((i6 & 128) != 0) {
                                actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                actionContentColor = j7;
                            }
                            if ((i6 & 256) != 0) {
                                i7 &= -234881025;
                                dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                            }
                        } else {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i17 != 0) {
                                function5 = null;
                            }
                            if (i8 == 0) {
                            }
                            if (i10 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            if ((i6 & 16) != 0) {
                                shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                i7 &= -57345;
                            } else {
                                shape2 = shape;
                            }
                            if ((i6 & 32) != 0) {
                                color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            }
                            if ((i6 & 64) != 0) {
                                contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                contentColor = j6;
                            }
                            if ((i6 & 128) != 0) {
                                actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                actionContentColor = j7;
                            }
                            if ((i6 & 256) != 0) {
                                i7 &= -234881025;
                                dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                        }
                        final boolean z9 = z5;
                        final Function2<? super Composer, ? super Integer, Unit> function13 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function14 = function7;
                        final long j16 = actionContentColor;
                        final long j17 = dismissActionContentColor;
                        Function2<? super Composer, ? super Integer, Unit> function15 = function7;
                        boolean z10 = z5;
                        int i110 = (i7 & 14) | 12779520;
                        int i21 = i7 >> 9;
                        SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                            public final void invoke(@Nullable Composer composer2, int i22) {
                                if ((i22 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1829663446, i22, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                                }
                                SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                                TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                                final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                                ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                                final boolean z11 = z9;
                                final Function2<? super Composer, ? super Integer, Unit> function16 = function13;
                                final Function2<? super Composer, ? super Integer, Unit> function17 = function4;
                                final Function2<? super Composer, ? super Integer, Unit> function18 = function14;
                                final long j18 = j16;
                                final long j19 = j17;
                                CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                    public final void invoke(@Nullable Composer composer3, int i23) {
                                        if ((i23 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(835891690, i23, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                        }
                                        if (!z11 || function16 == null) {
                                            composer3.startReplaceGroup(-810701708);
                                            SnackbarKt.m2532OneRowSnackbarkKq0p4A(function17, function16, function18, value2, j18, j19, composer3, 0);
                                            composer3.endReplaceGroup();
                                        } else {
                                            composer3.startReplaceGroup(-810715387);
                                            SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function17, function16, function18, value2, j18, j19, composer3, 0);
                                            composer3.endReplaceGroup();
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21 & 7168) | i110 | (i21 & 112) | (i21 & 896), 80);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function8 = function15;
                        modifier3 = modifier2;
                        shape3 = shape2;
                        z6 = z10;
                        j9 = contentColor;
                        j10 = dismissActionContentColor;
                        j11 = actionContentColor;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i17 != 0) {
                                function5 = null;
                            }
                            if (i8 == 0) {
                            }
                            if (i10 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            if ((i6 & 16) != 0) {
                                shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                i7 &= -57345;
                            } else {
                                shape2 = shape;
                            }
                            if ((i6 & 32) != 0) {
                                color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            }
                            if ((i6 & 64) != 0) {
                                contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                contentColor = j6;
                            }
                            if ((i6 & 128) != 0) {
                                actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                actionContentColor = j7;
                            }
                            if ((i6 & 256) != 0) {
                                i7 &= -234881025;
                                dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                            }
                        } else {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i17 != 0) {
                                function5 = null;
                            }
                            if (i8 == 0) {
                            }
                            if (i10 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            if ((i6 & 16) != 0) {
                                shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                i7 &= -57345;
                            } else {
                                shape2 = shape;
                            }
                            if ((i6 & 32) != 0) {
                                color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            }
                            if ((i6 & 64) != 0) {
                                contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                contentColor = j6;
                            }
                            if ((i6 & 128) != 0) {
                                actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                actionContentColor = j7;
                            }
                            if ((i6 & 256) != 0) {
                                i7 &= -234881025;
                                dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                        }
                        final boolean z11 = z5;
                        final Function2<? super Composer, ? super Integer, Unit> function16 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function17 = function7;
                        final long j18 = actionContentColor;
                        final long j19 = dismissActionContentColor;
                        Function2<? super Composer, ? super Integer, Unit> function18 = function7;
                        boolean z12 = z5;
                        int i111 = (i7 & 14) | 12779520;
                        int i22 = i7 >> 9;
                        SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                            public final void invoke(@Nullable Composer composer2, int i23) {
                                if ((i23 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1829663446, i23, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                                }
                                SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                                TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                                final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                                ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                                final boolean z13 = z11;
                                final Function2<? super Composer, ? super Integer, Unit> function19 = function16;
                                final Function2<? super Composer, ? super Integer, Unit> function110 = function4;
                                final Function2<? super Composer, ? super Integer, Unit> function111 = function17;
                                final long j110 = j18;
                                final long j111 = j19;
                                CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                    public final void invoke(@Nullable Composer composer3, int i24) {
                                        if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(835891690, i24, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                        }
                                        if (!z13 || function19 == null) {
                                            composer3.startReplaceGroup(-810701708);
                                            SnackbarKt.m2532OneRowSnackbarkKq0p4A(function110, function19, function111, value2, j110, j111, composer3, 0);
                                            composer3.endReplaceGroup();
                                        } else {
                                            composer3.startReplaceGroup(-810715387);
                                            SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function110, function19, function111, value2, j110, j111, composer3, 0);
                                            composer3.endReplaceGroup();
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i22 & 7168) | i111 | (i22 & 112) | (i22 & 896), 80);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function8 = function18;
                        modifier3 = modifier2;
                        shape3 = shape2;
                        z6 = z12;
                        j9 = contentColor;
                        j10 = dismissActionContentColor;
                        j11 = actionContentColor;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier5 = modifier3;
                        final Function2<? super Composer, ? super Integer, Unit> function19 = function5;
                        final long j110 = color;
                        final long j111 = j10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
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
                                SnackbarKt.m2533SnackbareQBnUkQ(modifier5, function19, function8, z6, shape3, j110, j9, j11, j111, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                if ((i & 24576) != 0) {
                    i7 |= ((i6 & 16) == 0 || !composerStartRestartGroup.changed(shape)) ? 8192 : 16384;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        color = j4;
                        if (composerStartRestartGroup.changed(color)) {
                        }
                        i7 |= i18;
                    } else {
                        color = j4;
                    }
                    i7 |= i18;
                } else {
                    color = j4;
                }
                if ((i & 1572864) != 0) {
                    if ((i6 & 64) == 0) {
                        i15 = 524288;
                    } else {
                        i15 = 524288;
                    }
                    i7 |= i15;
                }
                if ((i & 12582912) != 0) {
                    if ((i6 & 128) == 0) {
                        i14 = 4194304;
                    } else {
                        i14 = 4194304;
                    }
                    i7 |= i14;
                }
                if ((100663296 & i) == 0) {
                    dismissActionContentColor = j8;
                    if ((i6 & 256) == 0) {
                        i13 = 33554432;
                    } else {
                        i13 = 33554432;
                    }
                    i7 |= i13;
                } else {
                    dismissActionContentColor = j8;
                }
                if ((i6 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i12 = 536870912;
                        } else {
                            i12 = 268435456;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i17 != 0) {
                                function5 = null;
                            }
                            if (i8 == 0) {
                            }
                            if (i10 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            if ((i6 & 16) != 0) {
                                shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                i7 &= -57345;
                            } else {
                                shape2 = shape;
                            }
                            if ((i6 & 32) != 0) {
                                color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            }
                            if ((i6 & 64) != 0) {
                                contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                contentColor = j6;
                            }
                            if ((i6 & 128) != 0) {
                                actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                actionContentColor = j7;
                            }
                            if ((i6 & 256) != 0) {
                                i7 &= -234881025;
                                dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                            }
                        } else {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i17 != 0) {
                                function5 = null;
                            }
                            if (i8 == 0) {
                            }
                            if (i10 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            if ((i6 & 16) != 0) {
                                shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                i7 &= -57345;
                            } else {
                                shape2 = shape;
                            }
                            if ((i6 & 32) != 0) {
                                color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            }
                            if ((i6 & 64) != 0) {
                                contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                contentColor = j6;
                            }
                            if ((i6 & 128) != 0) {
                                actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                actionContentColor = j7;
                            }
                            if ((i6 & 256) != 0) {
                                i7 &= -234881025;
                                dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                        }
                        final boolean z13 = z5;
                        final Function2<? super Composer, ? super Integer, Unit> function110 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function111 = function7;
                        final long j112 = actionContentColor;
                        final long j113 = dismissActionContentColor;
                        Function2<? super Composer, ? super Integer, Unit> function112 = function7;
                        boolean z14 = z5;
                        int i112 = (i7 & 14) | 12779520;
                        int i23 = i7 >> 9;
                        SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                            public final void invoke(@Nullable Composer composer2, int i24) {
                                if ((i24 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1829663446, i24, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                                }
                                SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                                TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                                final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                                ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                                final boolean z15 = z13;
                                final Function2<? super Composer, ? super Integer, Unit> function113 = function110;
                                final Function2<? super Composer, ? super Integer, Unit> function114 = function4;
                                final Function2<? super Composer, ? super Integer, Unit> function115 = function111;
                                final long j114 = j112;
                                final long j115 = j113;
                                CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                    public final void invoke(@Nullable Composer composer3, int i25) {
                                        if ((i25 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(835891690, i25, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                        }
                                        if (!z15 || function113 == null) {
                                            composer3.startReplaceGroup(-810701708);
                                            SnackbarKt.m2532OneRowSnackbarkKq0p4A(function114, function113, function115, value2, j114, j115, composer3, 0);
                                            composer3.endReplaceGroup();
                                        } else {
                                            composer3.startReplaceGroup(-810715387);
                                            SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function114, function113, function115, value2, j114, j115, composer3, 0);
                                            composer3.endReplaceGroup();
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i23 & 7168) | i112 | (i23 & 112) | (i23 & 896), 80);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function8 = function112;
                        modifier3 = modifier2;
                        shape3 = shape2;
                        z6 = z14;
                        j9 = contentColor;
                        j10 = dismissActionContentColor;
                        j11 = actionContentColor;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i17 != 0) {
                                function5 = null;
                            }
                            if (i8 == 0) {
                            }
                            if (i10 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            if ((i6 & 16) != 0) {
                                shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                i7 &= -57345;
                            } else {
                                shape2 = shape;
                            }
                            if ((i6 & 32) != 0) {
                                color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            }
                            if ((i6 & 64) != 0) {
                                contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                contentColor = j6;
                            }
                            if ((i6 & 128) != 0) {
                                actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                actionContentColor = j7;
                            }
                            if ((i6 & 256) != 0) {
                                i7 &= -234881025;
                                dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                            }
                        } else {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i17 != 0) {
                                function5 = null;
                            }
                            if (i8 == 0) {
                            }
                            if (i10 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            if ((i6 & 16) != 0) {
                                shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                i7 &= -57345;
                            } else {
                                shape2 = shape;
                            }
                            if ((i6 & 32) != 0) {
                                color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            }
                            if ((i6 & 64) != 0) {
                                contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                contentColor = j6;
                            }
                            if ((i6 & 128) != 0) {
                                actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                actionContentColor = j7;
                            }
                            if ((i6 & 256) != 0) {
                                i7 &= -234881025;
                                dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                        }
                        final boolean z15 = z5;
                        final Function2<? super Composer, ? super Integer, Unit> function113 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function114 = function7;
                        final long j114 = actionContentColor;
                        final long j115 = dismissActionContentColor;
                        Function2<? super Composer, ? super Integer, Unit> function115 = function7;
                        boolean z16 = z5;
                        int i113 = (i7 & 14) | 12779520;
                        int i24 = i7 >> 9;
                        SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                            public final void invoke(@Nullable Composer composer2, int i25) {
                                if ((i25 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1829663446, i25, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                                }
                                SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                                TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                                final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                                ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                                final boolean z17 = z15;
                                final Function2<? super Composer, ? super Integer, Unit> function116 = function113;
                                final Function2<? super Composer, ? super Integer, Unit> function117 = function4;
                                final Function2<? super Composer, ? super Integer, Unit> function118 = function114;
                                final long j116 = j114;
                                final long j117 = j115;
                                CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                    public final void invoke(@Nullable Composer composer3, int i26) {
                                        if ((i26 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(835891690, i26, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                        }
                                        if (!z17 || function116 == null) {
                                            composer3.startReplaceGroup(-810701708);
                                            SnackbarKt.m2532OneRowSnackbarkKq0p4A(function117, function116, function118, value2, j116, j117, composer3, 0);
                                            composer3.endReplaceGroup();
                                        } else {
                                            composer3.startReplaceGroup(-810715387);
                                            SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function117, function116, function118, value2, j116, j117, composer3, 0);
                                            composer3.endReplaceGroup();
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i24 & 7168) | i113 | (i24 & 112) | (i24 & 896), 80);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function8 = function115;
                        modifier3 = modifier2;
                        shape3 = shape2;
                        z6 = z16;
                        j9 = contentColor;
                        j10 = dismissActionContentColor;
                        j11 = actionContentColor;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier6 = modifier3;
                        final Function2<? super Composer, ? super Integer, Unit> function116 = function5;
                        final long j116 = color;
                        final long j117 = j10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
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
                                SnackbarKt.m2533SnackbareQBnUkQ(modifier6, function116, function8, z6, shape3, j116, j9, j11, j117, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 805306368;
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                    }
                    final boolean z17 = z5;
                    final Function2<? super Composer, ? super Integer, Unit> function117 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function118 = function7;
                    final long j118 = actionContentColor;
                    final long j119 = dismissActionContentColor;
                    Function2<? super Composer, ? super Integer, Unit> function119 = function7;
                    boolean z18 = z5;
                    int i114 = (i7 & 14) | 12779520;
                    int i25 = i7 >> 9;
                    SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                        public final void invoke(@Nullable Composer composer2, int i26) {
                            if ((i26 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1829663446, i26, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                            }
                            SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                            TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                            final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                            ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                            final boolean z19 = z17;
                            final Function2<? super Composer, ? super Integer, Unit> function1110 = function117;
                            final Function2<? super Composer, ? super Integer, Unit> function1111 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function1112 = function118;
                            final long j1110 = j118;
                            final long j1111 = j119;
                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                public final void invoke(@Nullable Composer composer3, int i27) {
                                    if ((i27 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(835891690, i27, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                    }
                                    if (!z19 || function1110 == null) {
                                        composer3.startReplaceGroup(-810701708);
                                        SnackbarKt.m2532OneRowSnackbarkKq0p4A(function1111, function1110, function1112, value2, j1110, j1111, composer3, 0);
                                        composer3.endReplaceGroup();
                                    } else {
                                        composer3.startReplaceGroup(-810715387);
                                        SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function1111, function1110, function1112, value2, j1110, j1111, composer3, 0);
                                        composer3.endReplaceGroup();
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i25 & 7168) | i114 | (i25 & 112) | (i25 & 896), 80);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function8 = function119;
                    modifier3 = modifier2;
                    shape3 = shape2;
                    z6 = z18;
                    j9 = contentColor;
                    j10 = dismissActionContentColor;
                    j11 = actionContentColor;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                    }
                    final boolean z19 = z5;
                    final Function2<? super Composer, ? super Integer, Unit> function1110 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function1111 = function7;
                    final long j1110 = actionContentColor;
                    final long j1111 = dismissActionContentColor;
                    Function2<? super Composer, ? super Integer, Unit> function1112 = function7;
                    boolean z110 = z5;
                    int i115 = (i7 & 14) | 12779520;
                    int i26 = i7 >> 9;
                    SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                        public final void invoke(@Nullable Composer composer2, int i27) {
                            if ((i27 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1829663446, i27, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                            }
                            SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                            TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                            final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                            ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                            final boolean z111 = z19;
                            final Function2<? super Composer, ? super Integer, Unit> function1113 = function1110;
                            final Function2<? super Composer, ? super Integer, Unit> function1114 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function1115 = function1111;
                            final long j1112 = j1110;
                            final long j1113 = j1111;
                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                public final void invoke(@Nullable Composer composer3, int i28) {
                                    if ((i28 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(835891690, i28, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                    }
                                    if (!z111 || function1113 == null) {
                                        composer3.startReplaceGroup(-810701708);
                                        SnackbarKt.m2532OneRowSnackbarkKq0p4A(function1114, function1113, function1115, value2, j1112, j1113, composer3, 0);
                                        composer3.endReplaceGroup();
                                    } else {
                                        composer3.startReplaceGroup(-810715387);
                                        SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function1114, function1113, function1115, value2, j1112, j1113, composer3, 0);
                                        composer3.endReplaceGroup();
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i26 & 7168) | i115 | (i26 & 112) | (i26 & 896), 80);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function8 = function1112;
                    modifier3 = modifier2;
                    shape3 = shape2;
                    z6 = z110;
                    j9 = contentColor;
                    j10 = dismissActionContentColor;
                    j11 = actionContentColor;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier7 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function1113 = function5;
                    final long j1112 = color;
                    final long j1113 = j10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
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
                            SnackbarKt.m2533SnackbareQBnUkQ(modifier7, function1113, function8, z6, shape3, j1112, j9, j11, j1113, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            function6 = function3;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    if (composerStartRestartGroup.changed(z2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                if ((i & 24576) != 0) {
                    i7 |= ((i6 & 16) == 0 || !composerStartRestartGroup.changed(shape)) ? 8192 : 16384;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        color = j4;
                        if (composerStartRestartGroup.changed(color)) {
                        }
                        i7 |= i18;
                    } else {
                        color = j4;
                    }
                    i7 |= i18;
                } else {
                    color = j4;
                }
                if ((i & 1572864) != 0) {
                    if ((i6 & 64) == 0) {
                        i15 = 524288;
                    } else {
                        i15 = 524288;
                    }
                    i7 |= i15;
                }
                if ((i & 12582912) != 0) {
                    if ((i6 & 128) == 0) {
                        i14 = 4194304;
                    } else {
                        i14 = 4194304;
                    }
                    i7 |= i14;
                }
                if ((100663296 & i) == 0) {
                    dismissActionContentColor = j8;
                    if ((i6 & 256) == 0) {
                        i13 = 33554432;
                    } else {
                        i13 = 33554432;
                    }
                    i7 |= i13;
                } else {
                    dismissActionContentColor = j8;
                }
                if ((i6 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i12 = 536870912;
                        } else {
                            i12 = 268435456;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i17 != 0) {
                                function5 = null;
                            }
                            if (i8 == 0) {
                            }
                            if (i10 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            if ((i6 & 16) != 0) {
                                shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                i7 &= -57345;
                            } else {
                                shape2 = shape;
                            }
                            if ((i6 & 32) != 0) {
                                color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            }
                            if ((i6 & 64) != 0) {
                                contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                contentColor = j6;
                            }
                            if ((i6 & 128) != 0) {
                                actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                actionContentColor = j7;
                            }
                            if ((i6 & 256) != 0) {
                                i7 &= -234881025;
                                dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                            }
                        } else {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i17 != 0) {
                                function5 = null;
                            }
                            if (i8 == 0) {
                            }
                            if (i10 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            if ((i6 & 16) != 0) {
                                shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                i7 &= -57345;
                            } else {
                                shape2 = shape;
                            }
                            if ((i6 & 32) != 0) {
                                color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            }
                            if ((i6 & 64) != 0) {
                                contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                contentColor = j6;
                            }
                            if ((i6 & 128) != 0) {
                                actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                actionContentColor = j7;
                            }
                            if ((i6 & 256) != 0) {
                                i7 &= -234881025;
                                dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                        }
                        final boolean z111 = z5;
                        final Function2<? super Composer, ? super Integer, Unit> function1114 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function1115 = function7;
                        final long j1114 = actionContentColor;
                        final long j1115 = dismissActionContentColor;
                        Function2<? super Composer, ? super Integer, Unit> function1116 = function7;
                        boolean z112 = z5;
                        int i116 = (i7 & 14) | 12779520;
                        int i27 = i7 >> 9;
                        SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                            public final void invoke(@Nullable Composer composer2, int i28) {
                                if ((i28 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1829663446, i28, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                                }
                                SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                                TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                                final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                                ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                                final boolean z113 = z111;
                                final Function2<? super Composer, ? super Integer, Unit> function1117 = function1114;
                                final Function2<? super Composer, ? super Integer, Unit> function1118 = function4;
                                final Function2<? super Composer, ? super Integer, Unit> function1119 = function1115;
                                final long j1116 = j1114;
                                final long j1117 = j1115;
                                CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                    public final void invoke(@Nullable Composer composer3, int i29) {
                                        if ((i29 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(835891690, i29, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                        }
                                        if (!z113 || function1117 == null) {
                                            composer3.startReplaceGroup(-810701708);
                                            SnackbarKt.m2532OneRowSnackbarkKq0p4A(function1118, function1117, function1119, value2, j1116, j1117, composer3, 0);
                                            composer3.endReplaceGroup();
                                        } else {
                                            composer3.startReplaceGroup(-810715387);
                                            SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function1118, function1117, function1119, value2, j1116, j1117, composer3, 0);
                                            composer3.endReplaceGroup();
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i27 & 7168) | i116 | (i27 & 112) | (i27 & 896), 80);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function8 = function1116;
                        modifier3 = modifier2;
                        shape3 = shape2;
                        z6 = z112;
                        j9 = contentColor;
                        j10 = dismissActionContentColor;
                        j11 = actionContentColor;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i17 != 0) {
                                function5 = null;
                            }
                            if (i8 == 0) {
                            }
                            if (i10 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            if ((i6 & 16) != 0) {
                                shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                i7 &= -57345;
                            } else {
                                shape2 = shape;
                            }
                            if ((i6 & 32) != 0) {
                                color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            }
                            if ((i6 & 64) != 0) {
                                contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                contentColor = j6;
                            }
                            if ((i6 & 128) != 0) {
                                actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                actionContentColor = j7;
                            }
                            if ((i6 & 256) != 0) {
                                i7 &= -234881025;
                                dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                            }
                        } else {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i17 != 0) {
                                function5 = null;
                            }
                            if (i8 == 0) {
                            }
                            if (i10 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            if ((i6 & 16) != 0) {
                                shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                i7 &= -57345;
                            } else {
                                shape2 = shape;
                            }
                            if ((i6 & 32) != 0) {
                                color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            }
                            if ((i6 & 64) != 0) {
                                contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                contentColor = j6;
                            }
                            if ((i6 & 128) != 0) {
                                actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                actionContentColor = j7;
                            }
                            if ((i6 & 256) != 0) {
                                i7 &= -234881025;
                                dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                        }
                        final boolean z113 = z5;
                        final Function2<? super Composer, ? super Integer, Unit> function1117 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function1118 = function7;
                        final long j1116 = actionContentColor;
                        final long j1117 = dismissActionContentColor;
                        Function2<? super Composer, ? super Integer, Unit> function1119 = function7;
                        boolean z114 = z5;
                        int i117 = (i7 & 14) | 12779520;
                        int i28 = i7 >> 9;
                        SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                            public final void invoke(@Nullable Composer composer2, int i29) {
                                if ((i29 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1829663446, i29, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                                }
                                SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                                TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                                final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                                ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                                final boolean z115 = z113;
                                final Function2<? super Composer, ? super Integer, Unit> function11110 = function1117;
                                final Function2<? super Composer, ? super Integer, Unit> function11111 = function4;
                                final Function2<? super Composer, ? super Integer, Unit> function11112 = function1118;
                                final long j1118 = j1116;
                                final long j1119 = j1117;
                                CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                    public final void invoke(@Nullable Composer composer3, int i210) {
                                        if ((i210 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(835891690, i210, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                        }
                                        if (!z115 || function11110 == null) {
                                            composer3.startReplaceGroup(-810701708);
                                            SnackbarKt.m2532OneRowSnackbarkKq0p4A(function11111, function11110, function11112, value2, j1118, j1119, composer3, 0);
                                            composer3.endReplaceGroup();
                                        } else {
                                            composer3.startReplaceGroup(-810715387);
                                            SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function11111, function11110, function11112, value2, j1118, j1119, composer3, 0);
                                            composer3.endReplaceGroup();
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i28 & 7168) | i117 | (i28 & 112) | (i28 & 896), 80);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function8 = function1119;
                        modifier3 = modifier2;
                        shape3 = shape2;
                        z6 = z114;
                        j9 = contentColor;
                        j10 = dismissActionContentColor;
                        j11 = actionContentColor;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier8 = modifier3;
                        final Function2<? super Composer, ? super Integer, Unit> function11110 = function5;
                        final long j1118 = color;
                        final long j1119 = j10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
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
                                SnackbarKt.m2533SnackbareQBnUkQ(modifier8, function11110, function8, z6, shape3, j1118, j9, j11, j1119, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 805306368;
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                    }
                    final boolean z115 = z5;
                    final Function2<? super Composer, ? super Integer, Unit> function11111 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function11112 = function7;
                    final long j11110 = actionContentColor;
                    final long j11111 = dismissActionContentColor;
                    Function2<? super Composer, ? super Integer, Unit> function11113 = function7;
                    boolean z116 = z5;
                    int i118 = (i7 & 14) | 12779520;
                    int i29 = i7 >> 9;
                    SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                        public final void invoke(@Nullable Composer composer2, int i210) {
                            if ((i210 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1829663446, i210, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                            }
                            SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                            TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                            final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                            ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                            final boolean z117 = z115;
                            final Function2<? super Composer, ? super Integer, Unit> function11114 = function11111;
                            final Function2<? super Composer, ? super Integer, Unit> function11115 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function11116 = function11112;
                            final long j11112 = j11110;
                            final long j11113 = j11111;
                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                public final void invoke(@Nullable Composer composer3, int i211) {
                                    if ((i211 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(835891690, i211, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                    }
                                    if (!z117 || function11114 == null) {
                                        composer3.startReplaceGroup(-810701708);
                                        SnackbarKt.m2532OneRowSnackbarkKq0p4A(function11115, function11114, function11116, value2, j11112, j11113, composer3, 0);
                                        composer3.endReplaceGroup();
                                    } else {
                                        composer3.startReplaceGroup(-810715387);
                                        SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function11115, function11114, function11116, value2, j11112, j11113, composer3, 0);
                                        composer3.endReplaceGroup();
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i29 & 7168) | i118 | (i29 & 112) | (i29 & 896), 80);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function8 = function11113;
                    modifier3 = modifier2;
                    shape3 = shape2;
                    z6 = z116;
                    j9 = contentColor;
                    j10 = dismissActionContentColor;
                    j11 = actionContentColor;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                    }
                    final boolean z117 = z5;
                    final Function2<? super Composer, ? super Integer, Unit> function11114 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function11115 = function7;
                    final long j11112 = actionContentColor;
                    final long j11113 = dismissActionContentColor;
                    Function2<? super Composer, ? super Integer, Unit> function11116 = function7;
                    boolean z118 = z5;
                    int i119 = (i7 & 14) | 12779520;
                    int i210 = i7 >> 9;
                    SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                        public final void invoke(@Nullable Composer composer2, int i211) {
                            if ((i211 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1829663446, i211, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                            }
                            SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                            TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                            final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                            ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                            final boolean z119 = z117;
                            final Function2<? super Composer, ? super Integer, Unit> function11117 = function11114;
                            final Function2<? super Composer, ? super Integer, Unit> function11118 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function11119 = function11115;
                            final long j11114 = j11112;
                            final long j11115 = j11113;
                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                public final void invoke(@Nullable Composer composer3, int i212) {
                                    if ((i212 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(835891690, i212, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                    }
                                    if (!z119 || function11117 == null) {
                                        composer3.startReplaceGroup(-810701708);
                                        SnackbarKt.m2532OneRowSnackbarkKq0p4A(function11118, function11117, function11119, value2, j11114, j11115, composer3, 0);
                                        composer3.endReplaceGroup();
                                    } else {
                                        composer3.startReplaceGroup(-810715387);
                                        SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function11118, function11117, function11119, value2, j11114, j11115, composer3, 0);
                                        composer3.endReplaceGroup();
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i210 & 7168) | i119 | (i210 & 112) | (i210 & 896), 80);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function8 = function11116;
                    modifier3 = modifier2;
                    shape3 = shape2;
                    z6 = z118;
                    j9 = contentColor;
                    j10 = dismissActionContentColor;
                    j11 = actionContentColor;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier9 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function11117 = function5;
                    final long j11114 = color;
                    final long j11115 = j10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
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
                            SnackbarKt.m2533SnackbareQBnUkQ(modifier9, function11117, function8, z6, shape3, j11114, j9, j11, j11115, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            if ((i & 24576) != 0) {
                i7 |= ((i6 & 16) == 0 || !composerStartRestartGroup.changed(shape)) ? 8192 : 16384;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    color = j4;
                    if (composerStartRestartGroup.changed(color)) {
                    }
                    i7 |= i18;
                } else {
                    color = j4;
                }
                i7 |= i18;
            } else {
                color = j4;
            }
            if ((i & 1572864) != 0) {
                if ((i6 & 64) == 0) {
                    i15 = 524288;
                } else {
                    i15 = 524288;
                }
                i7 |= i15;
            }
            if ((i & 12582912) != 0) {
                if ((i6 & 128) == 0) {
                    i14 = 4194304;
                } else {
                    i14 = 4194304;
                }
                i7 |= i14;
            }
            if ((100663296 & i) == 0) {
                dismissActionContentColor = j8;
                if ((i6 & 256) == 0) {
                    i13 = 33554432;
                } else {
                    i13 = 33554432;
                }
                i7 |= i13;
            } else {
                dismissActionContentColor = j8;
            }
            if ((i6 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i7 |= i12;
                }
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                    }
                    final boolean z119 = z5;
                    final Function2<? super Composer, ? super Integer, Unit> function11118 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function11119 = function7;
                    final long j11116 = actionContentColor;
                    final long j11117 = dismissActionContentColor;
                    Function2<? super Composer, ? super Integer, Unit> function111110 = function7;
                    boolean z1110 = z5;
                    int i1110 = (i7 & 14) | 12779520;
                    int i211 = i7 >> 9;
                    SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                        public final void invoke(@Nullable Composer composer2, int i212) {
                            if ((i212 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1829663446, i212, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                            }
                            SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                            TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                            final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                            ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                            final boolean z1111 = z119;
                            final Function2<? super Composer, ? super Integer, Unit> function111111 = function11118;
                            final Function2<? super Composer, ? super Integer, Unit> function111112 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function111113 = function11119;
                            final long j11118 = j11116;
                            final long j11119 = j11117;
                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                public final void invoke(@Nullable Composer composer3, int i213) {
                                    if ((i213 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(835891690, i213, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                    }
                                    if (!z1111 || function111111 == null) {
                                        composer3.startReplaceGroup(-810701708);
                                        SnackbarKt.m2532OneRowSnackbarkKq0p4A(function111112, function111111, function111113, value2, j11118, j11119, composer3, 0);
                                        composer3.endReplaceGroup();
                                    } else {
                                        composer3.startReplaceGroup(-810715387);
                                        SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function111112, function111111, function111113, value2, j11118, j11119, composer3, 0);
                                        composer3.endReplaceGroup();
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i211 & 7168) | i1110 | (i211 & 112) | (i211 & 896), 80);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function8 = function111110;
                    modifier3 = modifier2;
                    shape3 = shape2;
                    z6 = z1110;
                    j9 = contentColor;
                    j10 = dismissActionContentColor;
                    j11 = actionContentColor;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                    }
                    final boolean z1111 = z5;
                    final Function2<? super Composer, ? super Integer, Unit> function111111 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function111112 = function7;
                    final long j11118 = actionContentColor;
                    final long j11119 = dismissActionContentColor;
                    Function2<? super Composer, ? super Integer, Unit> function111113 = function7;
                    boolean z1112 = z5;
                    int i1111 = (i7 & 14) | 12779520;
                    int i212 = i7 >> 9;
                    SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                        public final void invoke(@Nullable Composer composer2, int i213) {
                            if ((i213 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1829663446, i213, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                            }
                            SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                            TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                            final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                            ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                            final boolean z1113 = z1111;
                            final Function2<? super Composer, ? super Integer, Unit> function111114 = function111111;
                            final Function2<? super Composer, ? super Integer, Unit> function111115 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function111116 = function111112;
                            final long j111110 = j11118;
                            final long j111111 = j11119;
                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                public final void invoke(@Nullable Composer composer3, int i214) {
                                    if ((i214 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(835891690, i214, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                    }
                                    if (!z1113 || function111114 == null) {
                                        composer3.startReplaceGroup(-810701708);
                                        SnackbarKt.m2532OneRowSnackbarkKq0p4A(function111115, function111114, function111116, value2, j111110, j111111, composer3, 0);
                                        composer3.endReplaceGroup();
                                    } else {
                                        composer3.startReplaceGroup(-810715387);
                                        SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function111115, function111114, function111116, value2, j111110, j111111, composer3, 0);
                                        composer3.endReplaceGroup();
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i212 & 7168) | i1111 | (i212 & 112) | (i212 & 896), 80);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function8 = function111113;
                    modifier3 = modifier2;
                    shape3 = shape2;
                    z6 = z1112;
                    j9 = contentColor;
                    j10 = dismissActionContentColor;
                    j11 = actionContentColor;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier10 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function111114 = function5;
                    final long j111110 = color;
                    final long j111111 = j10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
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
                            SnackbarKt.m2533SnackbareQBnUkQ(modifier10, function111114, function8, z6, shape3, j111110, j9, j11, j111111, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 805306368;
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 16) != 0) {
                        shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        shape2 = shape;
                    }
                    if ((i6 & 32) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        contentColor = j6;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j7;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 16) != 0) {
                        shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        shape2 = shape;
                    }
                    if ((i6 & 32) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        contentColor = j6;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j7;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                }
                final boolean z1113 = z5;
                final Function2<? super Composer, ? super Integer, Unit> function111115 = function5;
                final Function2<? super Composer, ? super Integer, Unit> function111116 = function7;
                final long j111112 = actionContentColor;
                final long j111113 = dismissActionContentColor;
                Function2<? super Composer, ? super Integer, Unit> function111117 = function7;
                boolean z1114 = z5;
                int i1112 = (i7 & 14) | 12779520;
                int i213 = i7 >> 9;
                SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                    public final void invoke(@Nullable Composer composer2, int i214) {
                        if ((i214 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1829663446, i214, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                        }
                        SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                        TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                        final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                        ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                        final boolean z1115 = z1113;
                        final Function2<? super Composer, ? super Integer, Unit> function111118 = function111115;
                        final Function2<? super Composer, ? super Integer, Unit> function111119 = function4;
                        final Function2<? super Composer, ? super Integer, Unit> function1111110 = function111116;
                        final long j111114 = j111112;
                        final long j111115 = j111113;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                            public final void invoke(@Nullable Composer composer3, int i215) {
                                if ((i215 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(835891690, i215, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                }
                                if (!z1115 || function111118 == null) {
                                    composer3.startReplaceGroup(-810701708);
                                    SnackbarKt.m2532OneRowSnackbarkKq0p4A(function111119, function111118, function1111110, value2, j111114, j111115, composer3, 0);
                                    composer3.endReplaceGroup();
                                } else {
                                    composer3.startReplaceGroup(-810715387);
                                    SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function111119, function111118, function1111110, value2, j111114, j111115, composer3, 0);
                                    composer3.endReplaceGroup();
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i213 & 7168) | i1112 | (i213 & 112) | (i213 & 896), 80);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function8 = function111117;
                modifier3 = modifier2;
                shape3 = shape2;
                z6 = z1114;
                j9 = contentColor;
                j10 = dismissActionContentColor;
                j11 = actionContentColor;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 16) != 0) {
                        shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        shape2 = shape;
                    }
                    if ((i6 & 32) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        contentColor = j6;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j7;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 16) != 0) {
                        shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        shape2 = shape;
                    }
                    if ((i6 & 32) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        contentColor = j6;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j7;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                }
                final boolean z1115 = z5;
                final Function2<? super Composer, ? super Integer, Unit> function111118 = function5;
                final Function2<? super Composer, ? super Integer, Unit> function111119 = function7;
                final long j111114 = actionContentColor;
                final long j111115 = dismissActionContentColor;
                Function2<? super Composer, ? super Integer, Unit> function1111110 = function7;
                boolean z1116 = z5;
                int i1113 = (i7 & 14) | 12779520;
                int i214 = i7 >> 9;
                SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                    public final void invoke(@Nullable Composer composer2, int i215) {
                        if ((i215 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1829663446, i215, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                        }
                        SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                        TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                        final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                        ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                        final boolean z1117 = z1115;
                        final Function2<? super Composer, ? super Integer, Unit> function1111111 = function111118;
                        final Function2<? super Composer, ? super Integer, Unit> function1111112 = function4;
                        final Function2<? super Composer, ? super Integer, Unit> function1111113 = function111119;
                        final long j111116 = j111114;
                        final long j111117 = j111115;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                            public final void invoke(@Nullable Composer composer3, int i216) {
                                if ((i216 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(835891690, i216, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                }
                                if (!z1117 || function1111111 == null) {
                                    composer3.startReplaceGroup(-810701708);
                                    SnackbarKt.m2532OneRowSnackbarkKq0p4A(function1111112, function1111111, function1111113, value2, j111116, j111117, composer3, 0);
                                    composer3.endReplaceGroup();
                                } else {
                                    composer3.startReplaceGroup(-810715387);
                                    SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function1111112, function1111111, function1111113, value2, j111116, j111117, composer3, 0);
                                    composer3.endReplaceGroup();
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i214 & 7168) | i1113 | (i214 & 112) | (i214 & 896), 80);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function8 = function1111110;
                modifier3 = modifier2;
                shape3 = shape2;
                z6 = z1116;
                j9 = contentColor;
                j10 = dismissActionContentColor;
                j11 = actionContentColor;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier11 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function1111111 = function5;
                final long j111116 = color;
                final long j111117 = j10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
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
                        SnackbarKt.m2533SnackbareQBnUkQ(modifier11, function1111111, function8, z6, shape3, j111116, j9, j11, j111117, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        function5 = function2;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                function6 = function3;
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    if (composerStartRestartGroup.changed(z2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                if ((i & 24576) != 0) {
                    i7 |= ((i6 & 16) == 0 || !composerStartRestartGroup.changed(shape)) ? 8192 : 16384;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        color = j4;
                        if (composerStartRestartGroup.changed(color)) {
                        }
                        i7 |= i18;
                    } else {
                        color = j4;
                    }
                    i7 |= i18;
                } else {
                    color = j4;
                }
                if ((i & 1572864) != 0) {
                    if ((i6 & 64) == 0) {
                        i15 = 524288;
                    } else {
                        i15 = 524288;
                    }
                    i7 |= i15;
                }
                if ((i & 12582912) != 0) {
                    if ((i6 & 128) == 0) {
                        i14 = 4194304;
                    } else {
                        i14 = 4194304;
                    }
                    i7 |= i14;
                }
                if ((100663296 & i) == 0) {
                    dismissActionContentColor = j8;
                    if ((i6 & 256) == 0) {
                        i13 = 33554432;
                    } else {
                        i13 = 33554432;
                    }
                    i7 |= i13;
                } else {
                    dismissActionContentColor = j8;
                }
                if ((i6 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i12 = 536870912;
                        } else {
                            i12 = 268435456;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i17 != 0) {
                                function5 = null;
                            }
                            if (i8 == 0) {
                            }
                            if (i10 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            if ((i6 & 16) != 0) {
                                shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                i7 &= -57345;
                            } else {
                                shape2 = shape;
                            }
                            if ((i6 & 32) != 0) {
                                color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            }
                            if ((i6 & 64) != 0) {
                                contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                contentColor = j6;
                            }
                            if ((i6 & 128) != 0) {
                                actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                actionContentColor = j7;
                            }
                            if ((i6 & 256) != 0) {
                                i7 &= -234881025;
                                dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                            }
                        } else {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i17 != 0) {
                                function5 = null;
                            }
                            if (i8 == 0) {
                            }
                            if (i10 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            if ((i6 & 16) != 0) {
                                shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                i7 &= -57345;
                            } else {
                                shape2 = shape;
                            }
                            if ((i6 & 32) != 0) {
                                color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            }
                            if ((i6 & 64) != 0) {
                                contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                contentColor = j6;
                            }
                            if ((i6 & 128) != 0) {
                                actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                actionContentColor = j7;
                            }
                            if ((i6 & 256) != 0) {
                                i7 &= -234881025;
                                dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                        }
                        final boolean z1117 = z5;
                        final Function2<? super Composer, ? super Integer, Unit> function1111112 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function1111113 = function7;
                        final long j111118 = actionContentColor;
                        final long j111119 = dismissActionContentColor;
                        Function2<? super Composer, ? super Integer, Unit> function1111114 = function7;
                        boolean z1118 = z5;
                        int i1114 = (i7 & 14) | 12779520;
                        int i215 = i7 >> 9;
                        SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                            public final void invoke(@Nullable Composer composer2, int i216) {
                                if ((i216 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1829663446, i216, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                                }
                                SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                                TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                                final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                                ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                                final boolean z1119 = z1117;
                                final Function2<? super Composer, ? super Integer, Unit> function1111115 = function1111112;
                                final Function2<? super Composer, ? super Integer, Unit> function1111116 = function4;
                                final Function2<? super Composer, ? super Integer, Unit> function1111117 = function1111113;
                                final long j1111110 = j111118;
                                final long j1111111 = j111119;
                                CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                    public final void invoke(@Nullable Composer composer3, int i217) {
                                        if ((i217 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(835891690, i217, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                        }
                                        if (!z1119 || function1111115 == null) {
                                            composer3.startReplaceGroup(-810701708);
                                            SnackbarKt.m2532OneRowSnackbarkKq0p4A(function1111116, function1111115, function1111117, value2, j1111110, j1111111, composer3, 0);
                                            composer3.endReplaceGroup();
                                        } else {
                                            composer3.startReplaceGroup(-810715387);
                                            SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function1111116, function1111115, function1111117, value2, j1111110, j1111111, composer3, 0);
                                            composer3.endReplaceGroup();
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i215 & 7168) | i1114 | (i215 & 112) | (i215 & 896), 80);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function8 = function1111114;
                        modifier3 = modifier2;
                        shape3 = shape2;
                        z6 = z1118;
                        j9 = contentColor;
                        j10 = dismissActionContentColor;
                        j11 = actionContentColor;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i17 != 0) {
                                function5 = null;
                            }
                            if (i8 == 0) {
                            }
                            if (i10 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            if ((i6 & 16) != 0) {
                                shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                i7 &= -57345;
                            } else {
                                shape2 = shape;
                            }
                            if ((i6 & 32) != 0) {
                                color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            }
                            if ((i6 & 64) != 0) {
                                contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                contentColor = j6;
                            }
                            if ((i6 & 128) != 0) {
                                actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                actionContentColor = j7;
                            }
                            if ((i6 & 256) != 0) {
                                i7 &= -234881025;
                                dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                            }
                        } else {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i17 != 0) {
                                function5 = null;
                            }
                            if (i8 == 0) {
                            }
                            if (i10 != 0) {
                                z5 = false;
                            } else {
                                z5 = z2;
                            }
                            if ((i6 & 16) != 0) {
                                shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                i7 &= -57345;
                            } else {
                                shape2 = shape;
                            }
                            if ((i6 & 32) != 0) {
                                color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            }
                            if ((i6 & 64) != 0) {
                                contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                contentColor = j6;
                            }
                            if ((i6 & 128) != 0) {
                                actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                                i7 &= -29360129;
                            } else {
                                actionContentColor = j7;
                            }
                            if ((i6 & 256) != 0) {
                                i7 &= -234881025;
                                dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                        }
                        final boolean z1119 = z5;
                        final Function2<? super Composer, ? super Integer, Unit> function1111115 = function5;
                        final Function2<? super Composer, ? super Integer, Unit> function1111116 = function7;
                        final long j1111110 = actionContentColor;
                        final long j1111111 = dismissActionContentColor;
                        Function2<? super Composer, ? super Integer, Unit> function1111117 = function7;
                        boolean z11110 = z5;
                        int i1115 = (i7 & 14) | 12779520;
                        int i216 = i7 >> 9;
                        SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                            public final void invoke(@Nullable Composer composer2, int i217) {
                                if ((i217 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1829663446, i217, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                                }
                                SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                                TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                                final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                                ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                                final boolean z11111 = z1119;
                                final Function2<? super Composer, ? super Integer, Unit> function1111118 = function1111115;
                                final Function2<? super Composer, ? super Integer, Unit> function1111119 = function4;
                                final Function2<? super Composer, ? super Integer, Unit> function11111110 = function1111116;
                                final long j1111112 = j1111110;
                                final long j1111113 = j1111111;
                                CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                    public final void invoke(@Nullable Composer composer3, int i218) {
                                        if ((i218 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(835891690, i218, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                        }
                                        if (!z11111 || function1111118 == null) {
                                            composer3.startReplaceGroup(-810701708);
                                            SnackbarKt.m2532OneRowSnackbarkKq0p4A(function1111119, function1111118, function11111110, value2, j1111112, j1111113, composer3, 0);
                                            composer3.endReplaceGroup();
                                        } else {
                                            composer3.startReplaceGroup(-810715387);
                                            SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function1111119, function1111118, function11111110, value2, j1111112, j1111113, composer3, 0);
                                            composer3.endReplaceGroup();
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i216 & 7168) | i1115 | (i216 & 112) | (i216 & 896), 80);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function8 = function1111117;
                        modifier3 = modifier2;
                        shape3 = shape2;
                        z6 = z11110;
                        j9 = contentColor;
                        j10 = dismissActionContentColor;
                        j11 = actionContentColor;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier12 = modifier3;
                        final Function2<? super Composer, ? super Integer, Unit> function1111118 = function5;
                        final long j1111112 = color;
                        final long j1111113 = j10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
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
                                SnackbarKt.m2533SnackbareQBnUkQ(modifier12, function1111118, function8, z6, shape3, j1111112, j9, j11, j1111113, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 805306368;
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                    }
                    final boolean z11111 = z5;
                    final Function2<? super Composer, ? super Integer, Unit> function1111119 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function11111110 = function7;
                    final long j1111114 = actionContentColor;
                    final long j1111115 = dismissActionContentColor;
                    Function2<? super Composer, ? super Integer, Unit> function11111111 = function7;
                    boolean z11112 = z5;
                    int i1116 = (i7 & 14) | 12779520;
                    int i217 = i7 >> 9;
                    SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                        public final void invoke(@Nullable Composer composer2, int i218) {
                            if ((i218 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1829663446, i218, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                            }
                            SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                            TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                            final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                            ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                            final boolean z11113 = z11111;
                            final Function2<? super Composer, ? super Integer, Unit> function11111112 = function1111119;
                            final Function2<? super Composer, ? super Integer, Unit> function11111113 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function11111114 = function11111110;
                            final long j1111116 = j1111114;
                            final long j1111117 = j1111115;
                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                public final void invoke(@Nullable Composer composer3, int i219) {
                                    if ((i219 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(835891690, i219, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                    }
                                    if (!z11113 || function11111112 == null) {
                                        composer3.startReplaceGroup(-810701708);
                                        SnackbarKt.m2532OneRowSnackbarkKq0p4A(function11111113, function11111112, function11111114, value2, j1111116, j1111117, composer3, 0);
                                        composer3.endReplaceGroup();
                                    } else {
                                        composer3.startReplaceGroup(-810715387);
                                        SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function11111113, function11111112, function11111114, value2, j1111116, j1111117, composer3, 0);
                                        composer3.endReplaceGroup();
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i217 & 7168) | i1116 | (i217 & 112) | (i217 & 896), 80);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function8 = function11111111;
                    modifier3 = modifier2;
                    shape3 = shape2;
                    z6 = z11112;
                    j9 = contentColor;
                    j10 = dismissActionContentColor;
                    j11 = actionContentColor;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                    }
                    final boolean z11113 = z5;
                    final Function2<? super Composer, ? super Integer, Unit> function11111112 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function11111113 = function7;
                    final long j1111116 = actionContentColor;
                    final long j1111117 = dismissActionContentColor;
                    Function2<? super Composer, ? super Integer, Unit> function11111114 = function7;
                    boolean z11114 = z5;
                    int i1117 = (i7 & 14) | 12779520;
                    int i218 = i7 >> 9;
                    SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                        public final void invoke(@Nullable Composer composer2, int i219) {
                            if ((i219 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1829663446, i219, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                            }
                            SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                            TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                            final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                            ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                            final boolean z11115 = z11113;
                            final Function2<? super Composer, ? super Integer, Unit> function11111115 = function11111112;
                            final Function2<? super Composer, ? super Integer, Unit> function11111116 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function11111117 = function11111113;
                            final long j1111118 = j1111116;
                            final long j1111119 = j1111117;
                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                public final void invoke(@Nullable Composer composer3, int i2110) {
                                    if ((i2110 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(835891690, i2110, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                    }
                                    if (!z11115 || function11111115 == null) {
                                        composer3.startReplaceGroup(-810701708);
                                        SnackbarKt.m2532OneRowSnackbarkKq0p4A(function11111116, function11111115, function11111117, value2, j1111118, j1111119, composer3, 0);
                                        composer3.endReplaceGroup();
                                    } else {
                                        composer3.startReplaceGroup(-810715387);
                                        SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function11111116, function11111115, function11111117, value2, j1111118, j1111119, composer3, 0);
                                        composer3.endReplaceGroup();
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i218 & 7168) | i1117 | (i218 & 112) | (i218 & 896), 80);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function8 = function11111114;
                    modifier3 = modifier2;
                    shape3 = shape2;
                    z6 = z11114;
                    j9 = contentColor;
                    j10 = dismissActionContentColor;
                    j11 = actionContentColor;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier13 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function11111115 = function5;
                    final long j1111118 = color;
                    final long j1111119 = j10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
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
                            SnackbarKt.m2533SnackbareQBnUkQ(modifier13, function11111115, function8, z6, shape3, j1111118, j9, j11, j1111119, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            if ((i & 24576) != 0) {
                i7 |= ((i6 & 16) == 0 || !composerStartRestartGroup.changed(shape)) ? 8192 : 16384;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    color = j4;
                    if (composerStartRestartGroup.changed(color)) {
                    }
                    i7 |= i18;
                } else {
                    color = j4;
                }
                i7 |= i18;
            } else {
                color = j4;
            }
            if ((i & 1572864) != 0) {
                if ((i6 & 64) == 0) {
                    i15 = 524288;
                } else {
                    i15 = 524288;
                }
                i7 |= i15;
            }
            if ((i & 12582912) != 0) {
                if ((i6 & 128) == 0) {
                    i14 = 4194304;
                } else {
                    i14 = 4194304;
                }
                i7 |= i14;
            }
            if ((100663296 & i) == 0) {
                dismissActionContentColor = j8;
                if ((i6 & 256) == 0) {
                    i13 = 33554432;
                } else {
                    i13 = 33554432;
                }
                i7 |= i13;
            } else {
                dismissActionContentColor = j8;
            }
            if ((i6 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i7 |= i12;
                }
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                    }
                    final boolean z11115 = z5;
                    final Function2<? super Composer, ? super Integer, Unit> function11111116 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function11111117 = function7;
                    final long j11111110 = actionContentColor;
                    final long j11111111 = dismissActionContentColor;
                    Function2<? super Composer, ? super Integer, Unit> function11111118 = function7;
                    boolean z11116 = z5;
                    int i1118 = (i7 & 14) | 12779520;
                    int i219 = i7 >> 9;
                    SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                        public final void invoke(@Nullable Composer composer2, int i2110) {
                            if ((i2110 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1829663446, i2110, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                            }
                            SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                            TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                            final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                            ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                            final boolean z11117 = z11115;
                            final Function2<? super Composer, ? super Integer, Unit> function11111119 = function11111116;
                            final Function2<? super Composer, ? super Integer, Unit> function111111110 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function111111111 = function11111117;
                            final long j11111112 = j11111110;
                            final long j11111113 = j11111111;
                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                public final void invoke(@Nullable Composer composer3, int i2111) {
                                    if ((i2111 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(835891690, i2111, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                    }
                                    if (!z11117 || function11111119 == null) {
                                        composer3.startReplaceGroup(-810701708);
                                        SnackbarKt.m2532OneRowSnackbarkKq0p4A(function111111110, function11111119, function111111111, value2, j11111112, j11111113, composer3, 0);
                                        composer3.endReplaceGroup();
                                    } else {
                                        composer3.startReplaceGroup(-810715387);
                                        SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function111111110, function11111119, function111111111, value2, j11111112, j11111113, composer3, 0);
                                        composer3.endReplaceGroup();
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i219 & 7168) | i1118 | (i219 & 112) | (i219 & 896), 80);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function8 = function11111118;
                    modifier3 = modifier2;
                    shape3 = shape2;
                    z6 = z11116;
                    j9 = contentColor;
                    j10 = dismissActionContentColor;
                    j11 = actionContentColor;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                    }
                    final boolean z11117 = z5;
                    final Function2<? super Composer, ? super Integer, Unit> function11111119 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function111111110 = function7;
                    final long j11111112 = actionContentColor;
                    final long j11111113 = dismissActionContentColor;
                    Function2<? super Composer, ? super Integer, Unit> function111111111 = function7;
                    boolean z11118 = z5;
                    int i1119 = (i7 & 14) | 12779520;
                    int i2110 = i7 >> 9;
                    SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                        public final void invoke(@Nullable Composer composer2, int i2111) {
                            if ((i2111 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1829663446, i2111, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                            }
                            SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                            TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                            final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                            ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                            final boolean z11119 = z11117;
                            final Function2<? super Composer, ? super Integer, Unit> function111111112 = function11111119;
                            final Function2<? super Composer, ? super Integer, Unit> function111111113 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function111111114 = function111111110;
                            final long j11111114 = j11111112;
                            final long j11111115 = j11111113;
                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                public final void invoke(@Nullable Composer composer3, int i2112) {
                                    if ((i2112 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(835891690, i2112, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                    }
                                    if (!z11119 || function111111112 == null) {
                                        composer3.startReplaceGroup(-810701708);
                                        SnackbarKt.m2532OneRowSnackbarkKq0p4A(function111111113, function111111112, function111111114, value2, j11111114, j11111115, composer3, 0);
                                        composer3.endReplaceGroup();
                                    } else {
                                        composer3.startReplaceGroup(-810715387);
                                        SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function111111113, function111111112, function111111114, value2, j11111114, j11111115, composer3, 0);
                                        composer3.endReplaceGroup();
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2110 & 7168) | i1119 | (i2110 & 112) | (i2110 & 896), 80);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function8 = function111111111;
                    modifier3 = modifier2;
                    shape3 = shape2;
                    z6 = z11118;
                    j9 = contentColor;
                    j10 = dismissActionContentColor;
                    j11 = actionContentColor;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier14 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function111111112 = function5;
                    final long j11111114 = color;
                    final long j11111115 = j10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
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
                            SnackbarKt.m2533SnackbareQBnUkQ(modifier14, function111111112, function8, z6, shape3, j11111114, j9, j11, j11111115, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 805306368;
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 16) != 0) {
                        shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        shape2 = shape;
                    }
                    if ((i6 & 32) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        contentColor = j6;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j7;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 16) != 0) {
                        shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        shape2 = shape;
                    }
                    if ((i6 & 32) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        contentColor = j6;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j7;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                }
                final boolean z11119 = z5;
                final Function2<? super Composer, ? super Integer, Unit> function111111113 = function5;
                final Function2<? super Composer, ? super Integer, Unit> function111111114 = function7;
                final long j11111116 = actionContentColor;
                final long j11111117 = dismissActionContentColor;
                Function2<? super Composer, ? super Integer, Unit> function111111115 = function7;
                boolean z111110 = z5;
                int i11110 = (i7 & 14) | 12779520;
                int i2111 = i7 >> 9;
                SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                    public final void invoke(@Nullable Composer composer2, int i2112) {
                        if ((i2112 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1829663446, i2112, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                        }
                        SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                        TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                        final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                        ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                        final boolean z111111 = z11119;
                        final Function2<? super Composer, ? super Integer, Unit> function111111116 = function111111113;
                        final Function2<? super Composer, ? super Integer, Unit> function111111117 = function4;
                        final Function2<? super Composer, ? super Integer, Unit> function111111118 = function111111114;
                        final long j11111118 = j11111116;
                        final long j11111119 = j11111117;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                            public final void invoke(@Nullable Composer composer3, int i2113) {
                                if ((i2113 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(835891690, i2113, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                }
                                if (!z111111 || function111111116 == null) {
                                    composer3.startReplaceGroup(-810701708);
                                    SnackbarKt.m2532OneRowSnackbarkKq0p4A(function111111117, function111111116, function111111118, value2, j11111118, j11111119, composer3, 0);
                                    composer3.endReplaceGroup();
                                } else {
                                    composer3.startReplaceGroup(-810715387);
                                    SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function111111117, function111111116, function111111118, value2, j11111118, j11111119, composer3, 0);
                                    composer3.endReplaceGroup();
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2111 & 7168) | i11110 | (i2111 & 112) | (i2111 & 896), 80);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function8 = function111111115;
                modifier3 = modifier2;
                shape3 = shape2;
                z6 = z111110;
                j9 = contentColor;
                j10 = dismissActionContentColor;
                j11 = actionContentColor;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 16) != 0) {
                        shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        shape2 = shape;
                    }
                    if ((i6 & 32) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        contentColor = j6;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j7;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 16) != 0) {
                        shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        shape2 = shape;
                    }
                    if ((i6 & 32) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        contentColor = j6;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j7;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                }
                final boolean z111111 = z5;
                final Function2<? super Composer, ? super Integer, Unit> function111111116 = function5;
                final Function2<? super Composer, ? super Integer, Unit> function111111117 = function7;
                final long j11111118 = actionContentColor;
                final long j11111119 = dismissActionContentColor;
                Function2<? super Composer, ? super Integer, Unit> function111111118 = function7;
                boolean z111112 = z5;
                int i11111 = (i7 & 14) | 12779520;
                int i2112 = i7 >> 9;
                SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                    public final void invoke(@Nullable Composer composer2, int i2113) {
                        if ((i2113 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1829663446, i2113, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                        }
                        SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                        TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                        final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                        ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                        final boolean z111113 = z111111;
                        final Function2<? super Composer, ? super Integer, Unit> function111111119 = function111111116;
                        final Function2<? super Composer, ? super Integer, Unit> function1111111110 = function4;
                        final Function2<? super Composer, ? super Integer, Unit> function1111111111 = function111111117;
                        final long j111111110 = j11111118;
                        final long j111111111 = j11111119;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                            public final void invoke(@Nullable Composer composer3, int i2114) {
                                if ((i2114 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(835891690, i2114, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                }
                                if (!z111113 || function111111119 == null) {
                                    composer3.startReplaceGroup(-810701708);
                                    SnackbarKt.m2532OneRowSnackbarkKq0p4A(function1111111110, function111111119, function1111111111, value2, j111111110, j111111111, composer3, 0);
                                    composer3.endReplaceGroup();
                                } else {
                                    composer3.startReplaceGroup(-810715387);
                                    SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function1111111110, function111111119, function1111111111, value2, j111111110, j111111111, composer3, 0);
                                    composer3.endReplaceGroup();
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2112 & 7168) | i11111 | (i2112 & 112) | (i2112 & 896), 80);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function8 = function111111118;
                modifier3 = modifier2;
                shape3 = shape2;
                z6 = z111112;
                j9 = contentColor;
                j10 = dismissActionContentColor;
                j11 = actionContentColor;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier15 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function111111119 = function5;
                final long j111111110 = color;
                final long j111111111 = j10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
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
                        SnackbarKt.m2533SnackbareQBnUkQ(modifier15, function111111119, function8, z6, shape3, j111111110, j9, j11, j111111111, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        function6 = function3;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changed(z2)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            if ((i & 24576) != 0) {
                i7 |= ((i6 & 16) == 0 || !composerStartRestartGroup.changed(shape)) ? 8192 : 16384;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    color = j4;
                    if (composerStartRestartGroup.changed(color)) {
                    }
                    i7 |= i18;
                } else {
                    color = j4;
                }
                i7 |= i18;
            } else {
                color = j4;
            }
            if ((i & 1572864) != 0) {
                if ((i6 & 64) == 0) {
                    i15 = 524288;
                } else {
                    i15 = 524288;
                }
                i7 |= i15;
            }
            if ((i & 12582912) != 0) {
                if ((i6 & 128) == 0) {
                    i14 = 4194304;
                } else {
                    i14 = 4194304;
                }
                i7 |= i14;
            }
            if ((100663296 & i) == 0) {
                dismissActionContentColor = j8;
                if ((i6 & 256) == 0) {
                    i13 = 33554432;
                } else {
                    i13 = 33554432;
                }
                i7 |= i13;
            } else {
                dismissActionContentColor = j8;
            }
            if ((i6 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i7 |= i12;
                }
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                    }
                    final boolean z111113 = z5;
                    final Function2<? super Composer, ? super Integer, Unit> function1111111110 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function1111111111 = function7;
                    final long j111111112 = actionContentColor;
                    final long j111111113 = dismissActionContentColor;
                    Function2<? super Composer, ? super Integer, Unit> function1111111112 = function7;
                    boolean z111114 = z5;
                    int i11112 = (i7 & 14) | 12779520;
                    int i2113 = i7 >> 9;
                    SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                        public final void invoke(@Nullable Composer composer2, int i2114) {
                            if ((i2114 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1829663446, i2114, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                            }
                            SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                            TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                            final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                            ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                            final boolean z111115 = z111113;
                            final Function2<? super Composer, ? super Integer, Unit> function1111111113 = function1111111110;
                            final Function2<? super Composer, ? super Integer, Unit> function1111111114 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function1111111115 = function1111111111;
                            final long j111111114 = j111111112;
                            final long j111111115 = j111111113;
                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                public final void invoke(@Nullable Composer composer3, int i2115) {
                                    if ((i2115 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(835891690, i2115, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                    }
                                    if (!z111115 || function1111111113 == null) {
                                        composer3.startReplaceGroup(-810701708);
                                        SnackbarKt.m2532OneRowSnackbarkKq0p4A(function1111111114, function1111111113, function1111111115, value2, j111111114, j111111115, composer3, 0);
                                        composer3.endReplaceGroup();
                                    } else {
                                        composer3.startReplaceGroup(-810715387);
                                        SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function1111111114, function1111111113, function1111111115, value2, j111111114, j111111115, composer3, 0);
                                        composer3.endReplaceGroup();
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2113 & 7168) | i11112 | (i2113 & 112) | (i2113 & 896), 80);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function8 = function1111111112;
                    modifier3 = modifier2;
                    shape3 = shape2;
                    z6 = z111114;
                    j9 = contentColor;
                    j10 = dismissActionContentColor;
                    j11 = actionContentColor;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i6 & 16) != 0) {
                            shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            shape2 = shape;
                        }
                        if ((i6 & 32) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            contentColor = j6;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j7;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                    }
                    final boolean z111115 = z5;
                    final Function2<? super Composer, ? super Integer, Unit> function1111111113 = function5;
                    final Function2<? super Composer, ? super Integer, Unit> function1111111114 = function7;
                    final long j111111114 = actionContentColor;
                    final long j111111115 = dismissActionContentColor;
                    Function2<? super Composer, ? super Integer, Unit> function1111111115 = function7;
                    boolean z111116 = z5;
                    int i11113 = (i7 & 14) | 12779520;
                    int i2114 = i7 >> 9;
                    SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                        public final void invoke(@Nullable Composer composer2, int i2115) {
                            if ((i2115 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1829663446, i2115, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                            }
                            SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                            TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                            final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                            ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                            final boolean z111117 = z111115;
                            final Function2<? super Composer, ? super Integer, Unit> function1111111116 = function1111111113;
                            final Function2<? super Composer, ? super Integer, Unit> function1111111117 = function4;
                            final Function2<? super Composer, ? super Integer, Unit> function1111111118 = function1111111114;
                            final long j111111116 = j111111114;
                            final long j111111117 = j111111115;
                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                                public final void invoke(@Nullable Composer composer3, int i2116) {
                                    if ((i2116 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(835891690, i2116, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                    }
                                    if (!z111117 || function1111111116 == null) {
                                        composer3.startReplaceGroup(-810701708);
                                        SnackbarKt.m2532OneRowSnackbarkKq0p4A(function1111111117, function1111111116, function1111111118, value2, j111111116, j111111117, composer3, 0);
                                        composer3.endReplaceGroup();
                                    } else {
                                        composer3.startReplaceGroup(-810715387);
                                        SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function1111111117, function1111111116, function1111111118, value2, j111111116, j111111117, composer3, 0);
                                        composer3.endReplaceGroup();
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2114 & 7168) | i11113 | (i2114 & 112) | (i2114 & 896), 80);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function8 = function1111111115;
                    modifier3 = modifier2;
                    shape3 = shape2;
                    z6 = z111116;
                    j9 = contentColor;
                    j10 = dismissActionContentColor;
                    j11 = actionContentColor;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier16 = modifier3;
                    final Function2<? super Composer, ? super Integer, Unit> function1111111116 = function5;
                    final long j111111116 = color;
                    final long j111111117 = j10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
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
                            SnackbarKt.m2533SnackbareQBnUkQ(modifier16, function1111111116, function8, z6, shape3, j111111116, j9, j11, j111111117, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 805306368;
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 16) != 0) {
                        shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        shape2 = shape;
                    }
                    if ((i6 & 32) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        contentColor = j6;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j7;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 16) != 0) {
                        shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        shape2 = shape;
                    }
                    if ((i6 & 32) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        contentColor = j6;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j7;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                }
                final boolean z111117 = z5;
                final Function2<? super Composer, ? super Integer, Unit> function1111111117 = function5;
                final Function2<? super Composer, ? super Integer, Unit> function1111111118 = function7;
                final long j111111118 = actionContentColor;
                final long j111111119 = dismissActionContentColor;
                Function2<? super Composer, ? super Integer, Unit> function1111111119 = function7;
                boolean z111118 = z5;
                int i11114 = (i7 & 14) | 12779520;
                int i2115 = i7 >> 9;
                SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                    public final void invoke(@Nullable Composer composer2, int i2116) {
                        if ((i2116 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1829663446, i2116, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                        }
                        SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                        TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                        final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                        ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                        final boolean z111119 = z111117;
                        final Function2<? super Composer, ? super Integer, Unit> function11111111110 = function1111111117;
                        final Function2<? super Composer, ? super Integer, Unit> function11111111111 = function4;
                        final Function2<? super Composer, ? super Integer, Unit> function11111111112 = function1111111118;
                        final long j1111111110 = j111111118;
                        final long j1111111111 = j111111119;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                            public final void invoke(@Nullable Composer composer3, int i2117) {
                                if ((i2117 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(835891690, i2117, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                }
                                if (!z111119 || function11111111110 == null) {
                                    composer3.startReplaceGroup(-810701708);
                                    SnackbarKt.m2532OneRowSnackbarkKq0p4A(function11111111111, function11111111110, function11111111112, value2, j1111111110, j1111111111, composer3, 0);
                                    composer3.endReplaceGroup();
                                } else {
                                    composer3.startReplaceGroup(-810715387);
                                    SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function11111111111, function11111111110, function11111111112, value2, j1111111110, j1111111111, composer3, 0);
                                    composer3.endReplaceGroup();
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2115 & 7168) | i11114 | (i2115 & 112) | (i2115 & 896), 80);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function8 = function1111111119;
                modifier3 = modifier2;
                shape3 = shape2;
                z6 = z111118;
                j9 = contentColor;
                j10 = dismissActionContentColor;
                j11 = actionContentColor;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 16) != 0) {
                        shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        shape2 = shape;
                    }
                    if ((i6 & 32) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        contentColor = j6;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j7;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 16) != 0) {
                        shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        shape2 = shape;
                    }
                    if ((i6 & 32) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        contentColor = j6;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j7;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                }
                final boolean z111119 = z5;
                final Function2<? super Composer, ? super Integer, Unit> function11111111110 = function5;
                final Function2<? super Composer, ? super Integer, Unit> function11111111111 = function7;
                final long j1111111110 = actionContentColor;
                final long j1111111111 = dismissActionContentColor;
                Function2<? super Composer, ? super Integer, Unit> function11111111112 = function7;
                boolean z1111110 = z5;
                int i11115 = (i7 & 14) | 12779520;
                int i2116 = i7 >> 9;
                SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                    public final void invoke(@Nullable Composer composer2, int i2117) {
                        if ((i2117 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1829663446, i2117, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                        }
                        SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                        TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                        final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                        ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                        final boolean z1111111 = z111119;
                        final Function2<? super Composer, ? super Integer, Unit> function11111111113 = function11111111110;
                        final Function2<? super Composer, ? super Integer, Unit> function11111111114 = function4;
                        final Function2<? super Composer, ? super Integer, Unit> function11111111115 = function11111111111;
                        final long j1111111112 = j1111111110;
                        final long j1111111113 = j1111111111;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                            public final void invoke(@Nullable Composer composer3, int i2118) {
                                if ((i2118 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(835891690, i2118, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                }
                                if (!z1111111 || function11111111113 == null) {
                                    composer3.startReplaceGroup(-810701708);
                                    SnackbarKt.m2532OneRowSnackbarkKq0p4A(function11111111114, function11111111113, function11111111115, value2, j1111111112, j1111111113, composer3, 0);
                                    composer3.endReplaceGroup();
                                } else {
                                    composer3.startReplaceGroup(-810715387);
                                    SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function11111111114, function11111111113, function11111111115, value2, j1111111112, j1111111113, composer3, 0);
                                    composer3.endReplaceGroup();
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2116 & 7168) | i11115 | (i2116 & 112) | (i2116 & 896), 80);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function8 = function11111111112;
                modifier3 = modifier2;
                shape3 = shape2;
                z6 = z1111110;
                j9 = contentColor;
                j10 = dismissActionContentColor;
                j11 = actionContentColor;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier17 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function11111111113 = function5;
                final long j1111111112 = color;
                final long j1111111113 = j10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
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
                        SnackbarKt.m2533SnackbareQBnUkQ(modifier17, function11111111113, function8, z6, shape3, j1111111112, j9, j11, j1111111113, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        if ((i & 24576) != 0) {
            i7 |= ((i6 & 16) == 0 || !composerStartRestartGroup.changed(shape)) ? 8192 : 16384;
        }
        if ((196608 & i) == 0) {
            if ((i6 & 32) == 0) {
                color = j4;
                if (composerStartRestartGroup.changed(color)) {
                }
                i7 |= i18;
            } else {
                color = j4;
            }
            i7 |= i18;
        } else {
            color = j4;
        }
        if ((i & 1572864) != 0) {
            if ((i6 & 64) == 0) {
                i15 = 524288;
            } else {
                i15 = 524288;
            }
            i7 |= i15;
        }
        if ((i & 12582912) != 0) {
            if ((i6 & 128) == 0) {
                i14 = 4194304;
            } else {
                i14 = 4194304;
            }
            i7 |= i14;
        }
        if ((100663296 & i) == 0) {
            dismissActionContentColor = j8;
            if ((i6 & 256) == 0) {
                i13 = 33554432;
            } else {
                i13 = 33554432;
            }
            i7 |= i13;
        } else {
            dismissActionContentColor = j8;
        }
        if ((i6 & 512) != 0) {
            if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i12 = 536870912;
                } else {
                    i12 = 268435456;
                }
                i7 |= i12;
            }
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 16) != 0) {
                        shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        shape2 = shape;
                    }
                    if ((i6 & 32) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        contentColor = j6;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j7;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 16) != 0) {
                        shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        shape2 = shape;
                    }
                    if ((i6 & 32) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        contentColor = j6;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j7;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                }
                final boolean z1111111 = z5;
                final Function2<? super Composer, ? super Integer, Unit> function11111111114 = function5;
                final Function2<? super Composer, ? super Integer, Unit> function11111111115 = function7;
                final long j1111111114 = actionContentColor;
                final long j1111111115 = dismissActionContentColor;
                Function2<? super Composer, ? super Integer, Unit> function11111111116 = function7;
                boolean z1111112 = z5;
                int i11116 = (i7 & 14) | 12779520;
                int i2117 = i7 >> 9;
                SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                    public final void invoke(@Nullable Composer composer2, int i2118) {
                        if ((i2118 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1829663446, i2118, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                        }
                        SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                        TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                        final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                        ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                        final boolean z1111113 = z1111111;
                        final Function2<? super Composer, ? super Integer, Unit> function11111111117 = function11111111114;
                        final Function2<? super Composer, ? super Integer, Unit> function11111111118 = function4;
                        final Function2<? super Composer, ? super Integer, Unit> function11111111119 = function11111111115;
                        final long j1111111116 = j1111111114;
                        final long j1111111117 = j1111111115;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                            public final void invoke(@Nullable Composer composer3, int i2119) {
                                if ((i2119 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(835891690, i2119, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                }
                                if (!z1111113 || function11111111117 == null) {
                                    composer3.startReplaceGroup(-810701708);
                                    SnackbarKt.m2532OneRowSnackbarkKq0p4A(function11111111118, function11111111117, function11111111119, value2, j1111111116, j1111111117, composer3, 0);
                                    composer3.endReplaceGroup();
                                } else {
                                    composer3.startReplaceGroup(-810715387);
                                    SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function11111111118, function11111111117, function11111111119, value2, j1111111116, j1111111117, composer3, 0);
                                    composer3.endReplaceGroup();
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2117 & 7168) | i11116 | (i2117 & 112) | (i2117 & 896), 80);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function8 = function11111111116;
                modifier3 = modifier2;
                shape3 = shape2;
                z6 = z1111112;
                j9 = contentColor;
                j10 = dismissActionContentColor;
                j11 = actionContentColor;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 16) != 0) {
                        shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        shape2 = shape;
                    }
                    if ((i6 & 32) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        contentColor = j6;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j7;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i6 & 16) != 0) {
                        shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        shape2 = shape;
                    }
                    if ((i6 & 32) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        contentColor = j6;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j7;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
                }
                final boolean z1111113 = z5;
                final Function2<? super Composer, ? super Integer, Unit> function11111111117 = function5;
                final Function2<? super Composer, ? super Integer, Unit> function11111111118 = function7;
                final long j1111111116 = actionContentColor;
                final long j1111111117 = dismissActionContentColor;
                Function2<? super Composer, ? super Integer, Unit> function11111111119 = function7;
                boolean z1111114 = z5;
                int i11117 = (i7 & 14) | 12779520;
                int i2118 = i7 >> 9;
                SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                    public final void invoke(@Nullable Composer composer2, int i2119) {
                        if ((i2119 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1829663446, i2119, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                        }
                        SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                        TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                        final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                        ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                        final boolean z1111115 = z1111113;
                        final Function2<? super Composer, ? super Integer, Unit> function111111111110 = function11111111117;
                        final Function2<? super Composer, ? super Integer, Unit> function111111111111 = function4;
                        final Function2<? super Composer, ? super Integer, Unit> function111111111112 = function11111111118;
                        final long j1111111118 = j1111111116;
                        final long j1111111119 = j1111111117;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                            public final void invoke(@Nullable Composer composer3, int i21110) {
                                if ((i21110 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(835891690, i21110, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                }
                                if (!z1111115 || function111111111110 == null) {
                                    composer3.startReplaceGroup(-810701708);
                                    SnackbarKt.m2532OneRowSnackbarkKq0p4A(function111111111111, function111111111110, function111111111112, value2, j1111111118, j1111111119, composer3, 0);
                                    composer3.endReplaceGroup();
                                } else {
                                    composer3.startReplaceGroup(-810715387);
                                    SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function111111111111, function111111111110, function111111111112, value2, j1111111118, j1111111119, composer3, 0);
                                    composer3.endReplaceGroup();
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2118 & 7168) | i11117 | (i2118 & 112) | (i2118 & 896), 80);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function8 = function11111111119;
                modifier3 = modifier2;
                shape3 = shape2;
                z6 = z1111114;
                j9 = contentColor;
                j10 = dismissActionContentColor;
                j11 = actionContentColor;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier18 = modifier3;
                final Function2<? super Composer, ? super Integer, Unit> function111111111110 = function5;
                final long j1111111118 = color;
                final long j1111111119 = j10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
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
                        SnackbarKt.m2533SnackbareQBnUkQ(modifier18, function111111111110, function8, z6, shape3, j1111111118, j9, j11, j1111111119, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 805306368;
        if ((i7 & 306783379) == 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i17 != 0) {
                    function5 = null;
                }
                if (i8 == 0) {
                }
                if (i10 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if ((i6 & 16) != 0) {
                    shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i7 &= -57345;
                } else {
                    shape2 = shape;
                }
                if ((i6 & 32) != 0) {
                    color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                    i7 &= -458753;
                }
                if ((i6 & 64) != 0) {
                    contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    contentColor = j6;
                }
                if ((i6 & 128) != 0) {
                    actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                    i7 &= -29360129;
                } else {
                    actionContentColor = j7;
                }
                if ((i6 & 256) != 0) {
                    i7 &= -234881025;
                    dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                }
            } else {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i17 != 0) {
                    function5 = null;
                }
                if (i8 == 0) {
                }
                if (i10 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if ((i6 & 16) != 0) {
                    shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i7 &= -57345;
                } else {
                    shape2 = shape;
                }
                if ((i6 & 32) != 0) {
                    color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                    i7 &= -458753;
                }
                if ((i6 & 64) != 0) {
                    contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    contentColor = j6;
                }
                if ((i6 & 128) != 0) {
                    actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                    i7 &= -29360129;
                } else {
                    actionContentColor = j7;
                }
                if ((i6 & 256) != 0) {
                    i7 &= -234881025;
                    dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
            }
            final boolean z1111115 = z5;
            final Function2<? super Composer, ? super Integer, Unit> function111111111111 = function5;
            final Function2<? super Composer, ? super Integer, Unit> function111111111112 = function7;
            final long j11111111110 = actionContentColor;
            final long j11111111111 = dismissActionContentColor;
            Function2<? super Composer, ? super Integer, Unit> function111111111113 = function7;
            boolean z1111116 = z5;
            int i11118 = (i7 & 14) | 12779520;
            int i2119 = i7 >> 9;
            SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                public final void invoke(@Nullable Composer composer2, int i21110) {
                    if ((i21110 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1829663446, i21110, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                    }
                    SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                    TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                    final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                    ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                    final boolean z1111117 = z1111115;
                    final Function2<? super Composer, ? super Integer, Unit> function111111111114 = function111111111111;
                    final Function2<? super Composer, ? super Integer, Unit> function111111111115 = function4;
                    final Function2<? super Composer, ? super Integer, Unit> function111111111116 = function111111111112;
                    final long j11111111112 = j11111111110;
                    final long j11111111113 = j11111111111;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                        public final void invoke(@Nullable Composer composer3, int i21111) {
                            if ((i21111 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(835891690, i21111, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                            }
                            if (!z1111117 || function111111111114 == null) {
                                composer3.startReplaceGroup(-810701708);
                                SnackbarKt.m2532OneRowSnackbarkKq0p4A(function111111111115, function111111111114, function111111111116, value2, j11111111112, j11111111113, composer3, 0);
                                composer3.endReplaceGroup();
                            } else {
                                composer3.startReplaceGroup(-810715387);
                                SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function111111111115, function111111111114, function111111111116, value2, j11111111112, j11111111113, composer3, 0);
                                composer3.endReplaceGroup();
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2119 & 7168) | i11118 | (i2119 & 112) | (i2119 & 896), 80);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function8 = function111111111113;
            modifier3 = modifier2;
            shape3 = shape2;
            z6 = z1111116;
            j9 = contentColor;
            j10 = dismissActionContentColor;
            j11 = actionContentColor;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i17 != 0) {
                    function5 = null;
                }
                if (i8 == 0) {
                }
                if (i10 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if ((i6 & 16) != 0) {
                    shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i7 &= -57345;
                } else {
                    shape2 = shape;
                }
                if ((i6 & 32) != 0) {
                    color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                    i7 &= -458753;
                }
                if ((i6 & 64) != 0) {
                    contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    contentColor = j6;
                }
                if ((i6 & 128) != 0) {
                    actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                    i7 &= -29360129;
                } else {
                    actionContentColor = j7;
                }
                if ((i6 & 256) != 0) {
                    i7 &= -234881025;
                    dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                }
            } else {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i17 != 0) {
                    function5 = null;
                }
                if (i8 == 0) {
                }
                if (i10 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if ((i6 & 16) != 0) {
                    shape2 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i7 &= -57345;
                } else {
                    shape2 = shape;
                }
                if ((i6 & 32) != 0) {
                    color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                    i7 &= -458753;
                }
                if ((i6 & 64) != 0) {
                    contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    contentColor = j6;
                }
                if ((i6 & 128) != 0) {
                    actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                    i7 &= -29360129;
                } else {
                    actionContentColor = j7;
                }
                if ((i6 & 256) != 0) {
                    i7 &= -234881025;
                    dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1235788955, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
            }
            final boolean z1111117 = z5;
            final Function2<? super Composer, ? super Integer, Unit> function111111111114 = function5;
            final Function2<? super Composer, ? super Integer, Unit> function111111111115 = function7;
            final long j11111111112 = actionContentColor;
            final long j11111111113 = dismissActionContentColor;
            Function2<? super Composer, ? super Integer, Unit> function111111111116 = function7;
            boolean z1111118 = z5;
            int i11119 = (i7 & 14) | 12779520;
            int i21110 = i7 >> 9;
            SurfaceKt.m2548SurfaceT9BRK9s(modifier2, shape2, color, contentColor, 0.0f, SnackbarTokens.INSTANCE.m3506getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1829663446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
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
                public final void invoke(@Nullable Composer composer2, int i21111) {
                    if ((i21111 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1829663446, i21111, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                    }
                    SnackbarTokens snackbarTokens = SnackbarTokens.INSTANCE;
                    TextStyle value = TypographyKt.getValue(snackbarTokens.getSupportingTextFont(), composer2, 6);
                    final TextStyle value2 = TypographyKt.getValue(snackbarTokens.getActionLabelTextFont(), composer2, 6);
                    ProvidedValue<TextStyle> providedValueProvides = TextKt.getLocalTextStyle().provides(value);
                    final boolean z1111119 = z1111117;
                    final Function2<? super Composer, ? super Integer, Unit> function111111111117 = function111111111114;
                    final Function2<? super Composer, ? super Integer, Unit> function111111111118 = function4;
                    final Function2<? super Composer, ? super Integer, Unit> function111111111119 = function111111111115;
                    final long j11111111114 = j11111111112;
                    final long j11111111115 = j11111111113;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(835891690, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
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
                        public final void invoke(@Nullable Composer composer3, int i21112) {
                            if ((i21112 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(835891690, i21112, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                            }
                            if (!z1111119 || function111111111117 == null) {
                                composer3.startReplaceGroup(-810701708);
                                SnackbarKt.m2532OneRowSnackbarkKq0p4A(function111111111118, function111111111117, function111111111119, value2, j11111111114, j11111111115, composer3, 0);
                                composer3.endReplaceGroup();
                            } else {
                                composer3.startReplaceGroup(-810715387);
                                SnackbarKt.m2531NewLineButtonSnackbarkKq0p4A(function111111111118, function111111111117, function111111111119, value2, j11111111114, j11111111115, composer3, 0);
                                composer3.endReplaceGroup();
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i21110 & 7168) | i11119 | (i21110 & 112) | (i21110 & 896), 80);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function8 = function111111111116;
            modifier3 = modifier2;
            shape3 = shape2;
            z6 = z1111118;
            j9 = contentColor;
            j10 = dismissActionContentColor;
            j11 = actionContentColor;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier19 = modifier3;
            final Function2<? super Composer, ? super Integer, Unit> function111111111117 = function5;
            final long j11111111114 = color;
            final long j11111111115 = j10;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
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
                    SnackbarKt.m2533SnackbareQBnUkQ(modifier19, function111111111117, function8, z6, shape3, j11111111114, j9, j11, j11111111115, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0107  */
    /* JADX WARN: Code duplicated, block: B:104:0x011f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0135  */
    /* JADX WARN: Code duplicated, block: B:128:0x016e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x0170  */
    /* JADX WARN: Code duplicated, block: B:130:0x0173  */
    /* JADX WARN: Code duplicated, block: B:132:0x0176  */
    /* JADX WARN: Code duplicated, block: B:133:0x0178  */
    /* JADX WARN: Code duplicated, block: B:136:0x017e  */
    /* JADX WARN: Code duplicated, block: B:137:0x0187  */
    /* JADX WARN: Code duplicated, block: B:140:0x018c  */
    /* JADX WARN: Code duplicated, block: B:141:0x0195  */
    /* JADX WARN: Code duplicated, block: B:144:0x019a  */
    /* JADX WARN: Code duplicated, block: B:145:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:148:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:149:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:152:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:153:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:156:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:157:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:160:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:163:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:164:0x0212  */
    /* JADX WARN: Code duplicated, block: B:167:0x022b  */
    /* JADX WARN: Code duplicated, block: B:168:0x023d  */
    /* JADX WARN: Code duplicated, block: B:171:0x0292  */
    /* JADX WARN: Code duplicated, block: B:175:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:177:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x007f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0090  */
    /* JADX WARN: Code duplicated, block: B:59:0x0097  */
    /* JADX WARN: Code duplicated, block: B:61:0x009b  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:85:0x00de  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:90:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:92:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:95:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:97:0x00fc  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: Snackbar-sDKtq54, reason: not valid java name */
    public static final void m2534SnackbarsDKtq54(@NotNull final SnackbarData snackbarData, @Nullable Modifier modifier, boolean z2, @Nullable Shape shape, long j4, long j6, long j7, long j8, long j9, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        boolean z5;
        int i9;
        Shape shape2;
        long j10;
        long j11;
        Modifier modifier3;
        boolean z6;
        Shape shape3;
        long color;
        long contentColor;
        final long actionColor;
        long actionContentColor;
        long dismissActionContentColor;
        long j12;
        final String actionLabel;
        final SnackbarData snackbarData2;
        ComposableLambda composableLambdaRememberComposableLambda;
        ComposableLambda composableLambdaRememberComposableLambda2;
        long j13;
        final boolean z7;
        final Shape shape4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i10;
        int i11;
        int i12;
        Composer composerStartRestartGroup = composer.startRestartGroup(274621471);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(snackbarData) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i13 = i6 & 2;
        if (i13 == 0) {
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
                        shape2 = shape;
                        int i14 = composerStartRestartGroup.changed(shape2) ? 2048 : 1024;
                        i7 |= i14;
                    } else {
                        shape2 = shape;
                    }
                    i7 |= i14;
                } else {
                    shape2 = shape;
                }
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        j10 = j4;
                        int i15 = composerStartRestartGroup.changed(j10) ? 16384 : 8192;
                        i7 |= i15;
                    } else {
                        j10 = j4;
                    }
                    i7 |= i15;
                } else {
                    j10 = j4;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        j11 = j6;
                        int i16 = composerStartRestartGroup.changed(j11) ? 131072 : 65536;
                        i7 |= i16;
                    } else {
                        j11 = j6;
                    }
                    i7 |= i16;
                } else {
                    j11 = j6;
                }
                if ((1572864 & i) != 0) {
                    if ((i6 & 64) == 0 || !composerStartRestartGroup.changed(j7)) {
                        i12 = 524288;
                    } else {
                        i12 = 1048576;
                    }
                    i7 |= i12;
                }
                if ((i & 12582912) != 0) {
                    if ((i6 & 128) == 0 || !composerStartRestartGroup.changed(j8)) {
                        i11 = 4194304;
                    } else {
                        i11 = 8388608;
                    }
                    i7 |= i11;
                }
                if ((100663296 & i) != 0) {
                    if ((i6 & 256) == 0 || !composerStartRestartGroup.changed(j9)) {
                        i10 = 33554432;
                    } else {
                        i10 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    }
                    i7 |= i10;
                }
                if ((38347923 & i7) == 38347922 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i13 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            z6 = false;
                        } else {
                            z6 = z5;
                        }
                        if ((i6 & 8) != 0) {
                            shape3 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i7 &= -7169;
                        } else {
                            shape3 = shape2;
                        }
                        if ((i6 & 16) != 0) {
                            color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                            i7 &= -57345;
                        } else {
                            color = j10;
                        }
                        if ((i6 & 32) != 0) {
                            contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            contentColor = j11;
                        }
                        if ((i6 & 64) != 0) {
                            actionColor = SnackbarDefaults.INSTANCE.getActionColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            actionColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                            i7 &= -29360129;
                        } else {
                            actionContentColor = j8;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                            j12 = actionContentColor;
                            dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                        } else {
                            dismissActionContentColor = j9;
                            j12 = actionContentColor;
                        }
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
                        if ((i6 & 128) != 0) {
                            i7 &= -29360129;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                        }
                        j12 = j8;
                        dismissActionContentColor = j9;
                        modifier3 = modifier2;
                        z6 = z5;
                        shape3 = shape2;
                        color = j10;
                        contentColor = j11;
                        actionColor = j7;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(274621471, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:211)");
                    }
                    actionLabel = snackbarData.getVisuals().getActionLabel();
                    composerStartRestartGroup.startReplaceGroup(1561344786);
                    if (actionLabel != null) {
                        snackbarData2 = snackbarData;
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1378313599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1
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
                            public final void invoke(@Nullable Composer composer2, int i17) {
                                if ((i17 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1378313599, i17, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:216)");
                                }
                                ButtonColors buttonColorsM1825textButtonColorsro_MJ88 = ButtonDefaults.INSTANCE.m1825textButtonColorsro_MJ88(0L, actionColor, 0L, 0L, composer2, 24576, 13);
                                boolean zChanged = composer2.changed(snackbarData2);
                                final SnackbarData snackbarData3 = snackbarData2;
                                Object objRememberedValue = composer2.rememberedValue();
                                if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1$1$1
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
                                ButtonKt.TextButton(function0, null, false, null, buttonColorsM1825textButtonColorsro_MJ88, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(521110564, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1.2
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
                                    public final void invoke(@NotNull RowScope rowScope, @Nullable Composer composer3, int i18) {
                                        if ((i18 & 17) == 16 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(521110564, i18, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:219)");
                                        }
                                        TextKt.m2698Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 0, 0, 131070);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 805306368, 494);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        snackbarData2 = snackbarData;
                        composableLambdaRememberComposableLambda = null;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    composerStartRestartGroup.startReplaceGroup(1561358724);
                    if (snackbarData.getVisuals().getWithDismissAction()) {
                        composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-1812633777, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$dismissActionComposable$1
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
                            public final void invoke(@Nullable Composer composer2, int i17) {
                                if ((i17 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1812633777, i17, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:228)");
                                }
                                boolean zChanged = composer2.changed(snackbarData2);
                                final SnackbarData snackbarData3 = snackbarData2;
                                Object objRememberedValue = composer2.rememberedValue();
                                if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$dismissActionComposable$1$1$1
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
                                            snackbarData3.dismiss();
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue);
                                }
                                IconButtonKt.IconButton((Function0) objRememberedValue, null, false, null, null, ComposableSingletons$SnackbarKt.INSTANCE.m1987getLambda1$material3_release(), composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        composableLambdaRememberComposableLambda2 = null;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    int i17 = i7 << 3;
                    m2533SnackbareQBnUkQ(PaddingKt.m672padding3ABfNKs(modifier3, Dp.m6628constructorimpl(12)), composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, z6, shape3, color, contentColor, j12, dismissActionContentColor, ComposableLambdaKt.rememberComposableLambda(-1266389126, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$3
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
                                ComposerKt.traceEventStart(-1266389126, i18, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:251)");
                            }
                            TextKt.m2698Text4IGK_g(snackbarData2.getVisuals().getMessage(), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i17 & 3670016) | (i17 & 7168) | 805306368 | (57344 & i17) | (458752 & i17) | (29360128 & i7) | (i7 & 234881024), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    j13 = actionColor;
                    z7 = z6;
                    shape4 = shape3;
                    modifier2 = modifier3;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    j12 = j8;
                    dismissActionContentColor = j9;
                    z7 = z5;
                    shape4 = shape2;
                    color = j10;
                    contentColor = j11;
                    j13 = j7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier4 = modifier2;
                    final long j14 = color;
                    final long j15 = contentColor;
                    final long j16 = j13;
                    final long j17 = j12;
                    final long j18 = dismissActionContentColor;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$4
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
                            SnackbarKt.m2534SnackbarsDKtq54(snackbarData, modifier4, z7, shape4, j14, j15, j16, j17, j18, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            z5 = z2;
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    shape2 = shape;
                    if (composerStartRestartGroup.changed(shape2)) {
                    }
                    i7 |= i14;
                } else {
                    shape2 = shape;
                }
                i7 |= i14;
            } else {
                shape2 = shape;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    j10 = j4;
                    if (composerStartRestartGroup.changed(j10)) {
                    }
                    i7 |= i15;
                } else {
                    j10 = j4;
                }
                i7 |= i15;
            } else {
                j10 = j4;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    j11 = j6;
                    if (composerStartRestartGroup.changed(j11)) {
                    }
                    i7 |= i16;
                } else {
                    j11 = j6;
                }
                i7 |= i16;
            } else {
                j11 = j6;
            }
            if ((1572864 & i) != 0) {
                if ((i6 & 64) == 0) {
                    i12 = 524288;
                } else {
                    i12 = 524288;
                }
                i7 |= i12;
            }
            if ((i & 12582912) != 0) {
                if ((i6 & 128) == 0) {
                    i11 = 4194304;
                } else {
                    i11 = 4194304;
                }
                i7 |= i11;
            }
            if ((100663296 & i) != 0) {
                if ((i6 & 256) == 0) {
                    i10 = 33554432;
                } else {
                    i10 = 33554432;
                }
                i7 |= i10;
            }
            if ((38347923 & i7) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 8) != 0) {
                        shape3 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -7169;
                    } else {
                        shape3 = shape2;
                    }
                    if ((i6 & 16) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        color = j10;
                    }
                    if ((i6 & 32) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        contentColor = j11;
                    }
                    if ((i6 & 64) != 0) {
                        actionColor = SnackbarDefaults.INSTANCE.getActionColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        actionColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j8;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        j12 = actionContentColor;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    } else {
                        dismissActionContentColor = j9;
                        j12 = actionContentColor;
                    }
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 8) != 0) {
                        shape3 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -7169;
                    } else {
                        shape3 = shape2;
                    }
                    if ((i6 & 16) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        color = j10;
                    }
                    if ((i6 & 32) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        contentColor = j11;
                    }
                    if ((i6 & 64) != 0) {
                        actionColor = SnackbarDefaults.INSTANCE.getActionColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        actionColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j8;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        j12 = actionContentColor;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    } else {
                        dismissActionContentColor = j9;
                        j12 = actionContentColor;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(274621471, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:211)");
                }
                actionLabel = snackbarData.getVisuals().getActionLabel();
                composerStartRestartGroup.startReplaceGroup(1561344786);
                if (actionLabel != null) {
                    snackbarData2 = snackbarData;
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1378313599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1
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
                                ComposerKt.traceEventStart(-1378313599, i18, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:216)");
                            }
                            ButtonColors buttonColorsM1825textButtonColorsro_MJ88 = ButtonDefaults.INSTANCE.m1825textButtonColorsro_MJ88(0L, actionColor, 0L, 0L, composer2, 24576, 13);
                            boolean zChanged = composer2.changed(snackbarData2);
                            final SnackbarData snackbarData3 = snackbarData2;
                            Object objRememberedValue = composer2.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1$1$1
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
                            ButtonKt.TextButton(function0, null, false, null, buttonColorsM1825textButtonColorsro_MJ88, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(521110564, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1.2
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
                                        ComposerKt.traceEventStart(521110564, i19, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:219)");
                                    }
                                    TextKt.m2698Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 0, 0, 131070);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 805306368, 494);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    snackbarData2 = snackbarData;
                    composableLambdaRememberComposableLambda = null;
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.startReplaceGroup(1561358724);
                if (snackbarData.getVisuals().getWithDismissAction()) {
                    composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-1812633777, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$dismissActionComposable$1
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
                                ComposerKt.traceEventStart(-1812633777, i18, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:228)");
                            }
                            boolean zChanged = composer2.changed(snackbarData2);
                            final SnackbarData snackbarData3 = snackbarData2;
                            Object objRememberedValue = composer2.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$dismissActionComposable$1$1$1
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
                                        snackbarData3.dismiss();
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue);
                            }
                            IconButtonKt.IconButton((Function0) objRememberedValue, null, false, null, null, ComposableSingletons$SnackbarKt.INSTANCE.m1987getLambda1$material3_release(), composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    composableLambdaRememberComposableLambda2 = null;
                }
                composerStartRestartGroup.endReplaceGroup();
                int i18 = i7 << 3;
                m2533SnackbareQBnUkQ(PaddingKt.m672padding3ABfNKs(modifier3, Dp.m6628constructorimpl(12)), composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, z6, shape3, color, contentColor, j12, dismissActionContentColor, ComposableLambdaKt.rememberComposableLambda(-1266389126, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$3
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
                            ComposerKt.traceEventStart(-1266389126, i19, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:251)");
                        }
                        TextKt.m2698Text4IGK_g(snackbarData2.getVisuals().getMessage(), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i18 & 3670016) | (i18 & 7168) | 805306368 | (57344 & i18) | (458752 & i18) | (29360128 & i7) | (i7 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                j13 = actionColor;
                z7 = z6;
                shape4 = shape3;
                modifier2 = modifier3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 8) != 0) {
                        shape3 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -7169;
                    } else {
                        shape3 = shape2;
                    }
                    if ((i6 & 16) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        color = j10;
                    }
                    if ((i6 & 32) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        contentColor = j11;
                    }
                    if ((i6 & 64) != 0) {
                        actionColor = SnackbarDefaults.INSTANCE.getActionColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        actionColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j8;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        j12 = actionContentColor;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    } else {
                        dismissActionContentColor = j9;
                        j12 = actionContentColor;
                    }
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 8) != 0) {
                        shape3 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -7169;
                    } else {
                        shape3 = shape2;
                    }
                    if ((i6 & 16) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        color = j10;
                    }
                    if ((i6 & 32) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        contentColor = j11;
                    }
                    if ((i6 & 64) != 0) {
                        actionColor = SnackbarDefaults.INSTANCE.getActionColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        actionColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j8;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        j12 = actionContentColor;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    } else {
                        dismissActionContentColor = j9;
                        j12 = actionContentColor;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(274621471, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:211)");
                }
                actionLabel = snackbarData.getVisuals().getActionLabel();
                composerStartRestartGroup.startReplaceGroup(1561344786);
                if (actionLabel != null) {
                    snackbarData2 = snackbarData;
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1378313599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1
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
                        public final void invoke(@Nullable Composer composer2, int i19) {
                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1378313599, i19, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:216)");
                            }
                            ButtonColors buttonColorsM1825textButtonColorsro_MJ88 = ButtonDefaults.INSTANCE.m1825textButtonColorsro_MJ88(0L, actionColor, 0L, 0L, composer2, 24576, 13);
                            boolean zChanged = composer2.changed(snackbarData2);
                            final SnackbarData snackbarData3 = snackbarData2;
                            Object objRememberedValue = composer2.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1$1$1
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
                            ButtonKt.TextButton(function0, null, false, null, buttonColorsM1825textButtonColorsro_MJ88, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(521110564, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1.2
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
                                public final void invoke(@NotNull RowScope rowScope, @Nullable Composer composer3, int i110) {
                                    if ((i110 & 17) == 16 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(521110564, i110, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:219)");
                                    }
                                    TextKt.m2698Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 0, 0, 131070);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 805306368, 494);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    snackbarData2 = snackbarData;
                    composableLambdaRememberComposableLambda = null;
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.startReplaceGroup(1561358724);
                if (snackbarData.getVisuals().getWithDismissAction()) {
                    composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-1812633777, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$dismissActionComposable$1
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
                                ComposerKt.traceEventStart(-1812633777, i19, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:228)");
                            }
                            boolean zChanged = composer2.changed(snackbarData2);
                            final SnackbarData snackbarData3 = snackbarData2;
                            Object objRememberedValue = composer2.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$dismissActionComposable$1$1$1
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
                                        snackbarData3.dismiss();
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue);
                            }
                            IconButtonKt.IconButton((Function0) objRememberedValue, null, false, null, null, ComposableSingletons$SnackbarKt.INSTANCE.m1987getLambda1$material3_release(), composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    composableLambdaRememberComposableLambda2 = null;
                }
                composerStartRestartGroup.endReplaceGroup();
                int i19 = i7 << 3;
                m2533SnackbareQBnUkQ(PaddingKt.m672padding3ABfNKs(modifier3, Dp.m6628constructorimpl(12)), composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, z6, shape3, color, contentColor, j12, dismissActionContentColor, ComposableLambdaKt.rememberComposableLambda(-1266389126, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$3
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
                            ComposerKt.traceEventStart(-1266389126, i110, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:251)");
                        }
                        TextKt.m2698Text4IGK_g(snackbarData2.getVisuals().getMessage(), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i19 & 3670016) | (i19 & 7168) | 805306368 | (57344 & i19) | (458752 & i19) | (29360128 & i7) | (i7 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                j13 = actionColor;
                z7 = z6;
                shape4 = shape3;
                modifier2 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier5 = modifier2;
                final long j19 = color;
                final long j110 = contentColor;
                final long j111 = j13;
                final long j112 = j12;
                final long j113 = dismissActionContentColor;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i110) {
                        SnackbarKt.m2534SnackbarsDKtq54(snackbarData, modifier5, z7, shape4, j19, j110, j111, j112, j113, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
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
                    shape2 = shape;
                    if (composerStartRestartGroup.changed(shape2)) {
                    }
                    i7 |= i14;
                } else {
                    shape2 = shape;
                }
                i7 |= i14;
            } else {
                shape2 = shape;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    j10 = j4;
                    if (composerStartRestartGroup.changed(j10)) {
                    }
                    i7 |= i15;
                } else {
                    j10 = j4;
                }
                i7 |= i15;
            } else {
                j10 = j4;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    j11 = j6;
                    if (composerStartRestartGroup.changed(j11)) {
                    }
                    i7 |= i16;
                } else {
                    j11 = j6;
                }
                i7 |= i16;
            } else {
                j11 = j6;
            }
            if ((1572864 & i) != 0) {
                if ((i6 & 64) == 0) {
                    i12 = 524288;
                } else {
                    i12 = 524288;
                }
                i7 |= i12;
            }
            if ((i & 12582912) != 0) {
                if ((i6 & 128) == 0) {
                    i11 = 4194304;
                } else {
                    i11 = 4194304;
                }
                i7 |= i11;
            }
            if ((100663296 & i) != 0) {
                if ((i6 & 256) == 0) {
                    i10 = 33554432;
                } else {
                    i10 = 33554432;
                }
                i7 |= i10;
            }
            if ((38347923 & i7) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 8) != 0) {
                        shape3 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -7169;
                    } else {
                        shape3 = shape2;
                    }
                    if ((i6 & 16) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        color = j10;
                    }
                    if ((i6 & 32) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        contentColor = j11;
                    }
                    if ((i6 & 64) != 0) {
                        actionColor = SnackbarDefaults.INSTANCE.getActionColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        actionColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j8;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        j12 = actionContentColor;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    } else {
                        dismissActionContentColor = j9;
                        j12 = actionContentColor;
                    }
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 8) != 0) {
                        shape3 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -7169;
                    } else {
                        shape3 = shape2;
                    }
                    if ((i6 & 16) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        color = j10;
                    }
                    if ((i6 & 32) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        contentColor = j11;
                    }
                    if ((i6 & 64) != 0) {
                        actionColor = SnackbarDefaults.INSTANCE.getActionColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        actionColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j8;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        j12 = actionContentColor;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    } else {
                        dismissActionContentColor = j9;
                        j12 = actionContentColor;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(274621471, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:211)");
                }
                actionLabel = snackbarData.getVisuals().getActionLabel();
                composerStartRestartGroup.startReplaceGroup(1561344786);
                if (actionLabel != null) {
                    snackbarData2 = snackbarData;
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1378313599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1
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
                        public final void invoke(@Nullable Composer composer2, int i110) {
                            if ((i110 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1378313599, i110, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:216)");
                            }
                            ButtonColors buttonColorsM1825textButtonColorsro_MJ88 = ButtonDefaults.INSTANCE.m1825textButtonColorsro_MJ88(0L, actionColor, 0L, 0L, composer2, 24576, 13);
                            boolean zChanged = composer2.changed(snackbarData2);
                            final SnackbarData snackbarData3 = snackbarData2;
                            Object objRememberedValue = composer2.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1$1$1
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
                            ButtonKt.TextButton(function0, null, false, null, buttonColorsM1825textButtonColorsro_MJ88, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(521110564, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1.2
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
                                public final void invoke(@NotNull RowScope rowScope, @Nullable Composer composer3, int i111) {
                                    if ((i111 & 17) == 16 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(521110564, i111, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:219)");
                                    }
                                    TextKt.m2698Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 0, 0, 131070);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 805306368, 494);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    snackbarData2 = snackbarData;
                    composableLambdaRememberComposableLambda = null;
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.startReplaceGroup(1561358724);
                if (snackbarData.getVisuals().getWithDismissAction()) {
                    composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-1812633777, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$dismissActionComposable$1
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
                                ComposerKt.traceEventStart(-1812633777, i110, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:228)");
                            }
                            boolean zChanged = composer2.changed(snackbarData2);
                            final SnackbarData snackbarData3 = snackbarData2;
                            Object objRememberedValue = composer2.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$dismissActionComposable$1$1$1
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
                                        snackbarData3.dismiss();
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue);
                            }
                            IconButtonKt.IconButton((Function0) objRememberedValue, null, false, null, null, ComposableSingletons$SnackbarKt.INSTANCE.m1987getLambda1$material3_release(), composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    composableLambdaRememberComposableLambda2 = null;
                }
                composerStartRestartGroup.endReplaceGroup();
                int i110 = i7 << 3;
                m2533SnackbareQBnUkQ(PaddingKt.m672padding3ABfNKs(modifier3, Dp.m6628constructorimpl(12)), composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, z6, shape3, color, contentColor, j12, dismissActionContentColor, ComposableLambdaKt.rememberComposableLambda(-1266389126, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$3
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
                            ComposerKt.traceEventStart(-1266389126, i111, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:251)");
                        }
                        TextKt.m2698Text4IGK_g(snackbarData2.getVisuals().getMessage(), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i110 & 3670016) | (i110 & 7168) | 805306368 | (57344 & i110) | (458752 & i110) | (29360128 & i7) | (i7 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                j13 = actionColor;
                z7 = z6;
                shape4 = shape3;
                modifier2 = modifier3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 8) != 0) {
                        shape3 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -7169;
                    } else {
                        shape3 = shape2;
                    }
                    if ((i6 & 16) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        color = j10;
                    }
                    if ((i6 & 32) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        contentColor = j11;
                    }
                    if ((i6 & 64) != 0) {
                        actionColor = SnackbarDefaults.INSTANCE.getActionColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        actionColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j8;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        j12 = actionContentColor;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    } else {
                        dismissActionContentColor = j9;
                        j12 = actionContentColor;
                    }
                } else {
                    if (i13 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    } else {
                        z6 = z5;
                    }
                    if ((i6 & 8) != 0) {
                        shape3 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i7 &= -7169;
                    } else {
                        shape3 = shape2;
                    }
                    if ((i6 & 16) != 0) {
                        color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                        i7 &= -57345;
                    } else {
                        color = j10;
                    }
                    if ((i6 & 32) != 0) {
                        contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        contentColor = j11;
                    }
                    if ((i6 & 64) != 0) {
                        actionColor = SnackbarDefaults.INSTANCE.getActionColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        actionColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                        i7 &= -29360129;
                    } else {
                        actionContentColor = j8;
                    }
                    if ((i6 & 256) != 0) {
                        i7 &= -234881025;
                        j12 = actionContentColor;
                        dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                    } else {
                        dismissActionContentColor = j9;
                        j12 = actionContentColor;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(274621471, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:211)");
                }
                actionLabel = snackbarData.getVisuals().getActionLabel();
                composerStartRestartGroup.startReplaceGroup(1561344786);
                if (actionLabel != null) {
                    snackbarData2 = snackbarData;
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1378313599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1
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
                        public final void invoke(@Nullable Composer composer2, int i111) {
                            if ((i111 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1378313599, i111, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:216)");
                            }
                            ButtonColors buttonColorsM1825textButtonColorsro_MJ88 = ButtonDefaults.INSTANCE.m1825textButtonColorsro_MJ88(0L, actionColor, 0L, 0L, composer2, 24576, 13);
                            boolean zChanged = composer2.changed(snackbarData2);
                            final SnackbarData snackbarData3 = snackbarData2;
                            Object objRememberedValue = composer2.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1$1$1
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
                            ButtonKt.TextButton(function0, null, false, null, buttonColorsM1825textButtonColorsro_MJ88, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(521110564, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1.2
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
                                public final void invoke(@NotNull RowScope rowScope, @Nullable Composer composer3, int i112) {
                                    if ((i112 & 17) == 16 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(521110564, i112, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:219)");
                                    }
                                    TextKt.m2698Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 0, 0, 131070);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 805306368, 494);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    snackbarData2 = snackbarData;
                    composableLambdaRememberComposableLambda = null;
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.startReplaceGroup(1561358724);
                if (snackbarData.getVisuals().getWithDismissAction()) {
                    composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-1812633777, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$dismissActionComposable$1
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
                                ComposerKt.traceEventStart(-1812633777, i111, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:228)");
                            }
                            boolean zChanged = composer2.changed(snackbarData2);
                            final SnackbarData snackbarData3 = snackbarData2;
                            Object objRememberedValue = composer2.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$dismissActionComposable$1$1$1
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
                                        snackbarData3.dismiss();
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue);
                            }
                            IconButtonKt.IconButton((Function0) objRememberedValue, null, false, null, null, ComposableSingletons$SnackbarKt.INSTANCE.m1987getLambda1$material3_release(), composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    composableLambdaRememberComposableLambda2 = null;
                }
                composerStartRestartGroup.endReplaceGroup();
                int i111 = i7 << 3;
                m2533SnackbareQBnUkQ(PaddingKt.m672padding3ABfNKs(modifier3, Dp.m6628constructorimpl(12)), composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, z6, shape3, color, contentColor, j12, dismissActionContentColor, ComposableLambdaKt.rememberComposableLambda(-1266389126, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$3
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
                            ComposerKt.traceEventStart(-1266389126, i112, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:251)");
                        }
                        TextKt.m2698Text4IGK_g(snackbarData2.getVisuals().getMessage(), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i111 & 3670016) | (i111 & 7168) | 805306368 | (57344 & i111) | (458752 & i111) | (29360128 & i7) | (i7 & 234881024), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                j13 = actionColor;
                z7 = z6;
                shape4 = shape3;
                modifier2 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier6 = modifier2;
                final long j114 = color;
                final long j115 = contentColor;
                final long j116 = j13;
                final long j117 = j12;
                final long j118 = dismissActionContentColor;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i112) {
                        SnackbarKt.m2534SnackbarsDKtq54(snackbarData, modifier6, z7, shape4, j114, j115, j116, j117, j118, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        z5 = z2;
        if ((i & 3072) == 0) {
            if ((i6 & 8) == 0) {
                shape2 = shape;
                if (composerStartRestartGroup.changed(shape2)) {
                }
                i7 |= i14;
            } else {
                shape2 = shape;
            }
            i7 |= i14;
        } else {
            shape2 = shape;
        }
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                j10 = j4;
                if (composerStartRestartGroup.changed(j10)) {
                }
                i7 |= i15;
            } else {
                j10 = j4;
            }
            i7 |= i15;
        } else {
            j10 = j4;
        }
        if ((196608 & i) == 0) {
            if ((i6 & 32) == 0) {
                j11 = j6;
                if (composerStartRestartGroup.changed(j11)) {
                }
                i7 |= i16;
            } else {
                j11 = j6;
            }
            i7 |= i16;
        } else {
            j11 = j6;
        }
        if ((1572864 & i) != 0) {
            if ((i6 & 64) == 0) {
                i12 = 524288;
            } else {
                i12 = 524288;
            }
            i7 |= i12;
        }
        if ((i & 12582912) != 0) {
            if ((i6 & 128) == 0) {
                i11 = 4194304;
            } else {
                i11 = 4194304;
            }
            i7 |= i11;
        }
        if ((100663296 & i) != 0) {
            if ((i6 & 256) == 0) {
                i10 = 33554432;
            } else {
                i10 = 33554432;
            }
            i7 |= i10;
        }
        if ((38347923 & i7) == 38347922) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                if ((i6 & 8) != 0) {
                    shape3 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i7 &= -7169;
                } else {
                    shape3 = shape2;
                }
                if ((i6 & 16) != 0) {
                    color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                    i7 &= -57345;
                } else {
                    color = j10;
                }
                if ((i6 & 32) != 0) {
                    contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                    i7 &= -458753;
                } else {
                    contentColor = j11;
                }
                if ((i6 & 64) != 0) {
                    actionColor = SnackbarDefaults.INSTANCE.getActionColor(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    actionColor = j7;
                }
                if ((i6 & 128) != 0) {
                    actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                    i7 &= -29360129;
                } else {
                    actionContentColor = j8;
                }
                if ((i6 & 256) != 0) {
                    i7 &= -234881025;
                    j12 = actionContentColor;
                    dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                } else {
                    dismissActionContentColor = j9;
                    j12 = actionContentColor;
                }
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                if ((i6 & 8) != 0) {
                    shape3 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i7 &= -7169;
                } else {
                    shape3 = shape2;
                }
                if ((i6 & 16) != 0) {
                    color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                    i7 &= -57345;
                } else {
                    color = j10;
                }
                if ((i6 & 32) != 0) {
                    contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                    i7 &= -458753;
                } else {
                    contentColor = j11;
                }
                if ((i6 & 64) != 0) {
                    actionColor = SnackbarDefaults.INSTANCE.getActionColor(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    actionColor = j7;
                }
                if ((i6 & 128) != 0) {
                    actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                    i7 &= -29360129;
                } else {
                    actionContentColor = j8;
                }
                if ((i6 & 256) != 0) {
                    i7 &= -234881025;
                    j12 = actionContentColor;
                    dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                } else {
                    dismissActionContentColor = j9;
                    j12 = actionContentColor;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(274621471, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:211)");
            }
            actionLabel = snackbarData.getVisuals().getActionLabel();
            composerStartRestartGroup.startReplaceGroup(1561344786);
            if (actionLabel != null) {
                snackbarData2 = snackbarData;
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1378313599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1
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
                    public final void invoke(@Nullable Composer composer2, int i112) {
                        if ((i112 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1378313599, i112, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:216)");
                        }
                        ButtonColors buttonColorsM1825textButtonColorsro_MJ88 = ButtonDefaults.INSTANCE.m1825textButtonColorsro_MJ88(0L, actionColor, 0L, 0L, composer2, 24576, 13);
                        boolean zChanged = composer2.changed(snackbarData2);
                        final SnackbarData snackbarData3 = snackbarData2;
                        Object objRememberedValue = composer2.rememberedValue();
                        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1$1$1
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
                        ButtonKt.TextButton(function0, null, false, null, buttonColorsM1825textButtonColorsro_MJ88, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(521110564, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1.2
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
                            public final void invoke(@NotNull RowScope rowScope, @Nullable Composer composer3, int i113) {
                                if ((i113 & 17) == 16 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(521110564, i113, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:219)");
                                }
                                TextKt.m2698Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 0, 0, 131070);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 805306368, 494);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
            } else {
                snackbarData2 = snackbarData;
                composableLambdaRememberComposableLambda = null;
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(1561358724);
            if (snackbarData.getVisuals().getWithDismissAction()) {
                composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-1812633777, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$dismissActionComposable$1
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
                            ComposerKt.traceEventStart(-1812633777, i112, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:228)");
                        }
                        boolean zChanged = composer2.changed(snackbarData2);
                        final SnackbarData snackbarData3 = snackbarData2;
                        Object objRememberedValue = composer2.rememberedValue();
                        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$dismissActionComposable$1$1$1
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
                                    snackbarData3.dismiss();
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue);
                        }
                        IconButtonKt.IconButton((Function0) objRememberedValue, null, false, null, null, ComposableSingletons$SnackbarKt.INSTANCE.m1987getLambda1$material3_release(), composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
            } else {
                composableLambdaRememberComposableLambda2 = null;
            }
            composerStartRestartGroup.endReplaceGroup();
            int i112 = i7 << 3;
            m2533SnackbareQBnUkQ(PaddingKt.m672padding3ABfNKs(modifier3, Dp.m6628constructorimpl(12)), composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, z6, shape3, color, contentColor, j12, dismissActionContentColor, ComposableLambdaKt.rememberComposableLambda(-1266389126, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$3
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
                        ComposerKt.traceEventStart(-1266389126, i113, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:251)");
                    }
                    TextKt.m2698Text4IGK_g(snackbarData2.getVisuals().getMessage(), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i112 & 3670016) | (i112 & 7168) | 805306368 | (57344 & i112) | (458752 & i112) | (29360128 & i7) | (i7 & 234881024), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            j13 = actionColor;
            z7 = z6;
            shape4 = shape3;
            modifier2 = modifier3;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                if ((i6 & 8) != 0) {
                    shape3 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i7 &= -7169;
                } else {
                    shape3 = shape2;
                }
                if ((i6 & 16) != 0) {
                    color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                    i7 &= -57345;
                } else {
                    color = j10;
                }
                if ((i6 & 32) != 0) {
                    contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                    i7 &= -458753;
                } else {
                    contentColor = j11;
                }
                if ((i6 & 64) != 0) {
                    actionColor = SnackbarDefaults.INSTANCE.getActionColor(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    actionColor = j7;
                }
                if ((i6 & 128) != 0) {
                    actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                    i7 &= -29360129;
                } else {
                    actionContentColor = j8;
                }
                if ((i6 & 256) != 0) {
                    i7 &= -234881025;
                    j12 = actionContentColor;
                    dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                } else {
                    dismissActionContentColor = j9;
                    j12 = actionContentColor;
                }
            } else {
                if (i13 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                if ((i6 & 8) != 0) {
                    shape3 = SnackbarDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i7 &= -7169;
                } else {
                    shape3 = shape2;
                }
                if ((i6 & 16) != 0) {
                    color = SnackbarDefaults.INSTANCE.getColor(composerStartRestartGroup, 6);
                    i7 &= -57345;
                } else {
                    color = j10;
                }
                if ((i6 & 32) != 0) {
                    contentColor = SnackbarDefaults.INSTANCE.getContentColor(composerStartRestartGroup, 6);
                    i7 &= -458753;
                } else {
                    contentColor = j11;
                }
                if ((i6 & 64) != 0) {
                    actionColor = SnackbarDefaults.INSTANCE.getActionColor(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    actionColor = j7;
                }
                if ((i6 & 128) != 0) {
                    actionContentColor = SnackbarDefaults.INSTANCE.getActionContentColor(composerStartRestartGroup, 6);
                    i7 &= -29360129;
                } else {
                    actionContentColor = j8;
                }
                if ((i6 & 256) != 0) {
                    i7 &= -234881025;
                    j12 = actionContentColor;
                    dismissActionContentColor = SnackbarDefaults.INSTANCE.getDismissActionContentColor(composerStartRestartGroup, 6);
                } else {
                    dismissActionContentColor = j9;
                    j12 = actionContentColor;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(274621471, i7, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:211)");
            }
            actionLabel = snackbarData.getVisuals().getActionLabel();
            composerStartRestartGroup.startReplaceGroup(1561344786);
            if (actionLabel != null) {
                snackbarData2 = snackbarData;
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1378313599, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1
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
                    public final void invoke(@Nullable Composer composer2, int i113) {
                        if ((i113 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1378313599, i113, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:216)");
                        }
                        ButtonColors buttonColorsM1825textButtonColorsro_MJ88 = ButtonDefaults.INSTANCE.m1825textButtonColorsro_MJ88(0L, actionColor, 0L, 0L, composer2, 24576, 13);
                        boolean zChanged = composer2.changed(snackbarData2);
                        final SnackbarData snackbarData3 = snackbarData2;
                        Object objRememberedValue = composer2.rememberedValue();
                        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1$1$1
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
                        ButtonKt.TextButton(function0, null, false, null, buttonColorsM1825textButtonColorsro_MJ88, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(521110564, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$actionComposable$1.2
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
                            public final void invoke(@NotNull RowScope rowScope, @Nullable Composer composer3, int i114) {
                                if ((i114 & 17) == 16 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(521110564, i114, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:219)");
                                }
                                TextKt.m2698Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 0, 0, 131070);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 805306368, 494);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
            } else {
                snackbarData2 = snackbarData;
                composableLambdaRememberComposableLambda = null;
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(1561358724);
            if (snackbarData.getVisuals().getWithDismissAction()) {
                composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-1812633777, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$dismissActionComposable$1
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
                            ComposerKt.traceEventStart(-1812633777, i113, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:228)");
                        }
                        boolean zChanged = composer2.changed(snackbarData2);
                        final SnackbarData snackbarData3 = snackbarData2;
                        Object objRememberedValue = composer2.rememberedValue();
                        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0<Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$dismissActionComposable$1$1$1
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
                                    snackbarData3.dismiss();
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue);
                        }
                        IconButtonKt.IconButton((Function0) objRememberedValue, null, false, null, null, ComposableSingletons$SnackbarKt.INSTANCE.m1987getLambda1$material3_release(), composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
            } else {
                composableLambdaRememberComposableLambda2 = null;
            }
            composerStartRestartGroup.endReplaceGroup();
            int i113 = i7 << 3;
            m2533SnackbareQBnUkQ(PaddingKt.m672padding3ABfNKs(modifier3, Dp.m6628constructorimpl(12)), composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, z6, shape3, color, contentColor, j12, dismissActionContentColor, ComposableLambdaKt.rememberComposableLambda(-1266389126, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$3
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
                        ComposerKt.traceEventStart(-1266389126, i114, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:251)");
                    }
                    TextKt.m2698Text4IGK_g(snackbarData2.getVisuals().getMessage(), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i113 & 3670016) | (i113 & 7168) | 805306368 | (57344 & i113) | (458752 & i113) | (29360128 & i7) | (i7 & 234881024), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            j13 = actionColor;
            z7 = z6;
            shape4 = shape3;
            modifier2 = modifier3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier7 = modifier2;
            final long j119 = color;
            final long j1110 = contentColor;
            final long j1111 = j13;
            final long j1112 = j12;
            final long j1113 = dismissActionContentColor;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i114) {
                    SnackbarKt.m2534SnackbarsDKtq54(snackbarData, modifier7, z7, shape4, j119, j1110, j1111, j1112, j1113, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
