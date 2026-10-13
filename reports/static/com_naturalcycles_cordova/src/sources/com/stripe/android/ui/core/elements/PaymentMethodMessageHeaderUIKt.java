package com.stripe.android.ui.core.elements;

import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLinkStyles;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import com.stripe.android.model.PaymentMethodMessagePromotion;
import com.stripe.android.model.parsers.PaymentMethodMessageJsonParser;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: PaymentMethodMessageHeaderUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001¢\u0006\u0002\u0010\u0006\u001a\u001f\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\n\u001a\f\u0010\u000b\u001a\u00020\f*\u00020\fH\u0002¨\u0006\r"}, d2 = {"PaymentMethodMessageHeaderUI", "", "element", "Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "PaymentMethodMessagePromotionText", PaymentMethodMessageJsonParser.FIELD_PROMOTION, "Lcom/stripe/android/model/PaymentMethodMessagePromotion;", "(Lcom/stripe/android/model/PaymentMethodMessagePromotion;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "maybeAddPeriod", "", "payments-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethodMessageHeaderUIKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodMessageHeaderUI$lambda$0(PaymentMethodMessageHeaderElement paymentMethodMessageHeaderElement, Modifier modifier, int i, Composer composer, int i2) {
        PaymentMethodMessageHeaderUI(paymentMethodMessageHeaderElement, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodMessagePromotionText$lambda$1(PaymentMethodMessagePromotion paymentMethodMessagePromotion, Modifier modifier, int i, int i2, Composer composer, int i3) {
        PaymentMethodMessagePromotionText(paymentMethodMessagePromotion, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void PaymentMethodMessageHeaderUI(final PaymentMethodMessageHeaderElement element, final Modifier modifier, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2124298459);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentMethodMessageHeaderUI)N(element,modifier)21@775L62:PaymentMethodMessageHeaderUI.kt#fvmawx");
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerStartRestartGroup.changed(element) : composerStartRestartGroup.changedInstance(element) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2124298459, i2, -1, "com.stripe.android.ui.core.elements.PaymentMethodMessageHeaderUI (PaymentMethodMessageHeaderUI.kt:20)");
            }
            PaymentMethodMessagePromotionText(element.getPromotion(), modifier, composerStartRestartGroup, (i2 & 112) | PaymentMethodMessagePromotion.$stable, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.PaymentMethodMessageHeaderUIKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodMessageHeaderUIKt.PaymentMethodMessageHeaderUI$lambda$0(element, modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:30:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:0x006f  */
    /* JADX WARN: Code duplicated, block: B:40:0x013f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0148  */
    /* JADX WARN: Code duplicated, block: B:47:0x0154  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    public static final void PaymentMethodMessagePromotionText(final PaymentMethodMessagePromotion promotion, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        AnnotatedString.Builder builder;
        int iPushLink;
        Intrinsics.checkNotNullParameter(promotion, "promotion");
        Composer composerStartRestartGroup = composer.startRestartGroup(1563506910);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentMethodMessagePromotionText)N(promotion,modifier)49@1668L10,47@1608L111:PaymentMethodMessageHeaderUI.kt#fvmawx");
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? composerStartRestartGroup.changed(promotion) : composerStartRestartGroup.changedInstance(promotion) ? 4 : 2) | i;
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
                modifier3 = modifier2;
            } else {
                if (i4 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1563506910, i3, -1, "com.stripe.android.ui.core.elements.PaymentMethodMessagePromotionText (PaymentMethodMessageHeaderUI.kt:29)");
                }
                composerStartRestartGroup.startReplaceGroup(-708408013);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*38@1391L6");
                builder = new AnnotatedString.Builder(0, 1, null);
                builder.append(maybeAddPeriod(promotion.getMessage()));
                iPushLink = builder.pushLink(new androidx.compose.ui.text.LinkAnnotation.Url(promotion.getLearnMore().getUrl(), new TextLinkStyles(new SpanStyle(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), 0L, FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61434, (DefaultConstructorMarker) null), null, null, null, 14, null), null, 4, null));
                try {
                    builder.append(promotion.getLearnMore().getMessage());
                    Unit unit = Unit.INSTANCE;
                    builder.pop(iPushLink);
                    AnnotatedString annotatedString = builder.toAnnotatedString();
                    composerStartRestartGroup.endReplaceGroup();
                    int i5 = i3 & 112;
                    modifier3 = companion;
                    composer2 = composerStartRestartGroup;
                    TextKt.m2472TextIbK3jfQ(annotatedString, modifier3, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getBody1(), composer2, i5, 0, 131068);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } catch (Throwable th) {
                    builder.pop(iPushLink);
                    throw th;
                }
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.PaymentMethodMessageHeaderUIKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentMethodMessageHeaderUIKt.PaymentMethodMessagePromotionText$lambda$1(promotion, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
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
            modifier3 = modifier2;
        } else {
            if (i4 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1563506910, i3, -1, "com.stripe.android.ui.core.elements.PaymentMethodMessagePromotionText (PaymentMethodMessageHeaderUI.kt:29)");
            }
            composerStartRestartGroup.startReplaceGroup(-708408013);
            ComposerKt.sourceInformation(composerStartRestartGroup, "*38@1391L6");
            builder = new AnnotatedString.Builder(0, 1, null);
            builder.append(maybeAddPeriod(promotion.getMessage()));
            iPushLink = builder.pushLink(new androidx.compose.ui.text.LinkAnnotation.Url(promotion.getLearnMore().getUrl(), new TextLinkStyles(new SpanStyle(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), 0L, FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61434, (DefaultConstructorMarker) null), null, null, null, 14, null), null, 4, null));
            builder.append(promotion.getLearnMore().getMessage());
            Unit unit2 = Unit.INSTANCE;
            builder.pop(iPushLink);
            AnnotatedString annotatedString2 = builder.toAnnotatedString();
            composerStartRestartGroup.endReplaceGroup();
            int i6 = i3 & 112;
            modifier3 = companion;
            composer2 = composerStartRestartGroup;
            TextKt.m2472TextIbK3jfQ(annotatedString2, modifier3, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getBody1(), composer2, i6, 0, 131068);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.PaymentMethodMessageHeaderUIKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodMessageHeaderUIKt.PaymentMethodMessagePromotionText$lambda$1(promotion, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final String maybeAddPeriod(String str) {
        return StringsKt.endsWith$default((CharSequence) str, '.', false, 2, (Object) null) ? str : str + ". ";
    }
}
