package com.stripe.android.uicore.elements;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.AndroidMenu_androidKt;
import androidx.compose.material.ContentAlpha;
import androidx.compose.material.IconKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.profileinstaller.ProfileVerifier;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.uicore.R;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SingleChoiceDropdownUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\b\u001as\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u0001H\u00022\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u0011H\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001aI\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00052\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00010\u0011H\u0003¢\u0006\u0004\b\u001d\u0010\u001e\"\u0010\u0010\u001f\u001a\u00020\u00168\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"SingleChoiceDropdown", "", "TDropdownChoice", "Lcom/stripe/android/uicore/elements/SingleChoiceDropdownItem;", RichPushConstantsKt.EXPANDED_CUSTOMISATION, "", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "currentChoice", "choices", "", "onChoiceSelected", "Lkotlin/Function1;", "headerTextColor", "Landroidx/compose/ui/graphics/Color;", "optionTextColor", "onDismiss", "Lkotlin/Function0;", "SingleChoiceDropdown-WMdw5o4", "(ZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/elements/SingleChoiceDropdownItem;Ljava/util/List;Lkotlin/jvm/functions/Function1;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "Choice", "label", "", "icon", "", "isSelected", "currentTextColor", "enabled", "onClick", "Choice-fWhpE4E", "(Ljava/lang/String;Ljava/lang/Integer;ZJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", SingleChoiceDropdownUIKt.TEST_TAG_DROP_DOWN_CHOICE, "stripe-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SingleChoiceDropdownUIKt {
    public static final String TEST_TAG_DROP_DOWN_CHOICE = "TEST_TAG_DROP_DOWN_CHOICE";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Choice_fWhpE4E$lambda$3(String str, Integer num, boolean z, long j, boolean z2, Function0 function0, int i, int i2, Composer composer, int i3) {
        m8881ChoicefWhpE4E(str, num, z, j, z2, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleChoiceDropdown_WMdw5o4$lambda$1(boolean z, ResolvableString resolvableString, SingleChoiceDropdownItem singleChoiceDropdownItem, List list, Function1 function1, long j, long j2, Function0 function0, int i, Composer composer, int i2) {
        m8882SingleChoiceDropdownWMdw5o4(z, resolvableString, singleChoiceDropdownItem, list, function1, j, j2, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: SingleChoiceDropdown-WMdw5o4, reason: not valid java name */
    public static final <TDropdownChoice extends SingleChoiceDropdownItem> void m8882SingleChoiceDropdownWMdw5o4(final boolean z, final ResolvableString title, final TDropdownChoice tdropdownchoice, final List<? extends TDropdownChoice> choices, final Function1<? super TDropdownChoice, Unit> onChoiceSelected, final long j, final long j2, final Function0<Unit> onDismiss, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(choices, "choices");
        Intrinsics.checkNotNullParameter(onChoiceSelected, "onChoiceSelected");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Composer composerStartRestartGroup = composer.startRestartGroup(1512223510);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SingleChoiceDropdown)N(expanded,title,currentChoice,choices,onChoiceSelected,headerTextColor:c#ui.graphics.Color,optionTextColor:c#ui.graphics.Color,onDismiss)47@1783L586,44@1696L673:SingleChoiceDropdownUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(title) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? composerStartRestartGroup.changed(tdropdownchoice) : composerStartRestartGroup.changedInstance(tdropdownchoice) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(choices) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onChoiceSelected) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changed(j) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= composerStartRestartGroup.changed(j2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onDismiss) ? 8388608 : 4194304;
        }
        if (!composerStartRestartGroup.shouldExecute((4793491 & i2) != 4793490, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1512223510, i2, -1, "com.stripe.android.uicore.elements.SingleChoiceDropdown (SingleChoiceDropdownUI.kt:43)");
            }
            int i3 = i2;
            composer2 = composerStartRestartGroup;
            AndroidMenu_androidKt.m2051DropdownMenu4kj_NE(z, onDismiss, null, 0L, null, null, ComposableLambdaKt.rememberComposableLambda(-2072682231, true, new Function3() { // from class: com.stripe.android.uicore.elements.SingleChoiceDropdownUIKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SingleChoiceDropdownUIKt.SingleChoiceDropdown_WMdw5o4$lambda$0(title, j, choices, tdropdownchoice, j2, onChoiceSelected, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composer2, (i3 & 14) | 1572864 | ((i3 >> 18) & 112), 60);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.SingleChoiceDropdownUIKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SingleChoiceDropdownUIKt.SingleChoiceDropdown_WMdw5o4$lambda$1(z, title, tdropdownchoice, choices, onChoiceSelected, j, j2, onDismiss, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleChoiceDropdown_WMdw5o4$lambda$0(ResolvableString resolvableString, long j, List list, SingleChoiceDropdownItem singleChoiceDropdownItem, long j2, final Function1 function1, ColumnScope DropdownMenu, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(DropdownMenu, "$this$DropdownMenu");
        ComposerKt.sourceInformation(composer, "C49@1824L9,48@1793L166,*56@2054L9,61@2275L64,55@2009L344:SingleChoiceDropdownUI.kt#rn3u4f");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2072682231, i, -1, "com.stripe.android.uicore.elements.SingleChoiceDropdown.<anonymous> (SingleChoiceDropdownUI.kt:48)");
            }
            TextKt.m2471Text4IGK_g(ResolvableStringComposeUtilsKt.resolve(resolvableString, composer, 0), PaddingKt.m1027paddingVpY3zN4(Modifier.INSTANCE, Dp.m6191constructorimpl(13), Dp.m6191constructorimpl(5)), j, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer, 0, 0, 131064);
            Composer composer2 = composer;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                final SingleChoiceDropdownItem singleChoiceDropdownItem2 = (SingleChoiceDropdownItem) it.next();
                String strResolve = ResolvableStringComposeUtilsKt.resolve(singleChoiceDropdownItem2.getLabel(), composer2, 0);
                Integer icon = singleChoiceDropdownItem2.getIcon();
                boolean zAreEqual = Intrinsics.areEqual(singleChoiceDropdownItem2, singleChoiceDropdownItem);
                boolean enabled = singleChoiceDropdownItem2.getEnabled();
                ComposerKt.sourceInformationMarkerStart(composer2, 1397961816, "CC(remember):SingleChoiceDropdownUI.kt#9igjgp");
                boolean zChanged = composer2.changed(function1) | composer2.changedInstance(singleChoiceDropdownItem2);
                Object objRememberedValue = composer2.rememberedValue();
                if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.elements.SingleChoiceDropdownUIKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SingleChoiceDropdownUIKt.SingleChoiceDropdown_WMdw5o4$lambda$0$0$0$0(function1, singleChoiceDropdownItem2);
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                m8881ChoicefWhpE4E(strResolve, icon, zAreEqual, j2, enabled, (Function0) objRememberedValue, composer2, 0, 0);
                composer2 = composer;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleChoiceDropdown_WMdw5o4$lambda$0$0$0$0(Function1 function1, SingleChoiceDropdownItem singleChoiceDropdownItem) {
        function1.invoke(singleChoiceDropdownItem);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0379  */
    /* JADX WARN: Code duplicated, block: B:104:0x037f  */
    /* JADX WARN: Code duplicated, block: B:107:0x038a  */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0091  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x009c  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:68:0x0104  */
    /* JADX WARN: Code duplicated, block: B:73:0x0113  */
    /* JADX WARN: Code duplicated, block: B:76:0x014f  */
    /* JADX WARN: Code duplicated, block: B:77:0x015b  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:83:0x01be  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:87:0x0212  */
    /* JADX WARN: Code duplicated, block: B:88:0x0222  */
    /* JADX WARN: Code duplicated, block: B:91:0x028c  */
    /* JADX WARN: Code duplicated, block: B:92:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:94:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:95:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:98:0x0342  */
    /* JADX WARN: Code duplicated, block: B:99:0x0345  */
    /* JADX INFO: renamed from: Choice-fWhpE4E, reason: not valid java name */
    private static final void m8881ChoicefWhpE4E(final String str, final Integer num, final boolean z, final long j, final boolean z2, Function0<Unit> function0, Composer composer, final int i, final int i2) {
        int i3;
        Function0<Unit> function1;
        boolean z3;
        Composer composer2;
        final Function0<Unit> function2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        final Function0<Unit> function3;
        boolean z4;
        Object objRememberedValue;
        float disabled;
        Function0<ComposeUiNode> constructor;
        boolean z5;
        float f;
        int i4;
        Composer composer3;
        long jM2150getPrimary0d7_KjU;
        FontWeight normal;
        float f2;
        Object objRememberedValue2;
        Composer composerStartRestartGroup = composer.startRestartGroup(252925629);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Choice)N(label,icon,isSelected,currentTextColor:c#ui.graphics.Color,enabled,onClick)76@2542L2,84@2810L13,78@2553L1463:SingleChoiceDropdownUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(num) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changed(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changed(z2) ? 16384 : 8192;
        }
        int i5 = i2 & 32;
        if (i5 == 0) {
            if ((196608 & i) == 0) {
                function1 = function0;
                i3 |= composerStartRestartGroup.changedInstance(function1) ? 131072 : 65536;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                function2 = function1;
            } else {
                if (i5 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1751601633, "CC(remember):SingleChoiceDropdownUI.kt#9igjgp");
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function0() { // from class: com.stripe.android.uicore.elements.SingleChoiceDropdownUIKt$$ExternalSyntheticLambda3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    function3 = (Function0) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function3 = function1;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(252925629, i3, -1, "com.stripe.android.uicore.elements.Choice (SingleChoiceDropdownUI.kt:77)");
                }
                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                Arrangement.Horizontal start = Arrangement.INSTANCE.getStart();
                Modifier modifierM1070requiredSizeInqDBjuR0$default = SizeKt.m1070requiredSizeInqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m6191constructorimpl(48), 0.0f, 0.0f, 13, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1751593046, "CC(remember):SingleChoiceDropdownUI.kt#9igjgp");
                z4 = (458752 & i3) == 131072;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z4 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.elements.SingleChoiceDropdownUIKt$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SingleChoiceDropdownUIKt.Choice_fWhpE4E$lambda$1$0(function3);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Function0<Unit> function4 = function3;
                int i6 = i3;
                Modifier modifierTestTag = TestTagKt.testTag(ClickableKt.m440clickableoSLSa3U$default(modifierM1070requiredSizeInqDBjuR0$default, z2, null, null, null, (Function0) objRememberedValue, 14, null), "TEST_TAG_DROP_DOWN_CHOICE_" + str);
                if (z2) {
                    composerStartRestartGroup.startReplaceGroup(-1694318847);
                    composerStartRestartGroup.endReplaceGroup();
                    disabled = 1.0f;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1751588987);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "86@2937L8");
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                    composerStartRestartGroup.endReplaceGroup();
                }
                Modifier modifierAlpha = AlphaKt.alpha(modifierTestTag, disabled);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composerStartRestartGroup, 54);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha);
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
                Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1554332397, "C95@3191L420,111@3621L38,114@3697L47,120@3985L6,113@3669L341:SingleChoiceDropdownUI.kt#rn3u4f");
                if (num == null) {
                    composerStartRestartGroup.startReplaceGroup(-1554352301);
                    composerStartRestartGroup.endReplaceGroup();
                    composer3 = composerStartRestartGroup;
                    f = 0.0f;
                    i4 = 16;
                    z5 = false;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1554352300);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*90@3028L26,89@2995L177");
                    z5 = false;
                    f = 0.0f;
                    i4 = 16;
                    ImageKt.Image(PainterResources_androidKt.painterResource(num.intValue(), composerStartRestartGroup, 0), (String) null, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(13), 0.0f, 0.0f, 0.0f, 14, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, Painter.$stable | 432, 120);
                    composer3 = composerStartRestartGroup;
                    composer3.endReplaceGroup();
                }
                float f3 = i4;
                Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(f3), 0.0f, 0.0f, 0.0f, 14, null);
                if (z) {
                    composer3.startReplaceGroup(-1554013811);
                    ComposerKt.sourceInformation(composer3, "99@3347L6");
                    jM2150getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composer3, MaterialTheme.$stable).m2150getPrimary0d7_KjU();
                    composer3.endReplaceGroup();
                } else {
                    composer3.startReplaceGroup(-1553948711);
                    composer3.endReplaceGroup();
                    jM2150getPrimary0d7_KjU = j;
                }
                if (z) {
                    normal = FontWeight.INSTANCE.getBold();
                } else {
                    normal = FontWeight.INSTANCE.getNormal();
                }
                Composer composer4 = composer3;
                TextKt.m2471Text4IGK_g(str, modifierM1030paddingqDBjuR0$default, jM2150getPrimary0d7_KjU, 0L, (FontStyle) null, normal, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer4, (i6 & 14) | 48, 3072, 122840);
                SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), composer4, 0);
                Painter painterPainterResource = PainterResources_androidKt.painterResource(R.drawable.stripe_ic_checkmark, composer4, 0);
                Modifier modifierM1030paddingqDBjuR0$default2 = PaddingKt.m1030paddingqDBjuR0$default(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(20)), Dp.m6191constructorimpl(8), 0.0f, Dp.m6191constructorimpl(f3), 0.0f, 10, null);
                if (z) {
                    f2 = 1.0f;
                } else {
                    f2 = f;
                }
                composer2 = composer4;
                IconKt.m2247Iconww6aTOc(painterPainterResource, (String) null, AlphaKt.alpha(modifierM1030paddingqDBjuR0$default2, f2), MaterialTheme.INSTANCE.getColors(composer4, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), composer2, Painter.$stable | 48, 0);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function2 = function4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.SingleChoiceDropdownUIKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SingleChoiceDropdownUIKt.Choice_fWhpE4E$lambda$3(str, num, z, j, z2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        function1 = function0;
        if ((74899 & i3) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            function2 = function1;
        } else {
            if (i5 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1751601633, "CC(remember):SingleChoiceDropdownUI.kt#9igjgp");
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function0() { // from class: com.stripe.android.uicore.elements.SingleChoiceDropdownUIKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                function3 = (Function0) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            } else {
                function3 = function1;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(252925629, i3, -1, "com.stripe.android.uicore.elements.Choice (SingleChoiceDropdownUI.kt:77)");
            }
            Alignment.Vertical centerVertically2 = Alignment.INSTANCE.getCenterVertically();
            Arrangement.Horizontal start2 = Arrangement.INSTANCE.getStart();
            Modifier modifierM1070requiredSizeInqDBjuR0$default2 = SizeKt.m1070requiredSizeInqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m6191constructorimpl(48), 0.0f, 0.0f, 13, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1751593046, "CC(remember):SingleChoiceDropdownUI.kt#9igjgp");
            if ((458752 & i3) == 131072) {
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z4) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.elements.SingleChoiceDropdownUIKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SingleChoiceDropdownUIKt.Choice_fWhpE4E$lambda$1$0(function3);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.elements.SingleChoiceDropdownUIKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SingleChoiceDropdownUIKt.Choice_fWhpE4E$lambda$1$0(function3);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Function0<Unit> function5 = function3;
            int i7 = i3;
            Modifier modifierTestTag2 = TestTagKt.testTag(ClickableKt.m440clickableoSLSa3U$default(modifierM1070requiredSizeInqDBjuR0$default2, z2, null, null, null, (Function0) objRememberedValue, 14, null), "TEST_TAG_DROP_DOWN_CHOICE_" + str);
            if (z2) {
                composerStartRestartGroup.startReplaceGroup(-1694318847);
                composerStartRestartGroup.endReplaceGroup();
                disabled = 1.0f;
            } else {
                composerStartRestartGroup.startReplaceGroup(-1751588987);
                ComposerKt.sourceInformation(composerStartRestartGroup, "86@2937L8");
                disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                composerStartRestartGroup.endReplaceGroup();
            }
            Modifier modifierAlpha2 = AlphaKt.alpha(modifierTestTag2, disabled);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(start2, centerVertically2, composerStartRestartGroup, 54);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha2);
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
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1554332397, "C95@3191L420,111@3621L38,114@3697L47,120@3985L6,113@3669L341:SingleChoiceDropdownUI.kt#rn3u4f");
            if (num == null) {
                composerStartRestartGroup.startReplaceGroup(-1554352301);
                composerStartRestartGroup.endReplaceGroup();
                composer3 = composerStartRestartGroup;
                f = 0.0f;
                i4 = 16;
                z5 = false;
            } else {
                composerStartRestartGroup.startReplaceGroup(-1554352300);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*90@3028L26,89@2995L177");
                z5 = false;
                f = 0.0f;
                i4 = 16;
                ImageKt.Image(PainterResources_androidKt.painterResource(num.intValue(), composerStartRestartGroup, 0), (String) null, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(13), 0.0f, 0.0f, 0.0f, 14, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, Painter.$stable | 432, 120);
                composer3 = composerStartRestartGroup;
                composer3.endReplaceGroup();
            }
            float f4 = i4;
            Modifier modifierM1030paddingqDBjuR0$default3 = PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(f4), 0.0f, 0.0f, 0.0f, 14, null);
            if (z) {
                composer3.startReplaceGroup(-1554013811);
                ComposerKt.sourceInformation(composer3, "99@3347L6");
                jM2150getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composer3, MaterialTheme.$stable).m2150getPrimary0d7_KjU();
                composer3.endReplaceGroup();
            } else {
                composer3.startReplaceGroup(-1553948711);
                composer3.endReplaceGroup();
                jM2150getPrimary0d7_KjU = j;
            }
            if (z) {
                normal = FontWeight.INSTANCE.getBold();
            } else {
                normal = FontWeight.INSTANCE.getNormal();
            }
            Composer composer5 = composer3;
            TextKt.m2471Text4IGK_g(str, modifierM1030paddingqDBjuR0$default3, jM2150getPrimary0d7_KjU, 0L, (FontStyle) null, normal, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer5, (i7 & 14) | 48, 3072, 122840);
            SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance2, Modifier.INSTANCE, 1.0f, false, 2, null), composer5, 0);
            Painter painterPainterResource2 = PainterResources_androidKt.painterResource(R.drawable.stripe_ic_checkmark, composer5, 0);
            Modifier modifierM1030paddingqDBjuR0$default4 = PaddingKt.m1030paddingqDBjuR0$default(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(20)), Dp.m6191constructorimpl(8), 0.0f, Dp.m6191constructorimpl(f4), 0.0f, 10, null);
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = f;
            }
            composer2 = composer5;
            IconKt.m2247Iconww6aTOc(painterPainterResource2, (String) null, AlphaKt.alpha(modifierM1030paddingqDBjuR0$default4, f2), MaterialTheme.INSTANCE.getColors(composer5, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), composer2, Painter.$stable | 48, 0);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function2 = function5;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.SingleChoiceDropdownUIKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SingleChoiceDropdownUIKt.Choice_fWhpE4E$lambda$3(str, num, z, j, z2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Choice_fWhpE4E$lambda$1$0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }
}
