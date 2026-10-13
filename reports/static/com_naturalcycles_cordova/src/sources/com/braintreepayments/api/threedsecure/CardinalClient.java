package com.braintreepayments.api.threedsecure;

import android.content.Context;
import com.braintreepayments.api.core.BraintreeException;
import com.braintreepayments.api.core.Configuration;
import com.cardinalcommerce.cardinalmobilesdk.Cardinal;
import com.cardinalcommerce.cardinalmobilesdk.enums.CardinalEnvironment;
import com.cardinalcommerce.cardinalmobilesdk.enums.CardinalRenderType;
import com.cardinalcommerce.cardinalmobilesdk.enums.CardinalUiType;
import com.cardinalcommerce.cardinalmobilesdk.models.CardinalChallengeObserver;
import com.cardinalcommerce.cardinalmobilesdk.models.CardinalConfigurationParameters;
import com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse;
import com.cardinalcommerce.cardinalmobilesdk.services.CardinalInitService;
import com.getcapacitor.PluginMethod;
import io.sentry.SentryBaseEvent;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;

/* JADX INFO: compiled from: CardinalClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\b\u001a\u00020\tJ \u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J&\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001e"}, d2 = {"Lcom/braintreepayments/api/threedsecure/CardinalClient;", "", "()V", "<set-?>", "", "consumerSessionId", "getConsumerSessionId", "()Ljava/lang/String;", "cleanup", "", "configureCardinal", "context", "Landroid/content/Context;", "configuration", "Lcom/braintreepayments/api/core/Configuration;", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;", "continueLookup", "threeDSecureParams", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;", "challengeObserver", "Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;", "getCardinalRenderType", "Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;", "threeDSecureRenderType", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRenderType;", "initialize", PluginMethod.RETURN_CALLBACK, "Lcom/braintreepayments/api/threedsecure/CardinalInitializeCallback;", "Companion", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CardinalClient {
    private static final int REQUEST_TIMEOUT = 8000;
    private String consumerSessionId;

    /* JADX INFO: compiled from: CardinalClient.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[ThreeDSecureUiType.values().length];
            try {
                iArr[ThreeDSecureUiType.NATIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ThreeDSecureUiType.HTML.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ThreeDSecureUiType.BOTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ThreeDSecureRenderType.values().length];
            try {
                iArr2[ThreeDSecureRenderType.OTP.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ThreeDSecureRenderType.SINGLE_SELECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ThreeDSecureRenderType.MULTI_SELECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ThreeDSecureRenderType.OOB.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[ThreeDSecureRenderType.RENDER_HTML.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public final String getConsumerSessionId() {
        return this.consumerSessionId;
    }

    public final void initialize(Context context, Configuration configuration, ThreeDSecureRequest request, final CardinalInitializeCallback callback) throws BraintreeException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(callback, "callback");
        configureCardinal(context, configuration, request);
        try {
            Cardinal.getInstance().init(configuration.getCardinalAuthenticationJwt(), new CardinalInitService() { // from class: com.braintreepayments.api.threedsecure.CardinalClient$initialize$cardinalInitService$1
                @Override // com.cardinalcommerce.cardinalmobilesdk.services.CardinalInitService
                public void onSetupCompleted(String sessionId) {
                    Intrinsics.checkNotNullParameter(sessionId, "sessionId");
                    this.this$0.consumerSessionId = sessionId;
                    callback.onResult(this.this$0.getConsumerSessionId(), null);
                }

                @Override // com.cardinalcommerce.cardinalmobilesdk.services.CardinalInitService
                public void onValidated(ValidateResponse validateResponse, String serverJWT) {
                    if (this.this$0.getConsumerSessionId() == null) {
                        callback.onResult(null, new BraintreeException("consumer session id not available", null, 2, null));
                    } else {
                        callback.onResult(this.this$0.getConsumerSessionId(), null);
                    }
                }
            });
        } catch (RuntimeException e) {
            throw new BraintreeException("Cardinal SDK init Error.", e);
        }
    }

    public final void continueLookup(ThreeDSecureParams threeDSecureParams, CardinalChallengeObserver challengeObserver) throws BraintreeException {
        Intrinsics.checkNotNullParameter(threeDSecureParams, "threeDSecureParams");
        if (challengeObserver == null) {
            throw new BraintreeException("challengeObserver is null", null, 2, null);
        }
        ThreeDSecureLookup lookup = threeDSecureParams.getLookup();
        try {
            Cardinal.getInstance().cca_continue(lookup != null ? lookup.getTransactionId() : null, lookup != null ? lookup.getPareq() : null, challengeObserver);
        } catch (RuntimeException e) {
            throw new BraintreeException("Cardinal SDK cca_continue Error.", e);
        }
    }

    private final void configureCardinal(Context context, Configuration configuration, ThreeDSecureRequest request) throws BraintreeException {
        CardinalEnvironment cardinalEnvironment;
        CardinalUiType cardinalUiType;
        if (StringsKt.equals("production", configuration.getEnvironment(), true)) {
            cardinalEnvironment = CardinalEnvironment.PRODUCTION;
        } else {
            cardinalEnvironment = CardinalEnvironment.STAGING;
        }
        CardinalConfigurationParameters cardinalConfigurationParameters = new CardinalConfigurationParameters();
        cardinalConfigurationParameters.setEnvironment(cardinalEnvironment);
        cardinalConfigurationParameters.setRequestTimeout(REQUEST_TIMEOUT);
        cardinalConfigurationParameters.setEnableDFSync(true);
        int i = WhenMappings.$EnumSwitchMapping$0[request.getUiType().ordinal()];
        if (i == 1) {
            cardinalUiType = CardinalUiType.NATIVE;
        } else if (i == 2) {
            cardinalUiType = CardinalUiType.HTML;
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            cardinalUiType = CardinalUiType.BOTH;
        }
        cardinalConfigurationParameters.setUiType(cardinalUiType);
        List<ThreeDSecureRenderType> renderTypes = request.getRenderTypes();
        if (renderTypes != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator<T> it = renderTypes.iterator();
            while (it.hasNext()) {
                jSONArray.put(getCardinalRenderType((ThreeDSecureRenderType) it.next()));
            }
            cardinalConfigurationParameters.setRenderType(jSONArray);
        }
        ThreeDSecureV2UiCustomization v2UiCustomization = request.getV2UiCustomization();
        if (v2UiCustomization != null) {
            cardinalConfigurationParameters.setUICustomization(v2UiCustomization.getCardinalUiCustomization());
        }
        String requestorAppUrl = request.getRequestorAppUrl();
        if (requestorAppUrl != null) {
            cardinalConfigurationParameters.setThreeDSRequestorAppURL(requestorAppUrl);
        }
        try {
            Cardinal.getInstance().configure(context, cardinalConfigurationParameters);
        } catch (RuntimeException e) {
            throw new BraintreeException("Cardinal SDK configure Error.", e);
        }
    }

    public final void cleanup() {
        Cardinal.getInstance().cleanup();
    }

    private final CardinalRenderType getCardinalRenderType(ThreeDSecureRenderType threeDSecureRenderType) {
        int i = WhenMappings.$EnumSwitchMapping$1[threeDSecureRenderType.ordinal()];
        if (i == 1) {
            return CardinalRenderType.OTP;
        }
        if (i == 2) {
            return CardinalRenderType.SINGLE_SELECT;
        }
        if (i == 3) {
            return CardinalRenderType.MULTI_SELECT;
        }
        if (i == 4) {
            return CardinalRenderType.OOB;
        }
        if (i == 5) {
            return CardinalRenderType.HTML;
        }
        throw new NoWhenBranchMatchedException();
    }
}
