package com.stripe.android.ui.core.elements;

import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.UriHandler;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: HyperlinkedText.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\"\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"HyperlinkedText", "", "text", "", "modifier", "Landroidx/compose/ui/Modifier;", TypedValues.Custom.S_COLOR, "Landroidx/compose/ui/graphics/Color;", AnalyticsKtxKt.FIELD_STYLE, "Landroidx/compose/ui/text/TextStyle;", "HyperlinkedText-cf5BqRc", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V", "urlPattern", "Ljava/util/regex/Pattern;", "extractLinkAnnotations", "", "Lcom/stripe/android/ui/core/elements/LinkAnnotation;", "payments-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class HyperlinkedTextKt {
    private static final Pattern urlPattern;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HyperlinkedText_cf5BqRc$lambda$4(String str, Modifier modifier, long j, TextStyle textStyle, int i, int i2, Composer composer, int i3) {
        m8667HyperlinkedTextcf5BqRc(str, modifier, j, textStyle, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x021e  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:38:0x0071  */
    /* JADX WARN: Code duplicated, block: B:39:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0082  */
    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x008d  */
    /* JADX WARN: Code duplicated, block: B:51:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:73:0x011b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0131  */
    /* JADX WARN: Code duplicated, block: B:77:0x0133  */
    /* JADX WARN: Code duplicated, block: B:80:0x013a  */
    /* JADX WARN: Code duplicated, block: B:82:0x0142  */
    /* JADX WARN: Code duplicated, block: B:85:0x015c A[LOOP:0: B:83:0x0156->B:85:0x015c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:89:0x0197  */
    /* JADX WARN: Code duplicated, block: B:91:0x019f  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:97:0x0208  */
    /* JADX WARN: Code duplicated, block: B:99:0x0210  */
    /* JADX INFO: renamed from: HyperlinkedText-cf5BqRc, reason: not valid java name */
    public static final void m8667HyperlinkedTextcf5BqRc(final String text, Modifier modifier, long j, TextStyle textStyle, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        long j2;
        int i4;
        TextStyle textStyle2;
        boolean z;
        Composer composer2;
        final Modifier modifier3;
        final long j3;
        final TextStyle textStyle3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        long jM3393getUnspecified0d7_KjU;
        int i5;
        Modifier modifier4;
        TextStyle textStyle4;
        UriHandler uriHandler;
        Object objRememberedValue;
        final MutableState mutableState;
        boolean z2;
        Object objRememberedValue2;
        AnnotatedString.Builder builder;
        AnnotatedString annotatedString;
        boolean zChanged;
        HyperlinkedTextKt$HyperlinkedText$1$1 hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue;
        Object objRememberedValue3;
        Intrinsics.checkNotNullParameter(text, "text");
        Composer composerStartRestartGroup = composer.startRestartGroup(1671475014);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(HyperlinkedText)N(text,modifier,color:c#ui.graphics.Color,style)26@977L7,27@1008L64,31@1100L353,47@1544L518,61@2110L27,45@1459L707:HyperlinkedText.kt#fvmawx");
        int i6 = (i & 6) == 0 ? (composerStartRestartGroup.changed(text) ? 4 : 2) | i : i;
        int i7 = i2 & 2;
        if (i7 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i6 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            i3 = i2 & 4;
            if (i3 != 0) {
                if ((i & 384) == 0) {
                    j2 = j;
                    if (composerStartRestartGroup.changed(j2)) {
                        i4 = 256;
                    } else {
                        i4 = 128;
                    }
                    i6 |= i4;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        textStyle2 = textStyle;
                        int i8 = composerStartRestartGroup.changed(textStyle2) ? 2048 : 1024;
                        i6 |= i8;
                    } else {
                        textStyle2 = textStyle;
                    }
                    i6 |= i8;
                } else {
                    textStyle2 = textStyle;
                }
                if ((i6 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerStartRestartGroup.shouldExecute(z, i6 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "24@928L7");
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i7 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i3 != 0) {
                            jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                        } else {
                            jM3393getUnspecified0d7_KjU = j2;
                        }
                        if ((i2 & 8) != 0) {
                            ProvidableCompositionLocal<TextStyle> localTextStyle = TextKt.getLocalTextStyle();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                            Object objConsume = composerStartRestartGroup.consume(localTextStyle);
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            textStyle4 = (TextStyle) objConsume;
                            i5 = i6 & (-7169);
                            modifier4 = modifier2;
                        } else {
                            i5 = i6;
                            modifier4 = modifier2;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1671475014, i5, -1, "com.stripe.android.ui.core.elements.HyperlinkedText (HyperlinkedText.kt:25)");
                        }
                        ProvidableCompositionLocal<UriHandler> localUriHandler = CompositionLocalsKt.getLocalUriHandler();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume2 = composerStartRestartGroup.consume(localUriHandler);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        uriHandler = (UriHandler) objConsume2;
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -30272826, "CC(remember):HyperlinkedText.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableState = (MutableState) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -30269593, "CC(remember):HyperlinkedText.kt#9igjgp");
                        if ((i5 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (!z2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            builder = new AnnotatedString.Builder(0, 1, null);
                            builder.append(text);
                            for (LinkAnnotation linkAnnotation : extractLinkAnnotations(text)) {
                                builder.addStringAnnotation("URL", linkAnnotation.getUrl(), linkAnnotation.getStart(), linkAnnotation.getEnd());
                            }
                            objRememberedValue2 = builder.toAnnotatedString();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        annotatedString = (AnnotatedString) objRememberedValue2;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        Unit unit = Unit.INSTANCE;
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -30255220, "CC(remember):HyperlinkedText.kt#9igjgp");
                        zChanged = composerStartRestartGroup.changed(annotatedString) | composerStartRestartGroup.changedInstance(uriHandler);
                        hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!zChanged || hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                            hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue = new HyperlinkedTextKt$HyperlinkedText$1$1(mutableState, annotatedString, uriHandler);
                            composerStartRestartGroup.updateRememberedValue(hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        Modifier modifierPointerInput = SuspendingPointerInputFilterKt.pointerInput(modifier4, unit, (PointerInputEventHandler) hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -30237599, "CC(remember):HyperlinkedText.kt#9igjgp");
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function1() { // from class: com.stripe.android.ui.core.elements.HyperlinkedTextKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HyperlinkedTextKt.HyperlinkedText_cf5BqRc$lambda$3$0(mutableState, (TextLayoutResult) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        composer2 = composerStartRestartGroup;
                        TextKt.m2472TextIbK3jfQ(annotatedString, modifierPointerInput, jM3393getUnspecified0d7_KjU, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, (Function1) objRememberedValue3, textStyle4, composer2, i5 & 896, ((i5 << 12) & 29360128) | 1572864, 65528);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier4;
                        j3 = jM3393getUnspecified0d7_KjU;
                        textStyle3 = textStyle4;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i2 & 8) != 0) {
                            i6 &= -7169;
                        }
                        i5 = i6;
                        modifier4 = modifier2;
                        jM3393getUnspecified0d7_KjU = j2;
                    }
                    textStyle4 = textStyle2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1671475014, i5, -1, "com.stripe.android.ui.core.elements.HyperlinkedText (HyperlinkedText.kt:25)");
                    }
                    ProvidableCompositionLocal<UriHandler> localUriHandler2 = CompositionLocalsKt.getLocalUriHandler();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume3 = composerStartRestartGroup.consume(localUriHandler2);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    uriHandler = (UriHandler) objConsume3;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -30272826, "CC(remember):HyperlinkedText.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -30269593, "CC(remember):HyperlinkedText.kt#9igjgp");
                    if ((i5 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (!z2) {
                        builder = new AnnotatedString.Builder(0, 1, null);
                        builder.append(text);
                        while (r5.hasNext()) {
                            builder.addStringAnnotation("URL", linkAnnotation.getUrl(), linkAnnotation.getStart(), linkAnnotation.getEnd());
                        }
                        objRememberedValue2 = builder.toAnnotatedString();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        builder = new AnnotatedString.Builder(0, 1, null);
                        builder.append(text);
                        while (r5.hasNext()) {
                            builder.addStringAnnotation("URL", linkAnnotation.getUrl(), linkAnnotation.getStart(), linkAnnotation.getEnd());
                        }
                        objRememberedValue2 = builder.toAnnotatedString();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    annotatedString = (AnnotatedString) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Unit unit2 = Unit.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -30255220, "CC(remember):HyperlinkedText.kt#9igjgp");
                    zChanged = composerStartRestartGroup.changed(annotatedString) | composerStartRestartGroup.changedInstance(uriHandler);
                    hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!zChanged) {
                        hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue = new HyperlinkedTextKt$HyperlinkedText$1$1(mutableState, annotatedString, uriHandler);
                        composerStartRestartGroup.updateRememberedValue(hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue);
                    } else {
                        hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue = new HyperlinkedTextKt$HyperlinkedText$1$1(mutableState, annotatedString, uriHandler);
                        composerStartRestartGroup.updateRememberedValue(hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Modifier modifierPointerInput2 = SuspendingPointerInputFilterKt.pointerInput(modifier4, unit2, (PointerInputEventHandler) hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -30237599, "CC(remember):HyperlinkedText.kt#9igjgp");
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function1() { // from class: com.stripe.android.ui.core.elements.HyperlinkedTextKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HyperlinkedTextKt.HyperlinkedText_cf5BqRc$lambda$3$0(mutableState, (TextLayoutResult) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composer2 = composerStartRestartGroup;
                    TextKt.m2472TextIbK3jfQ(annotatedString, modifierPointerInput2, jM3393getUnspecified0d7_KjU, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, (Function1) objRememberedValue3, textStyle4, composer2, i5 & 896, ((i5 << 12) & 29360128) | 1572864, 65528);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier4;
                    j3 = jM3393getUnspecified0d7_KjU;
                    textStyle3 = textStyle4;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    modifier3 = modifier2;
                    j3 = j2;
                    textStyle3 = textStyle2;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.HyperlinkedTextKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return HyperlinkedTextKt.HyperlinkedText_cf5BqRc$lambda$4(text, modifier3, j3, textStyle3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i6 |= 384;
            j2 = j;
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    textStyle2 = textStyle;
                    if (composerStartRestartGroup.changed(textStyle2)) {
                    }
                    i6 |= i8;
                } else {
                    textStyle2 = textStyle;
                }
                i6 |= i8;
            } else {
                textStyle2 = textStyle;
            }
            if ((i6 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i6 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "24@928L7");
                if ((i & 1) != 0) {
                    if (i7 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i3 != 0) {
                        jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                    } else {
                        jM3393getUnspecified0d7_KjU = j2;
                    }
                    if ((i2 & 8) != 0) {
                        ProvidableCompositionLocal<TextStyle> localTextStyle2 = TextKt.getLocalTextStyle();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume4 = composerStartRestartGroup.consume(localTextStyle2);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        textStyle4 = (TextStyle) objConsume4;
                        i5 = i6 & (-7169);
                        modifier4 = modifier2;
                    } else {
                        i5 = i6;
                        modifier4 = modifier2;
                        textStyle4 = textStyle2;
                    }
                } else {
                    if (i7 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i3 != 0) {
                        jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                    } else {
                        jM3393getUnspecified0d7_KjU = j2;
                    }
                    if ((i2 & 8) != 0) {
                        ProvidableCompositionLocal<TextStyle> localTextStyle3 = TextKt.getLocalTextStyle();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume5 = composerStartRestartGroup.consume(localTextStyle3);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        textStyle4 = (TextStyle) objConsume5;
                        i5 = i6 & (-7169);
                        modifier4 = modifier2;
                    } else {
                        i5 = i6;
                        modifier4 = modifier2;
                        textStyle4 = textStyle2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1671475014, i5, -1, "com.stripe.android.ui.core.elements.HyperlinkedText (HyperlinkedText.kt:25)");
                }
                ProvidableCompositionLocal<UriHandler> localUriHandler3 = CompositionLocalsKt.getLocalUriHandler();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume6 = composerStartRestartGroup.consume(localUriHandler3);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                uriHandler = (UriHandler) objConsume6;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -30272826, "CC(remember):HyperlinkedText.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -30269593, "CC(remember):HyperlinkedText.kt#9igjgp");
                if ((i5 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!z2) {
                    builder = new AnnotatedString.Builder(0, 1, null);
                    builder.append(text);
                    while (r5.hasNext()) {
                        builder.addStringAnnotation("URL", linkAnnotation.getUrl(), linkAnnotation.getStart(), linkAnnotation.getEnd());
                    }
                    objRememberedValue2 = builder.toAnnotatedString();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    builder = new AnnotatedString.Builder(0, 1, null);
                    builder.append(text);
                    while (r5.hasNext()) {
                        builder.addStringAnnotation("URL", linkAnnotation.getUrl(), linkAnnotation.getStart(), linkAnnotation.getEnd());
                    }
                    objRememberedValue2 = builder.toAnnotatedString();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                annotatedString = (AnnotatedString) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Unit unit3 = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -30255220, "CC(remember):HyperlinkedText.kt#9igjgp");
                zChanged = composerStartRestartGroup.changed(annotatedString) | composerStartRestartGroup.changedInstance(uriHandler);
                hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChanged) {
                    hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue = new HyperlinkedTextKt$HyperlinkedText$1$1(mutableState, annotatedString, uriHandler);
                    composerStartRestartGroup.updateRememberedValue(hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue);
                } else {
                    hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue = new HyperlinkedTextKt$HyperlinkedText$1$1(mutableState, annotatedString, uriHandler);
                    composerStartRestartGroup.updateRememberedValue(hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifierPointerInput3 = SuspendingPointerInputFilterKt.pointerInput(modifier4, unit3, (PointerInputEventHandler) hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -30237599, "CC(remember):HyperlinkedText.kt#9igjgp");
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function1() { // from class: com.stripe.android.ui.core.elements.HyperlinkedTextKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HyperlinkedTextKt.HyperlinkedText_cf5BqRc$lambda$3$0(mutableState, (TextLayoutResult) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composer2 = composerStartRestartGroup;
                TextKt.m2472TextIbK3jfQ(annotatedString, modifierPointerInput3, jM3393getUnspecified0d7_KjU, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, (Function1) objRememberedValue3, textStyle4, composer2, i5 & 896, ((i5 << 12) & 29360128) | 1572864, 65528);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
                j3 = jM3393getUnspecified0d7_KjU;
                textStyle3 = textStyle4;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
                j3 = j2;
                textStyle3 = textStyle2;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.HyperlinkedTextKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return HyperlinkedTextKt.HyperlinkedText_cf5BqRc$lambda$4(text, modifier3, j3, textStyle3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i6 |= 48;
        modifier2 = modifier;
        i3 = i2 & 4;
        if (i3 != 0) {
            if ((i & 384) == 0) {
                j2 = j;
                if (composerStartRestartGroup.changed(j2)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i6 |= i4;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    textStyle2 = textStyle;
                    if (composerStartRestartGroup.changed(textStyle2)) {
                    }
                    i6 |= i8;
                } else {
                    textStyle2 = textStyle;
                }
                i6 |= i8;
            } else {
                textStyle2 = textStyle;
            }
            if ((i6 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i6 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "24@928L7");
                if ((i & 1) != 0) {
                    if (i7 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i3 != 0) {
                        jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                    } else {
                        jM3393getUnspecified0d7_KjU = j2;
                    }
                    if ((i2 & 8) != 0) {
                        ProvidableCompositionLocal<TextStyle> localTextStyle4 = TextKt.getLocalTextStyle();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume7 = composerStartRestartGroup.consume(localTextStyle4);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        textStyle4 = (TextStyle) objConsume7;
                        i5 = i6 & (-7169);
                        modifier4 = modifier2;
                    } else {
                        i5 = i6;
                        modifier4 = modifier2;
                        textStyle4 = textStyle2;
                    }
                } else {
                    if (i7 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i3 != 0) {
                        jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                    } else {
                        jM3393getUnspecified0d7_KjU = j2;
                    }
                    if ((i2 & 8) != 0) {
                        ProvidableCompositionLocal<TextStyle> localTextStyle5 = TextKt.getLocalTextStyle();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume8 = composerStartRestartGroup.consume(localTextStyle5);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        textStyle4 = (TextStyle) objConsume8;
                        i5 = i6 & (-7169);
                        modifier4 = modifier2;
                    } else {
                        i5 = i6;
                        modifier4 = modifier2;
                        textStyle4 = textStyle2;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1671475014, i5, -1, "com.stripe.android.ui.core.elements.HyperlinkedText (HyperlinkedText.kt:25)");
                }
                ProvidableCompositionLocal<UriHandler> localUriHandler4 = CompositionLocalsKt.getLocalUriHandler();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume9 = composerStartRestartGroup.consume(localUriHandler4);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                uriHandler = (UriHandler) objConsume9;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -30272826, "CC(remember):HyperlinkedText.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -30269593, "CC(remember):HyperlinkedText.kt#9igjgp");
                if ((i5 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!z2) {
                    builder = new AnnotatedString.Builder(0, 1, null);
                    builder.append(text);
                    while (r5.hasNext()) {
                        builder.addStringAnnotation("URL", linkAnnotation.getUrl(), linkAnnotation.getStart(), linkAnnotation.getEnd());
                    }
                    objRememberedValue2 = builder.toAnnotatedString();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    builder = new AnnotatedString.Builder(0, 1, null);
                    builder.append(text);
                    while (r5.hasNext()) {
                        builder.addStringAnnotation("URL", linkAnnotation.getUrl(), linkAnnotation.getStart(), linkAnnotation.getEnd());
                    }
                    objRememberedValue2 = builder.toAnnotatedString();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                annotatedString = (AnnotatedString) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Unit unit4 = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -30255220, "CC(remember):HyperlinkedText.kt#9igjgp");
                zChanged = composerStartRestartGroup.changed(annotatedString) | composerStartRestartGroup.changedInstance(uriHandler);
                hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChanged) {
                    hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue = new HyperlinkedTextKt$HyperlinkedText$1$1(mutableState, annotatedString, uriHandler);
                    composerStartRestartGroup.updateRememberedValue(hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue);
                } else {
                    hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue = new HyperlinkedTextKt$HyperlinkedText$1$1(mutableState, annotatedString, uriHandler);
                    composerStartRestartGroup.updateRememberedValue(hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifierPointerInput4 = SuspendingPointerInputFilterKt.pointerInput(modifier4, unit4, (PointerInputEventHandler) hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -30237599, "CC(remember):HyperlinkedText.kt#9igjgp");
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function1() { // from class: com.stripe.android.ui.core.elements.HyperlinkedTextKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HyperlinkedTextKt.HyperlinkedText_cf5BqRc$lambda$3$0(mutableState, (TextLayoutResult) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composer2 = composerStartRestartGroup;
                TextKt.m2472TextIbK3jfQ(annotatedString, modifierPointerInput4, jM3393getUnspecified0d7_KjU, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, (Function1) objRememberedValue3, textStyle4, composer2, i5 & 896, ((i5 << 12) & 29360128) | 1572864, 65528);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
                j3 = jM3393getUnspecified0d7_KjU;
                textStyle3 = textStyle4;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
                j3 = j2;
                textStyle3 = textStyle2;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.HyperlinkedTextKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return HyperlinkedTextKt.HyperlinkedText_cf5BqRc$lambda$4(text, modifier3, j3, textStyle3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i6 |= 384;
        j2 = j;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                textStyle2 = textStyle;
                if (composerStartRestartGroup.changed(textStyle2)) {
                }
                i6 |= i8;
            } else {
                textStyle2 = textStyle;
            }
            i6 |= i8;
        } else {
            textStyle2 = textStyle;
        }
        if ((i6 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i6 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "24@928L7");
            if ((i & 1) != 0) {
                if (i7 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i3 != 0) {
                    jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                } else {
                    jM3393getUnspecified0d7_KjU = j2;
                }
                if ((i2 & 8) != 0) {
                    ProvidableCompositionLocal<TextStyle> localTextStyle6 = TextKt.getLocalTextStyle();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume10 = composerStartRestartGroup.consume(localTextStyle6);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    textStyle4 = (TextStyle) objConsume10;
                    i5 = i6 & (-7169);
                    modifier4 = modifier2;
                } else {
                    i5 = i6;
                    modifier4 = modifier2;
                    textStyle4 = textStyle2;
                }
            } else {
                if (i7 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i3 != 0) {
                    jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                } else {
                    jM3393getUnspecified0d7_KjU = j2;
                }
                if ((i2 & 8) != 0) {
                    ProvidableCompositionLocal<TextStyle> localTextStyle7 = TextKt.getLocalTextStyle();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume11 = composerStartRestartGroup.consume(localTextStyle7);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    textStyle4 = (TextStyle) objConsume11;
                    i5 = i6 & (-7169);
                    modifier4 = modifier2;
                } else {
                    i5 = i6;
                    modifier4 = modifier2;
                    textStyle4 = textStyle2;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1671475014, i5, -1, "com.stripe.android.ui.core.elements.HyperlinkedText (HyperlinkedText.kt:25)");
            }
            ProvidableCompositionLocal<UriHandler> localUriHandler5 = CompositionLocalsKt.getLocalUriHandler();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume12 = composerStartRestartGroup.consume(localUriHandler5);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            uriHandler = (UriHandler) objConsume12;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -30272826, "CC(remember):HyperlinkedText.kt#9igjgp");
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -30269593, "CC(remember):HyperlinkedText.kt#9igjgp");
            if ((i5 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (!z2) {
                builder = new AnnotatedString.Builder(0, 1, null);
                builder.append(text);
                while (r5.hasNext()) {
                    builder.addStringAnnotation("URL", linkAnnotation.getUrl(), linkAnnotation.getStart(), linkAnnotation.getEnd());
                }
                objRememberedValue2 = builder.toAnnotatedString();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                builder = new AnnotatedString.Builder(0, 1, null);
                builder.append(text);
                while (r5.hasNext()) {
                    builder.addStringAnnotation("URL", linkAnnotation.getUrl(), linkAnnotation.getStart(), linkAnnotation.getEnd());
                }
                objRememberedValue2 = builder.toAnnotatedString();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            annotatedString = (AnnotatedString) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Unit unit5 = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -30255220, "CC(remember):HyperlinkedText.kt#9igjgp");
            zChanged = composerStartRestartGroup.changed(annotatedString) | composerStartRestartGroup.changedInstance(uriHandler);
            hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChanged) {
                hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue = new HyperlinkedTextKt$HyperlinkedText$1$1(mutableState, annotatedString, uriHandler);
                composerStartRestartGroup.updateRememberedValue(hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue);
            } else {
                hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue = new HyperlinkedTextKt$HyperlinkedText$1$1(mutableState, annotatedString, uriHandler);
                composerStartRestartGroup.updateRememberedValue(hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierPointerInput5 = SuspendingPointerInputFilterKt.pointerInput(modifier4, unit5, (PointerInputEventHandler) hyperlinkedTextKt$HyperlinkedText$1$1RememberedValue);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -30237599, "CC(remember):HyperlinkedText.kt#9igjgp");
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.ui.core.elements.HyperlinkedTextKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return HyperlinkedTextKt.HyperlinkedText_cf5BqRc$lambda$3$0(mutableState, (TextLayoutResult) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composer2 = composerStartRestartGroup;
            TextKt.m2472TextIbK3jfQ(annotatedString, modifierPointerInput5, jM3393getUnspecified0d7_KjU, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, (Function1) objRememberedValue3, textStyle4, composer2, i5 & 896, ((i5 << 12) & 29360128) | 1572864, 65528);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            j3 = jM3393getUnspecified0d7_KjU;
            textStyle3 = textStyle4;
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
            j3 = j2;
            textStyle3 = textStyle2;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.HyperlinkedTextKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return HyperlinkedTextKt.HyperlinkedText_cf5BqRc$lambda$4(text, modifier3, j3, textStyle3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HyperlinkedText_cf5BqRc$lambda$3$0(MutableState mutableState, TextLayoutResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        mutableState.setValue(it);
        return Unit.INSTANCE;
    }

    static {
        Pattern patternCompile = Pattern.compile("(https?://[a-z0-9.-]+\\.[a-z]{2,3}(?:/\\S*?(?=\\.*(?:\\s|$)))?)", 42);
        Intrinsics.checkNotNullExpressionValue(patternCompile, "compile(...)");
        urlPattern = patternCompile;
    }

    private static final List<LinkAnnotation> extractLinkAnnotations(String str) {
        Matcher matcher = urlPattern.matcher(str);
        ArrayList arrayList = new ArrayList();
        while (matcher.find()) {
            int iStart = matcher.start(1);
            int iEnd = matcher.end();
            String strSubstring = str.substring(iStart, iEnd);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            if (!StringsKt.startsWith$default(strSubstring, "http://", false, 2, (Object) null) && !StringsKt.startsWith$default(strSubstring, "https://", false, 2, (Object) null)) {
                strSubstring = "https://" + strSubstring;
            }
            arrayList.add(new LinkAnnotation(strSubstring, iStart, iEnd));
        }
        return arrayList;
    }
}
