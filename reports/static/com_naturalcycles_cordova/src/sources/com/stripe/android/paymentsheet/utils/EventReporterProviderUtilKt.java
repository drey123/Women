package com.stripe.android.paymentsheet.utils;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.ui.core.cardscan.CardScanEventsReporterKt;
import com.stripe.android.ui.core.elements.events.AnalyticsEventReporter;
import com.stripe.android.ui.core.elements.events.AnalyticsEventReporterKt;
import com.stripe.android.ui.core.elements.events.CardBrandDisallowedReporter;
import com.stripe.android.ui.core.elements.events.CardBrandDisallowedReporterKt;
import com.stripe.android.ui.core.elements.events.CardNumberCompletedEventReporter;
import com.stripe.android.ui.core.elements.events.CardNumberCompletedEventReporterKt;
import com.stripe.android.uicore.elements.TextFieldUIKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: EventReporterProviderUtil.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a4\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\bH\u0001¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"EventReporterProvider", "", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "elementsSessionId", "", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class EventReporterProviderUtilKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EventReporterProvider$lambda$5(EventReporter eventReporter, String str, Function2 function2, int i, int i2, Composer composer, int i3) {
        EventReporterProvider(eventReporter, str, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:103:0x01da  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0062  */
    /* JADX WARN: Code duplicated, block: B:33:0x006d  */
    /* JADX WARN: Code duplicated, block: B:34:0x006f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x007a  */
    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:79:0x012c  */
    /* JADX WARN: Code duplicated, block: B:84:0x013b  */
    /* JADX WARN: Code duplicated, block: B:91:0x016e  */
    /* JADX WARN: Code duplicated, block: B:96:0x017d  */
    /* JADX WARN: Code duplicated, block: B:99:0x01cc  */
    public static final void EventReporterProvider(final EventReporter eventReporter, String str, final Function2<? super Composer, ? super Integer, Unit> content, Composer composer, final int i, final int i2) {
        int i3;
        String str2;
        boolean z;
        boolean z2;
        String str3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i4;
        boolean z3;
        EventReporterProviderUtilKt$EventReporterProvider$1$1 eventReporterProviderUtilKt$EventReporterProvider$1$1RememberedValue;
        boolean z4;
        EventReporterProviderUtilKt$EventReporterProvider$2$1 eventReporterProviderUtilKt$EventReporterProvider$2$1RememberedValue;
        boolean z5;
        EventReporterProviderUtilKt$EventReporterProvider$3$1 eventReporterProviderUtilKt$EventReporterProvider$3$1RememberedValue;
        EventReporterProviderUtilKt$EventReporterProvider$4$1 eventReporterProviderUtilKt$EventReporterProvider$4$1RememberedValue;
        int i5;
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(559351756);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(EventReporterProvider)N(eventReporter,elementsSessionId,content)19@901L25,20@983L36,21@1071L43,22@1161L31,25@1319L25,18@831L513:EventReporterProviderUtil.kt#nrf7v3");
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? composerStartRestartGroup.changed(eventReporter) : composerStartRestartGroup.changedInstance(eventReporter) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                str2 = str;
                i3 |= composerStartRestartGroup.changed(str2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            z = false;
            if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                str3 = str2;
            } else {
                if (i6 != 0) {
                    str3 = null;
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(559351756, i3, -1, "com.stripe.android.paymentsheet.utils.EventReporterProvider (EventReporterProviderUtil.kt:17)");
                }
                ProvidedValue[] providedValueArr = new ProvidedValue[6];
                ProvidableCompositionLocal<Function1<String, Unit>> localAutofillEventReporter = TextFieldUIKt.getLocalAutofillEventReporter();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 666132389, "CC(remember):EventReporterProviderUtil.kt#9igjgp");
                i4 = i3 & 14;
                if (i4 != 4 || ((i3 & 8) != 0 && composerStartRestartGroup.changedInstance(eventReporter))) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                eventReporterProviderUtilKt$EventReporterProvider$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z3 || eventReporterProviderUtilKt$EventReporterProvider$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    eventReporterProviderUtilKt$EventReporterProvider$1$1RememberedValue = new EventReporterProviderUtilKt$EventReporterProvider$1$1(eventReporter);
                    composerStartRestartGroup.updateRememberedValue(eventReporterProviderUtilKt$EventReporterProvider$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                providedValueArr[0] = localAutofillEventReporter.provides((KFunction) eventReporterProviderUtilKt$EventReporterProvider$1$1RememberedValue);
                ProvidableCompositionLocal<CardNumberCompletedEventReporter> localCardNumberCompletedEventReporter = CardNumberCompletedEventReporterKt.getLocalCardNumberCompletedEventReporter();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 666135024, "CC(remember):EventReporterProviderUtil.kt#9igjgp");
                if (i4 != 4 || ((i3 & 8) != 0 && composerStartRestartGroup.changedInstance(eventReporter))) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                eventReporterProviderUtilKt$EventReporterProvider$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z4 || eventReporterProviderUtilKt$EventReporterProvider$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    eventReporterProviderUtilKt$EventReporterProvider$2$1RememberedValue = new EventReporterProviderUtilKt$EventReporterProvider$2$1(eventReporter);
                    composerStartRestartGroup.updateRememberedValue(eventReporterProviderUtilKt$EventReporterProvider$2$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                providedValueArr[1] = localCardNumberCompletedEventReporter.provides(new EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_CardNumberCompletedEventReporter$0((Function0) ((KFunction) eventReporterProviderUtilKt$EventReporterProvider$2$1RememberedValue)));
                ProvidableCompositionLocal<CardBrandDisallowedReporter> localCardBrandDisallowedReporter = CardBrandDisallowedReporterKt.getLocalCardBrandDisallowedReporter();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 666137847, "CC(remember):EventReporterProviderUtil.kt#9igjgp");
                if (i4 != 4 || ((i3 & 8) != 0 && composerStartRestartGroup.changedInstance(eventReporter))) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                eventReporterProviderUtilKt$EventReporterProvider$3$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z5 || eventReporterProviderUtilKt$EventReporterProvider$3$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    eventReporterProviderUtilKt$EventReporterProvider$3$1RememberedValue = new EventReporterProviderUtilKt$EventReporterProvider$3$1(eventReporter);
                    composerStartRestartGroup.updateRememberedValue(eventReporterProviderUtilKt$EventReporterProvider$3$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                providedValueArr[2] = localCardBrandDisallowedReporter.provides(new EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_CardBrandDisallowedReporter$0((Function1) ((KFunction) eventReporterProviderUtilKt$EventReporterProvider$3$1RememberedValue)));
                ProvidableCompositionLocal<AnalyticsEventReporter> localAnalyticsEventReporter = AnalyticsEventReporterKt.getLocalAnalyticsEventReporter();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 666140715, "CC(remember):EventReporterProviderUtil.kt#9igjgp");
                if (i4 != 4 || ((i3 & 8) != 0 && composerStartRestartGroup.changedInstance(eventReporter))) {
                    z = true;
                }
                eventReporterProviderUtilKt$EventReporterProvider$4$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z || eventReporterProviderUtilKt$EventReporterProvider$4$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    eventReporterProviderUtilKt$EventReporterProvider$4$1RememberedValue = new EventReporterProviderUtilKt$EventReporterProvider$4$1(eventReporter);
                    composerStartRestartGroup.updateRememberedValue(eventReporterProviderUtilKt$EventReporterProvider$4$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                providedValueArr[3] = localAnalyticsEventReporter.provides(new EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_AnalyticsEventReporter$0((Function1) ((KFunction) eventReporterProviderUtilKt$EventReporterProvider$4$1RememberedValue)));
                providedValueArr[4] = CardScanEventsReporterKt.getLocalCardScanEventsReporter().provides(eventReporter);
                providedValueArr[5] = CardScanEventsReporterKt.getLocalElementsSessionId().provides(str3);
                CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, ComposableLambdaKt.rememberComposableLambda(1665895564, true, new Function2() { // from class: com.stripe.android.paymentsheet.utils.EventReporterProviderUtilKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return EventReporterProviderUtilKt.EventReporterProvider$lambda$4(content, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final String str4 = str3;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.utils.EventReporterProviderUtilKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return EventReporterProviderUtilKt.EventReporterProvider$lambda$5(eventReporter, str4, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        str2 = str;
        if ((i & 384) == 0) {
            if (composerStartRestartGroup.changedInstance(content)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        z = false;
        if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            str3 = str2;
        } else {
            if (i6 != 0) {
                str3 = null;
            } else {
                str3 = str2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(559351756, i3, -1, "com.stripe.android.paymentsheet.utils.EventReporterProvider (EventReporterProviderUtil.kt:17)");
            }
            ProvidedValue[] providedValueArr2 = new ProvidedValue[6];
            ProvidableCompositionLocal<Function1<String, Unit>> localAutofillEventReporter2 = TextFieldUIKt.getLocalAutofillEventReporter();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 666132389, "CC(remember):EventReporterProviderUtil.kt#9igjgp");
            i4 = i3 & 14;
            if (i4 != 4) {
                z3 = true;
            } else {
                z3 = true;
            }
            eventReporterProviderUtilKt$EventReporterProvider$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z3) {
                eventReporterProviderUtilKt$EventReporterProvider$1$1RememberedValue = new EventReporterProviderUtilKt$EventReporterProvider$1$1(eventReporter);
                composerStartRestartGroup.updateRememberedValue(eventReporterProviderUtilKt$EventReporterProvider$1$1RememberedValue);
            } else {
                eventReporterProviderUtilKt$EventReporterProvider$1$1RememberedValue = new EventReporterProviderUtilKt$EventReporterProvider$1$1(eventReporter);
                composerStartRestartGroup.updateRememberedValue(eventReporterProviderUtilKt$EventReporterProvider$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            providedValueArr2[0] = localAutofillEventReporter2.provides((KFunction) eventReporterProviderUtilKt$EventReporterProvider$1$1RememberedValue);
            ProvidableCompositionLocal<CardNumberCompletedEventReporter> localCardNumberCompletedEventReporter2 = CardNumberCompletedEventReporterKt.getLocalCardNumberCompletedEventReporter();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 666135024, "CC(remember):EventReporterProviderUtil.kt#9igjgp");
            if (i4 != 4) {
                z4 = true;
            } else {
                z4 = true;
            }
            eventReporterProviderUtilKt$EventReporterProvider$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z4) {
                eventReporterProviderUtilKt$EventReporterProvider$2$1RememberedValue = new EventReporterProviderUtilKt$EventReporterProvider$2$1(eventReporter);
                composerStartRestartGroup.updateRememberedValue(eventReporterProviderUtilKt$EventReporterProvider$2$1RememberedValue);
            } else {
                eventReporterProviderUtilKt$EventReporterProvider$2$1RememberedValue = new EventReporterProviderUtilKt$EventReporterProvider$2$1(eventReporter);
                composerStartRestartGroup.updateRememberedValue(eventReporterProviderUtilKt$EventReporterProvider$2$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            providedValueArr2[1] = localCardNumberCompletedEventReporter2.provides(new EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_CardNumberCompletedEventReporter$0((Function0) ((KFunction) eventReporterProviderUtilKt$EventReporterProvider$2$1RememberedValue)));
            ProvidableCompositionLocal<CardBrandDisallowedReporter> localCardBrandDisallowedReporter2 = CardBrandDisallowedReporterKt.getLocalCardBrandDisallowedReporter();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 666137847, "CC(remember):EventReporterProviderUtil.kt#9igjgp");
            if (i4 != 4) {
                z5 = true;
            } else {
                z5 = true;
            }
            eventReporterProviderUtilKt$EventReporterProvider$3$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z5) {
                eventReporterProviderUtilKt$EventReporterProvider$3$1RememberedValue = new EventReporterProviderUtilKt$EventReporterProvider$3$1(eventReporter);
                composerStartRestartGroup.updateRememberedValue(eventReporterProviderUtilKt$EventReporterProvider$3$1RememberedValue);
            } else {
                eventReporterProviderUtilKt$EventReporterProvider$3$1RememberedValue = new EventReporterProviderUtilKt$EventReporterProvider$3$1(eventReporter);
                composerStartRestartGroup.updateRememberedValue(eventReporterProviderUtilKt$EventReporterProvider$3$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            providedValueArr2[2] = localCardBrandDisallowedReporter2.provides(new EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_CardBrandDisallowedReporter$0((Function1) ((KFunction) eventReporterProviderUtilKt$EventReporterProvider$3$1RememberedValue)));
            ProvidableCompositionLocal<AnalyticsEventReporter> localAnalyticsEventReporter2 = AnalyticsEventReporterKt.getLocalAnalyticsEventReporter();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 666140715, "CC(remember):EventReporterProviderUtil.kt#9igjgp");
            if (i4 != 4) {
                z = true;
            } else {
                z = true;
            }
            eventReporterProviderUtilKt$EventReporterProvider$4$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z) {
                eventReporterProviderUtilKt$EventReporterProvider$4$1RememberedValue = new EventReporterProviderUtilKt$EventReporterProvider$4$1(eventReporter);
                composerStartRestartGroup.updateRememberedValue(eventReporterProviderUtilKt$EventReporterProvider$4$1RememberedValue);
            } else {
                eventReporterProviderUtilKt$EventReporterProvider$4$1RememberedValue = new EventReporterProviderUtilKt$EventReporterProvider$4$1(eventReporter);
                composerStartRestartGroup.updateRememberedValue(eventReporterProviderUtilKt$EventReporterProvider$4$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            providedValueArr2[3] = localAnalyticsEventReporter2.provides(new EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_AnalyticsEventReporter$0((Function1) ((KFunction) eventReporterProviderUtilKt$EventReporterProvider$4$1RememberedValue)));
            providedValueArr2[4] = CardScanEventsReporterKt.getLocalCardScanEventsReporter().provides(eventReporter);
            providedValueArr2[5] = CardScanEventsReporterKt.getLocalElementsSessionId().provides(str3);
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr2, ComposableLambdaKt.rememberComposableLambda(1665895564, true, new Function2() { // from class: com.stripe.android.paymentsheet.utils.EventReporterProviderUtilKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EventReporterProviderUtilKt.EventReporterProvider$lambda$4(content, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final String str5 = str3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.utils.EventReporterProviderUtilKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EventReporterProviderUtilKt.EventReporterProvider$lambda$5(eventReporter, str5, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EventReporterProvider$lambda$4(Function2 function2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C26@1329L9:EventReporterProviderUtil.kt#nrf7v3");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1665895564, i, -1, "com.stripe.android.paymentsheet.utils.EventReporterProvider.<anonymous> (EventReporterProviderUtil.kt:26)");
            }
            function2.invoke(composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
