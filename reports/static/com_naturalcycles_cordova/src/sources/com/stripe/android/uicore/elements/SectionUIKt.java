package com.stripe.android.uicore.elements;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material.CardKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.OutlinedTextFieldKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.uicore.SectionStyle;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SectionUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aH\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\fH\u0007¢\u0006\u0002\u0010\r\u001a\u0017\u0010\u000e\u001a\u00020\u00012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0001¢\u0006\u0002\u0010\u0010\u001aT\u0010\u0011\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00172\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\fH\u0007¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u001f\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\u001b¨\u0006\u001c"}, d2 = {"Section", "", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "validationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "modifier", "Landroidx/compose/ui/Modifier;", "isSelected", "", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/elements/FieldValidationMessage;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "SectionTitle", "titleText", "(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)V", "SectionCard", "shape", "Landroidx/compose/ui/graphics/Shape;", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", OutlinedTextFieldKt.BorderId, "Landroidx/compose/foundation/BorderStroke;", "SectionCard-fWhpE4E", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "SectionValidationMessage", "(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "stripe-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SectionUIKt {

    /* JADX INFO: compiled from: SectionUI.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SectionStyle.values().length];
            try {
                iArr[SectionStyle.Borderless.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SectionStyle.Bordered.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Section$lambda$1(ResolvableString resolvableString, FieldValidationMessage fieldValidationMessage, Modifier modifier, boolean z, Function2 function2, int i, int i2, Composer composer, int i3) {
        Section(resolvableString, fieldValidationMessage, modifier, z, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SectionCard_fWhpE4E$lambda$1(Modifier modifier, Shape shape, boolean z, long j, BorderStroke borderStroke, Function2 function2, int i, int i2, Composer composer, int i3) {
        m8873SectionCardfWhpE4E(modifier, shape, z, j, borderStroke, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SectionTitle$lambda$1(ResolvableString resolvableString, int i, Composer composer, int i2) {
        SectionTitle(resolvableString, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SectionValidationMessage$lambda$1(FieldValidationMessage fieldValidationMessage, Modifier modifier, int i, int i2, Composer composer, int i3) {
        SectionValidationMessage(fieldValidationMessage, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0063  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:36:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0078  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0081  */
    /* JADX WARN: Code duplicated, block: B:48:0x008b  */
    /* JADX WARN: Code duplicated, block: B:49:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x009e  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:66:0x0102  */
    /* JADX WARN: Code duplicated, block: B:67:0x0106  */
    /* JADX WARN: Code duplicated, block: B:70:0x016e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0180  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    public static final void Section(final ResolvableString resolvableString, final FieldValidationMessage fieldValidationMessage, Modifier modifier, boolean z, final Function2<? super Composer, ? super Integer, Unit> content, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        final Modifier modifier3;
        final boolean z4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        boolean z5;
        Function0<ComposeUiNode> constructor;
        int i6;
        int i7;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(-458700875);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Section)N(title,validationMessage,modifier,isSelected,content)37@1381L259:SectionUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(resolvableString) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(fieldValidationMessage) ? 32 : 16;
        }
        int i8 = i2 & 4;
        if (i8 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z2 = z;
                    if (composerStartRestartGroup.changed(z2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((i3 & 9363) != 9362) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    z4 = z2;
                } else {
                    if (i8 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-458700875, i3, -1, "com.stripe.android.uicore.elements.Section (SectionUI.kt:36)");
                    }
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier4);
                    constructor = ComposeUiNode.INSTANCE.getConstructor();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
                    Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 25639874, "C38@1408L19,39@1436L90:SectionUI.kt#rn3u4f");
                    SectionTitle(resolvableString, composerStartRestartGroup, i3 & 14);
                    i6 = i3 >> 3;
                    m8873SectionCardfWhpE4E(null, null, z5, 0L, null, content, composerStartRestartGroup, (i6 & 896) | ((i3 << 3) & 458752), 27);
                    if (fieldValidationMessage != null) {
                        composerStartRestartGroup.startReplaceGroup(25792672);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "45@1581L43");
                        SectionValidationMessage(fieldValidationMessage, null, composerStartRestartGroup, i6 & 14, 2);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(24235139);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z4 = z5;
                    modifier3 = modifier4;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.SectionUIKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SectionUIKt.Section$lambda$1(resolvableString, fieldValidationMessage, modifier3, z4, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            z2 = z;
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                z4 = z2;
            } else {
                if (i8 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-458700875, i3, -1, "com.stripe.android.uicore.elements.Section (SectionUI.kt:36)");
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier4);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 25639874, "C38@1408L19,39@1436L90:SectionUI.kt#rn3u4f");
                SectionTitle(resolvableString, composerStartRestartGroup, i3 & 14);
                i6 = i3 >> 3;
                m8873SectionCardfWhpE4E(null, null, z5, 0L, null, content, composerStartRestartGroup, (i6 & 896) | ((i3 << 3) & 458752), 27);
                if (fieldValidationMessage != null) {
                    composerStartRestartGroup.startReplaceGroup(25792672);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "45@1581L43");
                    SectionValidationMessage(fieldValidationMessage, null, composerStartRestartGroup, i6 & 14, 2);
                } else {
                    composerStartRestartGroup.startReplaceGroup(24235139);
                }
                composerStartRestartGroup.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z4 = z5;
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.SectionUIKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SectionUIKt.Section$lambda$1(resolvableString, fieldValidationMessage, modifier3, z4, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                if (composerStartRestartGroup.changed(z2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                z4 = z2;
            } else {
                if (i8 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-458700875, i3, -1, "com.stripe.android.uicore.elements.Section (SectionUI.kt:36)");
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier4);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl3 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl3, measurePolicyColumnMeasurePolicy3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl3, Integer.valueOf(iHashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 25639874, "C38@1408L19,39@1436L90:SectionUI.kt#rn3u4f");
                SectionTitle(resolvableString, composerStartRestartGroup, i3 & 14);
                i6 = i3 >> 3;
                m8873SectionCardfWhpE4E(null, null, z5, 0L, null, content, composerStartRestartGroup, (i6 & 896) | ((i3 << 3) & 458752), 27);
                if (fieldValidationMessage != null) {
                    composerStartRestartGroup.startReplaceGroup(25792672);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "45@1581L43");
                    SectionValidationMessage(fieldValidationMessage, null, composerStartRestartGroup, i6 & 14, 2);
                } else {
                    composerStartRestartGroup.startReplaceGroup(24235139);
                }
                composerStartRestartGroup.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z4 = z5;
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.SectionUIKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SectionUIKt.Section$lambda$1(resolvableString, fieldValidationMessage, modifier3, z4, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        z2 = z;
        if ((i & 24576) == 0) {
            if (composerStartRestartGroup.changedInstance(content)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i3 |= i7;
        }
        if ((i3 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            z4 = z2;
        } else {
            if (i8 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i4 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-458700875, i3, -1, "com.stripe.android.uicore.elements.Section (SectionUI.kt:36)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy4 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier4);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl4 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl4, measurePolicyColumnMeasurePolicy4, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl4, currentCompositionLocalMap4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl4, Integer.valueOf(iHashCode4), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl4, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl4, modifierMaterializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance4 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 25639874, "C38@1408L19,39@1436L90:SectionUI.kt#rn3u4f");
            SectionTitle(resolvableString, composerStartRestartGroup, i3 & 14);
            i6 = i3 >> 3;
            m8873SectionCardfWhpE4E(null, null, z5, 0L, null, content, composerStartRestartGroup, (i6 & 896) | ((i3 << 3) & 458752), 27);
            if (fieldValidationMessage != null) {
                composerStartRestartGroup.startReplaceGroup(25792672);
                ComposerKt.sourceInformation(composerStartRestartGroup, "45@1581L43");
                SectionValidationMessage(fieldValidationMessage, null, composerStartRestartGroup, i6 & 14, 2);
            } else {
                composerStartRestartGroup.startReplaceGroup(24235139);
            }
            composerStartRestartGroup.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z4 = z5;
            modifier3 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.SectionUIKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SectionUIKt.Section$lambda$1(resolvableString, fieldValidationMessage, modifier3, z4, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void SectionTitle(final ResolvableString resolvableString, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1151512973);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SectionTitle)N(titleText):SectionUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(resolvableString) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1151512973, i2, -1, "com.stripe.android.uicore.elements.SectionTitle (SectionUI.kt:54)");
            }
            if (resolvableString == null) {
                composerStartRestartGroup.startReplaceGroup(819258125);
            } else {
                composerStartRestartGroup.startReplaceGroup(819258126);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*57@1825L9,60@1960L100,56@1795L275");
                String strResolve = ResolvableStringComposeUtilsKt.resolve(resolvableString, composerStartRestartGroup, 0);
                Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(8), 7, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1453827110, "CC(remember):SectionUI.kt#9igjgp");
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.SectionUIKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SectionUIKt.SectionTitle$lambda$0$0$0((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                H6TextKt.H6Text(strResolve, SemanticsModifierKt.semantics(modifierM1030paddingqDBjuR0$default, true, (Function1) objRememberedValue), false, composerStartRestartGroup, 0, 4);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.SectionUIKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SectionUIKt.SectionTitle$lambda$1(resolvableString, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SectionTitle$lambda$0$0$0(SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.heading(semantics);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012e  */
    /* JADX WARN: Code duplicated, block: B:101:0x013f  */
    /* JADX WARN: Code duplicated, block: B:104:0x014a  */
    /* JADX WARN: Code duplicated, block: B:107:0x0169  */
    /* JADX WARN: Code duplicated, block: B:108:0x0171  */
    /* JADX WARN: Code duplicated, block: B:111:0x0183  */
    /* JADX WARN: Code duplicated, block: B:113:0x0186  */
    /* JADX WARN: Code duplicated, block: B:114:0x0188  */
    /* JADX WARN: Code duplicated, block: B:116:0x018e  */
    /* JADX WARN: Code duplicated, block: B:119:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:121:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:124:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0070  */
    /* JADX WARN: Code duplicated, block: B:39:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x007c  */
    /* JADX WARN: Code duplicated, block: B:42:0x007f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0085  */
    /* JADX WARN: Code duplicated, block: B:48:0x008b  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0097  */
    /* JADX WARN: Code duplicated, block: B:53:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:92:0x0103  */
    /* JADX WARN: Code duplicated, block: B:94:0x0116  */
    /* JADX WARN: Code duplicated, block: B:97:0x011b  */
    /* JADX INFO: renamed from: SectionCard-fWhpE4E, reason: not valid java name */
    public static final void m8873SectionCardfWhpE4E(Modifier modifier, Shape shape, boolean z, long j, BorderStroke borderStroke, final Function2<? super Composer, ? super Integer, Unit> content, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        Shape medium;
        boolean z2;
        long jM8751getComponent0d7_KjU;
        BorderStroke borderStroke2;
        boolean z3;
        Composer composer2;
        final Modifier modifier3;
        final Shape shape2;
        final boolean z4;
        final BorderStroke borderStroke3;
        final long j2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        Modifier modifier4;
        final BorderStroke borderStroke4;
        boolean z5;
        float fM6191constructorimpl;
        int i4;
        BorderStroke borderStroke5;
        int i5;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(-130083887);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SectionCard)N(modifier,shape,isSelected,backgroundColor:c#ui.graphics.Color,border,content)80@2539L7,92@2934L332,82@2552L714:SectionUI.kt#rn3u4f");
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                medium = shape;
                int i7 = composerStartRestartGroup.changed(medium) ? 32 : 16;
                i3 |= i7;
            } else {
                medium = shape;
            }
            i3 |= i7;
        } else {
            medium = shape;
        }
        int i8 = i2 & 4;
        if (i8 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    jM8751getComponent0d7_KjU = j;
                    int i9 = composerStartRestartGroup.changed(jM8751getComponent0d7_KjU) ? 2048 : 1024;
                    i3 |= i9;
                } else {
                    jM8751getComponent0d7_KjU = j;
                }
                i3 |= i9;
            } else {
                jM8751getComponent0d7_KjU = j;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    borderStroke2 = borderStroke;
                    int i10 = composerStartRestartGroup.changed(borderStroke2) ? 16384 : 8192;
                    i3 |= i10;
                } else {
                    borderStroke2 = borderStroke;
                }
                i3 |= i10;
            } else {
                borderStroke2 = borderStroke;
            }
            if ((196608 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i3 |= i5;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "74@2273L6,76@2364L12,77@2429L27");
                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i6 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if ((i2 & 2) != 0) {
                        i3 &= -113;
                        medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
                    }
                    if (i8 != 0) {
                        z2 = false;
                    }
                    if ((i2 & 8) != 0) {
                        jM8751getComponent0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU();
                        i3 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        borderStroke4 = StripeThemeKt.getBorderStroke(MaterialTheme.INSTANCE, z2, composerStartRestartGroup, MaterialTheme.$stable | ((i3 >> 3) & 112));
                        i3 &= -57345;
                        modifier4 = companion;
                        z5 = z2;
                    } else {
                        modifier4 = companion;
                    }
                    final Shape shape3 = medium;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-130083887, i3, -1, "com.stripe.android.uicore.elements.SectionCard (SectionUI.kt:79)");
                    }
                    ProvidableCompositionLocal<SectionStyle> localSectionStyle = StripeThemeKt.getLocalSectionStyle();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume = composerStartRestartGroup.consume(localSectionStyle);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    final SectionStyle sectionStyle = (SectionStyle) objConsume;
                    if (z5) {
                        fM6191constructorimpl = Dp.m6191constructorimpl((float) 1.5d);
                    } else {
                        fM6191constructorimpl = Dp.m6191constructorimpl(0);
                    }
                    float f = fM6191constructorimpl;
                    i4 = WhenMappings.$EnumSwitchMapping$0[sectionStyle.ordinal()];
                    if (i4 == 1) {
                        borderStroke5 = null;
                    } else {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        borderStroke5 = borderStroke4;
                    }
                    composer2 = composerStartRestartGroup;
                    CardKt.m2120CardFjzlyU(modifier4, shape3, jM8751getComponent0d7_KjU, 0L, borderStroke5, f, ComposableLambdaKt.rememberComposableLambda(1258822772, true, new Function2() { // from class: com.stripe.android.uicore.elements.SectionUIKt$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SectionUIKt.SectionCard_fWhpE4E$lambda$0(sectionStyle, borderStroke4, shape3, content, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composer2, (i3 & 14) | 1572864 | (i3 & 112) | ((i3 >> 3) & 896), 8);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z4 = z5;
                    borderStroke3 = borderStroke4;
                    modifier3 = modifier4;
                    shape2 = shape3;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i2 & 2) != 0) {
                        i3 &= -113;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                    modifier4 = modifier2;
                }
                z5 = z2;
                borderStroke4 = borderStroke2;
                final Shape shape4 = medium;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-130083887, i3, -1, "com.stripe.android.uicore.elements.SectionCard (SectionUI.kt:79)");
                }
                ProvidableCompositionLocal<SectionStyle> localSectionStyle2 = StripeThemeKt.getLocalSectionStyle();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume2 = composerStartRestartGroup.consume(localSectionStyle2);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                final SectionStyle sectionStyle2 = (SectionStyle) objConsume2;
                if (z5) {
                    fM6191constructorimpl = Dp.m6191constructorimpl((float) 1.5d);
                } else {
                    fM6191constructorimpl = Dp.m6191constructorimpl(0);
                }
                float f2 = fM6191constructorimpl;
                i4 = WhenMappings.$EnumSwitchMapping$0[sectionStyle2.ordinal()];
                if (i4 == 1) {
                    borderStroke5 = null;
                } else {
                    if (i4 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    borderStroke5 = borderStroke4;
                }
                composer2 = composerStartRestartGroup;
                CardKt.m2120CardFjzlyU(modifier4, shape4, jM8751getComponent0d7_KjU, 0L, borderStroke5, f2, ComposableLambdaKt.rememberComposableLambda(1258822772, true, new Function2() { // from class: com.stripe.android.uicore.elements.SectionUIKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SectionUIKt.SectionCard_fWhpE4E$lambda$0(sectionStyle2, borderStroke4, shape4, content, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composer2, (i3 & 14) | 1572864 | (i3 & 112) | ((i3 >> 3) & 896), 8);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z4 = z5;
                borderStroke3 = borderStroke4;
                modifier3 = modifier4;
                shape2 = shape4;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
                shape2 = medium;
                z4 = z2;
                borderStroke3 = borderStroke2;
            }
            j2 = jM8751getComponent0d7_KjU;
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.SectionUIKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SectionUIKt.SectionCard_fWhpE4E$lambda$1(modifier3, shape2, z4, j2, borderStroke3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                jM8751getComponent0d7_KjU = j;
                if (composerStartRestartGroup.changed(jM8751getComponent0d7_KjU)) {
                }
                i3 |= i9;
            } else {
                jM8751getComponent0d7_KjU = j;
            }
            i3 |= i9;
        } else {
            jM8751getComponent0d7_KjU = j;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                borderStroke2 = borderStroke;
                if (composerStartRestartGroup.changed(borderStroke2)) {
                }
                i3 |= i10;
            } else {
                borderStroke2 = borderStroke;
            }
            i3 |= i10;
        } else {
            borderStroke2 = borderStroke;
        }
        if ((196608 & i) == 0) {
            if (composerStartRestartGroup.changedInstance(content)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i3 |= i5;
        }
        if ((74899 & i3) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "74@2273L6,76@2364L12,77@2429L27");
            if ((i & 1) != 0) {
                if (i6 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                    medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
                }
                if (i8 != 0) {
                    z2 = false;
                }
                if ((i2 & 8) != 0) {
                    jM8751getComponent0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU();
                    i3 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    borderStroke4 = StripeThemeKt.getBorderStroke(MaterialTheme.INSTANCE, z2, composerStartRestartGroup, MaterialTheme.$stable | ((i3 >> 3) & 112));
                    i3 &= -57345;
                    modifier4 = companion;
                    z5 = z2;
                } else {
                    modifier4 = companion;
                    z5 = z2;
                    borderStroke4 = borderStroke2;
                }
            } else {
                if (i6 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                    medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
                }
                if (i8 != 0) {
                    z2 = false;
                }
                if ((i2 & 8) != 0) {
                    jM8751getComponent0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU();
                    i3 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    borderStroke4 = StripeThemeKt.getBorderStroke(MaterialTheme.INSTANCE, z2, composerStartRestartGroup, MaterialTheme.$stable | ((i3 >> 3) & 112));
                    i3 &= -57345;
                    modifier4 = companion;
                    z5 = z2;
                } else {
                    modifier4 = companion;
                    z5 = z2;
                    borderStroke4 = borderStroke2;
                }
            }
            final Shape shape5 = medium;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-130083887, i3, -1, "com.stripe.android.uicore.elements.SectionCard (SectionUI.kt:79)");
            }
            ProvidableCompositionLocal<SectionStyle> localSectionStyle3 = StripeThemeKt.getLocalSectionStyle();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume3 = composerStartRestartGroup.consume(localSectionStyle3);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final SectionStyle sectionStyle3 = (SectionStyle) objConsume3;
            if (z5) {
                fM6191constructorimpl = Dp.m6191constructorimpl((float) 1.5d);
            } else {
                fM6191constructorimpl = Dp.m6191constructorimpl(0);
            }
            float f3 = fM6191constructorimpl;
            i4 = WhenMappings.$EnumSwitchMapping$0[sectionStyle3.ordinal()];
            if (i4 == 1) {
                borderStroke5 = null;
            } else {
                if (i4 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                borderStroke5 = borderStroke4;
            }
            composer2 = composerStartRestartGroup;
            CardKt.m2120CardFjzlyU(modifier4, shape5, jM8751getComponent0d7_KjU, 0L, borderStroke5, f3, ComposableLambdaKt.rememberComposableLambda(1258822772, true, new Function2() { // from class: com.stripe.android.uicore.elements.SectionUIKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SectionUIKt.SectionCard_fWhpE4E$lambda$0(sectionStyle3, borderStroke4, shape5, content, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composer2, (i3 & 14) | 1572864 | (i3 & 112) | ((i3 >> 3) & 896), 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z4 = z5;
            borderStroke3 = borderStroke4;
            modifier3 = modifier4;
            shape2 = shape5;
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
            shape2 = medium;
            z4 = z2;
            borderStroke3 = borderStroke2;
        }
        j2 = jM8751getComponent0d7_KjU;
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.SectionUIKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SectionUIKt.SectionCard_fWhpE4E$lambda$1(modifier3, shape2, z4, j2, borderStroke3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SectionCard_fWhpE4E$lambda$0(SectionStyle sectionStyle, BorderStroke borderStroke, Shape shape, Function2 function2, Composer composer, int i) {
        Modifier.Companion companionClip;
        ComposerKt.sourceInformation(composer, "C93@2944L316:SectionUI.kt#rn3u4f");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1258822772, i, -1, "com.stripe.android.uicore.elements.SectionCard.<anonymous> (SectionUI.kt:93)");
            }
            int i2 = WhenMappings.$EnumSwitchMapping$0[sectionStyle.ordinal()];
            if (i2 == 1) {
                companionClip = Modifier.INSTANCE;
            } else {
                if (i2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                companionClip = ClipKt.clip(PaddingKt.m1026padding3ABfNKs(Modifier.INSTANCE, borderStroke.getWidth()), shape);
            }
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, companionClip);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 2019181360, "C102@3241L9:SectionUI.kt#rn3u4f");
            function2.invoke(composer, 0);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:27:0x005a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x005c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0062  */
    /* JADX WARN: Code duplicated, block: B:32:0x0069  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:43:0x0103  */
    /* JADX WARN: Code duplicated, block: B:45:? A[RETURN, SYNTHETIC] */
    public static final void SectionValidationMessage(final FieldValidationMessage validationMessage, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        final Modifier modifier2;
        boolean z;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier3;
        Object objRememberedValue;
        Intrinsics.checkNotNullParameter(validationMessage, "validationMessage");
        Composer composerStartRestartGroup = composer.startRestartGroup(32943648);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SectionValidationMessage)N(validationMessage,modifier)117@3562L9,118@3603L6,119@3647L10,122@3771L3,116@3512L268:SectionUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(validationMessage) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i3 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
            } else {
                if (i4 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(32943648, i3, -1, "com.stripe.android.uicore.elements.SectionValidationMessage (SectionUI.kt:115)");
                }
                String strResolve = ResolvableStringComposeUtilsKt.resolve(validationMessage.getResolvable(), composerStartRestartGroup, 0);
                long jM2144getError0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2144getError0d7_KjU();
                TextStyle h6 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getH6();
                Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(modifier3, 0.0f, Dp.m6191constructorimpl(2), 0.0f, 0.0f, 13, null);
                Modifier modifier4 = modifier3;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1594086755, "CC(remember):SectionUI.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.SectionUIKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SectionUIKt.SectionValidationMessage$lambda$0$0((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composer2 = composerStartRestartGroup;
                TextKt.m2471Text4IGK_g(strResolve, SemanticsModifierKt.semantics(modifierM1030paddingqDBjuR0$default, true, (Function1) objRememberedValue), jM2144getError0d7_KjU, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, h6, composer2, 0, 0, 65528);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.SectionUIKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SectionUIKt.SectionValidationMessage$lambda$1(validationMessage, modifier2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (i4 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(32943648, i3, -1, "com.stripe.android.uicore.elements.SectionValidationMessage (SectionUI.kt:115)");
            }
            String strResolve2 = ResolvableStringComposeUtilsKt.resolve(validationMessage.getResolvable(), composerStartRestartGroup, 0);
            long jM2144getError0d7_KjU2 = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2144getError0d7_KjU();
            TextStyle h7 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getH6();
            Modifier modifierM1030paddingqDBjuR0$default2 = PaddingKt.m1030paddingqDBjuR0$default(modifier3, 0.0f, Dp.m6191constructorimpl(2), 0.0f, 0.0f, 13, null);
            Modifier modifier5 = modifier3;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1594086755, "CC(remember):SectionUI.kt#9igjgp");
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.SectionUIKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SectionUIKt.SectionValidationMessage$lambda$0$0((SemanticsPropertyReceiver) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composer2 = composerStartRestartGroup;
            TextKt.m2471Text4IGK_g(strResolve2, SemanticsModifierKt.semantics(modifierM1030paddingqDBjuR0$default2, true, (Function1) objRememberedValue), jM2144getError0d7_KjU2, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, h7, composer2, 0, 0, 65528);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier5;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.SectionUIKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SectionUIKt.SectionValidationMessage$lambda$1(validationMessage, modifier2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SectionValidationMessage$lambda$0$0(SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        return Unit.INSTANCE;
    }
}
