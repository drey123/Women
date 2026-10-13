package com.stripe.android.paymentsheet.ui;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.InlineTextContent;
import androidx.compose.foundation.text.InlineTextContentKt;
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
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.common.ui.InlineContentTemplateBuilder;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LpmSelectorText.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u001aE\u0010\u0000\u001a\u00020\u00012\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"LpmSelectorText", "", "icon", "", "text", "", "textColor", "Landroidx/compose/ui/graphics/Color;", "modifier", "Landroidx/compose/ui/Modifier;", "isEnabled", "", "shouldTintIcon", "LpmSelectorText-FU0evQE", "(Ljava/lang/Integer;Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LpmSelectorTextKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LpmSelectorText_FU0evQE$lambda$1(Integer num, String str, long j, Modifier modifier, boolean z, boolean z2, int i, int i2, Composer composer, int i3) {
        m8432LpmSelectorTextFU0evQE(num, str, j, modifier, z, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:69:0x0112  */
    /* JADX WARN: Code duplicated, block: B:72:0x011e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0122  */
    /* JADX WARN: Code duplicated, block: B:76:0x0177  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:84:0x0211  */
    /* JADX WARN: Code duplicated, block: B:87:0x0265  */
    /* JADX WARN: Code duplicated, block: B:88:0x0269  */
    /* JADX WARN: Code duplicated, block: B:91:0x0277  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: LpmSelectorText-FU0evQE, reason: not valid java name */
    public static final void m8432LpmSelectorTextFU0evQE(Integer num, final String text, final long j, final Modifier modifier, final boolean z, boolean z2, Composer composer, final int i, final int i2) {
        Integer num2;
        int i3;
        boolean z3;
        boolean z4;
        Composer composer2;
        Integer num3;
        final boolean z5;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        final boolean z6;
        Function0<ComposeUiNode> constructor;
        AnnotatedString.Builder builder;
        InlineContentTemplateBuilder inlineContentTemplateBuilder;
        final long jM3356copywmQWz5c$default = j;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(844293618);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LpmSelectorText)N(icon,text,textColor:c#ui.graphics.Color,modifier,isEnabled,shouldTintIcon)28@986L1776:LpmSelectorText.kt#uvc2nq");
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            num2 = num;
        } else if ((i & 6) == 0) {
            num2 = num;
            i3 = (composerStartRestartGroup.changed(num2) ? 4 : 2) | i;
        } else {
            num2 = num;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(text) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(jM3356copywmQWz5c$default) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changed(modifier) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 16384 : 8192;
        }
        int i5 = i2 & 32;
        if (i5 == 0) {
            if ((196608 & i) == 0) {
                z3 = z2;
                i3 |= composerStartRestartGroup.changed(z3) ? 131072 : 65536;
            }
            if ((74899 & i3) != 74898) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z4, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                num3 = num2;
            } else {
                if (i4 != 0) {
                    num3 = null;
                } else {
                    num3 = num2;
                }
                if (i5 != 0) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(844293618, i3, -1, "com.stripe.android.paymentsheet.ui.LpmSelectorText (LpmSelectorText.kt:27)");
                }
                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
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
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -251654580, "C48@1590L10,46@1517L1239:LpmSelectorText.kt#uvc2nq");
                builder = new AnnotatedString.Builder(0, 1, null);
                if (num3 != null) {
                    num3.intValue();
                    InlineTextContentKt.appendInlineContent(builder, "lpm_selector_text_icon", "[icon]");
                    InlineTextContentKt.appendInlineContent(builder, "lpm_selector_spacing", "[spacer]");
                }
                builder.append(text);
                AnnotatedString annotatedString = builder.toAnnotatedString();
                TextStyle caption = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getCaption();
                composerStartRestartGroup.startReplaceGroup(823183851);
                ComposerKt.sourceInformation(composerStartRestartGroup, "");
                inlineContentTemplateBuilder = new InlineContentTemplateBuilder();
                if (num3 == null) {
                    composerStartRestartGroup.startReplaceGroup(-755073709);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-755073708);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*55@1883L525");
                    final int iIntValue = num3.intValue();
                    InlineContentTemplateBuilder.m7494addQI4CevY$default(inlineContentTemplateBuilder, "lpm_selector_text_icon", TextUnitKt.getEm(1), TextUnitKt.getEm(1), 0, ComposableLambdaKt.rememberComposableLambda(676858145, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.LpmSelectorTextKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return LpmSelectorTextKt.LpmSelectorText_FU0evQE$lambda$0$1$0$0(iIntValue, z6, jM3356copywmQWz5c$default, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), 8, null);
                    InlineContentTemplateBuilder.m7495addSpacernttgDAE$default(inlineContentTemplateBuilder, "lpm_selector_spacing", TextUnitKt.getEm(0.4d), 0, 4, null);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endReplaceGroup();
                Map<String, InlineTextContent> mapBuild = inlineContentTemplateBuilder.build();
                if (!z) {
                    jM3356copywmQWz5c$default = Color.m3356copywmQWz5c$default(jM3356copywmQWz5c$default, 0.6f, 0.0f, 0.0f, 0.0f, 14, null);
                }
                composer2 = composerStartRestartGroup;
                z3 = z6;
                TextKt.m2472TextIbK3jfQ(annotatedString, null, jM3356copywmQWz5c$default, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.INSTANCE.m6127getEllipsisgIe3tQ8(), false, 1, 0, mapBuild, null, caption, composer2, 0, 3120, 88058);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            z5 = z3;
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Integer num4 = num3;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.LpmSelectorTextKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LpmSelectorTextKt.LpmSelectorText_FU0evQE$lambda$1(num4, text, j, modifier, z, z5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        z3 = z2;
        if ((74899 & i3) != 74898) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z4, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            num3 = num2;
        } else {
            if (i4 != 0) {
                num3 = null;
            } else {
                num3 = num2;
            }
            if (i5 != 0) {
                z6 = true;
            } else {
                z6 = z3;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(844293618, i3, -1, "com.stripe.android.paymentsheet.ui.LpmSelectorText (LpmSelectorText.kt:27)");
            }
            Alignment.Vertical centerVertically2 = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically2, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -251654580, "C48@1590L10,46@1517L1239:LpmSelectorText.kt#uvc2nq");
            builder = new AnnotatedString.Builder(0, 1, null);
            if (num3 != null) {
                num3.intValue();
                InlineTextContentKt.appendInlineContent(builder, "lpm_selector_text_icon", "[icon]");
                InlineTextContentKt.appendInlineContent(builder, "lpm_selector_spacing", "[spacer]");
            }
            builder.append(text);
            AnnotatedString annotatedString2 = builder.toAnnotatedString();
            TextStyle caption2 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getCaption();
            composerStartRestartGroup.startReplaceGroup(823183851);
            ComposerKt.sourceInformation(composerStartRestartGroup, "");
            inlineContentTemplateBuilder = new InlineContentTemplateBuilder();
            if (num3 == null) {
                composerStartRestartGroup.startReplaceGroup(-755073709);
            } else {
                composerStartRestartGroup.startReplaceGroup(-755073708);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*55@1883L525");
                final int iIntValue2 = num3.intValue();
                InlineContentTemplateBuilder.m7494addQI4CevY$default(inlineContentTemplateBuilder, "lpm_selector_text_icon", TextUnitKt.getEm(1), TextUnitKt.getEm(1), 0, ComposableLambdaKt.rememberComposableLambda(676858145, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.LpmSelectorTextKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LpmSelectorTextKt.LpmSelectorText_FU0evQE$lambda$0$1$0$0(iIntValue2, z6, jM3356copywmQWz5c$default, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), 8, null);
                InlineContentTemplateBuilder.m7495addSpacernttgDAE$default(inlineContentTemplateBuilder, "lpm_selector_spacing", TextUnitKt.getEm(0.4d), 0, 4, null);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endReplaceGroup();
            Map<String, InlineTextContent> mapBuild2 = inlineContentTemplateBuilder.build();
            if (!z) {
                jM3356copywmQWz5c$default = Color.m3356copywmQWz5c$default(jM3356copywmQWz5c$default, 0.6f, 0.0f, 0.0f, 0.0f, 14, null);
            }
            composer2 = composerStartRestartGroup;
            z3 = z6;
            TextKt.m2472TextIbK3jfQ(annotatedString2, null, jM3356copywmQWz5c$default, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.INSTANCE.m6127getEllipsisgIe3tQ8(), false, 1, 0, mapBuild2, null, caption2, composer2, 0, 3120, 88058);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        z5 = z3;
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Integer num5 = num3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.LpmSelectorTextKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LpmSelectorTextKt.LpmSelectorText_FU0evQE$lambda$1(num5, text, j, modifier, z, z5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LpmSelectorText_FU0evQE$lambda$0$1$0$0(int i, boolean z, long j, Composer composer, int i2) {
        long jM3393getUnspecified0d7_KjU;
        ComposerKt.sourceInformation(composer, "C59@2049L19,56@1909L477:LpmSelectorText.kt#uvc2nq");
        if (!composer.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(676858145, i2, -1, "com.stripe.android.paymentsheet.ui.LpmSelectorText.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LpmSelectorText.kt:56)");
            }
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            Painter painterPainterResource = PainterResources_androidKt.painterResource(i, composer, 0);
            if (z) {
                jM3393getUnspecified0d7_KjU = Color.m3356copywmQWz5c$default(j, 0.6f, 0.0f, 0.0f, 0.0f, 14, null);
            } else {
                jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
            }
            IconKt.m2247Iconww6aTOc(painterPainterResource, (String) null, modifierFillMaxSize$default, jM3393getUnspecified0d7_KjU, composer, Painter.$stable | 432, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
