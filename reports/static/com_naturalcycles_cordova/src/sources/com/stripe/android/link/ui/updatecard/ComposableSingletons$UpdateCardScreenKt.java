package com.stripe.android.link.ui.updatecard;

import androidx.compose.material.SurfaceKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.stripe.android.DefaultCardBrandFilter;
import com.stripe.android.core.model.CountryCode;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.CvcCheck;
import com.stripe.android.paymentsheet.CardUpdateParams;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.ui.CardEditConfiguration;
import com.stripe.android.paymentsheet.ui.DefaultEditCardDetailsInteractor;
import com.stripe.android.paymentsheet.ui.EditCardDetailsInteractor;
import com.stripe.android.paymentsheet.ui.EditCardPayload;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: UpdateCardScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$UpdateCardScreenKt {
    public static final ComposableSingletons$UpdateCardScreenKt INSTANCE = new ComposableSingletons$UpdateCardScreenKt();

    /* JADX INFO: renamed from: lambda$-852519330, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f128lambda$852519330 = ComposableLambdaKt.composableLambdaInstance(-852519330, false, new Function2() { // from class: com.stripe.android.link.ui.updatecard.ComposableSingletons$UpdateCardScreenKt$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$UpdateCardScreenKt.lambda__852519330$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-349044966, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f127lambda$349044966 = ComposableLambdaKt.composableLambdaInstance(-349044966, false, new Function2() { // from class: com.stripe.android.link.ui.updatecard.ComposableSingletons$UpdateCardScreenKt$$ExternalSyntheticLambda5
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$UpdateCardScreenKt.lambda__349044966$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-349044966$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7899getLambda$349044966$paymentsheet_release() {
        return f127lambda$349044966;
    }

    /* JADX INFO: renamed from: getLambda$-852519330$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7900getLambda$852519330$paymentsheet_release() {
        return f128lambda$852519330;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__349044966$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C107@3894L6,106@3855L2626:UpdateCardScreen.kt#c1nea6");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-349044966, i, -1, "com.stripe.android.link.ui.updatecard.ComposableSingletons$UpdateCardScreenKt.lambda$-349044966.<anonymous> (UpdateCardScreen.kt:106)");
            }
            SurfaceKt.m2392SurfaceFjzlyU(null, null, LinkTheme.INSTANCE.getColors(composer, 6).m7758getSurfacePrimary0d7_KjU(), 0L, null, 0.0f, f128lambda$852519330, composer, 1572864, 59);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__852519330$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C111@4079L24,141@5639L2,142@5691L2,156@6408L2,157@6454L2,109@3940L2531:UpdateCardScreen.kt#c1nea6");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-852519330, i, -1, "com.stripe.android.link.ui.updatecard.ComposableSingletons$UpdateCardScreenKt.lambda$-852519330.<anonymous> (UpdateCardScreen.kt:109)");
            }
            DefaultEditCardDetailsInteractor.Factory factory = new DefaultEditCardDetailsInteractor.Factory();
            ComposerKt.sourceInformationMarkerStart(composer, 773894976, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart(composer, 683736516, "CC(remember):Effects.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, composer);
                composer.updateRememberedValue(objRememberedValue);
            }
            CoroutineScope coroutineScope = (CoroutineScope) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            CardEditConfiguration cardEditConfiguration = new CardEditConfiguration(DefaultCardBrandFilter.INSTANCE, false, true);
            EditCardPayload editCardPayloadCreate = EditCardPayload.INSTANCE.create(new ConsumerPaymentDetails.Card("card_id_1234", "4242", false, "Fancy Card", new ConsumerPaymentDetails.BillingAddress(null, null, null, null, null, "42424", CountryCode.INSTANCE.getUS()), null, 2500, 4, CardBrand.Visa, CollectionsKt.listOf("VISA"), CvcCheck.Pass, ConsumerPaymentDetails.Card.Funding.Credit, 32, null), (String) null);
            PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration = new PaymentSheet.BillingDetailsCollectionConfiguration(null, null, null, null, false, 31, null);
            ComposerKt.sourceInformationMarkerStart(composer, 1067732224, "CC(remember):UpdateCardScreen.kt#9igjgp");
            Object objRememberedValue2 = composer.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.link.ui.updatecard.ComposableSingletons$UpdateCardScreenKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ComposableSingletons$UpdateCardScreenKt.lambda__852519330$lambda$0$0$0((CardBrand) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            Function1<? super CardBrand, Unit> function1 = (Function1) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 1067733888, "CC(remember):UpdateCardScreen.kt#9igjgp");
            Object objRememberedValue3 = composer.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.link.ui.updatecard.ComposableSingletons$UpdateCardScreenKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ComposableSingletons$UpdateCardScreenKt.lambda__852519330$lambda$0$1$0((CardUpdateParams) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EditCardDetailsInteractor editCardDetailsInteractorCreate = factory.create(coroutineScope, cardEditConfiguration, true, editCardPayloadCreate, billingDetailsCollectionConfiguration, function1, (Function1) objRememberedValue3);
            UpdateCardScreenState updateCardScreenState = new UpdateCardScreenState("card_id_1234", null, ResolvableStringUtilsKt.getResolvableString(R.string.stripe_link_update_card_confirm_cta), false, null, null, ResolvableStringUtilsKt.getResolvableString("Random error."), false);
            ComposerKt.sourceInformationMarkerStart(composer, 1067756832, "CC(remember):UpdateCardScreen.kt#9igjgp");
            Object objRememberedValue4 = composer.rememberedValue();
            if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue4 = new Function0() { // from class: com.stripe.android.link.ui.updatecard.ComposableSingletons$UpdateCardScreenKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue4);
            }
            Function0 function0 = (Function0) objRememberedValue4;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 1067758304, "CC(remember):UpdateCardScreen.kt#9igjgp");
            Object objRememberedValue5 = composer.rememberedValue();
            if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue5 = new Function0() { // from class: com.stripe.android.link.ui.updatecard.ComposableSingletons$UpdateCardScreenKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue5);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            UpdateCardScreenKt.UpdateCardScreenBody(editCardDetailsInteractorCreate, updateCardScreenState, function0, (Function0) objRememberedValue5, composer, 3456);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__852519330$lambda$0$0$0(CardBrand it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__852519330$lambda$0$1$0(CardUpdateParams cardUpdateParams) {
        return Unit.INSTANCE;
    }
}
