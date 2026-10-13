package androidx.compose.material3;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.IntrinsicKt;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.SelectableGroupKt;
import androidx.compose.material3.tokens.OutlinedSegmentedButtonTokens;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.LayoutModifierKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.MultiContentMeasurePolicyKt;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import com.glow.android.roomdb.entity.DailyTask;
import com.glow.android.roomdb.entity.Insight;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SegmentedButton.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\u001a\u0093\u0001\u0010\u0015\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0013\b\u0002\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00040\u0011¢\u0006\u0002\b\u00122\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00040\u0011¢\u0006\u0002\b\u0012H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u008d\u0001\u0010\u0015\u001a\u00020\u0004*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00040\u00112\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0013\b\u0002\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00040\u0011¢\u0006\u0002\b\u00122\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00040\u0011¢\u0006\u0002\b\u0012H\u0007¢\u0006\u0004\b\u0015\u0010\u001a\u001a?\u0010 \u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\u0017\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0012H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u001a?\u0010\"\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\u0017\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0012H\u0007ø\u0001\u0000¢\u0006\u0004\b!\u0010\u001f\u001a5\u0010#\u001a\u00020\u00042\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00040\u0011¢\u0006\u0002\b\u00122\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u00040\u0011¢\u0006\u0002\b\u0012H\u0003¢\u0006\u0004\b#\u0010$\u001a\u0019\u0010(\u001a\b\u0012\u0004\u0012\u00020'0&*\u00020%H\u0003¢\u0006\u0004\b(\u0010)\u001a)\u0010+\u001a\u00020\b*\u00020\b2\u0006\u0010\u0002\u001a\u00020\u00012\f\u0010*\u001a\b\u0012\u0004\u0012\u00020'0&H\u0002¢\u0006\u0004\b+\u0010,\"\u0014\u0010.\u001a\u00020-8\u0002X\u0082T¢\u0006\u0006\n\u0004\b.\u0010/\"\u0014\u00100\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010/\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00061"}, d2 = {"Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;", "", DailyTask.FIELD_CHECKED, "Lkotlin/Function1;", "", "onCheckedChange", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/Modifier;", "modifier", "enabled", "Landroidx/compose/material3/SegmentedButtonColors;", LinearGradientManager.PROP_COLORS, "Landroidx/compose/foundation/BorderStroke;", androidx.compose.material.OutlinedTextFieldKt.BorderId, "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", Insight.FIELD_ICON, "label", "SegmentedButton", "(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;", "selected", ViewProps.ON_CLICK, "(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "Landroidx/compose/ui/unit/Dp;", "space", UriUtil.LOCAL_CONTENT_SCHEME, "SingleChoiceSegmentedButtonRow-uFdPcIQ", "(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "SingleChoiceSegmentedButtonRow", "MultiChoiceSegmentedButtonRow-uFdPcIQ", "MultiChoiceSegmentedButtonRow", "SegmentedButtonContent", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/foundation/interaction/InteractionSource;", "Landroidx/compose/runtime/State;", "", "interactionCountAsState", "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "interactionCount", "interactionZIndex", "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;", "", "CheckedZIndexFactor", User.GENDER_FEMALE, "IconSpacing", "material3_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class SegmentedButtonKt {
    private static final float CheckedZIndexFactor = 5.0f;
    private static final float IconSpacing = Dp.m6628constructorimpl(8);

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: MultiChoiceSegmentedButtonRow-uFdPcIQ, reason: not valid java name */
    public static final void m2460MultiChoiceSegmentedButtonRowuFdPcIQ(@Nullable Modifier modifier, float f4, @NotNull final Function3<? super MultiChoiceSegmentedButtonRowScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(155922315);
        int i8 = i6 & 1;
        if (i8 != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i9 = i6 & 2;
        if (i9 != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(f4) ? 32 : 16;
        }
        if ((i6 & 4) != 0) {
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function3) ? 256 : 128;
        }
        if ((i7 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i8 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i9 != 0) {
                f4 = SegmentedButtonDefaults.INSTANCE.m2458getBorderWidthD9Ej5fM();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(155922315, i7, -1, "androidx.compose.material3.MultiChoiceSegmentedButtonRow (SegmentedButton.kt:306)");
            }
            Modifier modifierWidth = IntrinsicKt.width(SizeKt.m702defaultMinSizeVpY3zN4$default(modifier, 0.0f, OutlinedSegmentedButtonTokens.INSTANCE.m3361getContainerHeightD9Ej5fM(), 1, null), IntrinsicSize.Min);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.m552spacedBy0680j_4(Dp.m6628constructorimpl(-f4)), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWidth);
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
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new MultiChoiceSegmentedButtonScopeWrapper(rowScopeInstance);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            function3.invoke((MultiChoiceSegmentedButtonScopeWrapper) objRememberedValue, composerStartRestartGroup, Integer.valueOf(((i7 >> 3) & 112) | 6));
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        final Modifier modifier2 = modifier;
        final float f5 = f4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt$MultiChoiceSegmentedButtonRow$2
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

                public final void invoke(@Nullable Composer composer2, int i10) {
                    SegmentedButtonKt.m2460MultiChoiceSegmentedButtonRowuFdPcIQ(modifier2, f5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011b  */
    /* JADX WARN: Code duplicated, block: B:102:0x0121  */
    /* JADX WARN: Code duplicated, block: B:103:0x0124  */
    /* JADX WARN: Code duplicated, block: B:107:0x012c  */
    /* JADX WARN: Code duplicated, block: B:108:0x012f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0133  */
    /* JADX WARN: Code duplicated, block: B:112:0x0139  */
    /* JADX WARN: Code duplicated, block: B:113:0x013b  */
    /* JADX WARN: Code duplicated, block: B:115:0x013f  */
    /* JADX WARN: Code duplicated, block: B:118:0x014b  */
    /* JADX WARN: Code duplicated, block: B:124:0x0169  */
    /* JADX WARN: Code duplicated, block: B:126:0x0177  */
    /* JADX WARN: Code duplicated, block: B:136:0x019e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:140:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:143:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:144:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:147:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:148:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:150:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:151:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:155:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:158:0x020c  */
    /* JADX WARN: Code duplicated, block: B:161:0x021c  */
    /* JADX WARN: Code duplicated, block: B:163:0x0228  */
    /* JADX WARN: Code duplicated, block: B:165:0x0232  */
    /* JADX WARN: Code duplicated, block: B:168:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:172:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:174:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x009e  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:92:0x0103  */
    /* JADX WARN: Code duplicated, block: B:93:0x0106  */
    /* JADX WARN: Code duplicated, block: B:97:0x0110  */
    /* JADX WARN: Code duplicated, block: B:98:0x0115  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[_][_]]")
    public static final void SegmentedButton(@NotNull final MultiChoiceSegmentedButtonRowScope multiChoiceSegmentedButtonRowScope, final boolean z2, @NotNull final Function1<? super Boolean, Unit> function1, @NotNull final Shape shape, @Nullable Modifier modifier, boolean z5, @Nullable SegmentedButtonColors segmentedButtonColors, @Nullable BorderStroke borderStroke, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable Function2<? super Composer, ? super Integer, Unit> function2, @NotNull final Function2<? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6, final int i7) {
        int i8;
        int i9;
        boolean z6;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        Modifier modifier2;
        SegmentedButtonColors segmentedButtonColorsColors;
        BorderStroke borderStrokeM2455borderStrokel07J4OM$default;
        MutableInteractionSource mutableInteractionSource2;
        char c;
        boolean z7;
        Modifier modifier3;
        final Function2<? super Composer, ? super Integer, Unit> function2RememberComposableLambda;
        SegmentedButtonColors segmentedButtonColors2;
        int i17;
        MutableInteractionSource mutableInteractionSource3;
        Composer composer2;
        final Modifier modifier4;
        final BorderStroke borderStroke2;
        final MutableInteractionSource mutableInteractionSource4;
        final Function2<? super Composer, ? super Integer, Unit> function4;
        final boolean z8;
        final SegmentedButtonColors segmentedButtonColors3;
        Object objRememberedValue;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i18;
        int i19;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1596038053);
        if ((Integer.MIN_VALUE & i7) != 0) {
            i8 = i | 6;
        } else if ((i & 6) == 0) {
            i8 = (composerStartRestartGroup.changed(multiChoiceSegmentedButtonRowScope) ? 4 : 2) | i;
        } else {
            i8 = i;
        }
        if ((i7 & 1) != 0) {
            i8 |= 48;
        } else if ((i & 48) == 0) {
            i8 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i7 & 2) != 0) {
            i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
        }
        if ((i7 & 4) != 0) {
            i8 |= 3072;
        } else if ((i & 3072) == 0) {
            i8 |= composerStartRestartGroup.changed(shape) ? 2048 : 1024;
        }
        int i20 = i7 & 8;
        if (i20 == 0) {
            if ((i & 24576) == 0) {
                i8 |= composerStartRestartGroup.changed(modifier) ? 16384 : 8192;
            }
            i9 = i7 & 16;
            if (i9 != 0) {
                if ((196608 & i) == 0) {
                    z6 = z5;
                    if (composerStartRestartGroup.changed(z6)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i8 |= i10;
                }
                if ((i & 1572864) != 0) {
                    if ((i7 & 32) == 0 || !composerStartRestartGroup.changed(segmentedButtonColors)) {
                        i19 = 524288;
                    } else {
                        i19 = 1048576;
                    }
                    i8 |= i19;
                }
                if ((i & 12582912) != 0) {
                    if ((i7 & 64) == 0 || !composerStartRestartGroup.changed(borderStroke)) {
                        i18 = 4194304;
                    } else {
                        i18 = 8388608;
                    }
                    i8 |= i18;
                }
                i11 = i7 & 128;
                if (i11 != 0) {
                    i8 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i12 = 33554432;
                    }
                    i8 |= i12;
                }
                i13 = i7 & 256;
                if (i13 != 0) {
                    i8 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i14 = 536870912;
                    } else {
                        i14 = 268435456;
                    }
                    i8 |= i14;
                }
                if ((i7 & 512) != 0) {
                    i15 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
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
                    modifier4 = modifier;
                    segmentedButtonColors3 = segmentedButtonColors;
                    borderStroke2 = borderStroke;
                    mutableInteractionSource4 = mutableInteractionSource;
                    function4 = function2;
                    composer2 = composerStartRestartGroup;
                    z8 = z6;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i20 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i9 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 32) != 0) {
                            segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i8 &= -3670017;
                        } else {
                            segmentedButtonColorsColors = segmentedButtonColors;
                        }
                        if ((i7 & 64) != 0) {
                            borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                            i8 &= -29360129;
                        } else {
                            borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                        }
                        if (i11 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        if (i13 != 0) {
                            Modifier modifier5 = modifier2;
                            c = '6';
                            z7 = true;
                            modifier3 = modifier5;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(970447394, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i21) {
                                    if ((i21 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(970447394, i21, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:137)");
                                    }
                                    SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            Modifier modifier6 = modifier2;
                            c = '6';
                            z7 = true;
                            modifier3 = modifier6;
                            function2RememberComposableLambda = function2;
                        }
                        segmentedButtonColors2 = segmentedButtonColorsColors;
                        i17 = i8;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i7 & 32) != 0) {
                            i8 &= -3670017;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -29360129;
                        }
                        modifier3 = modifier;
                        borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                        mutableInteractionSource2 = mutableInteractionSource;
                        function2RememberComposableLambda = function2;
                        i17 = i8;
                        z6 = z6;
                        c = '6';
                        z7 = true;
                        segmentedButtonColors2 = segmentedButtonColors;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1596038053, i17, i15, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:139)");
                    }
                    composerStartRestartGroup.startReplaceGroup(1788099965);
                    if (mutableInteractionSource2 == null) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    long jM2440containerColorWaAFU9c$material3_release = segmentedButtonColors2.m2440containerColorWaAFU9c$material3_release(z6, z2);
                    long jM2441contentColorWaAFU9c$material3_release = segmentedButtonColors2.m2441contentColorWaAFU9c$material3_release(z6, z2);
                    int i21 = i17;
                    Modifier modifierInteractionZIndex = interactionZIndex(RowScope.weight$default(multiChoiceSegmentedButtonRowScope, modifier3, 1.0f, false, 2, null), z2, interactionCountAsState(mutableInteractionSource3, composerStartRestartGroup, 0));
                    ButtonDefaults buttonDefaults = ButtonDefaults.INSTANCE;
                    boolean z9 = z6;
                    Function2<? super Composer, ? super Integer, Unit> function5 = function2RememberComposableLambda;
                    SegmentedButtonColors segmentedButtonColors4 = segmentedButtonColors2;
                    composer2 = composerStartRestartGroup;
                    SurfaceKt.m2550Surfaced85dljk(z2, function1, SizeKt.m701defaultMinSizeVpY3zN4(modifierInteractionZIndex, buttonDefaults.m1823getMinWidthD9Ej5fM(), buttonDefaults.m1822getMinHeightD9Ej5fM()), z9, shape, jM2440containerColorWaAFU9c$material3_release, jM2441contentColorWaAFU9c$material3_release, 0.0f, 0.0f, borderStrokeM2455borderStrokel07J4OM$default, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(1635710341, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.2
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
                                ComposerKt.traceEventStart(1635710341, i22, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:164)");
                            }
                            SegmentedButtonKt.SegmentedButtonContent(function2RememberComposableLambda, function3, composer3, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composer2, ((i21 >> 3) & 126) | ((i21 >> 6) & 7168) | (57344 & (i21 << 3)) | (1879048192 & (i21 << 6)), 48, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    borderStroke2 = borderStrokeM2455borderStrokel07J4OM$default;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    function4 = function5;
                    z8 = z9;
                    segmentedButtonColors3 = segmentedButtonColors4;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.3
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

                        public final void invoke(@Nullable Composer composer3, int i22) {
                            SegmentedButtonKt.SegmentedButton(multiChoiceSegmentedButtonRowScope, z2, function1, shape, modifier4, z8, segmentedButtonColors3, borderStroke2, mutableInteractionSource4, function4, function3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z6 = z5;
            if ((i & 1572864) != 0) {
                if ((i7 & 32) == 0) {
                    i19 = 524288;
                } else {
                    i19 = 524288;
                }
                i8 |= i19;
            }
            if ((i & 12582912) != 0) {
                if ((i7 & 64) == 0) {
                    i18 = 4194304;
                } else {
                    i18 = 4194304;
                }
                i8 |= i18;
            }
            i11 = i7 & 128;
            if (i11 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i12 = 33554432;
                }
                i8 |= i12;
            }
            i13 = i7 & 256;
            if (i13 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i14 = 536870912;
                } else {
                    i14 = 268435456;
                }
                i8 |= i14;
            }
            if ((i7 & 512) != 0) {
                i15 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
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
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        segmentedButtonColorsColors = segmentedButtonColors;
                    }
                    if ((i7 & 64) != 0) {
                        borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                        i8 &= -29360129;
                    } else {
                        borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                    }
                    if (i11 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if (i13 != 0) {
                        Modifier modifier7 = modifier2;
                        c = '6';
                        z7 = true;
                        modifier3 = modifier7;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(970447394, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i22) {
                                if ((i22 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(970447394, i22, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:137)");
                                }
                                SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        Modifier modifier8 = modifier2;
                        c = '6';
                        z7 = true;
                        modifier3 = modifier8;
                        function2RememberComposableLambda = function2;
                    }
                    segmentedButtonColors2 = segmentedButtonColorsColors;
                    i17 = i8;
                } else {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        segmentedButtonColorsColors = segmentedButtonColors;
                    }
                    if ((i7 & 64) != 0) {
                        borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                        i8 &= -29360129;
                    } else {
                        borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                    }
                    if (i11 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if (i13 != 0) {
                        Modifier modifier9 = modifier2;
                        c = '6';
                        z7 = true;
                        modifier3 = modifier9;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(970447394, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i22) {
                                if ((i22 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(970447394, i22, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:137)");
                                }
                                SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        Modifier modifier10 = modifier2;
                        c = '6';
                        z7 = true;
                        modifier3 = modifier10;
                        function2RememberComposableLambda = function2;
                    }
                    segmentedButtonColors2 = segmentedButtonColorsColors;
                    i17 = i8;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1596038053, i17, i15, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:139)");
                }
                composerStartRestartGroup.startReplaceGroup(1788099965);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                long jM2440containerColorWaAFU9c$material3_release2 = segmentedButtonColors2.m2440containerColorWaAFU9c$material3_release(z6, z2);
                long jM2441contentColorWaAFU9c$material3_release2 = segmentedButtonColors2.m2441contentColorWaAFU9c$material3_release(z6, z2);
                int i22 = i17;
                Modifier modifierInteractionZIndex2 = interactionZIndex(RowScope.weight$default(multiChoiceSegmentedButtonRowScope, modifier3, 1.0f, false, 2, null), z2, interactionCountAsState(mutableInteractionSource3, composerStartRestartGroup, 0));
                ButtonDefaults buttonDefaults2 = ButtonDefaults.INSTANCE;
                boolean z10 = z6;
                Function2<? super Composer, ? super Integer, Unit> function6 = function2RememberComposableLambda;
                SegmentedButtonColors segmentedButtonColors5 = segmentedButtonColors2;
                composer2 = composerStartRestartGroup;
                SurfaceKt.m2550Surfaced85dljk(z2, function1, SizeKt.m701defaultMinSizeVpY3zN4(modifierInteractionZIndex2, buttonDefaults2.m1823getMinWidthD9Ej5fM(), buttonDefaults2.m1822getMinHeightD9Ej5fM()), z10, shape, jM2440containerColorWaAFU9c$material3_release2, jM2441contentColorWaAFU9c$material3_release2, 0.0f, 0.0f, borderStrokeM2455borderStrokel07J4OM$default, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(1635710341, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.2
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
                            ComposerKt.traceEventStart(1635710341, i23, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:164)");
                        }
                        SegmentedButtonKt.SegmentedButtonContent(function2RememberComposableLambda, function3, composer3, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composer2, ((i22 >> 3) & 126) | ((i22 >> 6) & 7168) | (57344 & (i22 << 3)) | (1879048192 & (i22 << 6)), 48, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                borderStroke2 = borderStrokeM2455borderStrokel07J4OM$default;
                mutableInteractionSource4 = mutableInteractionSource2;
                function4 = function6;
                z8 = z10;
                segmentedButtonColors3 = segmentedButtonColors5;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        segmentedButtonColorsColors = segmentedButtonColors;
                    }
                    if ((i7 & 64) != 0) {
                        borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                        i8 &= -29360129;
                    } else {
                        borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                    }
                    if (i11 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if (i13 != 0) {
                        Modifier modifier11 = modifier2;
                        c = '6';
                        z7 = true;
                        modifier3 = modifier11;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(970447394, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i23) {
                                if ((i23 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(970447394, i23, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:137)");
                                }
                                SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        Modifier modifier12 = modifier2;
                        c = '6';
                        z7 = true;
                        modifier3 = modifier12;
                        function2RememberComposableLambda = function2;
                    }
                    segmentedButtonColors2 = segmentedButtonColorsColors;
                    i17 = i8;
                } else {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        segmentedButtonColorsColors = segmentedButtonColors;
                    }
                    if ((i7 & 64) != 0) {
                        borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                        i8 &= -29360129;
                    } else {
                        borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                    }
                    if (i11 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if (i13 != 0) {
                        Modifier modifier13 = modifier2;
                        c = '6';
                        z7 = true;
                        modifier3 = modifier13;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(970447394, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i23) {
                                if ((i23 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(970447394, i23, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:137)");
                                }
                                SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        Modifier modifier14 = modifier2;
                        c = '6';
                        z7 = true;
                        modifier3 = modifier14;
                        function2RememberComposableLambda = function2;
                    }
                    segmentedButtonColors2 = segmentedButtonColorsColors;
                    i17 = i8;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1596038053, i17, i15, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:139)");
                }
                composerStartRestartGroup.startReplaceGroup(1788099965);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                long jM2440containerColorWaAFU9c$material3_release3 = segmentedButtonColors2.m2440containerColorWaAFU9c$material3_release(z6, z2);
                long jM2441contentColorWaAFU9c$material3_release3 = segmentedButtonColors2.m2441contentColorWaAFU9c$material3_release(z6, z2);
                int i23 = i17;
                Modifier modifierInteractionZIndex3 = interactionZIndex(RowScope.weight$default(multiChoiceSegmentedButtonRowScope, modifier3, 1.0f, false, 2, null), z2, interactionCountAsState(mutableInteractionSource3, composerStartRestartGroup, 0));
                ButtonDefaults buttonDefaults3 = ButtonDefaults.INSTANCE;
                boolean z11 = z6;
                Function2<? super Composer, ? super Integer, Unit> function7 = function2RememberComposableLambda;
                SegmentedButtonColors segmentedButtonColors6 = segmentedButtonColors2;
                composer2 = composerStartRestartGroup;
                SurfaceKt.m2550Surfaced85dljk(z2, function1, SizeKt.m701defaultMinSizeVpY3zN4(modifierInteractionZIndex3, buttonDefaults3.m1823getMinWidthD9Ej5fM(), buttonDefaults3.m1822getMinHeightD9Ej5fM()), z11, shape, jM2440containerColorWaAFU9c$material3_release3, jM2441contentColorWaAFU9c$material3_release3, 0.0f, 0.0f, borderStrokeM2455borderStrokel07J4OM$default, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(1635710341, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.2
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
                            ComposerKt.traceEventStart(1635710341, i24, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:164)");
                        }
                        SegmentedButtonKt.SegmentedButtonContent(function2RememberComposableLambda, function3, composer3, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composer2, ((i23 >> 3) & 126) | ((i23 >> 6) & 7168) | (57344 & (i23 << 3)) | (1879048192 & (i23 << 6)), 48, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                borderStroke2 = borderStrokeM2455borderStrokel07J4OM$default;
                mutableInteractionSource4 = mutableInteractionSource2;
                function4 = function7;
                z8 = z11;
                segmentedButtonColors3 = segmentedButtonColors6;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.3
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

                    public final void invoke(@Nullable Composer composer3, int i24) {
                        SegmentedButtonKt.SegmentedButton(multiChoiceSegmentedButtonRowScope, z2, function1, shape, modifier4, z8, segmentedButtonColors3, borderStroke2, mutableInteractionSource4, function4, function3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 24576;
        i9 = i7 & 16;
        if (i9 != 0) {
            if ((196608 & i) == 0) {
                z6 = z5;
                if (composerStartRestartGroup.changed(z6)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i8 |= i10;
            }
            if ((i & 1572864) != 0) {
                if ((i7 & 32) == 0) {
                    i19 = 524288;
                } else {
                    i19 = 524288;
                }
                i8 |= i19;
            }
            if ((i & 12582912) != 0) {
                if ((i7 & 64) == 0) {
                    i18 = 4194304;
                } else {
                    i18 = 4194304;
                }
                i8 |= i18;
            }
            i11 = i7 & 128;
            if (i11 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i12 = 33554432;
                }
                i8 |= i12;
            }
            i13 = i7 & 256;
            if (i13 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i14 = 536870912;
                } else {
                    i14 = 268435456;
                }
                i8 |= i14;
            }
            if ((i7 & 512) != 0) {
                i15 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
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
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        segmentedButtonColorsColors = segmentedButtonColors;
                    }
                    if ((i7 & 64) != 0) {
                        borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                        i8 &= -29360129;
                    } else {
                        borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                    }
                    if (i11 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if (i13 != 0) {
                        Modifier modifier15 = modifier2;
                        c = '6';
                        z7 = true;
                        modifier3 = modifier15;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(970447394, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i24) {
                                if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(970447394, i24, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:137)");
                                }
                                SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        Modifier modifier16 = modifier2;
                        c = '6';
                        z7 = true;
                        modifier3 = modifier16;
                        function2RememberComposableLambda = function2;
                    }
                    segmentedButtonColors2 = segmentedButtonColorsColors;
                    i17 = i8;
                } else {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        segmentedButtonColorsColors = segmentedButtonColors;
                    }
                    if ((i7 & 64) != 0) {
                        borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                        i8 &= -29360129;
                    } else {
                        borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                    }
                    if (i11 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if (i13 != 0) {
                        Modifier modifier17 = modifier2;
                        c = '6';
                        z7 = true;
                        modifier3 = modifier17;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(970447394, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i24) {
                                if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(970447394, i24, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:137)");
                                }
                                SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        Modifier modifier18 = modifier2;
                        c = '6';
                        z7 = true;
                        modifier3 = modifier18;
                        function2RememberComposableLambda = function2;
                    }
                    segmentedButtonColors2 = segmentedButtonColorsColors;
                    i17 = i8;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1596038053, i17, i15, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:139)");
                }
                composerStartRestartGroup.startReplaceGroup(1788099965);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                long jM2440containerColorWaAFU9c$material3_release4 = segmentedButtonColors2.m2440containerColorWaAFU9c$material3_release(z6, z2);
                long jM2441contentColorWaAFU9c$material3_release4 = segmentedButtonColors2.m2441contentColorWaAFU9c$material3_release(z6, z2);
                int i24 = i17;
                Modifier modifierInteractionZIndex4 = interactionZIndex(RowScope.weight$default(multiChoiceSegmentedButtonRowScope, modifier3, 1.0f, false, 2, null), z2, interactionCountAsState(mutableInteractionSource3, composerStartRestartGroup, 0));
                ButtonDefaults buttonDefaults4 = ButtonDefaults.INSTANCE;
                boolean z12 = z6;
                Function2<? super Composer, ? super Integer, Unit> function8 = function2RememberComposableLambda;
                SegmentedButtonColors segmentedButtonColors7 = segmentedButtonColors2;
                composer2 = composerStartRestartGroup;
                SurfaceKt.m2550Surfaced85dljk(z2, function1, SizeKt.m701defaultMinSizeVpY3zN4(modifierInteractionZIndex4, buttonDefaults4.m1823getMinWidthD9Ej5fM(), buttonDefaults4.m1822getMinHeightD9Ej5fM()), z12, shape, jM2440containerColorWaAFU9c$material3_release4, jM2441contentColorWaAFU9c$material3_release4, 0.0f, 0.0f, borderStrokeM2455borderStrokel07J4OM$default, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(1635710341, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.2
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
                            ComposerKt.traceEventStart(1635710341, i25, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:164)");
                        }
                        SegmentedButtonKt.SegmentedButtonContent(function2RememberComposableLambda, function3, composer3, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composer2, ((i24 >> 3) & 126) | ((i24 >> 6) & 7168) | (57344 & (i24 << 3)) | (1879048192 & (i24 << 6)), 48, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                borderStroke2 = borderStrokeM2455borderStrokel07J4OM$default;
                mutableInteractionSource4 = mutableInteractionSource2;
                function4 = function8;
                z8 = z12;
                segmentedButtonColors3 = segmentedButtonColors7;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        segmentedButtonColorsColors = segmentedButtonColors;
                    }
                    if ((i7 & 64) != 0) {
                        borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                        i8 &= -29360129;
                    } else {
                        borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                    }
                    if (i11 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if (i13 != 0) {
                        Modifier modifier19 = modifier2;
                        c = '6';
                        z7 = true;
                        modifier3 = modifier19;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(970447394, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i25) {
                                if ((i25 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(970447394, i25, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:137)");
                                }
                                SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        Modifier modifier110 = modifier2;
                        c = '6';
                        z7 = true;
                        modifier3 = modifier110;
                        function2RememberComposableLambda = function2;
                    }
                    segmentedButtonColors2 = segmentedButtonColorsColors;
                    i17 = i8;
                } else {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        segmentedButtonColorsColors = segmentedButtonColors;
                    }
                    if ((i7 & 64) != 0) {
                        borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                        i8 &= -29360129;
                    } else {
                        borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                    }
                    if (i11 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if (i13 != 0) {
                        Modifier modifier111 = modifier2;
                        c = '6';
                        z7 = true;
                        modifier3 = modifier111;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(970447394, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i25) {
                                if ((i25 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(970447394, i25, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:137)");
                                }
                                SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        Modifier modifier112 = modifier2;
                        c = '6';
                        z7 = true;
                        modifier3 = modifier112;
                        function2RememberComposableLambda = function2;
                    }
                    segmentedButtonColors2 = segmentedButtonColorsColors;
                    i17 = i8;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1596038053, i17, i15, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:139)");
                }
                composerStartRestartGroup.startReplaceGroup(1788099965);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                long jM2440containerColorWaAFU9c$material3_release5 = segmentedButtonColors2.m2440containerColorWaAFU9c$material3_release(z6, z2);
                long jM2441contentColorWaAFU9c$material3_release5 = segmentedButtonColors2.m2441contentColorWaAFU9c$material3_release(z6, z2);
                int i25 = i17;
                Modifier modifierInteractionZIndex5 = interactionZIndex(RowScope.weight$default(multiChoiceSegmentedButtonRowScope, modifier3, 1.0f, false, 2, null), z2, interactionCountAsState(mutableInteractionSource3, composerStartRestartGroup, 0));
                ButtonDefaults buttonDefaults5 = ButtonDefaults.INSTANCE;
                boolean z13 = z6;
                Function2<? super Composer, ? super Integer, Unit> function9 = function2RememberComposableLambda;
                SegmentedButtonColors segmentedButtonColors8 = segmentedButtonColors2;
                composer2 = composerStartRestartGroup;
                SurfaceKt.m2550Surfaced85dljk(z2, function1, SizeKt.m701defaultMinSizeVpY3zN4(modifierInteractionZIndex5, buttonDefaults5.m1823getMinWidthD9Ej5fM(), buttonDefaults5.m1822getMinHeightD9Ej5fM()), z13, shape, jM2440containerColorWaAFU9c$material3_release5, jM2441contentColorWaAFU9c$material3_release5, 0.0f, 0.0f, borderStrokeM2455borderStrokel07J4OM$default, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(1635710341, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.2
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
                            ComposerKt.traceEventStart(1635710341, i26, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:164)");
                        }
                        SegmentedButtonKt.SegmentedButtonContent(function2RememberComposableLambda, function3, composer3, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composer2, ((i25 >> 3) & 126) | ((i25 >> 6) & 7168) | (57344 & (i25 << 3)) | (1879048192 & (i25 << 6)), 48, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                borderStroke2 = borderStrokeM2455borderStrokel07J4OM$default;
                mutableInteractionSource4 = mutableInteractionSource2;
                function4 = function9;
                z8 = z13;
                segmentedButtonColors3 = segmentedButtonColors8;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.3
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

                    public final void invoke(@Nullable Composer composer3, int i26) {
                        SegmentedButtonKt.SegmentedButton(multiChoiceSegmentedButtonRowScope, z2, function1, shape, modifier4, z8, segmentedButtonColors3, borderStroke2, mutableInteractionSource4, function4, function3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        z6 = z5;
        if ((i & 1572864) != 0) {
            if ((i7 & 32) == 0) {
                i19 = 524288;
            } else {
                i19 = 524288;
            }
            i8 |= i19;
        }
        if ((i & 12582912) != 0) {
            if ((i7 & 64) == 0) {
                i18 = 4194304;
            } else {
                i18 = 4194304;
            }
            i8 |= i18;
        }
        i11 = i7 & 128;
        if (i11 != 0) {
            i8 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i12 = 33554432;
            }
            i8 |= i12;
        }
        i13 = i7 & 256;
        if (i13 != 0) {
            i8 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (composerStartRestartGroup.changedInstance(function2)) {
                i14 = 536870912;
            } else {
                i14 = 268435456;
            }
            i8 |= i14;
        }
        if ((i7 & 512) != 0) {
            i15 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
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
                if (i20 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i9 != 0) {
                    z6 = true;
                }
                if ((i7 & 32) != 0) {
                    segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i8 &= -3670017;
                } else {
                    segmentedButtonColorsColors = segmentedButtonColors;
                }
                if ((i7 & 64) != 0) {
                    borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                    i8 &= -29360129;
                } else {
                    borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                }
                if (i11 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                if (i13 != 0) {
                    Modifier modifier113 = modifier2;
                    c = '6';
                    z7 = true;
                    modifier3 = modifier113;
                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(970447394, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        @Composable
                        public final void invoke(@Nullable Composer composer3, int i26) {
                            if ((i26 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(970447394, i26, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:137)");
                            }
                            SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    Modifier modifier114 = modifier2;
                    c = '6';
                    z7 = true;
                    modifier3 = modifier114;
                    function2RememberComposableLambda = function2;
                }
                segmentedButtonColors2 = segmentedButtonColorsColors;
                i17 = i8;
            } else {
                if (i20 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i9 != 0) {
                    z6 = true;
                }
                if ((i7 & 32) != 0) {
                    segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i8 &= -3670017;
                } else {
                    segmentedButtonColorsColors = segmentedButtonColors;
                }
                if ((i7 & 64) != 0) {
                    borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                    i8 &= -29360129;
                } else {
                    borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                }
                if (i11 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                if (i13 != 0) {
                    Modifier modifier115 = modifier2;
                    c = '6';
                    z7 = true;
                    modifier3 = modifier115;
                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(970447394, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        @Composable
                        public final void invoke(@Nullable Composer composer3, int i26) {
                            if ((i26 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(970447394, i26, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:137)");
                            }
                            SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    Modifier modifier116 = modifier2;
                    c = '6';
                    z7 = true;
                    modifier3 = modifier116;
                    function2RememberComposableLambda = function2;
                }
                segmentedButtonColors2 = segmentedButtonColorsColors;
                i17 = i8;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1596038053, i17, i15, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:139)");
            }
            composerStartRestartGroup.startReplaceGroup(1788099965);
            if (mutableInteractionSource2 == null) {
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            composerStartRestartGroup.endReplaceGroup();
            long jM2440containerColorWaAFU9c$material3_release6 = segmentedButtonColors2.m2440containerColorWaAFU9c$material3_release(z6, z2);
            long jM2441contentColorWaAFU9c$material3_release6 = segmentedButtonColors2.m2441contentColorWaAFU9c$material3_release(z6, z2);
            int i26 = i17;
            Modifier modifierInteractionZIndex6 = interactionZIndex(RowScope.weight$default(multiChoiceSegmentedButtonRowScope, modifier3, 1.0f, false, 2, null), z2, interactionCountAsState(mutableInteractionSource3, composerStartRestartGroup, 0));
            ButtonDefaults buttonDefaults6 = ButtonDefaults.INSTANCE;
            boolean z14 = z6;
            Function2<? super Composer, ? super Integer, Unit> function10 = function2RememberComposableLambda;
            SegmentedButtonColors segmentedButtonColors9 = segmentedButtonColors2;
            composer2 = composerStartRestartGroup;
            SurfaceKt.m2550Surfaced85dljk(z2, function1, SizeKt.m701defaultMinSizeVpY3zN4(modifierInteractionZIndex6, buttonDefaults6.m1823getMinWidthD9Ej5fM(), buttonDefaults6.m1822getMinHeightD9Ej5fM()), z14, shape, jM2440containerColorWaAFU9c$material3_release6, jM2441contentColorWaAFU9c$material3_release6, 0.0f, 0.0f, borderStrokeM2455borderStrokel07J4OM$default, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(1635710341, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.2
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
                        ComposerKt.traceEventStart(1635710341, i27, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:164)");
                    }
                    SegmentedButtonKt.SegmentedButtonContent(function2RememberComposableLambda, function3, composer3, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composer2, ((i26 >> 3) & 126) | ((i26 >> 6) & 7168) | (57344 & (i26 << 3)) | (1879048192 & (i26 << 6)), 48, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            borderStroke2 = borderStrokeM2455borderStrokel07J4OM$default;
            mutableInteractionSource4 = mutableInteractionSource2;
            function4 = function10;
            z8 = z14;
            segmentedButtonColors3 = segmentedButtonColors9;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i20 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i9 != 0) {
                    z6 = true;
                }
                if ((i7 & 32) != 0) {
                    segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i8 &= -3670017;
                } else {
                    segmentedButtonColorsColors = segmentedButtonColors;
                }
                if ((i7 & 64) != 0) {
                    borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                    i8 &= -29360129;
                } else {
                    borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                }
                if (i11 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                if (i13 != 0) {
                    Modifier modifier117 = modifier2;
                    c = '6';
                    z7 = true;
                    modifier3 = modifier117;
                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(970447394, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        @Composable
                        public final void invoke(@Nullable Composer composer3, int i27) {
                            if ((i27 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(970447394, i27, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:137)");
                            }
                            SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    Modifier modifier118 = modifier2;
                    c = '6';
                    z7 = true;
                    modifier3 = modifier118;
                    function2RememberComposableLambda = function2;
                }
                segmentedButtonColors2 = segmentedButtonColorsColors;
                i17 = i8;
            } else {
                if (i20 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i9 != 0) {
                    z6 = true;
                }
                if ((i7 & 32) != 0) {
                    segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i8 &= -3670017;
                } else {
                    segmentedButtonColorsColors = segmentedButtonColors;
                }
                if ((i7 & 64) != 0) {
                    borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                    i8 &= -29360129;
                } else {
                    borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                }
                if (i11 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                if (i13 != 0) {
                    Modifier modifier119 = modifier2;
                    c = '6';
                    z7 = true;
                    modifier3 = modifier119;
                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(970447394, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        @Composable
                        public final void invoke(@Nullable Composer composer3, int i27) {
                            if ((i27 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(970447394, i27, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:137)");
                            }
                            SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    Modifier modifier1110 = modifier2;
                    c = '6';
                    z7 = true;
                    modifier3 = modifier1110;
                    function2RememberComposableLambda = function2;
                }
                segmentedButtonColors2 = segmentedButtonColorsColors;
                i17 = i8;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1596038053, i17, i15, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:139)");
            }
            composerStartRestartGroup.startReplaceGroup(1788099965);
            if (mutableInteractionSource2 == null) {
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            composerStartRestartGroup.endReplaceGroup();
            long jM2440containerColorWaAFU9c$material3_release7 = segmentedButtonColors2.m2440containerColorWaAFU9c$material3_release(z6, z2);
            long jM2441contentColorWaAFU9c$material3_release7 = segmentedButtonColors2.m2441contentColorWaAFU9c$material3_release(z6, z2);
            int i27 = i17;
            Modifier modifierInteractionZIndex7 = interactionZIndex(RowScope.weight$default(multiChoiceSegmentedButtonRowScope, modifier3, 1.0f, false, 2, null), z2, interactionCountAsState(mutableInteractionSource3, composerStartRestartGroup, 0));
            ButtonDefaults buttonDefaults7 = ButtonDefaults.INSTANCE;
            boolean z15 = z6;
            Function2<? super Composer, ? super Integer, Unit> function11 = function2RememberComposableLambda;
            SegmentedButtonColors segmentedButtonColors10 = segmentedButtonColors2;
            composer2 = composerStartRestartGroup;
            SurfaceKt.m2550Surfaced85dljk(z2, function1, SizeKt.m701defaultMinSizeVpY3zN4(modifierInteractionZIndex7, buttonDefaults7.m1823getMinWidthD9Ej5fM(), buttonDefaults7.m1822getMinHeightD9Ej5fM()), z15, shape, jM2440containerColorWaAFU9c$material3_release7, jM2441contentColorWaAFU9c$material3_release7, 0.0f, 0.0f, borderStrokeM2455borderStrokel07J4OM$default, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(1635710341, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.2
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
                        ComposerKt.traceEventStart(1635710341, i28, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:164)");
                    }
                    SegmentedButtonKt.SegmentedButtonContent(function2RememberComposableLambda, function3, composer3, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composer2, ((i27 >> 3) & 126) | ((i27 >> 6) & 7168) | (57344 & (i27 << 3)) | (1879048192 & (i27 << 6)), 48, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            borderStroke2 = borderStrokeM2455borderStrokel07J4OM$default;
            mutableInteractionSource4 = mutableInteractionSource2;
            function4 = function11;
            z8 = z15;
            segmentedButtonColors3 = segmentedButtonColors10;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.3
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

                public final void invoke(@Nullable Composer composer3, int i28) {
                    SegmentedButtonKt.SegmentedButton(multiChoiceSegmentedButtonRowScope, z2, function1, shape, modifier4, z8, segmentedButtonColors3, borderStroke2, mutableInteractionSource4, function4, function3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[_][_]]")
    public static final void SegmentedButtonContent(final Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function3, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(1464121570);
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
                ComposerKt.traceEventStart(1464121570, i6, -1, "androidx.compose.material3.SegmentedButtonContent (SegmentedButton.kt:324)");
            }
            Alignment center = Alignment.INSTANCE.getCenter();
            Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, ButtonDefaults.INSTANCE.getTextButtonContentPadding());
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding);
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
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            TextKt.ProvideTextStyle(TypographyKt.getValue(OutlinedSegmentedButtonTokens.INSTANCE.getLabelTextFont(), composerStartRestartGroup, 6), ComposableLambdaKt.rememberComposableLambda(1420592651, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt$SegmentedButtonContent$1$1
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
                public final void invoke(@Nullable Composer composer2, int i7) {
                    if ((i7 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1420592651, i7, -1, "androidx.compose.material3.SegmentedButtonContent.<anonymous>.<anonymous> (SegmentedButton.kt:331)");
                    }
                    Object objRememberedValue = composer2.rememberedValue();
                    Composer.Companion companion2 = Composer.INSTANCE;
                    if (objRememberedValue == companion2.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composer2), composer2);
                    }
                    CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    Object objRememberedValue2 = composer2.rememberedValue();
                    if (objRememberedValue2 == companion2.getEmpty()) {
                        objRememberedValue2 = new SegmentedButtonContentMeasurePolicy(coroutineScope);
                        composer2.updateRememberedValue(objRememberedValue2);
                    }
                    SegmentedButtonContentMeasurePolicy segmentedButtonContentMeasurePolicy = (SegmentedButtonContentMeasurePolicy) objRememberedValue2;
                    Modifier modifierHeight = IntrinsicKt.height(Modifier.INSTANCE, IntrinsicSize.Min);
                    Function2<Composer, Integer, Unit> function2CombineAsVirtualLayouts = LayoutKt.combineAsVirtualLayouts(CollectionsKt.listOf((Object[]) new Function2[]{function2, function3}));
                    Object objRememberedValue3 = composer2.rememberedValue();
                    if (objRememberedValue3 == companion2.getEmpty()) {
                        objRememberedValue3 = MultiContentMeasurePolicyKt.createMeasurePolicy(segmentedButtonContentMeasurePolicy);
                        composer2.updateRememberedValue(objRememberedValue3);
                    }
                    MeasurePolicy measurePolicy = (MeasurePolicy) objRememberedValue3;
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierHeight);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
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
                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    function2CombineAsVirtualLayouts.invoke(composer2, 0);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 48);
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButtonContent.2
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
                    SegmentedButtonKt.SegmentedButtonContent(function2, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: SingleChoiceSegmentedButtonRow-uFdPcIQ, reason: not valid java name */
    public static final void m2461SingleChoiceSegmentedButtonRowuFdPcIQ(@Nullable Modifier modifier, float f4, @NotNull final Function3<? super SingleChoiceSegmentedButtonRowScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1520863498);
        int i8 = i6 & 1;
        if (i8 != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i9 = i6 & 2;
        if (i9 != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(f4) ? 32 : 16;
        }
        if ((i6 & 4) != 0) {
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function3) ? 256 : 128;
        }
        if ((i7 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i8 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i9 != 0) {
                f4 = SegmentedButtonDefaults.INSTANCE.m2458getBorderWidthD9Ej5fM();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1520863498, i7, -1, "androidx.compose.material3.SingleChoiceSegmentedButtonRow (SegmentedButton.kt:268)");
            }
            Modifier modifierWidth = IntrinsicKt.width(SizeKt.m702defaultMinSizeVpY3zN4$default(SelectableGroupKt.selectableGroup(modifier), 0.0f, OutlinedSegmentedButtonTokens.INSTANCE.m3361getContainerHeightD9Ej5fM(), 1, null), IntrinsicSize.Min);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.m552spacedBy0680j_4(Dp.m6628constructorimpl(-f4)), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWidth);
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
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new SingleChoiceSegmentedButtonScopeWrapper(rowScopeInstance);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            function3.invoke((SingleChoiceSegmentedButtonScopeWrapper) objRememberedValue, composerStartRestartGroup, Integer.valueOf(((i7 >> 3) & 112) | 6));
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        final Modifier modifier2 = modifier;
        final float f5 = f4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt$SingleChoiceSegmentedButtonRow$2
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

                public final void invoke(@Nullable Composer composer2, int i10) {
                    SegmentedButtonKt.m2461SingleChoiceSegmentedButtonRowuFdPcIQ(modifier2, f5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @Composable
    private static final State<Integer> interactionCountAsState(InteractionSource interactionSource, Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(281890131, i, -1, "androidx.compose.material3.interactionCountAsState (SegmentedButton.kt:396)");
        }
        Object objRememberedValue = composer.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
            composer.updateRememberedValue(objRememberedValue);
        }
        MutableIntState mutableIntState = (MutableIntState) objRememberedValue;
        int i6 = i & 14;
        boolean z2 = ((i6 ^ 6) > 4 && composer.changed(interactionSource)) || (i & 6) == 4;
        Object objRememberedValue2 = composer.rememberedValue();
        if (z2 || objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = new SegmentedButtonKt$interactionCountAsState$1$1(interactionSource, mutableIntState, null);
            composer.updateRememberedValue(objRememberedValue2);
        }
        EffectsKt.LaunchedEffect(interactionSource, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composer, i6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return mutableIntState;
    }

    private static final Modifier interactionZIndex(Modifier modifier, final boolean z2, final State<Integer> state) {
        return LayoutModifierKt.layout(modifier, new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.material3.SegmentedButtonKt.interactionZIndex.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
                return m2462invoke3p2s80s(measureScope, measurable, constraints.getValue());
            }

            @NotNull
            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
            public final MeasureResult m2462invoke3p2s80s(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
                final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(j4);
                int width = placeableMo5493measureBRTryo0.getWidth();
                int height = placeableMo5493measureBRTryo0.getHeight();
                final State<Integer> state2 = state;
                final boolean z5 = z2;
                return MeasureScope.layout$default(measureScope, width, height, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.interactionZIndex.1.1
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
                        placementScope.place(placeableMo5493measureBRTryo0, 0, 0, state2.getValue().floatValue() + (z5 ? SegmentedButtonKt.CheckedZIndexFactor : 0.0f));
                    }
                }, 4, null);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011b  */
    /* JADX WARN: Code duplicated, block: B:102:0x0121  */
    /* JADX WARN: Code duplicated, block: B:103:0x0124  */
    /* JADX WARN: Code duplicated, block: B:107:0x012c  */
    /* JADX WARN: Code duplicated, block: B:108:0x012f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0133  */
    /* JADX WARN: Code duplicated, block: B:112:0x0139  */
    /* JADX WARN: Code duplicated, block: B:113:0x013b  */
    /* JADX WARN: Code duplicated, block: B:115:0x013f  */
    /* JADX WARN: Code duplicated, block: B:118:0x014b  */
    /* JADX WARN: Code duplicated, block: B:124:0x0169  */
    /* JADX WARN: Code duplicated, block: B:126:0x0177  */
    /* JADX WARN: Code duplicated, block: B:136:0x019d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x019f  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:140:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:143:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:144:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:147:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:148:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:150:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:151:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:155:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:158:0x020b  */
    /* JADX WARN: Code duplicated, block: B:161:0x021b  */
    /* JADX WARN: Code duplicated, block: B:163:0x0227  */
    /* JADX WARN: Code duplicated, block: B:165:0x0231  */
    /* JADX WARN: Code duplicated, block: B:168:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:172:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:174:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x009e  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:92:0x0103  */
    /* JADX WARN: Code duplicated, block: B:93:0x0106  */
    /* JADX WARN: Code duplicated, block: B:97:0x0110  */
    /* JADX WARN: Code duplicated, block: B:98:0x0115  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[_][_]]")
    public static final void SegmentedButton(@NotNull final SingleChoiceSegmentedButtonRowScope singleChoiceSegmentedButtonRowScope, final boolean z2, @NotNull final Function0<Unit> function0, @NotNull final Shape shape, @Nullable Modifier modifier, boolean z5, @Nullable SegmentedButtonColors segmentedButtonColors, @Nullable BorderStroke borderStroke, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable Function2<? super Composer, ? super Integer, Unit> function2, @NotNull final Function2<? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6, final int i7) {
        int i8;
        int i9;
        boolean z6;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        Modifier modifier2;
        SegmentedButtonColors segmentedButtonColorsColors;
        BorderStroke borderStrokeM2455borderStrokel07J4OM$default;
        MutableInteractionSource mutableInteractionSource2;
        Modifier modifier3;
        final Function2<? super Composer, ? super Integer, Unit> function2RememberComposableLambda;
        SegmentedButtonColors segmentedButtonColors2;
        MutableInteractionSource mutableInteractionSource3;
        Composer composer2;
        final SegmentedButtonColors segmentedButtonColors3;
        final Function2<? super Composer, ? super Integer, Unit> function4;
        final Modifier modifier4;
        final BorderStroke borderStroke2;
        final MutableInteractionSource mutableInteractionSource4;
        final boolean z7;
        Object objRememberedValue;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i17;
        int i18;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1016574361);
        if ((Integer.MIN_VALUE & i7) != 0) {
            i8 = i | 6;
        } else if ((i & 6) == 0) {
            i8 = (composerStartRestartGroup.changed(singleChoiceSegmentedButtonRowScope) ? 4 : 2) | i;
        } else {
            i8 = i;
        }
        if ((i7 & 1) != 0) {
            i8 |= 48;
        } else if ((i & 48) == 0) {
            i8 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i7 & 2) != 0) {
            i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function0) ? 256 : 128;
        }
        if ((i7 & 4) != 0) {
            i8 |= 3072;
        } else if ((i & 3072) == 0) {
            i8 |= composerStartRestartGroup.changed(shape) ? 2048 : 1024;
        }
        int i19 = i7 & 8;
        if (i19 == 0) {
            if ((i & 24576) == 0) {
                i8 |= composerStartRestartGroup.changed(modifier) ? 16384 : 8192;
            }
            i9 = i7 & 16;
            if (i9 != 0) {
                if ((196608 & i) == 0) {
                    z6 = z5;
                    if (composerStartRestartGroup.changed(z6)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i8 |= i10;
                }
                if ((i & 1572864) != 0) {
                    if ((i7 & 32) == 0 || !composerStartRestartGroup.changed(segmentedButtonColors)) {
                        i18 = 524288;
                    } else {
                        i18 = 1048576;
                    }
                    i8 |= i18;
                }
                if ((i & 12582912) != 0) {
                    if ((i7 & 64) == 0 || !composerStartRestartGroup.changed(borderStroke)) {
                        i17 = 4194304;
                    } else {
                        i17 = 8388608;
                    }
                    i8 |= i17;
                }
                i11 = i7 & 128;
                if (i11 != 0) {
                    i8 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i12 = 33554432;
                    }
                    i8 |= i12;
                }
                i13 = i7 & 256;
                if (i13 != 0) {
                    i8 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i14 = 536870912;
                    } else {
                        i14 = 268435456;
                    }
                    i8 |= i14;
                }
                if ((i7 & 512) != 0) {
                    i15 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
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
                    modifier4 = modifier;
                    segmentedButtonColors3 = segmentedButtonColors;
                    borderStroke2 = borderStroke;
                    mutableInteractionSource4 = mutableInteractionSource;
                    function4 = function2;
                    composer2 = composerStartRestartGroup;
                    z7 = z6;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i19 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i9 != 0) {
                            z6 = true;
                        }
                        if ((i7 & 32) != 0) {
                            segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            i8 &= -3670017;
                        } else {
                            segmentedButtonColorsColors = segmentedButtonColors;
                        }
                        if ((i7 & 64) != 0) {
                            borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                            i8 &= -29360129;
                        } else {
                            borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                        }
                        if (i11 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        if (i13 != 0) {
                            modifier3 = modifier2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1235063168, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.4
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i20) {
                                    if ((i20 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1235063168, i20, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:215)");
                                    }
                                    SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            modifier3 = modifier2;
                            function2RememberComposableLambda = function2;
                        }
                        segmentedButtonColors2 = segmentedButtonColorsColors;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i7 & 32) != 0) {
                            i8 &= -3670017;
                        }
                        if ((i7 & 64) != 0) {
                            i8 &= -29360129;
                        }
                        modifier3 = modifier;
                        borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                        mutableInteractionSource2 = mutableInteractionSource;
                        function2RememberComposableLambda = function2;
                        i8 = i8;
                        z6 = z6;
                        segmentedButtonColors2 = segmentedButtonColors;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1016574361, i8, i15, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:217)");
                    }
                    composerStartRestartGroup.startReplaceGroup(1788214045);
                    if (mutableInteractionSource2 == null) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    long jM2440containerColorWaAFU9c$material3_release = segmentedButtonColors2.m2440containerColorWaAFU9c$material3_release(z6, z2);
                    long jM2441contentColorWaAFU9c$material3_release = segmentedButtonColors2.m2441contentColorWaAFU9c$material3_release(z6, z2);
                    boolean z8 = z6;
                    Modifier modifierInteractionZIndex = interactionZIndex(RowScope.weight$default(singleChoiceSegmentedButtonRowScope, modifier3, 1.0f, false, 2, null), z2, interactionCountAsState(mutableInteractionSource3, composerStartRestartGroup, 0));
                    ButtonDefaults buttonDefaults = ButtonDefaults.INSTANCE;
                    int i20 = i8;
                    Function2<? super Composer, ? super Integer, Unit> function5 = function2RememberComposableLambda;
                    SegmentedButtonColors segmentedButtonColors4 = segmentedButtonColors2;
                    composer2 = composerStartRestartGroup;
                    SurfaceKt.m2549Surfaced85dljk(z2, function0, SemanticsModifierKt.semantics$default(SizeKt.m701defaultMinSizeVpY3zN4(modifierInteractionZIndex, buttonDefaults.m1823getMinWidthD9Ej5fM(), buttonDefaults.m1822getMinHeightD9Ej5fM()), false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.5
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5908getRadioButtono7Vup1c());
                        }
                    }, 1, null), z8, shape, jM2440containerColorWaAFU9c$material3_release, jM2441contentColorWaAFU9c$material3_release, 0.0f, 0.0f, borderStrokeM2455borderStrokel07J4OM$default, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(383378045, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.6
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
                        public final void invoke(@Nullable Composer composer3, int i21) {
                            if ((i21 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(383378045, i21, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:243)");
                            }
                            SegmentedButtonKt.SegmentedButtonContent(function2RememberComposableLambda, function3, composer3, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composer2, ((i20 << 6) & 1879048192) | ((i20 >> 3) & 126) | ((i20 >> 6) & 7168) | (57344 & (i20 << 3)), 48, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    segmentedButtonColors3 = segmentedButtonColors4;
                    function4 = function5;
                    modifier4 = modifier3;
                    borderStroke2 = borderStrokeM2455borderStrokel07J4OM$default;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    z7 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.7
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

                        public final void invoke(@Nullable Composer composer3, int i21) {
                            SegmentedButtonKt.SegmentedButton(singleChoiceSegmentedButtonRowScope, z2, function0, shape, modifier4, z7, segmentedButtonColors3, borderStroke2, mutableInteractionSource4, function4, function3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z6 = z5;
            if ((i & 1572864) != 0) {
                if ((i7 & 32) == 0) {
                    i18 = 524288;
                } else {
                    i18 = 524288;
                }
                i8 |= i18;
            }
            if ((i & 12582912) != 0) {
                if ((i7 & 64) == 0) {
                    i17 = 4194304;
                } else {
                    i17 = 4194304;
                }
                i8 |= i17;
            }
            i11 = i7 & 128;
            if (i11 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i12 = 33554432;
                }
                i8 |= i12;
            }
            i13 = i7 & 256;
            if (i13 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i14 = 536870912;
                } else {
                    i14 = 268435456;
                }
                i8 |= i14;
            }
            if ((i7 & 512) != 0) {
                i15 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
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
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        segmentedButtonColorsColors = segmentedButtonColors;
                    }
                    if ((i7 & 64) != 0) {
                        borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                        i8 &= -29360129;
                    } else {
                        borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                    }
                    if (i11 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if (i13 != 0) {
                        modifier3 = modifier2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1235063168, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i21) {
                                if ((i21 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1235063168, i21, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:215)");
                                }
                                SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        modifier3 = modifier2;
                        function2RememberComposableLambda = function2;
                    }
                    segmentedButtonColors2 = segmentedButtonColorsColors;
                } else {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        segmentedButtonColorsColors = segmentedButtonColors;
                    }
                    if ((i7 & 64) != 0) {
                        borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                        i8 &= -29360129;
                    } else {
                        borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                    }
                    if (i11 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if (i13 != 0) {
                        modifier3 = modifier2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1235063168, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i21) {
                                if ((i21 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1235063168, i21, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:215)");
                                }
                                SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        modifier3 = modifier2;
                        function2RememberComposableLambda = function2;
                    }
                    segmentedButtonColors2 = segmentedButtonColorsColors;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1016574361, i8, i15, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:217)");
                }
                composerStartRestartGroup.startReplaceGroup(1788214045);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                long jM2440containerColorWaAFU9c$material3_release2 = segmentedButtonColors2.m2440containerColorWaAFU9c$material3_release(z6, z2);
                long jM2441contentColorWaAFU9c$material3_release2 = segmentedButtonColors2.m2441contentColorWaAFU9c$material3_release(z6, z2);
                boolean z9 = z6;
                Modifier modifierInteractionZIndex2 = interactionZIndex(RowScope.weight$default(singleChoiceSegmentedButtonRowScope, modifier3, 1.0f, false, 2, null), z2, interactionCountAsState(mutableInteractionSource3, composerStartRestartGroup, 0));
                ButtonDefaults buttonDefaults2 = ButtonDefaults.INSTANCE;
                int i21 = i8;
                Function2<? super Composer, ? super Integer, Unit> function6 = function2RememberComposableLambda;
                SegmentedButtonColors segmentedButtonColors5 = segmentedButtonColors2;
                composer2 = composerStartRestartGroup;
                SurfaceKt.m2549Surfaced85dljk(z2, function0, SemanticsModifierKt.semantics$default(SizeKt.m701defaultMinSizeVpY3zN4(modifierInteractionZIndex2, buttonDefaults2.m1823getMinWidthD9Ej5fM(), buttonDefaults2.m1822getMinHeightD9Ej5fM()), false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.5
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5908getRadioButtono7Vup1c());
                    }
                }, 1, null), z9, shape, jM2440containerColorWaAFU9c$material3_release2, jM2441contentColorWaAFU9c$material3_release2, 0.0f, 0.0f, borderStrokeM2455borderStrokel07J4OM$default, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(383378045, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.6
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
                            ComposerKt.traceEventStart(383378045, i22, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:243)");
                        }
                        SegmentedButtonKt.SegmentedButtonContent(function2RememberComposableLambda, function3, composer3, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composer2, ((i21 << 6) & 1879048192) | ((i21 >> 3) & 126) | ((i21 >> 6) & 7168) | (57344 & (i21 << 3)), 48, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                segmentedButtonColors3 = segmentedButtonColors5;
                function4 = function6;
                modifier4 = modifier3;
                borderStroke2 = borderStrokeM2455borderStrokel07J4OM$default;
                mutableInteractionSource4 = mutableInteractionSource2;
                z7 = z9;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        segmentedButtonColorsColors = segmentedButtonColors;
                    }
                    if ((i7 & 64) != 0) {
                        borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                        i8 &= -29360129;
                    } else {
                        borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                    }
                    if (i11 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if (i13 != 0) {
                        modifier3 = modifier2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1235063168, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i22) {
                                if ((i22 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1235063168, i22, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:215)");
                                }
                                SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        modifier3 = modifier2;
                        function2RememberComposableLambda = function2;
                    }
                    segmentedButtonColors2 = segmentedButtonColorsColors;
                } else {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        segmentedButtonColorsColors = segmentedButtonColors;
                    }
                    if ((i7 & 64) != 0) {
                        borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                        i8 &= -29360129;
                    } else {
                        borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                    }
                    if (i11 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if (i13 != 0) {
                        modifier3 = modifier2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1235063168, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i22) {
                                if ((i22 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1235063168, i22, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:215)");
                                }
                                SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        modifier3 = modifier2;
                        function2RememberComposableLambda = function2;
                    }
                    segmentedButtonColors2 = segmentedButtonColorsColors;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1016574361, i8, i15, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:217)");
                }
                composerStartRestartGroup.startReplaceGroup(1788214045);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                long jM2440containerColorWaAFU9c$material3_release3 = segmentedButtonColors2.m2440containerColorWaAFU9c$material3_release(z6, z2);
                long jM2441contentColorWaAFU9c$material3_release3 = segmentedButtonColors2.m2441contentColorWaAFU9c$material3_release(z6, z2);
                boolean z10 = z6;
                Modifier modifierInteractionZIndex3 = interactionZIndex(RowScope.weight$default(singleChoiceSegmentedButtonRowScope, modifier3, 1.0f, false, 2, null), z2, interactionCountAsState(mutableInteractionSource3, composerStartRestartGroup, 0));
                ButtonDefaults buttonDefaults3 = ButtonDefaults.INSTANCE;
                int i22 = i8;
                Function2<? super Composer, ? super Integer, Unit> function7 = function2RememberComposableLambda;
                SegmentedButtonColors segmentedButtonColors6 = segmentedButtonColors2;
                composer2 = composerStartRestartGroup;
                SurfaceKt.m2549Surfaced85dljk(z2, function0, SemanticsModifierKt.semantics$default(SizeKt.m701defaultMinSizeVpY3zN4(modifierInteractionZIndex3, buttonDefaults3.m1823getMinWidthD9Ej5fM(), buttonDefaults3.m1822getMinHeightD9Ej5fM()), false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.5
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5908getRadioButtono7Vup1c());
                    }
                }, 1, null), z10, shape, jM2440containerColorWaAFU9c$material3_release3, jM2441contentColorWaAFU9c$material3_release3, 0.0f, 0.0f, borderStrokeM2455borderStrokel07J4OM$default, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(383378045, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.6
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
                            ComposerKt.traceEventStart(383378045, i23, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:243)");
                        }
                        SegmentedButtonKt.SegmentedButtonContent(function2RememberComposableLambda, function3, composer3, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composer2, ((i22 << 6) & 1879048192) | ((i22 >> 3) & 126) | ((i22 >> 6) & 7168) | (57344 & (i22 << 3)), 48, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                segmentedButtonColors3 = segmentedButtonColors6;
                function4 = function7;
                modifier4 = modifier3;
                borderStroke2 = borderStrokeM2455borderStrokel07J4OM$default;
                mutableInteractionSource4 = mutableInteractionSource2;
                z7 = z10;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.7
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

                    public final void invoke(@Nullable Composer composer3, int i23) {
                        SegmentedButtonKt.SegmentedButton(singleChoiceSegmentedButtonRowScope, z2, function0, shape, modifier4, z7, segmentedButtonColors3, borderStroke2, mutableInteractionSource4, function4, function3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 24576;
        i9 = i7 & 16;
        if (i9 != 0) {
            if ((196608 & i) == 0) {
                z6 = z5;
                if (composerStartRestartGroup.changed(z6)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i8 |= i10;
            }
            if ((i & 1572864) != 0) {
                if ((i7 & 32) == 0) {
                    i18 = 524288;
                } else {
                    i18 = 524288;
                }
                i8 |= i18;
            }
            if ((i & 12582912) != 0) {
                if ((i7 & 64) == 0) {
                    i17 = 4194304;
                } else {
                    i17 = 4194304;
                }
                i8 |= i17;
            }
            i11 = i7 & 128;
            if (i11 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i12 = 33554432;
                }
                i8 |= i12;
            }
            i13 = i7 & 256;
            if (i13 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i14 = 536870912;
                } else {
                    i14 = 268435456;
                }
                i8 |= i14;
            }
            if ((i7 & 512) != 0) {
                i15 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
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
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        segmentedButtonColorsColors = segmentedButtonColors;
                    }
                    if ((i7 & 64) != 0) {
                        borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                        i8 &= -29360129;
                    } else {
                        borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                    }
                    if (i11 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if (i13 != 0) {
                        modifier3 = modifier2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1235063168, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i23) {
                                if ((i23 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1235063168, i23, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:215)");
                                }
                                SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        modifier3 = modifier2;
                        function2RememberComposableLambda = function2;
                    }
                    segmentedButtonColors2 = segmentedButtonColorsColors;
                } else {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        segmentedButtonColorsColors = segmentedButtonColors;
                    }
                    if ((i7 & 64) != 0) {
                        borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                        i8 &= -29360129;
                    } else {
                        borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                    }
                    if (i11 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if (i13 != 0) {
                        modifier3 = modifier2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1235063168, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i23) {
                                if ((i23 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1235063168, i23, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:215)");
                                }
                                SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        modifier3 = modifier2;
                        function2RememberComposableLambda = function2;
                    }
                    segmentedButtonColors2 = segmentedButtonColorsColors;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1016574361, i8, i15, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:217)");
                }
                composerStartRestartGroup.startReplaceGroup(1788214045);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                long jM2440containerColorWaAFU9c$material3_release4 = segmentedButtonColors2.m2440containerColorWaAFU9c$material3_release(z6, z2);
                long jM2441contentColorWaAFU9c$material3_release4 = segmentedButtonColors2.m2441contentColorWaAFU9c$material3_release(z6, z2);
                boolean z11 = z6;
                Modifier modifierInteractionZIndex4 = interactionZIndex(RowScope.weight$default(singleChoiceSegmentedButtonRowScope, modifier3, 1.0f, false, 2, null), z2, interactionCountAsState(mutableInteractionSource3, composerStartRestartGroup, 0));
                ButtonDefaults buttonDefaults4 = ButtonDefaults.INSTANCE;
                int i23 = i8;
                Function2<? super Composer, ? super Integer, Unit> function8 = function2RememberComposableLambda;
                SegmentedButtonColors segmentedButtonColors7 = segmentedButtonColors2;
                composer2 = composerStartRestartGroup;
                SurfaceKt.m2549Surfaced85dljk(z2, function0, SemanticsModifierKt.semantics$default(SizeKt.m701defaultMinSizeVpY3zN4(modifierInteractionZIndex4, buttonDefaults4.m1823getMinWidthD9Ej5fM(), buttonDefaults4.m1822getMinHeightD9Ej5fM()), false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.5
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5908getRadioButtono7Vup1c());
                    }
                }, 1, null), z11, shape, jM2440containerColorWaAFU9c$material3_release4, jM2441contentColorWaAFU9c$material3_release4, 0.0f, 0.0f, borderStrokeM2455borderStrokel07J4OM$default, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(383378045, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.6
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
                            ComposerKt.traceEventStart(383378045, i24, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:243)");
                        }
                        SegmentedButtonKt.SegmentedButtonContent(function2RememberComposableLambda, function3, composer3, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composer2, ((i23 << 6) & 1879048192) | ((i23 >> 3) & 126) | ((i23 >> 6) & 7168) | (57344 & (i23 << 3)), 48, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                segmentedButtonColors3 = segmentedButtonColors7;
                function4 = function8;
                modifier4 = modifier3;
                borderStroke2 = borderStrokeM2455borderStrokel07J4OM$default;
                mutableInteractionSource4 = mutableInteractionSource2;
                z7 = z11;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        segmentedButtonColorsColors = segmentedButtonColors;
                    }
                    if ((i7 & 64) != 0) {
                        borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                        i8 &= -29360129;
                    } else {
                        borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                    }
                    if (i11 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if (i13 != 0) {
                        modifier3 = modifier2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1235063168, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i24) {
                                if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1235063168, i24, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:215)");
                                }
                                SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        modifier3 = modifier2;
                        function2RememberComposableLambda = function2;
                    }
                    segmentedButtonColors2 = segmentedButtonColorsColors;
                } else {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i9 != 0) {
                        z6 = true;
                    }
                    if ((i7 & 32) != 0) {
                        segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i8 &= -3670017;
                    } else {
                        segmentedButtonColorsColors = segmentedButtonColors;
                    }
                    if ((i7 & 64) != 0) {
                        borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                        i8 &= -29360129;
                    } else {
                        borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                    }
                    if (i11 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if (i13 != 0) {
                        modifier3 = modifier2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1235063168, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i24) {
                                if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1235063168, i24, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:215)");
                                }
                                SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        modifier3 = modifier2;
                        function2RememberComposableLambda = function2;
                    }
                    segmentedButtonColors2 = segmentedButtonColorsColors;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1016574361, i8, i15, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:217)");
                }
                composerStartRestartGroup.startReplaceGroup(1788214045);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                long jM2440containerColorWaAFU9c$material3_release5 = segmentedButtonColors2.m2440containerColorWaAFU9c$material3_release(z6, z2);
                long jM2441contentColorWaAFU9c$material3_release5 = segmentedButtonColors2.m2441contentColorWaAFU9c$material3_release(z6, z2);
                boolean z12 = z6;
                Modifier modifierInteractionZIndex5 = interactionZIndex(RowScope.weight$default(singleChoiceSegmentedButtonRowScope, modifier3, 1.0f, false, 2, null), z2, interactionCountAsState(mutableInteractionSource3, composerStartRestartGroup, 0));
                ButtonDefaults buttonDefaults5 = ButtonDefaults.INSTANCE;
                int i24 = i8;
                Function2<? super Composer, ? super Integer, Unit> function9 = function2RememberComposableLambda;
                SegmentedButtonColors segmentedButtonColors8 = segmentedButtonColors2;
                composer2 = composerStartRestartGroup;
                SurfaceKt.m2549Surfaced85dljk(z2, function0, SemanticsModifierKt.semantics$default(SizeKt.m701defaultMinSizeVpY3zN4(modifierInteractionZIndex5, buttonDefaults5.m1823getMinWidthD9Ej5fM(), buttonDefaults5.m1822getMinHeightD9Ej5fM()), false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.5
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5908getRadioButtono7Vup1c());
                    }
                }, 1, null), z12, shape, jM2440containerColorWaAFU9c$material3_release5, jM2441contentColorWaAFU9c$material3_release5, 0.0f, 0.0f, borderStrokeM2455borderStrokel07J4OM$default, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(383378045, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.6
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
                            ComposerKt.traceEventStart(383378045, i25, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:243)");
                        }
                        SegmentedButtonKt.SegmentedButtonContent(function2RememberComposableLambda, function3, composer3, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composer2, ((i24 << 6) & 1879048192) | ((i24 >> 3) & 126) | ((i24 >> 6) & 7168) | (57344 & (i24 << 3)), 48, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                segmentedButtonColors3 = segmentedButtonColors8;
                function4 = function9;
                modifier4 = modifier3;
                borderStroke2 = borderStrokeM2455borderStrokel07J4OM$default;
                mutableInteractionSource4 = mutableInteractionSource2;
                z7 = z12;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.7
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

                    public final void invoke(@Nullable Composer composer3, int i25) {
                        SegmentedButtonKt.SegmentedButton(singleChoiceSegmentedButtonRowScope, z2, function0, shape, modifier4, z7, segmentedButtonColors3, borderStroke2, mutableInteractionSource4, function4, function3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        z6 = z5;
        if ((i & 1572864) != 0) {
            if ((i7 & 32) == 0) {
                i18 = 524288;
            } else {
                i18 = 524288;
            }
            i8 |= i18;
        }
        if ((i & 12582912) != 0) {
            if ((i7 & 64) == 0) {
                i17 = 4194304;
            } else {
                i17 = 4194304;
            }
            i8 |= i17;
        }
        i11 = i7 & 128;
        if (i11 != 0) {
            i8 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i12 = 33554432;
            }
            i8 |= i12;
        }
        i13 = i7 & 256;
        if (i13 != 0) {
            i8 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (composerStartRestartGroup.changedInstance(function2)) {
                i14 = 536870912;
            } else {
                i14 = 268435456;
            }
            i8 |= i14;
        }
        if ((i7 & 512) != 0) {
            i15 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
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
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i9 != 0) {
                    z6 = true;
                }
                if ((i7 & 32) != 0) {
                    segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i8 &= -3670017;
                } else {
                    segmentedButtonColorsColors = segmentedButtonColors;
                }
                if ((i7 & 64) != 0) {
                    borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                    i8 &= -29360129;
                } else {
                    borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                }
                if (i11 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                if (i13 != 0) {
                    modifier3 = modifier2;
                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1235063168, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        @Composable
                        public final void invoke(@Nullable Composer composer3, int i25) {
                            if ((i25 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1235063168, i25, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:215)");
                            }
                            SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    modifier3 = modifier2;
                    function2RememberComposableLambda = function2;
                }
                segmentedButtonColors2 = segmentedButtonColorsColors;
            } else {
                if (i19 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i9 != 0) {
                    z6 = true;
                }
                if ((i7 & 32) != 0) {
                    segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i8 &= -3670017;
                } else {
                    segmentedButtonColorsColors = segmentedButtonColors;
                }
                if ((i7 & 64) != 0) {
                    borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                    i8 &= -29360129;
                } else {
                    borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                }
                if (i11 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                if (i13 != 0) {
                    modifier3 = modifier2;
                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1235063168, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        @Composable
                        public final void invoke(@Nullable Composer composer3, int i25) {
                            if ((i25 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1235063168, i25, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:215)");
                            }
                            SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    modifier3 = modifier2;
                    function2RememberComposableLambda = function2;
                }
                segmentedButtonColors2 = segmentedButtonColorsColors;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1016574361, i8, i15, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:217)");
            }
            composerStartRestartGroup.startReplaceGroup(1788214045);
            if (mutableInteractionSource2 == null) {
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            composerStartRestartGroup.endReplaceGroup();
            long jM2440containerColorWaAFU9c$material3_release6 = segmentedButtonColors2.m2440containerColorWaAFU9c$material3_release(z6, z2);
            long jM2441contentColorWaAFU9c$material3_release6 = segmentedButtonColors2.m2441contentColorWaAFU9c$material3_release(z6, z2);
            boolean z13 = z6;
            Modifier modifierInteractionZIndex6 = interactionZIndex(RowScope.weight$default(singleChoiceSegmentedButtonRowScope, modifier3, 1.0f, false, 2, null), z2, interactionCountAsState(mutableInteractionSource3, composerStartRestartGroup, 0));
            ButtonDefaults buttonDefaults6 = ButtonDefaults.INSTANCE;
            int i25 = i8;
            Function2<? super Composer, ? super Integer, Unit> function10 = function2RememberComposableLambda;
            SegmentedButtonColors segmentedButtonColors9 = segmentedButtonColors2;
            composer2 = composerStartRestartGroup;
            SurfaceKt.m2549Surfaced85dljk(z2, function0, SemanticsModifierKt.semantics$default(SizeKt.m701defaultMinSizeVpY3zN4(modifierInteractionZIndex6, buttonDefaults6.m1823getMinWidthD9Ej5fM(), buttonDefaults6.m1822getMinHeightD9Ej5fM()), false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.5
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    invoke2(semanticsPropertyReceiver);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5908getRadioButtono7Vup1c());
                }
            }, 1, null), z13, shape, jM2440containerColorWaAFU9c$material3_release6, jM2441contentColorWaAFU9c$material3_release6, 0.0f, 0.0f, borderStrokeM2455borderStrokel07J4OM$default, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(383378045, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.6
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
                        ComposerKt.traceEventStart(383378045, i26, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:243)");
                    }
                    SegmentedButtonKt.SegmentedButtonContent(function2RememberComposableLambda, function3, composer3, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composer2, ((i25 << 6) & 1879048192) | ((i25 >> 3) & 126) | ((i25 >> 6) & 7168) | (57344 & (i25 << 3)), 48, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            segmentedButtonColors3 = segmentedButtonColors9;
            function4 = function10;
            modifier4 = modifier3;
            borderStroke2 = borderStrokeM2455borderStrokel07J4OM$default;
            mutableInteractionSource4 = mutableInteractionSource2;
            z7 = z13;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i19 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i9 != 0) {
                    z6 = true;
                }
                if ((i7 & 32) != 0) {
                    segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i8 &= -3670017;
                } else {
                    segmentedButtonColorsColors = segmentedButtonColors;
                }
                if ((i7 & 64) != 0) {
                    borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                    i8 &= -29360129;
                } else {
                    borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                }
                if (i11 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                if (i13 != 0) {
                    modifier3 = modifier2;
                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1235063168, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        @Composable
                        public final void invoke(@Nullable Composer composer3, int i26) {
                            if ((i26 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1235063168, i26, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:215)");
                            }
                            SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    modifier3 = modifier2;
                    function2RememberComposableLambda = function2;
                }
                segmentedButtonColors2 = segmentedButtonColorsColors;
            } else {
                if (i19 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i9 != 0) {
                    z6 = true;
                }
                if ((i7 & 32) != 0) {
                    segmentedButtonColorsColors = SegmentedButtonDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i8 &= -3670017;
                } else {
                    segmentedButtonColorsColors = segmentedButtonColors;
                }
                if ((i7 & 64) != 0) {
                    borderStrokeM2455borderStrokel07J4OM$default = SegmentedButtonDefaults.m2455borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, segmentedButtonColorsColors.m2439borderColorWaAFU9c$material3_release(z6, z2), 0.0f, 2, null);
                    i8 &= -29360129;
                } else {
                    borderStrokeM2455borderStrokel07J4OM$default = borderStroke;
                }
                if (i11 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                if (i13 != 0) {
                    modifier3 = modifier2;
                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1235063168, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        @Composable
                        public final void invoke(@Nullable Composer composer3, int i26) {
                            if ((i26 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1235063168, i26, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:215)");
                            }
                            SegmentedButtonDefaults.INSTANCE.Icon(z2, null, null, composer3, 3072, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    modifier3 = modifier2;
                    function2RememberComposableLambda = function2;
                }
                segmentedButtonColors2 = segmentedButtonColorsColors;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1016574361, i8, i15, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:217)");
            }
            composerStartRestartGroup.startReplaceGroup(1788214045);
            if (mutableInteractionSource2 == null) {
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            composerStartRestartGroup.endReplaceGroup();
            long jM2440containerColorWaAFU9c$material3_release7 = segmentedButtonColors2.m2440containerColorWaAFU9c$material3_release(z6, z2);
            long jM2441contentColorWaAFU9c$material3_release7 = segmentedButtonColors2.m2441contentColorWaAFU9c$material3_release(z6, z2);
            boolean z14 = z6;
            Modifier modifierInteractionZIndex7 = interactionZIndex(RowScope.weight$default(singleChoiceSegmentedButtonRowScope, modifier3, 1.0f, false, 2, null), z2, interactionCountAsState(mutableInteractionSource3, composerStartRestartGroup, 0));
            ButtonDefaults buttonDefaults7 = ButtonDefaults.INSTANCE;
            int i26 = i8;
            Function2<? super Composer, ? super Integer, Unit> function11 = function2RememberComposableLambda;
            SegmentedButtonColors segmentedButtonColors10 = segmentedButtonColors2;
            composer2 = composerStartRestartGroup;
            SurfaceKt.m2549Surfaced85dljk(z2, function0, SemanticsModifierKt.semantics$default(SizeKt.m701defaultMinSizeVpY3zN4(modifierInteractionZIndex7, buttonDefaults7.m1823getMinWidthD9Ej5fM(), buttonDefaults7.m1822getMinHeightD9Ej5fM()), false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.5
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    invoke2(semanticsPropertyReceiver);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5908getRadioButtono7Vup1c());
                }
            }, 1, null), z14, shape, jM2440containerColorWaAFU9c$material3_release7, jM2441contentColorWaAFU9c$material3_release7, 0.0f, 0.0f, borderStrokeM2455borderStrokel07J4OM$default, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(383378045, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.6
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
                        ComposerKt.traceEventStart(383378045, i27, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:243)");
                    }
                    SegmentedButtonKt.SegmentedButtonContent(function2RememberComposableLambda, function3, composer3, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composer2, ((i26 << 6) & 1879048192) | ((i26 >> 3) & 126) | ((i26 >> 6) & 7168) | (57344 & (i26 << 3)), 48, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            segmentedButtonColors3 = segmentedButtonColors10;
            function4 = function11;
            modifier4 = modifier3;
            borderStroke2 = borderStrokeM2455borderStrokel07J4OM$default;
            mutableInteractionSource4 = mutableInteractionSource2;
            z7 = z14;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt.SegmentedButton.7
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
                    SegmentedButtonKt.SegmentedButton(singleChoiceSegmentedButtonRowScope, z2, function0, shape, modifier4, z7, segmentedButtonColors3, borderStroke2, mutableInteractionSource4, function4, function3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                }
            });
        }
    }
}
