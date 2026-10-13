package com.stripe.android.paymentsheet.verticalmode;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.unit.Dp;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.uicore.image.StripeImageLoader;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NewPaymentMethodVerticalLayoutUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001ac\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\u001a\b\u0002\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u0013H\u0001¢\u0006\u0002\u0010\u0014\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {NewPaymentMethodVerticalLayoutUIKt.TEST_TAG_NEW_PAYMENT_METHOD_VERTICAL_LAYOUT_UI, "", "NewPaymentMethodVerticalLayoutUI", "", "paymentMethods", "", "Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;", "selectedIndex", "", "isEnabled", "", "imageLoader", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "modifier", "Landroidx/compose/ui/Modifier;", "updatePaymentMethodVisibility", "Lkotlin/Function2;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "rowStyle", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;", "(Ljava/util/List;IZLcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;Landroidx/compose/runtime/Composer;II)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class NewPaymentMethodVerticalLayoutUIKt {
    public static final String TEST_TAG_NEW_PAYMENT_METHOD_VERTICAL_LAYOUT_UI = "TEST_TAG_NEW_PAYMENT_METHOD_VERTICAL_LAYOUT_UI";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NewPaymentMethodVerticalLayoutUI$lambda$2(List list, int i, boolean z, StripeImageLoader stripeImageLoader, Modifier modifier, Function2 function2, PaymentSheet.Appearance.Embedded.RowStyle rowStyle, int i2, int i3, Composer composer, int i4) {
        NewPaymentMethodVerticalLayoutUI(list, i, z, stripeImageLoader, modifier, function2, rowStyle, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NewPaymentMethodVerticalLayoutUI$lambda$0$0(String str, LayoutCoordinates layoutCoordinates) {
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        Intrinsics.checkNotNullParameter(layoutCoordinates, "<unused var>");
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:103:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:107:0x0218  */
    /* JADX WARN: Code duplicated, block: B:109:0x0220  */
    /* JADX WARN: Code duplicated, block: B:112:0x0227  */
    /* JADX WARN: Code duplicated, block: B:113:0x022a  */
    /* JADX WARN: Code duplicated, block: B:116:0x024b  */
    /* JADX WARN: Code duplicated, block: B:117:0x024e  */
    /* JADX WARN: Code duplicated, block: B:120:0x025b  */
    /* JADX WARN: Code duplicated, block: B:122:0x0263  */
    /* JADX WARN: Code duplicated, block: B:126:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:128:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:131:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0087  */
    /* JADX WARN: Code duplicated, block: B:46:0x0089  */
    /* JADX WARN: Code duplicated, block: B:48:0x008c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0094  */
    /* JADX WARN: Code duplicated, block: B:51:0x0097  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:85:0x0103  */
    /* JADX WARN: Code duplicated, block: B:87:0x0115  */
    /* JADX WARN: Code duplicated, block: B:89:0x0123  */
    /* JADX WARN: Code duplicated, block: B:92:0x0128  */
    /* JADX WARN: Code duplicated, block: B:93:0x0138  */
    /* JADX WARN: Code duplicated, block: B:96:0x0146  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a2  */
    public static final void NewPaymentMethodVerticalLayoutUI(final List<DisplayablePaymentMethod> paymentMethods, final int i, final boolean z, final StripeImageLoader stripeImageLoader, Modifier modifier, Function2<? super String, ? super LayoutCoordinates, Unit> function2, PaymentSheet.Appearance.Embedded.RowStyle rowStyle, Composer composer, final int i2, final int i3) {
        boolean z2;
        int i4;
        Function2<? super String, ? super LayoutCoordinates, Unit> function3;
        int i5;
        PaymentSheet.Appearance.Embedded.RowStyle rowStyle2;
        boolean z3;
        final Modifier modifier2;
        final Function2<? super String, ? super LayoutCoordinates, Unit> function4;
        final PaymentSheet.Appearance.Embedded.RowStyle rowStyle3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        Function2<? super String, ? super LayoutCoordinates, Unit> function5;
        int i6;
        final Function2<? super String, ? super LayoutCoordinates, Unit> function6;
        Modifier modifier3;
        PaymentSheet.Appearance.Embedded.RowStyle rowStyle4;
        Object objRememberedValue;
        Function0<ComposeUiNode> constructor;
        int i7;
        final DisplayablePaymentMethod displayablePaymentMethod;
        boolean z4;
        boolean z5;
        boolean zChangedInstance;
        Object objRememberedValue2;
        StripeImageLoader imageLoader = stripeImageLoader;
        Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
        Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
        Composer composerStartRestartGroup = composer.startRestartGroup(1374843577);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(NewPaymentMethodVerticalLayoutUI)N(paymentMethods,selectedIndex,isEnabled,imageLoader,modifier,updatePaymentMethodVisibility,rowStyle)25@1069L710:NewPaymentMethodVerticalLayoutUI.kt#qz7iij");
        int i8 = (i2 & 6) == 0 ? (composerStartRestartGroup.changedInstance(paymentMethods) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i8 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z2 = z;
            i8 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i2 & 3072) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(imageLoader) ? 2048 : 1024;
        }
        int i9 = i3 & 16;
        if (i9 == 0) {
            if ((i2 & 24576) == 0) {
                i8 |= composerStartRestartGroup.changed(modifier) ? 16384 : 8192;
            }
            i4 = i3 & 32;
            if (i4 != 0) {
                if ((196608 & i2) == 0) {
                    function3 = function2;
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i8 |= i5;
                }
                if ((1572864 & i2) == 0) {
                    if ((i3 & 64) == 0) {
                        rowStyle2 = rowStyle;
                        int i10 = composerStartRestartGroup.changed(rowStyle2) ? 1048576 : 524288;
                        i8 |= i10;
                    } else {
                        rowStyle2 = rowStyle;
                    }
                    i8 |= i10;
                } else {
                    rowStyle2 = rowStyle;
                }
                if ((599187 & i8) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i8 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "22@973L11");
                    if ((i2 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i9 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier;
                        }
                        if (i4 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1625240636, "CC(remember):NewPaymentMethodVerticalLayoutUI.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI$lambda$0$0((String) obj, (LayoutCoordinates) obj2);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            function5 = (Function2) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function5 = function3;
                        }
                        if ((i3 & 64) != 0) {
                            Function2<? super String, ? super LayoutCoordinates, Unit> function7 = function5;
                            i6 = i8 & (-3670017);
                            function6 = function7;
                            modifier3 = companion;
                            rowStyle4 = PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault();
                        } else {
                            Function2<? super String, ? super LayoutCoordinates, Unit> function8 = function5;
                            i6 = i8;
                            function6 = function8;
                            modifier3 = companion;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1374843577, i6, -1, "com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUI (NewPaymentMethodVerticalLayoutUI.kt:24)");
                        }
                        Modifier modifierTestTag = TestTagKt.testTag(modifier3, TEST_TAG_NEW_PAYMENT_METHOD_VERTICAL_LAYOUT_UI);
                        Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(12));
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, Alignment.INSTANCE.getStart(), composerStartRestartGroup, 6);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                        int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierTestTag);
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
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -78393656, "C:NewPaymentMethodVerticalLayoutUI.kt#qz7iij");
                        composerStartRestartGroup.startReplaceGroup(-1388001684);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "*36@1640L108,30@1296L467");
                        i7 = 0;
                        for (Object obj : paymentMethods) {
                            int i11 = i7 + 1;
                            if (i7 < 0) {
                                CollectionsKt.throwIndexOverflow();
                            }
                            displayablePaymentMethod = (DisplayablePaymentMethod) obj;
                            if (i7 == i) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            PaymentSheet.Appearance.Embedded embeddedBuild = new PaymentSheet.Appearance.Embedded.Builder().rowStyle(rowStyle4).build();
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2093690653, "CC(remember):NewPaymentMethodVerticalLayoutUI.kt#9igjgp");
                            if ((458752 & i6) == 131072) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            zChangedInstance = z5 | composerStartRestartGroup.changedInstance(displayablePaymentMethod);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (!zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI$lambda$1$0$0$0(function6, displayablePaymentMethod, (LayoutCoordinates) obj2);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton(z2, z4, displayablePaymentMethod, imageLoader, OnGloballyPositionedModifierKt.onGloballyPositioned(companion2, (Function1) objRememberedValue2), null, embeddedBuild, composerStartRestartGroup, ((i6 >> 6) & 14) | (i6 & 7168), 32);
                            z2 = z;
                            imageLoader = stripeImageLoader;
                            i6 = i6;
                            i7 = i11;
                            function6 = function6;
                            rowStyle4 = rowStyle4;
                        }
                        Function2<? super String, ? super LayoutCoordinates, Unit> function9 = function6;
                        PaymentSheet.Appearance.Embedded.RowStyle rowStyle5 = rowStyle4;
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
                        modifier2 = modifier3;
                        function4 = function9;
                        rowStyle3 = rowStyle5;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i3 & 64) != 0) {
                            i8 &= -3670017;
                        }
                        modifier3 = modifier;
                        i6 = i8;
                        function6 = function3;
                    }
                    rowStyle4 = rowStyle2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1374843577, i6, -1, "com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUI (NewPaymentMethodVerticalLayoutUI.kt:24)");
                    }
                    Modifier modifierTestTag2 = TestTagKt.testTag(modifier3, TEST_TAG_NEW_PAYMENT_METHOD_VERTICAL_LAYOUT_UI);
                    Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_5 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(12));
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                    MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_5, Alignment.INSTANCE.getStart(), composerStartRestartGroup, 6);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierTestTag2);
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
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -78393656, "C:NewPaymentMethodVerticalLayoutUI.kt#qz7iij");
                    composerStartRestartGroup.startReplaceGroup(-1388001684);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*36@1640L108,30@1296L467");
                    i7 = 0;
                    while (r0.hasNext()) {
                        int i12 = i7 + 1;
                        if (i7 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        displayablePaymentMethod = (DisplayablePaymentMethod) obj;
                        if (i7 == i) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        PaymentSheet.Appearance.Embedded embeddedBuild2 = new PaymentSheet.Appearance.Embedded.Builder().rowStyle(rowStyle4).build();
                        Modifier.Companion companion3 = Modifier.INSTANCE;
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2093690653, "CC(remember):NewPaymentMethodVerticalLayoutUI.kt#9igjgp");
                        if ((458752 & i6) == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        zChangedInstance = z5 | composerStartRestartGroup.changedInstance(displayablePaymentMethod);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (!zChangedInstance) {
                            objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI$lambda$1$0$0$0(function6, displayablePaymentMethod, (LayoutCoordinates) obj2);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI$lambda$1$0$0$0(function6, displayablePaymentMethod, (LayoutCoordinates) obj2);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton(z2, z4, displayablePaymentMethod, imageLoader, OnGloballyPositionedModifierKt.onGloballyPositioned(companion3, (Function1) objRememberedValue2), null, embeddedBuild2, composerStartRestartGroup, ((i6 >> 6) & 14) | (i6 & 7168), 32);
                        z2 = z;
                        imageLoader = stripeImageLoader;
                        i6 = i6;
                        i7 = i12;
                        function6 = function6;
                        rowStyle4 = rowStyle4;
                    }
                    Function2<? super String, ? super LayoutCoordinates, Unit> function10 = function6;
                    PaymentSheet.Appearance.Embedded.RowStyle rowStyle6 = rowStyle4;
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
                    modifier2 = modifier3;
                    function4 = function10;
                    rowStyle3 = rowStyle6;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier2 = modifier;
                    function4 = function3;
                    rowStyle3 = rowStyle2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI$lambda$2(paymentMethods, i, z, stripeImageLoader, modifier2, function4, rowStyle3, i2, i3, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            function3 = function2;
            if ((1572864 & i2) == 0) {
                if ((i3 & 64) == 0) {
                    rowStyle2 = rowStyle;
                    if (composerStartRestartGroup.changed(rowStyle2)) {
                    }
                    i8 |= i10;
                } else {
                    rowStyle2 = rowStyle;
                }
                i8 |= i10;
            } else {
                rowStyle2 = rowStyle;
            }
            if ((599187 & i8) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i8 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "22@973L11");
                if ((i2 & 1) != 0) {
                    if (i9 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1625240636, "CC(remember):NewPaymentMethodVerticalLayoutUI.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI$lambda$0$0((String) obj2, (LayoutCoordinates) obj3);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function5 = (Function2) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function5 = function3;
                    }
                    if ((i3 & 64) != 0) {
                        Function2<? super String, ? super LayoutCoordinates, Unit> function11 = function5;
                        i6 = i8 & (-3670017);
                        function6 = function11;
                        modifier3 = companion;
                        rowStyle4 = PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault();
                    } else {
                        Function2<? super String, ? super LayoutCoordinates, Unit> function12 = function5;
                        i6 = i8;
                        function6 = function12;
                        modifier3 = companion;
                        rowStyle4 = rowStyle2;
                    }
                } else {
                    if (i9 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1625240636, "CC(remember):NewPaymentMethodVerticalLayoutUI.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI$lambda$0$0((String) obj2, (LayoutCoordinates) obj3);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function5 = (Function2) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function5 = function3;
                    }
                    if ((i3 & 64) != 0) {
                        Function2<? super String, ? super LayoutCoordinates, Unit> function13 = function5;
                        i6 = i8 & (-3670017);
                        function6 = function13;
                        modifier3 = companion;
                        rowStyle4 = PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault();
                    } else {
                        Function2<? super String, ? super LayoutCoordinates, Unit> function14 = function5;
                        i6 = i8;
                        function6 = function14;
                        modifier3 = companion;
                        rowStyle4 = rowStyle2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1374843577, i6, -1, "com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUI (NewPaymentMethodVerticalLayoutUI.kt:24)");
                }
                Modifier modifierTestTag3 = TestTagKt.testTag(modifier3, TEST_TAG_NEW_PAYMENT_METHOD_VERTICAL_LAYOUT_UI);
                Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_6 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(12));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_6, Alignment.INSTANCE.getStart(), composerStartRestartGroup, 6);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierTestTag3);
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
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -78393656, "C:NewPaymentMethodVerticalLayoutUI.kt#qz7iij");
                composerStartRestartGroup.startReplaceGroup(-1388001684);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*36@1640L108,30@1296L467");
                i7 = 0;
                while (r0.hasNext()) {
                    int i13 = i7 + 1;
                    if (i7 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    displayablePaymentMethod = (DisplayablePaymentMethod) obj;
                    if (i7 == i) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    PaymentSheet.Appearance.Embedded embeddedBuild3 = new PaymentSheet.Appearance.Embedded.Builder().rowStyle(rowStyle4).build();
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2093690653, "CC(remember):NewPaymentMethodVerticalLayoutUI.kt#9igjgp");
                    if ((458752 & i6) == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zChangedInstance = z5 | composerStartRestartGroup.changedInstance(displayablePaymentMethod);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (!zChangedInstance) {
                        objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI$lambda$1$0$0$0(function6, displayablePaymentMethod, (LayoutCoordinates) obj2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI$lambda$1$0$0$0(function6, displayablePaymentMethod, (LayoutCoordinates) obj2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton(z2, z4, displayablePaymentMethod, imageLoader, OnGloballyPositionedModifierKt.onGloballyPositioned(companion4, (Function1) objRememberedValue2), null, embeddedBuild3, composerStartRestartGroup, ((i6 >> 6) & 14) | (i6 & 7168), 32);
                    z2 = z;
                    imageLoader = stripeImageLoader;
                    i6 = i6;
                    i7 = i13;
                    function6 = function6;
                    rowStyle4 = rowStyle4;
                }
                Function2<? super String, ? super LayoutCoordinates, Unit> function15 = function6;
                PaymentSheet.Appearance.Embedded.RowStyle rowStyle7 = rowStyle4;
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
                modifier2 = modifier3;
                function4 = function15;
                rowStyle3 = rowStyle7;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier2 = modifier;
                function4 = function3;
                rowStyle3 = rowStyle2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI$lambda$2(paymentMethods, i, z, stripeImageLoader, modifier2, function4, rowStyle3, i2, i3, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i8 |= 24576;
        i4 = i3 & 32;
        if (i4 != 0) {
            if ((196608 & i2) == 0) {
                function3 = function2;
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i8 |= i5;
            }
            if ((1572864 & i2) == 0) {
                if ((i3 & 64) == 0) {
                    rowStyle2 = rowStyle;
                    if (composerStartRestartGroup.changed(rowStyle2)) {
                    }
                    i8 |= i10;
                } else {
                    rowStyle2 = rowStyle;
                }
                i8 |= i10;
            } else {
                rowStyle2 = rowStyle;
            }
            if ((599187 & i8) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i8 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "22@973L11");
                if ((i2 & 1) != 0) {
                    if (i9 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1625240636, "CC(remember):NewPaymentMethodVerticalLayoutUI.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI$lambda$0$0((String) obj2, (LayoutCoordinates) obj3);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function5 = (Function2) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function5 = function3;
                    }
                    if ((i3 & 64) != 0) {
                        Function2<? super String, ? super LayoutCoordinates, Unit> function16 = function5;
                        i6 = i8 & (-3670017);
                        function6 = function16;
                        modifier3 = companion;
                        rowStyle4 = PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault();
                    } else {
                        Function2<? super String, ? super LayoutCoordinates, Unit> function17 = function5;
                        i6 = i8;
                        function6 = function17;
                        modifier3 = companion;
                        rowStyle4 = rowStyle2;
                    }
                } else {
                    if (i9 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1625240636, "CC(remember):NewPaymentMethodVerticalLayoutUI.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI$lambda$0$0((String) obj2, (LayoutCoordinates) obj3);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        function5 = (Function2) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function5 = function3;
                    }
                    if ((i3 & 64) != 0) {
                        Function2<? super String, ? super LayoutCoordinates, Unit> function18 = function5;
                        i6 = i8 & (-3670017);
                        function6 = function18;
                        modifier3 = companion;
                        rowStyle4 = PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault();
                    } else {
                        Function2<? super String, ? super LayoutCoordinates, Unit> function19 = function5;
                        i6 = i8;
                        function6 = function19;
                        modifier3 = companion;
                        rowStyle4 = rowStyle2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1374843577, i6, -1, "com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUI (NewPaymentMethodVerticalLayoutUI.kt:24)");
                }
                Modifier modifierTestTag4 = TestTagKt.testTag(modifier3, TEST_TAG_NEW_PAYMENT_METHOD_VERTICAL_LAYOUT_UI);
                Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_7 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(12));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy4 = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_7, Alignment.INSTANCE.getStart(), composerStartRestartGroup, 6);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierTestTag4);
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
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -78393656, "C:NewPaymentMethodVerticalLayoutUI.kt#qz7iij");
                composerStartRestartGroup.startReplaceGroup(-1388001684);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*36@1640L108,30@1296L467");
                i7 = 0;
                while (r0.hasNext()) {
                    int i14 = i7 + 1;
                    if (i7 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    displayablePaymentMethod = (DisplayablePaymentMethod) obj;
                    if (i7 == i) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    PaymentSheet.Appearance.Embedded embeddedBuild4 = new PaymentSheet.Appearance.Embedded.Builder().rowStyle(rowStyle4).build();
                    Modifier.Companion companion5 = Modifier.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2093690653, "CC(remember):NewPaymentMethodVerticalLayoutUI.kt#9igjgp");
                    if ((458752 & i6) == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zChangedInstance = z5 | composerStartRestartGroup.changedInstance(displayablePaymentMethod);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (!zChangedInstance) {
                        objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI$lambda$1$0$0$0(function6, displayablePaymentMethod, (LayoutCoordinates) obj2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI$lambda$1$0$0$0(function6, displayablePaymentMethod, (LayoutCoordinates) obj2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton(z2, z4, displayablePaymentMethod, imageLoader, OnGloballyPositionedModifierKt.onGloballyPositioned(companion5, (Function1) objRememberedValue2), null, embeddedBuild4, composerStartRestartGroup, ((i6 >> 6) & 14) | (i6 & 7168), 32);
                    z2 = z;
                    imageLoader = stripeImageLoader;
                    i6 = i6;
                    i7 = i14;
                    function6 = function6;
                    rowStyle4 = rowStyle4;
                }
                Function2<? super String, ? super LayoutCoordinates, Unit> function110 = function6;
                PaymentSheet.Appearance.Embedded.RowStyle rowStyle8 = rowStyle4;
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
                modifier2 = modifier3;
                function4 = function110;
                rowStyle3 = rowStyle8;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier2 = modifier;
                function4 = function3;
                rowStyle3 = rowStyle2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI$lambda$2(paymentMethods, i, z, stripeImageLoader, modifier2, function4, rowStyle3, i2, i3, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        function3 = function2;
        if ((1572864 & i2) == 0) {
            if ((i3 & 64) == 0) {
                rowStyle2 = rowStyle;
                if (composerStartRestartGroup.changed(rowStyle2)) {
                }
                i8 |= i10;
            } else {
                rowStyle2 = rowStyle;
            }
            i8 |= i10;
        } else {
            rowStyle2 = rowStyle;
        }
        if ((599187 & i8) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i8 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "22@973L11");
            if ((i2 & 1) != 0) {
                if (i9 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier;
                }
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1625240636, "CC(remember):NewPaymentMethodVerticalLayoutUI.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI$lambda$0$0((String) obj2, (LayoutCoordinates) obj3);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function5 = (Function2) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function5 = function3;
                }
                if ((i3 & 64) != 0) {
                    Function2<? super String, ? super LayoutCoordinates, Unit> function111 = function5;
                    i6 = i8 & (-3670017);
                    function6 = function111;
                    modifier3 = companion;
                    rowStyle4 = PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault();
                } else {
                    Function2<? super String, ? super LayoutCoordinates, Unit> function112 = function5;
                    i6 = i8;
                    function6 = function112;
                    modifier3 = companion;
                    rowStyle4 = rowStyle2;
                }
            } else {
                if (i9 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier;
                }
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1625240636, "CC(remember):NewPaymentMethodVerticalLayoutUI.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI$lambda$0$0((String) obj2, (LayoutCoordinates) obj3);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function5 = (Function2) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function5 = function3;
                }
                if ((i3 & 64) != 0) {
                    Function2<? super String, ? super LayoutCoordinates, Unit> function113 = function5;
                    i6 = i8 & (-3670017);
                    function6 = function113;
                    modifier3 = companion;
                    rowStyle4 = PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault();
                } else {
                    Function2<? super String, ? super LayoutCoordinates, Unit> function114 = function5;
                    i6 = i8;
                    function6 = function114;
                    modifier3 = companion;
                    rowStyle4 = rowStyle2;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1374843577, i6, -1, "com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUI (NewPaymentMethodVerticalLayoutUI.kt:24)");
            }
            Modifier modifierTestTag5 = TestTagKt.testTag(modifier3, TEST_TAG_NEW_PAYMENT_METHOD_VERTICAL_LAYOUT_UI);
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_8 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(12));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy5 = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_8, Alignment.INSTANCE.getStart(), composerStartRestartGroup, 6);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode5 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierTestTag5);
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
            Composer composerM2607constructorimpl5 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl5, measurePolicyColumnMeasurePolicy5, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl5, currentCompositionLocalMap5, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl5, Integer.valueOf(iHashCode5), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl5, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl5, modifierMaterializeModifier5, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance5 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -78393656, "C:NewPaymentMethodVerticalLayoutUI.kt#qz7iij");
            composerStartRestartGroup.startReplaceGroup(-1388001684);
            ComposerKt.sourceInformation(composerStartRestartGroup, "*36@1640L108,30@1296L467");
            i7 = 0;
            while (r0.hasNext()) {
                int i15 = i7 + 1;
                if (i7 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                displayablePaymentMethod = (DisplayablePaymentMethod) obj;
                if (i7 == i) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                PaymentSheet.Appearance.Embedded embeddedBuild5 = new PaymentSheet.Appearance.Embedded.Builder().rowStyle(rowStyle4).build();
                Modifier.Companion companion6 = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2093690653, "CC(remember):NewPaymentMethodVerticalLayoutUI.kt#9igjgp");
                if ((458752 & i6) == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zChangedInstance = z5 | composerStartRestartGroup.changedInstance(displayablePaymentMethod);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI$lambda$1$0$0$0(function6, displayablePaymentMethod, (LayoutCoordinates) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI$lambda$1$0$0$0(function6, displayablePaymentMethod, (LayoutCoordinates) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton(z2, z4, displayablePaymentMethod, imageLoader, OnGloballyPositionedModifierKt.onGloballyPositioned(companion6, (Function1) objRememberedValue2), null, embeddedBuild5, composerStartRestartGroup, ((i6 >> 6) & 14) | (i6 & 7168), 32);
                z2 = z;
                imageLoader = stripeImageLoader;
                i6 = i6;
                i7 = i15;
                function6 = function6;
                rowStyle4 = rowStyle4;
            }
            Function2<? super String, ? super LayoutCoordinates, Unit> function115 = function6;
            PaymentSheet.Appearance.Embedded.RowStyle rowStyle9 = rowStyle4;
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
            modifier2 = modifier3;
            function4 = function115;
            rowStyle3 = rowStyle9;
        } else {
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
            function4 = function3;
            rowStyle3 = rowStyle2;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI$lambda$2(paymentMethods, i, z, stripeImageLoader, modifier2, function4, rowStyle3, i2, i3, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NewPaymentMethodVerticalLayoutUI$lambda$1$0$0$0(Function2 function2, DisplayablePaymentMethod displayablePaymentMethod, LayoutCoordinates coordinates) {
        Intrinsics.checkNotNullParameter(coordinates, "coordinates");
        function2.invoke(displayablePaymentMethod.getCode(), coordinates);
        return Unit.INSTANCE;
    }
}
