package com.stripe.android.ui.core.elements;

import androidx.compose.material.MaterialTheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.PlaceholderVerticalAlign;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.text.EmbeddableImage;
import com.stripe.android.uicore.text.HtmlKt;
import java.util.Arrays;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MandateTextUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0001¢\u0006\u0002\u0010\b\u001aM\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00110\u0010H\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0019\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002¢\u0006\u0002\u0010\u0019\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"MANDATE_TEST_TAG", "", "MandateTextUI", "", "element", "Lcom/stripe/android/ui/core/elements/MandateTextElement;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/stripe/android/ui/core/elements/MandateTextElement;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "Mandate", "mandateText", "textAlign", "Landroidx/compose/ui/text/style/TextAlign;", "imageAlign", "Landroidx/compose/ui/text/PlaceholderVerticalAlign;", "imageLoader", "", "Lcom/stripe/android/uicore/text/EmbeddableImage;", "Mandate-J7GKd-g", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILjava/util/Map;Landroidx/compose/runtime/Composer;II)V", "calculateLineHeight", "Landroidx/compose/ui/unit/TextUnit;", "Landroidx/compose/ui/text/TextStyle;", "spacing", "", "(Landroidx/compose/ui/text/TextStyle;I)J", "payments-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class MandateTextUIKt {
    public static final String MANDATE_TEST_TAG = "mandate_test_tag";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MandateTextUI$lambda$0(MandateTextElement mandateTextElement, Modifier modifier, int i, int i2, Composer composer, int i3) {
        MandateTextUI(mandateTextElement, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Mandate_J7GKd_g$lambda$1(String str, Modifier modifier, int i, int i2, Map map, int i3, int i4, Composer composer, int i5) {
        m8676MandateJ7GKdg(str, modifier, i, i2, map, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), i4);
        return Unit.INSTANCE;
    }

    public static final void MandateTextUI(final MandateTextElement element, final Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Intrinsics.checkNotNullParameter(element, "element");
        Composer composerStartRestartGroup = composer.startRestartGroup(1816070877);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(MandateTextUI)N(element,modifier)29@1065L65,29@1057L84:MandateTextUI.kt#fvmawx");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(element) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 19) != 18, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier2 = modifier;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1816070877, i3, -1, "com.stripe.android.ui.core.elements.MandateTextUI (MandateTextUI.kt:28)");
            }
            int stringResId = element.getStringResId();
            String[] strArr = (String[]) element.getArgs().toArray(new String[0]);
            m8676MandateJ7GKdg(StringResources_androidKt.stringResource(stringResId, Arrays.copyOf(strArr, strArr.length), composerStartRestartGroup, 0), modifier2, 0, 0, null, composerStartRestartGroup, i3 & 112, 28);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.MandateTextUIKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MandateTextUIKt.MandateTextUI$lambda$0(element, modifier, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0222  */
    /* JADX WARN: Code duplicated, block: B:103:0x022f  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00da  */
    /* JADX WARN: Code duplicated, block: B:81:0x00df  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:84:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:88:0x0105  */
    /* JADX WARN: Code duplicated, block: B:90:0x010d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0118  */
    /* JADX WARN: Code duplicated, block: B:94:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:98:0x0219  */
    /* JADX INFO: renamed from: Mandate-J7GKd-g, reason: not valid java name */
    public static final void m8676MandateJ7GKdg(final String str, Modifier modifier, int i, int i2, Map<String, ? extends EmbeddableImage> map, Composer composer, final int i3, final int i4) {
        int i5;
        Modifier modifier2;
        int i6;
        int i7;
        int i8;
        Map<String, ? extends EmbeddableImage> map2;
        int i9;
        boolean z;
        final Modifier modifier3;
        final int i10;
        final int i11;
        final Map<String, ? extends EmbeddableImage> map3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        int iM6072getLefte0LSkKk;
        int iM5529getAboveBaselineJ6kI3mc;
        Modifier modifier4;
        int i12;
        int i13;
        Map<String, ? extends EmbeddableImage> mapEmptyMap;
        int i14;
        Object objRememberedValue;
        Composer composerStartRestartGroup = composer.startRestartGroup(524862596);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Mandate)N(mandateText,modifier,textAlign:c#ui.text.style.TextAlign,imageAlign:c#ui.text.PlaceholderVerticalAlign,imageLoader):MandateTextUI.kt#fvmawx");
        if ((i3 & 6) == 0) {
            i5 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i15 = i4 & 2;
        if (i15 == 0) {
            if ((i3 & 48) == 0) {
                modifier2 = modifier;
                i5 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i3 & 384) == 0) {
                if ((i4 & 4) == 0) {
                    i6 = i;
                    int i16 = composerStartRestartGroup.changed(i6) ? 256 : 128;
                    i5 |= i16;
                } else {
                    i6 = i;
                }
                i5 |= i16;
            } else {
                i6 = i;
            }
            if ((i3 & 3072) == 0) {
                if ((i4 & 8) == 0) {
                    i7 = i2;
                    int i17 = composerStartRestartGroup.changed(i7) ? 2048 : 1024;
                    i5 |= i17;
                } else {
                    i7 = i2;
                }
                i5 |= i17;
            } else {
                i7 = i2;
            }
            i8 = i4 & 16;
            if (i8 != 0) {
                if ((i3 & 24576) == 0) {
                    map2 = map;
                    if (composerStartRestartGroup.changedInstance(map2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i5 |= i9;
                }
                if ((i5 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerStartRestartGroup.shouldExecute(z, i5 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    if ((i3 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i15 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if ((i4 & 4) != 0) {
                            iM6072getLefte0LSkKk = TextAlign.INSTANCE.m6072getLefte0LSkKk();
                            i5 &= -897;
                        } else {
                            iM6072getLefte0LSkKk = i6;
                        }
                        if ((i4 & 8) != 0) {
                            iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                            i5 &= -7169;
                        } else {
                            iM5529getAboveBaselineJ6kI3mc = i7;
                        }
                        if (i8 != 0) {
                            modifier4 = companion;
                            i12 = iM6072getLefte0LSkKk;
                            i14 = iM5529getAboveBaselineJ6kI3mc;
                            i13 = i5;
                            mapEmptyMap = MapsKt.emptyMap();
                        } else {
                            modifier4 = companion;
                            i12 = iM6072getLefte0LSkKk;
                            i13 = i5;
                            mapEmptyMap = map2;
                            i14 = iM5529getAboveBaselineJ6kI3mc;
                        }
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i4 & 4) != 0) {
                            i5 &= -897;
                        }
                        if ((i4 & 8) != 0) {
                            i5 &= -7169;
                        }
                        i13 = i5;
                        modifier4 = modifier2;
                        i12 = i6;
                        mapEmptyMap = map2;
                        i14 = i7;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(524862596, i13, -1, "com.stripe.android.ui.core.elements.Mandate (MandateTextUI.kt:40)");
                    }
                    if (str == null) {
                        composerStartRestartGroup.startReplaceGroup(-1794021887);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1794021886);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "*42@1524L10,47@1690L12,55@2058L2,58@2221L6,45@1618L718");
                        TextStyle caption = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getCaption();
                        long jCalculateLineHeight = calculateLineHeight(caption, 3);
                        long jM8756getSubtitle0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8756getSubtitle0d7_KjU();
                        long sp = TextUnitKt.getSp(11);
                        float fontSizeMultiplier = StripeTheme.INSTANCE.getTypographyMutable().getFontSizeMultiplier();
                        TextUnitKt.m6398checkArithmeticR2X_6o(sp);
                        TextStyle textStyleM5647copyp1EtxEg$default = TextStyle.m5647copyp1EtxEg$default(caption, 0L, TextUnitKt.pack(TextUnit.m6383getRawTypeimpl(sp), TextUnit.m6385getValueimpl(sp) * fontSizeMultiplier), FontWeight.INSTANCE.getNormal(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, i12, 0, jCalculateLineHeight, null, null, null, 0, 0, null, 16613369, null);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 360425096, "CC(remember):MandateTextUI.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.ui.core.elements.MandateTextUIKt$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return MandateTextUIKt.Mandate_J7GKd_g$lambda$0$0$0((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        HtmlKt.m8961Htmlm4MizFo(str, TestTagKt.testTag(SemanticsModifierKt.semantics(modifier4, true, (Function1) objRememberedValue), MANDATE_TEST_TAG), mapEmptyMap, jM8756getSubtitle0d7_KjU, textStyleM5647copyp1EtxEg$default, false, new SpanStyle(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65534, (DefaultConstructorMarker) null), i14, null, composerStartRestartGroup, (i13 & 14) | ((i13 >> 6) & 896) | ((i13 << 12) & 29360128), 288);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    map3 = mapEmptyMap;
                    i11 = i14;
                    modifier3 = modifier4;
                    i10 = i12;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    i10 = i6;
                    i11 = i7;
                    map3 = map2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.MandateTextUIKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MandateTextUIKt.Mandate_J7GKd_g$lambda$1(str, modifier3, i10, i11, map3, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            map2 = map;
            if ((i5 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i5 & 1)) {
                composerStartRestartGroup.startDefaults();
                if ((i3 & 1) != 0) {
                    if (i15 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if ((i4 & 4) != 0) {
                        iM6072getLefte0LSkKk = TextAlign.INSTANCE.m6072getLefte0LSkKk();
                        i5 &= -897;
                    } else {
                        iM6072getLefte0LSkKk = i6;
                    }
                    if ((i4 & 8) != 0) {
                        iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                        i5 &= -7169;
                    } else {
                        iM5529getAboveBaselineJ6kI3mc = i7;
                    }
                    if (i8 != 0) {
                        modifier4 = companion;
                        i12 = iM6072getLefte0LSkKk;
                        i14 = iM5529getAboveBaselineJ6kI3mc;
                        i13 = i5;
                        mapEmptyMap = MapsKt.emptyMap();
                    } else {
                        modifier4 = companion;
                        i12 = iM6072getLefte0LSkKk;
                        i13 = i5;
                        mapEmptyMap = map2;
                        i14 = iM5529getAboveBaselineJ6kI3mc;
                    }
                } else {
                    if (i15 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if ((i4 & 4) != 0) {
                        iM6072getLefte0LSkKk = TextAlign.INSTANCE.m6072getLefte0LSkKk();
                        i5 &= -897;
                    } else {
                        iM6072getLefte0LSkKk = i6;
                    }
                    if ((i4 & 8) != 0) {
                        iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                        i5 &= -7169;
                    } else {
                        iM5529getAboveBaselineJ6kI3mc = i7;
                    }
                    if (i8 != 0) {
                        modifier4 = companion;
                        i12 = iM6072getLefte0LSkKk;
                        i14 = iM5529getAboveBaselineJ6kI3mc;
                        i13 = i5;
                        mapEmptyMap = MapsKt.emptyMap();
                    } else {
                        modifier4 = companion;
                        i12 = iM6072getLefte0LSkKk;
                        i13 = i5;
                        mapEmptyMap = map2;
                        i14 = iM5529getAboveBaselineJ6kI3mc;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(524862596, i13, -1, "com.stripe.android.ui.core.elements.Mandate (MandateTextUI.kt:40)");
                }
                if (str == null) {
                    composerStartRestartGroup.startReplaceGroup(-1794021887);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1794021886);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*42@1524L10,47@1690L12,55@2058L2,58@2221L6,45@1618L718");
                    TextStyle caption2 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getCaption();
                    long jCalculateLineHeight2 = calculateLineHeight(caption2, 3);
                    long jM8756getSubtitle0d7_KjU2 = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8756getSubtitle0d7_KjU();
                    long sp2 = TextUnitKt.getSp(11);
                    float fontSizeMultiplier2 = StripeTheme.INSTANCE.getTypographyMutable().getFontSizeMultiplier();
                    TextUnitKt.m6398checkArithmeticR2X_6o(sp2);
                    TextStyle textStyleM5647copyp1EtxEg$default2 = TextStyle.m5647copyp1EtxEg$default(caption2, 0L, TextUnitKt.pack(TextUnit.m6383getRawTypeimpl(sp2), TextUnit.m6385getValueimpl(sp2) * fontSizeMultiplier2), FontWeight.INSTANCE.getNormal(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, i12, 0, jCalculateLineHeight2, null, null, null, 0, 0, null, 16613369, null);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 360425096, "CC(remember):MandateTextUI.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.ui.core.elements.MandateTextUIKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return MandateTextUIKt.Mandate_J7GKd_g$lambda$0$0$0((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    HtmlKt.m8961Htmlm4MizFo(str, TestTagKt.testTag(SemanticsModifierKt.semantics(modifier4, true, (Function1) objRememberedValue), MANDATE_TEST_TAG), mapEmptyMap, jM8756getSubtitle0d7_KjU2, textStyleM5647copyp1EtxEg$default2, false, new SpanStyle(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65534, (DefaultConstructorMarker) null), i14, null, composerStartRestartGroup, (i13 & 14) | ((i13 >> 6) & 896) | ((i13 << 12) & 29360128), 288);
                }
                composerStartRestartGroup.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                map3 = mapEmptyMap;
                i11 = i14;
                modifier3 = modifier4;
                i10 = i12;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                i10 = i6;
                i11 = i7;
                map3 = map2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.MandateTextUIKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MandateTextUIKt.Mandate_J7GKd_g$lambda$1(str, modifier3, i10, i11, map3, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 48;
        modifier2 = modifier;
        if ((i3 & 384) == 0) {
            if ((i4 & 4) == 0) {
                i6 = i;
                if (composerStartRestartGroup.changed(i6)) {
                }
                i5 |= i16;
            } else {
                i6 = i;
            }
            i5 |= i16;
        } else {
            i6 = i;
        }
        if ((i3 & 3072) == 0) {
            if ((i4 & 8) == 0) {
                i7 = i2;
                if (composerStartRestartGroup.changed(i7)) {
                }
                i5 |= i17;
            } else {
                i7 = i2;
            }
            i5 |= i17;
        } else {
            i7 = i2;
        }
        i8 = i4 & 16;
        if (i8 != 0) {
            if ((i3 & 24576) == 0) {
                map2 = map;
                if (composerStartRestartGroup.changedInstance(map2)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i5 |= i9;
            }
            if ((i5 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i5 & 1)) {
                composerStartRestartGroup.startDefaults();
                if ((i3 & 1) != 0) {
                    if (i15 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if ((i4 & 4) != 0) {
                        iM6072getLefte0LSkKk = TextAlign.INSTANCE.m6072getLefte0LSkKk();
                        i5 &= -897;
                    } else {
                        iM6072getLefte0LSkKk = i6;
                    }
                    if ((i4 & 8) != 0) {
                        iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                        i5 &= -7169;
                    } else {
                        iM5529getAboveBaselineJ6kI3mc = i7;
                    }
                    if (i8 != 0) {
                        modifier4 = companion;
                        i12 = iM6072getLefte0LSkKk;
                        i14 = iM5529getAboveBaselineJ6kI3mc;
                        i13 = i5;
                        mapEmptyMap = MapsKt.emptyMap();
                    } else {
                        modifier4 = companion;
                        i12 = iM6072getLefte0LSkKk;
                        i13 = i5;
                        mapEmptyMap = map2;
                        i14 = iM5529getAboveBaselineJ6kI3mc;
                    }
                } else {
                    if (i15 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if ((i4 & 4) != 0) {
                        iM6072getLefte0LSkKk = TextAlign.INSTANCE.m6072getLefte0LSkKk();
                        i5 &= -897;
                    } else {
                        iM6072getLefte0LSkKk = i6;
                    }
                    if ((i4 & 8) != 0) {
                        iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                        i5 &= -7169;
                    } else {
                        iM5529getAboveBaselineJ6kI3mc = i7;
                    }
                    if (i8 != 0) {
                        modifier4 = companion;
                        i12 = iM6072getLefte0LSkKk;
                        i14 = iM5529getAboveBaselineJ6kI3mc;
                        i13 = i5;
                        mapEmptyMap = MapsKt.emptyMap();
                    } else {
                        modifier4 = companion;
                        i12 = iM6072getLefte0LSkKk;
                        i13 = i5;
                        mapEmptyMap = map2;
                        i14 = iM5529getAboveBaselineJ6kI3mc;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(524862596, i13, -1, "com.stripe.android.ui.core.elements.Mandate (MandateTextUI.kt:40)");
                }
                if (str == null) {
                    composerStartRestartGroup.startReplaceGroup(-1794021887);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1794021886);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*42@1524L10,47@1690L12,55@2058L2,58@2221L6,45@1618L718");
                    TextStyle caption3 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getCaption();
                    long jCalculateLineHeight3 = calculateLineHeight(caption3, 3);
                    long jM8756getSubtitle0d7_KjU3 = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8756getSubtitle0d7_KjU();
                    long sp3 = TextUnitKt.getSp(11);
                    float fontSizeMultiplier3 = StripeTheme.INSTANCE.getTypographyMutable().getFontSizeMultiplier();
                    TextUnitKt.m6398checkArithmeticR2X_6o(sp3);
                    TextStyle textStyleM5647copyp1EtxEg$default3 = TextStyle.m5647copyp1EtxEg$default(caption3, 0L, TextUnitKt.pack(TextUnit.m6383getRawTypeimpl(sp3), TextUnit.m6385getValueimpl(sp3) * fontSizeMultiplier3), FontWeight.INSTANCE.getNormal(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, i12, 0, jCalculateLineHeight3, null, null, null, 0, 0, null, 16613369, null);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 360425096, "CC(remember):MandateTextUI.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.ui.core.elements.MandateTextUIKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return MandateTextUIKt.Mandate_J7GKd_g$lambda$0$0$0((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    HtmlKt.m8961Htmlm4MizFo(str, TestTagKt.testTag(SemanticsModifierKt.semantics(modifier4, true, (Function1) objRememberedValue), MANDATE_TEST_TAG), mapEmptyMap, jM8756getSubtitle0d7_KjU3, textStyleM5647copyp1EtxEg$default3, false, new SpanStyle(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65534, (DefaultConstructorMarker) null), i14, null, composerStartRestartGroup, (i13 & 14) | ((i13 >> 6) & 896) | ((i13 << 12) & 29360128), 288);
                }
                composerStartRestartGroup.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                map3 = mapEmptyMap;
                i11 = i14;
                modifier3 = modifier4;
                i10 = i12;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                i10 = i6;
                i11 = i7;
                map3 = map2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.MandateTextUIKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MandateTextUIKt.Mandate_J7GKd_g$lambda$1(str, modifier3, i10, i11, map3, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 24576;
        map2 = map;
        if ((i5 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i5 & 1)) {
            composerStartRestartGroup.startDefaults();
            if ((i3 & 1) != 0) {
                if (i15 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if ((i4 & 4) != 0) {
                    iM6072getLefte0LSkKk = TextAlign.INSTANCE.m6072getLefte0LSkKk();
                    i5 &= -897;
                } else {
                    iM6072getLefte0LSkKk = i6;
                }
                if ((i4 & 8) != 0) {
                    iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                    i5 &= -7169;
                } else {
                    iM5529getAboveBaselineJ6kI3mc = i7;
                }
                if (i8 != 0) {
                    modifier4 = companion;
                    i12 = iM6072getLefte0LSkKk;
                    i14 = iM5529getAboveBaselineJ6kI3mc;
                    i13 = i5;
                    mapEmptyMap = MapsKt.emptyMap();
                } else {
                    modifier4 = companion;
                    i12 = iM6072getLefte0LSkKk;
                    i13 = i5;
                    mapEmptyMap = map2;
                    i14 = iM5529getAboveBaselineJ6kI3mc;
                }
            } else {
                if (i15 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if ((i4 & 4) != 0) {
                    iM6072getLefte0LSkKk = TextAlign.INSTANCE.m6072getLefte0LSkKk();
                    i5 &= -897;
                } else {
                    iM6072getLefte0LSkKk = i6;
                }
                if ((i4 & 8) != 0) {
                    iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                    i5 &= -7169;
                } else {
                    iM5529getAboveBaselineJ6kI3mc = i7;
                }
                if (i8 != 0) {
                    modifier4 = companion;
                    i12 = iM6072getLefte0LSkKk;
                    i14 = iM5529getAboveBaselineJ6kI3mc;
                    i13 = i5;
                    mapEmptyMap = MapsKt.emptyMap();
                } else {
                    modifier4 = companion;
                    i12 = iM6072getLefte0LSkKk;
                    i13 = i5;
                    mapEmptyMap = map2;
                    i14 = iM5529getAboveBaselineJ6kI3mc;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(524862596, i13, -1, "com.stripe.android.ui.core.elements.Mandate (MandateTextUI.kt:40)");
            }
            if (str == null) {
                composerStartRestartGroup.startReplaceGroup(-1794021887);
            } else {
                composerStartRestartGroup.startReplaceGroup(-1794021886);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*42@1524L10,47@1690L12,55@2058L2,58@2221L6,45@1618L718");
                TextStyle caption4 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getCaption();
                long jCalculateLineHeight4 = calculateLineHeight(caption4, 3);
                long jM8756getSubtitle0d7_KjU4 = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8756getSubtitle0d7_KjU();
                long sp4 = TextUnitKt.getSp(11);
                float fontSizeMultiplier4 = StripeTheme.INSTANCE.getTypographyMutable().getFontSizeMultiplier();
                TextUnitKt.m6398checkArithmeticR2X_6o(sp4);
                TextStyle textStyleM5647copyp1EtxEg$default4 = TextStyle.m5647copyp1EtxEg$default(caption4, 0L, TextUnitKt.pack(TextUnit.m6383getRawTypeimpl(sp4), TextUnit.m6385getValueimpl(sp4) * fontSizeMultiplier4), FontWeight.INSTANCE.getNormal(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, i12, 0, jCalculateLineHeight4, null, null, null, 0, 0, null, 16613369, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 360425096, "CC(remember):MandateTextUI.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.ui.core.elements.MandateTextUIKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MandateTextUIKt.Mandate_J7GKd_g$lambda$0$0$0((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                HtmlKt.m8961Htmlm4MizFo(str, TestTagKt.testTag(SemanticsModifierKt.semantics(modifier4, true, (Function1) objRememberedValue), MANDATE_TEST_TAG), mapEmptyMap, jM8756getSubtitle0d7_KjU4, textStyleM5647copyp1EtxEg$default4, false, new SpanStyle(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65534, (DefaultConstructorMarker) null), i14, null, composerStartRestartGroup, (i13 & 14) | ((i13 >> 6) & 896) | ((i13 << 12) & 29360128), 288);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            map3 = mapEmptyMap;
            i11 = i14;
            modifier3 = modifier4;
            i10 = i12;
        } else {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            i10 = i6;
            i11 = i7;
            map3 = map2;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.MandateTextUIKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MandateTextUIKt.Mandate_J7GKd_g$lambda$1(str, modifier3, i10, i11, map3, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Mandate_J7GKd_g$lambda$0$0$0(SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        return Unit.INSTANCE;
    }

    private static final long calculateLineHeight(TextStyle textStyle, int i) {
        if (TextUnit.m6388isSpimpl(textStyle.m5665getFontSizeXSAIIZE())) {
            return TextUnitKt.getSp(TextUnit.m6385getValueimpl(textStyle.m5665getFontSizeXSAIIZE()) + i);
        }
        return textStyle.m5665getFontSizeXSAIIZE();
    }
}
