package com.stripe.android.link.serialization;

import android.content.Context;
import android.util.Base64;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.model.parsers.MobileCardElementConfigParser;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonBuilder;
import kotlinx.serialization.json.JsonKt;

/* JADX INFO: compiled from: PopupPayload.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\bF\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0081\b\u0018\u0000 u2\u00020\u0001:\u0007pqrstuvB£\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\u0015\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u0017\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0015¢\u0006\u0004\b\u0019\u0010\u001aB\u008d\u0002\b\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0015\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0017\u0012\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015\u0012\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015\u0012\b\u0010!\u001a\u0004\u0018\u00010\"¢\u0006\u0004\b\u0019\u0010#J\u0006\u0010S\u001a\u00020\u0003J\t\u0010T\u001a\u00020\u0003HÆ\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010V\u001a\u00020\u0006HÆ\u0003J\t\u0010W\u001a\u00020\bHÆ\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\nHÆ\u0003J\t\u0010Y\u001a\u00020\u0003HÆ\u0003J\t\u0010Z\u001a\u00020\u0003HÆ\u0003J\t\u0010[\u001a\u00020\u0003HÆ\u0003J\t\u0010\\\u001a\u00020\u0003HÆ\u0003J\t\u0010]\u001a\u00020\u0003HÆ\u0003J\t\u0010^\u001a\u00020\u0011HÆ\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\u0015\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\u0015HÆ\u0003J\u000f\u0010a\u001a\b\u0012\u0004\u0012\u00020\u00030\u0017HÆ\u0003J\u0015\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0015HÆ\u0003JÃ\u0001\u0010c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0014\b\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\u00152\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u00172\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0015HÆ\u0001J\u0013\u0010d\u001a\u00020\u00112\b\u0010e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010f\u001a\u00020\u001cHÖ\u0001J\t\u0010g\u001a\u00020\u0003HÖ\u0001J%\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020\u00002\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020nH\u0001¢\u0006\u0002\boR\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b(\u0010%\u001a\u0004\b)\u0010'R\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b*\u0010%\u001a\u0004\b+\u0010,R\u001c\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b-\u0010%\u001a\u0004\b.\u0010/R\u001e\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b0\u0010%\u001a\u0004\b1\u00102R\u001c\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b3\u0010%\u001a\u0004\b4\u0010'R\u001c\u0010\f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b5\u0010%\u001a\u0004\b6\u0010'R\u001c\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b7\u0010%\u001a\u0004\b8\u0010'R\u001c\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b9\u0010%\u001a\u0004\b:\u0010'R\u001c\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b;\u0010%\u001a\u0004\b<\u0010'R\u001c\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b=\u0010%\u001a\u0004\b>\u0010?R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b@\u0010%\u001a\u0004\bA\u0010BR(\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\u00158\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bC\u0010%\u001a\u0004\bD\u0010ER\"\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u00178\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bF\u0010%\u001a\u0004\bG\u0010HR(\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00158\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bI\u0010%\u001a\u0004\bJ\u0010ER\u001c\u0010\u001d\u001a\u00020\u00038\u0006X\u0087D¢\u0006\u000e\n\u0000\u0012\u0004\bK\u0010%\u001a\u0004\bL\u0010'R\u001c\u0010\u001e\u001a\u00020\u00038\u0006X\u0087D¢\u0006\u000e\n\u0000\u0012\u0004\bM\u0010%\u001a\u0004\bN\u0010'R(\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00158\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bO\u0010%\u001a\u0004\bP\u0010ER(\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00158\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bQ\u0010%\u001a\u0004\bR\u0010E¨\u0006w"}, d2 = {"Lcom/stripe/android/link/serialization/PopupPayload;", "", NamedConstantsKt.PUBLISHABLE_KEY, "", "stripeAccount", "merchantInfo", "Lcom/stripe/android/link/serialization/PopupPayload$MerchantInfo;", "customerInfo", "Lcom/stripe/android/link/serialization/PopupPayload$CustomerInfo;", "paymentInfo", "Lcom/stripe/android/link/serialization/PopupPayload$PaymentInfo;", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "locale", "paymentUserAgent", "paymentObject", "intentMode", "setupFutureUsage", "", "cardBrandChoice", "Lcom/stripe/android/link/serialization/PopupPayload$CardBrandChoice;", "flags", "", "linkFundingSources", "", "clientAttributionMetadata", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/serialization/PopupPayload$MerchantInfo;Lcom/stripe/android/link/serialization/PopupPayload$CustomerInfo;Lcom/stripe/android/link/serialization/PopupPayload$PaymentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/link/serialization/PopupPayload$CardBrandChoice;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V", "seen0", "", "path", "integrationType", "loggerMetadata", "experiments", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/serialization/PopupPayload$MerchantInfo;Lcom/stripe/android/link/serialization/PopupPayload$CustomerInfo;Lcom/stripe/android/link/serialization/PopupPayload$PaymentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/link/serialization/PopupPayload$CardBrandChoice;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getPublishableKey$annotations", "()V", "getPublishableKey", "()Ljava/lang/String;", "getStripeAccount$annotations", "getStripeAccount", "getMerchantInfo$annotations", "getMerchantInfo", "()Lcom/stripe/android/link/serialization/PopupPayload$MerchantInfo;", "getCustomerInfo$annotations", "getCustomerInfo", "()Lcom/stripe/android/link/serialization/PopupPayload$CustomerInfo;", "getPaymentInfo$annotations", "getPaymentInfo", "()Lcom/stripe/android/link/serialization/PopupPayload$PaymentInfo;", "getAppId$annotations", "getAppId", "getLocale$annotations", "getLocale", "getPaymentUserAgent$annotations", "getPaymentUserAgent", "getPaymentObject$annotations", "getPaymentObject", "getIntentMode$annotations", "getIntentMode", "getSetupFutureUsage$annotations", "getSetupFutureUsage", "()Z", "getCardBrandChoice$annotations", "getCardBrandChoice", "()Lcom/stripe/android/link/serialization/PopupPayload$CardBrandChoice;", "getFlags$annotations", "getFlags", "()Ljava/util/Map;", "getLinkFundingSources$annotations", "getLinkFundingSources", "()Ljava/util/List;", "getClientAttributionMetadata$annotations", "getClientAttributionMetadata", "getPath$annotations", "getPath", "getIntegrationType$annotations", "getIntegrationType", "getLoggerMetadata$annotations", "getLoggerMetadata", "getExperiments$annotations", "getExperiments", "toUrl", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$paymentsheet_release", "MerchantInfo", "CustomerInfo", "PaymentInfo", "CardBrandChoice", "IntentMode", "Companion", "$serializer", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public final /* data */ class PopupPayload {
    private static final String MOBILE_SESSION_ID_KEY = "mobile_session_id";
    private static final String baseUrl = "https://checkout.link.com/#";
    private final String appId;
    private final CardBrandChoice cardBrandChoice;
    private final Map<String, String> clientAttributionMetadata;
    private final CustomerInfo customerInfo;
    private final Map<String, String> experiments;
    private final Map<String, Boolean> flags;
    private final String integrationType;
    private final String intentMode;
    private final List<String> linkFundingSources;
    private final String locale;
    private final Map<String, String> loggerMetadata;
    private final MerchantInfo merchantInfo;
    private final String path;
    private final PaymentInfo paymentInfo;
    private final String paymentObject;
    private final String paymentUserAgent;
    private final String publishableKey;
    private final boolean setupFutureUsage;
    private final String stripeAccount;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final Lazy<KSerializer<Object>>[] $childSerializers = {null, null, null, null, null, null, null, null, null, null, null, null, LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.link.serialization.PopupPayload$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PopupPayload._childSerializers$_anonymous_();
        }
    }), LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.link.serialization.PopupPayload$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PopupPayload._childSerializers$_anonymous_$0();
        }
    }), LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.link.serialization.PopupPayload$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PopupPayload._childSerializers$_anonymous_$1();
        }
    }), null, null, LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.link.serialization.PopupPayload$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PopupPayload._childSerializers$_anonymous_$2();
        }
    }), LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.link.serialization.PopupPayload$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PopupPayload._childSerializers$_anonymous_$3();
        }
    })};
    private static final Json PopupPayloadJson = JsonKt.Json$default(null, new Function1() { // from class: com.stripe.android.link.serialization.PopupPayload$$ExternalSyntheticLambda5
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return PopupPayload.PopupPayloadJson$lambda$0((JsonBuilder) obj);
        }
    }, 1, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_() {
        return new LinkedHashMapSerializer(StringSerializer.INSTANCE, BooleanSerializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_$0() {
        return new ArrayListSerializer(StringSerializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_$1() {
        return new LinkedHashMapSerializer(StringSerializer.INSTANCE, StringSerializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_$2() {
        return new LinkedHashMapSerializer(StringSerializer.INSTANCE, StringSerializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_$3() {
        return new LinkedHashMapSerializer(StringSerializer.INSTANCE, StringSerializer.INSTANCE);
    }

    @SerialName(ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID)
    public static /* synthetic */ void getAppId$annotations() {
    }

    @SerialName("cardBrandChoice")
    public static /* synthetic */ void getCardBrandChoice$annotations() {
    }

    @SerialName("clientAttributionMetadata")
    public static /* synthetic */ void getClientAttributionMetadata$annotations() {
    }

    @SerialName("customerInfo")
    public static /* synthetic */ void getCustomerInfo$annotations() {
    }

    @SerialName("experiments")
    public static /* synthetic */ void getExperiments$annotations() {
    }

    @SerialName("flags")
    public static /* synthetic */ void getFlags$annotations() {
    }

    @SerialName("integrationType")
    public static /* synthetic */ void getIntegrationType$annotations() {
    }

    @SerialName("intentMode")
    public static /* synthetic */ void getIntentMode$annotations() {
    }

    @SerialName("linkFundingSources")
    public static /* synthetic */ void getLinkFundingSources$annotations() {
    }

    @SerialName("locale")
    public static /* synthetic */ void getLocale$annotations() {
    }

    @SerialName("loggerMetadata")
    public static /* synthetic */ void getLoggerMetadata$annotations() {
    }

    @SerialName("merchantInfo")
    public static /* synthetic */ void getMerchantInfo$annotations() {
    }

    @SerialName("path")
    public static /* synthetic */ void getPath$annotations() {
    }

    @SerialName("paymentInfo")
    public static /* synthetic */ void getPaymentInfo$annotations() {
    }

    @SerialName("paymentObject")
    public static /* synthetic */ void getPaymentObject$annotations() {
    }

    @SerialName("paymentUserAgent")
    public static /* synthetic */ void getPaymentUserAgent$annotations() {
    }

    @SerialName(NamedConstantsKt.PUBLISHABLE_KEY)
    public static /* synthetic */ void getPublishableKey$annotations() {
    }

    @SerialName("setupFutureUsage")
    public static /* synthetic */ void getSetupFutureUsage$annotations() {
    }

    @SerialName("stripeAccount")
    public static /* synthetic */ void getStripeAccount$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPublishableKey() {
        return this.publishableKey;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getIntentMode() {
        return this.intentMode;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getSetupFutureUsage() {
        return this.setupFutureUsage;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final CardBrandChoice getCardBrandChoice() {
        return this.cardBrandChoice;
    }

    public final Map<String, Boolean> component13() {
        return this.flags;
    }

    public final List<String> component14() {
        return this.linkFundingSources;
    }

    public final Map<String, String> component15() {
        return this.clientAttributionMetadata;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getStripeAccount() {
        return this.stripeAccount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final MerchantInfo getMerchantInfo() {
        return this.merchantInfo;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final CustomerInfo getCustomerInfo() {
        return this.customerInfo;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final PaymentInfo getPaymentInfo() {
        return this.paymentInfo;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getAppId() {
        return this.appId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getLocale() {
        return this.locale;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getPaymentUserAgent() {
        return this.paymentUserAgent;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getPaymentObject() {
        return this.paymentObject;
    }

    public final PopupPayload copy(String publishableKey, String stripeAccount, MerchantInfo merchantInfo, CustomerInfo customerInfo, PaymentInfo paymentInfo, String appId, String locale, String paymentUserAgent, String paymentObject, String intentMode, boolean setupFutureUsage, CardBrandChoice cardBrandChoice, Map<String, Boolean> flags, List<String> linkFundingSources, Map<String, String> clientAttributionMetadata) {
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
        Intrinsics.checkNotNullParameter(merchantInfo, "merchantInfo");
        Intrinsics.checkNotNullParameter(customerInfo, "customerInfo");
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(paymentUserAgent, "paymentUserAgent");
        Intrinsics.checkNotNullParameter(paymentObject, "paymentObject");
        Intrinsics.checkNotNullParameter(intentMode, "intentMode");
        Intrinsics.checkNotNullParameter(flags, "flags");
        Intrinsics.checkNotNullParameter(linkFundingSources, "linkFundingSources");
        Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
        return new PopupPayload(publishableKey, stripeAccount, merchantInfo, customerInfo, paymentInfo, appId, locale, paymentUserAgent, paymentObject, intentMode, setupFutureUsage, cardBrandChoice, flags, linkFundingSources, clientAttributionMetadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PopupPayload)) {
            return false;
        }
        PopupPayload popupPayload = (PopupPayload) other;
        return Intrinsics.areEqual(this.publishableKey, popupPayload.publishableKey) && Intrinsics.areEqual(this.stripeAccount, popupPayload.stripeAccount) && Intrinsics.areEqual(this.merchantInfo, popupPayload.merchantInfo) && Intrinsics.areEqual(this.customerInfo, popupPayload.customerInfo) && Intrinsics.areEqual(this.paymentInfo, popupPayload.paymentInfo) && Intrinsics.areEqual(this.appId, popupPayload.appId) && Intrinsics.areEqual(this.locale, popupPayload.locale) && Intrinsics.areEqual(this.paymentUserAgent, popupPayload.paymentUserAgent) && Intrinsics.areEqual(this.paymentObject, popupPayload.paymentObject) && Intrinsics.areEqual(this.intentMode, popupPayload.intentMode) && this.setupFutureUsage == popupPayload.setupFutureUsage && Intrinsics.areEqual(this.cardBrandChoice, popupPayload.cardBrandChoice) && Intrinsics.areEqual(this.flags, popupPayload.flags) && Intrinsics.areEqual(this.linkFundingSources, popupPayload.linkFundingSources) && Intrinsics.areEqual(this.clientAttributionMetadata, popupPayload.clientAttributionMetadata);
    }

    public int hashCode() {
        int iHashCode = this.publishableKey.hashCode() * 31;
        String str = this.stripeAccount;
        int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.merchantInfo.hashCode()) * 31) + this.customerInfo.hashCode()) * 31;
        PaymentInfo paymentInfo = this.paymentInfo;
        int iHashCode3 = (((((((((((((iHashCode2 + (paymentInfo == null ? 0 : paymentInfo.hashCode())) * 31) + this.appId.hashCode()) * 31) + this.locale.hashCode()) * 31) + this.paymentUserAgent.hashCode()) * 31) + this.paymentObject.hashCode()) * 31) + this.intentMode.hashCode()) * 31) + Boolean.hashCode(this.setupFutureUsage)) * 31;
        CardBrandChoice cardBrandChoice = this.cardBrandChoice;
        return ((((((iHashCode3 + (cardBrandChoice != null ? cardBrandChoice.hashCode() : 0)) * 31) + this.flags.hashCode()) * 31) + this.linkFundingSources.hashCode()) * 31) + this.clientAttributionMetadata.hashCode();
    }

    public String toString() {
        return "PopupPayload(publishableKey=" + this.publishableKey + ", stripeAccount=" + this.stripeAccount + ", merchantInfo=" + this.merchantInfo + ", customerInfo=" + this.customerInfo + ", paymentInfo=" + this.paymentInfo + ", appId=" + this.appId + ", locale=" + this.locale + ", paymentUserAgent=" + this.paymentUserAgent + ", paymentObject=" + this.paymentObject + ", intentMode=" + this.intentMode + ", setupFutureUsage=" + this.setupFutureUsage + ", cardBrandChoice=" + this.cardBrandChoice + ", flags=" + this.flags + ", linkFundingSources=" + this.linkFundingSources + ", clientAttributionMetadata=" + this.clientAttributionMetadata + ")";
    }

    public /* synthetic */ PopupPayload(int i, String str, String str2, MerchantInfo merchantInfo, CustomerInfo customerInfo, PaymentInfo paymentInfo, String str3, String str4, String str5, String str6, String str7, boolean z, CardBrandChoice cardBrandChoice, Map map, List list, Map map2, String str8, String str9, Map map3, Map map4, SerializationConstructorMarker serializationConstructorMarker) {
        if (32767 != (i & 32767)) {
            PluginExceptionsKt.throwMissingFieldException(i, 32767, PopupPayload$$serializer.INSTANCE.getDescriptor());
        }
        this.publishableKey = str;
        this.stripeAccount = str2;
        this.merchantInfo = merchantInfo;
        this.customerInfo = customerInfo;
        this.paymentInfo = paymentInfo;
        this.appId = str3;
        this.locale = str4;
        this.paymentUserAgent = str5;
        this.paymentObject = str6;
        this.intentMode = str7;
        this.setupFutureUsage = z;
        this.cardBrandChoice = cardBrandChoice;
        this.flags = map;
        this.linkFundingSources = list;
        this.clientAttributionMetadata = map2;
        this.path = (32768 & i) == 0 ? "mobile_pay" : str8;
        this.integrationType = (65536 & i) == 0 ? "mobile" : str9;
        this.loggerMetadata = (131072 & i) == 0 ? MapsKt.mapOf(TuplesKt.to("mobile_session_id", AnalyticsRequestFactory.INSTANCE.getSessionId().toString())) : map3;
        this.experiments = (i & 262144) == 0 ? MapsKt.emptyMap() : map4;
    }

    public PopupPayload(String publishableKey, String str, MerchantInfo merchantInfo, CustomerInfo customerInfo, PaymentInfo paymentInfo, String appId, String locale, String paymentUserAgent, String paymentObject, String intentMode, boolean z, CardBrandChoice cardBrandChoice, Map<String, Boolean> flags, List<String> linkFundingSources, Map<String, String> clientAttributionMetadata) {
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
        Intrinsics.checkNotNullParameter(merchantInfo, "merchantInfo");
        Intrinsics.checkNotNullParameter(customerInfo, "customerInfo");
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(paymentUserAgent, "paymentUserAgent");
        Intrinsics.checkNotNullParameter(paymentObject, "paymentObject");
        Intrinsics.checkNotNullParameter(intentMode, "intentMode");
        Intrinsics.checkNotNullParameter(flags, "flags");
        Intrinsics.checkNotNullParameter(linkFundingSources, "linkFundingSources");
        Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
        this.publishableKey = publishableKey;
        this.stripeAccount = str;
        this.merchantInfo = merchantInfo;
        this.customerInfo = customerInfo;
        this.paymentInfo = paymentInfo;
        this.appId = appId;
        this.locale = locale;
        this.paymentUserAgent = paymentUserAgent;
        this.paymentObject = paymentObject;
        this.intentMode = intentMode;
        this.setupFutureUsage = z;
        this.cardBrandChoice = cardBrandChoice;
        this.flags = flags;
        this.linkFundingSources = linkFundingSources;
        this.clientAttributionMetadata = clientAttributionMetadata;
        this.path = "mobile_pay";
        this.integrationType = "mobile";
        this.loggerMetadata = MapsKt.mapOf(TuplesKt.to("mobile_session_id", AnalyticsRequestFactory.INSTANCE.getSessionId().toString()));
        this.experiments = MapsKt.emptyMap();
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$paymentsheet_release(PopupPayload self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy<KSerializer<Object>>[] lazyArr = $childSerializers;
        output.encodeStringElement(serialDesc, 0, self.publishableKey);
        output.encodeNullableSerializableElement(serialDesc, 1, StringSerializer.INSTANCE, self.stripeAccount);
        output.encodeSerializableElement(serialDesc, 2, PopupPayload$MerchantInfo$$serializer.INSTANCE, self.merchantInfo);
        output.encodeSerializableElement(serialDesc, 3, PopupPayload$CustomerInfo$$serializer.INSTANCE, self.customerInfo);
        output.encodeNullableSerializableElement(serialDesc, 4, PopupPayload$PaymentInfo$$serializer.INSTANCE, self.paymentInfo);
        output.encodeStringElement(serialDesc, 5, self.appId);
        output.encodeStringElement(serialDesc, 6, self.locale);
        output.encodeStringElement(serialDesc, 7, self.paymentUserAgent);
        output.encodeStringElement(serialDesc, 8, self.paymentObject);
        output.encodeStringElement(serialDesc, 9, self.intentMode);
        output.encodeBooleanElement(serialDesc, 10, self.setupFutureUsage);
        output.encodeNullableSerializableElement(serialDesc, 11, PopupPayload$CardBrandChoice$$serializer.INSTANCE, self.cardBrandChoice);
        output.encodeSerializableElement(serialDesc, 12, lazyArr[12].getValue(), self.flags);
        output.encodeSerializableElement(serialDesc, 13, lazyArr[13].getValue(), self.linkFundingSources);
        output.encodeSerializableElement(serialDesc, 14, lazyArr[14].getValue(), self.clientAttributionMetadata);
        if (output.shouldEncodeElementDefault(serialDesc, 15) || !Intrinsics.areEqual(self.path, "mobile_pay")) {
            output.encodeStringElement(serialDesc, 15, self.path);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 16) || !Intrinsics.areEqual(self.integrationType, "mobile")) {
            output.encodeStringElement(serialDesc, 16, self.integrationType);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 17) || !Intrinsics.areEqual(self.loggerMetadata, MapsKt.mapOf(TuplesKt.to("mobile_session_id", AnalyticsRequestFactory.INSTANCE.getSessionId().toString())))) {
            output.encodeSerializableElement(serialDesc, 17, lazyArr[17].getValue(), self.loggerMetadata);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 18) && Intrinsics.areEqual(self.experiments, MapsKt.emptyMap())) {
            return;
        }
        output.encodeSerializableElement(serialDesc, 18, lazyArr[18].getValue(), self.experiments);
    }

    public final String getPublishableKey() {
        return this.publishableKey;
    }

    public final String getStripeAccount() {
        return this.stripeAccount;
    }

    public final MerchantInfo getMerchantInfo() {
        return this.merchantInfo;
    }

    public final CustomerInfo getCustomerInfo() {
        return this.customerInfo;
    }

    public final PaymentInfo getPaymentInfo() {
        return this.paymentInfo;
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getLocale() {
        return this.locale;
    }

    public final String getPaymentUserAgent() {
        return this.paymentUserAgent;
    }

    public final String getPaymentObject() {
        return this.paymentObject;
    }

    public final String getIntentMode() {
        return this.intentMode;
    }

    public final boolean getSetupFutureUsage() {
        return this.setupFutureUsage;
    }

    public final CardBrandChoice getCardBrandChoice() {
        return this.cardBrandChoice;
    }

    public final Map<String, Boolean> getFlags() {
        return this.flags;
    }

    public final List<String> getLinkFundingSources() {
        return this.linkFundingSources;
    }

    public final Map<String, String> getClientAttributionMetadata() {
        return this.clientAttributionMetadata;
    }

    public final String getPath() {
        return this.path;
    }

    public final String getIntegrationType() {
        return this.integrationType;
    }

    public final Map<String, String> getLoggerMetadata() {
        return this.loggerMetadata;
    }

    /* JADX INFO: compiled from: PopupPayload.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002\"#B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0005\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\bHÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001J%\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0001¢\u0006\u0002\b!R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0010\u0010\r\u001a\u0004\b\u0011\u0010\u000f¨\u0006$"}, d2 = {"Lcom/stripe/android/link/serialization/PopupPayload$MerchantInfo;", "", "businessName", "", "country", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getBusinessName$annotations", "()V", "getBusinessName", "()Ljava/lang/String;", "getCountry$annotations", "getCountry", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$paymentsheet_release", "$serializer", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Serializable
    public static final /* data */ class MerchantInfo {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final String businessName;
        private final String country;

        public static /* synthetic */ MerchantInfo copy$default(MerchantInfo merchantInfo, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = merchantInfo.businessName;
            }
            if ((i & 2) != 0) {
                str2 = merchantInfo.country;
            }
            return merchantInfo.copy(str, str2);
        }

        @SerialName("businessName")
        public static /* synthetic */ void getBusinessName$annotations() {
        }

        @SerialName("country")
        public static /* synthetic */ void getCountry$annotations() {
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getBusinessName() {
            return this.businessName;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getCountry() {
            return this.country;
        }

        public final MerchantInfo copy(String businessName, String country) {
            Intrinsics.checkNotNullParameter(businessName, "businessName");
            return new MerchantInfo(businessName, country);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof MerchantInfo)) {
                return false;
            }
            MerchantInfo merchantInfo = (MerchantInfo) other;
            return Intrinsics.areEqual(this.businessName, merchantInfo.businessName) && Intrinsics.areEqual(this.country, merchantInfo.country);
        }

        public int hashCode() {
            int iHashCode = this.businessName.hashCode() * 31;
            String str = this.country;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "MerchantInfo(businessName=" + this.businessName + ", country=" + this.country + ")";
        }

        /* JADX INFO: compiled from: PopupPayload.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/link/serialization/PopupPayload$MerchantInfo$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/link/serialization/PopupPayload$MerchantInfo;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final KSerializer<MerchantInfo> serializer() {
                return PopupPayload$MerchantInfo$$serializer.INSTANCE;
            }
        }

        public /* synthetic */ MerchantInfo(int i, String str, String str2, SerializationConstructorMarker serializationConstructorMarker) {
            if (3 != (i & 3)) {
                PluginExceptionsKt.throwMissingFieldException(i, 3, PopupPayload$MerchantInfo$$serializer.INSTANCE.getDescriptor());
            }
            this.businessName = str;
            this.country = str2;
        }

        public MerchantInfo(String businessName, String str) {
            Intrinsics.checkNotNullParameter(businessName, "businessName");
            this.businessName = businessName;
            this.country = str;
        }

        @JvmStatic
        public static final /* synthetic */ void write$Self$paymentsheet_release(MerchantInfo self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.encodeStringElement(serialDesc, 0, self.businessName);
            output.encodeNullableSerializableElement(serialDesc, 1, StringSerializer.INSTANCE, self.country);
        }

        public final String getBusinessName() {
            return this.businessName;
        }

        public final String getCountry() {
            return this.country;
        }
    }

    public final Map<String, String> getExperiments() {
        return this.experiments;
    }

    /* JADX INFO: compiled from: PopupPayload.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002\"#B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0005\u0010\u000bJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\bHÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001J%\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0001¢\u0006\u0002\b!R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0010\u0010\r\u001a\u0004\b\u0011\u0010\u000f¨\u0006$"}, d2 = {"Lcom/stripe/android/link/serialization/PopupPayload$CustomerInfo;", "", "email", "", "country", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getEmail$annotations", "()V", "getEmail", "()Ljava/lang/String;", "getCountry$annotations", "getCountry", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$paymentsheet_release", "$serializer", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Serializable
    public static final /* data */ class CustomerInfo {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final String country;
        private final String email;

        public static /* synthetic */ CustomerInfo copy$default(CustomerInfo customerInfo, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = customerInfo.email;
            }
            if ((i & 2) != 0) {
                str2 = customerInfo.country;
            }
            return customerInfo.copy(str, str2);
        }

        @SerialName("country")
        public static /* synthetic */ void getCountry$annotations() {
        }

        @SerialName("email")
        public static /* synthetic */ void getEmail$annotations() {
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getEmail() {
            return this.email;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getCountry() {
            return this.country;
        }

        public final CustomerInfo copy(String email, String country) {
            return new CustomerInfo(email, country);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CustomerInfo)) {
                return false;
            }
            CustomerInfo customerInfo = (CustomerInfo) other;
            return Intrinsics.areEqual(this.email, customerInfo.email) && Intrinsics.areEqual(this.country, customerInfo.country);
        }

        public int hashCode() {
            String str = this.email;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.country;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "CustomerInfo(email=" + this.email + ", country=" + this.country + ")";
        }

        /* JADX INFO: compiled from: PopupPayload.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/link/serialization/PopupPayload$CustomerInfo$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/link/serialization/PopupPayload$CustomerInfo;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final KSerializer<CustomerInfo> serializer() {
                return PopupPayload$CustomerInfo$$serializer.INSTANCE;
            }
        }

        public /* synthetic */ CustomerInfo(int i, String str, String str2, SerializationConstructorMarker serializationConstructorMarker) {
            if (3 != (i & 3)) {
                PluginExceptionsKt.throwMissingFieldException(i, 3, PopupPayload$CustomerInfo$$serializer.INSTANCE.getDescriptor());
            }
            this.email = str;
            this.country = str2;
        }

        public CustomerInfo(String str, String str2) {
            this.email = str;
            this.country = str2;
        }

        @JvmStatic
        public static final /* synthetic */ void write$Self$paymentsheet_release(CustomerInfo self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.encodeNullableSerializableElement(serialDesc, 0, StringSerializer.INSTANCE, self.email);
            output.encodeNullableSerializableElement(serialDesc, 1, StringSerializer.INSTANCE, self.country);
        }

        public final String getEmail() {
            return this.email;
        }

        public final String getCountry() {
            return this.country;
        }
    }

    /* JADX INFO: compiled from: PopupPayload.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002$%B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0010\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0006\u0010\fJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\tHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001J%\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0001¢\u0006\u0002\b#R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0012\u0010\u0013¨\u0006&"}, d2 = {"Lcom/stripe/android/link/serialization/PopupPayload$PaymentInfo;", "", "currency", "", "amount", "", "<init>", "(Ljava/lang/String;J)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getCurrency$annotations", "()V", "getCurrency", "()Ljava/lang/String;", "getAmount$annotations", "getAmount", "()J", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$paymentsheet_release", "$serializer", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Serializable
    public static final /* data */ class PaymentInfo {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final long amount;
        private final String currency;

        public static /* synthetic */ PaymentInfo copy$default(PaymentInfo paymentInfo, String str, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                str = paymentInfo.currency;
            }
            if ((i & 2) != 0) {
                j = paymentInfo.amount;
            }
            return paymentInfo.copy(str, j);
        }

        @SerialName("amount")
        public static /* synthetic */ void getAmount$annotations() {
        }

        @SerialName("currency")
        public static /* synthetic */ void getCurrency$annotations() {
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getCurrency() {
            return this.currency;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final long getAmount() {
            return this.amount;
        }

        public final PaymentInfo copy(String currency, long amount) {
            Intrinsics.checkNotNullParameter(currency, "currency");
            return new PaymentInfo(currency, amount);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PaymentInfo)) {
                return false;
            }
            PaymentInfo paymentInfo = (PaymentInfo) other;
            return Intrinsics.areEqual(this.currency, paymentInfo.currency) && this.amount == paymentInfo.amount;
        }

        public int hashCode() {
            return (this.currency.hashCode() * 31) + Long.hashCode(this.amount);
        }

        public String toString() {
            return "PaymentInfo(currency=" + this.currency + ", amount=" + this.amount + ")";
        }

        /* JADX INFO: compiled from: PopupPayload.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/link/serialization/PopupPayload$PaymentInfo$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/link/serialization/PopupPayload$PaymentInfo;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final KSerializer<PaymentInfo> serializer() {
                return PopupPayload$PaymentInfo$$serializer.INSTANCE;
            }
        }

        public /* synthetic */ PaymentInfo(int i, String str, long j, SerializationConstructorMarker serializationConstructorMarker) {
            if (3 != (i & 3)) {
                PluginExceptionsKt.throwMissingFieldException(i, 3, PopupPayload$PaymentInfo$$serializer.INSTANCE.getDescriptor());
            }
            this.currency = str;
            this.amount = j;
        }

        public PaymentInfo(String currency, long j) {
            Intrinsics.checkNotNullParameter(currency, "currency");
            this.currency = currency;
            this.amount = j;
        }

        @JvmStatic
        public static final /* synthetic */ void write$Self$paymentsheet_release(PaymentInfo self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.encodeStringElement(serialDesc, 0, self.currency);
            output.encodeLongElement(serialDesc, 1, self.amount);
        }

        public final String getCurrency() {
            return this.currency;
        }

        public final long getAmount() {
            return this.amount;
        }
    }

    /* JADX INFO: compiled from: PopupPayload.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002$%B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bB3\b\u0010\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0007\u0010\rJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\nHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0006HÖ\u0001J%\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0001¢\u0006\u0002\b#R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0013\u0010\u0014¨\u0006&"}, d2 = {"Lcom/stripe/android/link/serialization/PopupPayload$CardBrandChoice;", "", MobileCardElementConfigParser.FIELD_ELIGIBLE, "", "preferredNetworks", "", "", "<init>", "(ZLjava/util/List;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IZLjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getEligible$annotations", "()V", "getEligible", "()Z", "getPreferredNetworks$annotations", "getPreferredNetworks", "()Ljava/util/List;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$paymentsheet_release", "$serializer", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Serializable
    public static final /* data */ class CardBrandChoice {
        private final boolean eligible;
        private final List<String> preferredNetworks;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final int $stable = 8;
        private static final Lazy<KSerializer<Object>>[] $childSerializers = {null, LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.link.serialization.PopupPayload$CardBrandChoice$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PopupPayload.CardBrandChoice._childSerializers$_anonymous_();
            }
        })};

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer _childSerializers$_anonymous_() {
            return new ArrayListSerializer(StringSerializer.INSTANCE);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CardBrandChoice copy$default(CardBrandChoice cardBrandChoice, boolean z, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                z = cardBrandChoice.eligible;
            }
            if ((i & 2) != 0) {
                list = cardBrandChoice.preferredNetworks;
            }
            return cardBrandChoice.copy(z, list);
        }

        @SerialName("isMerchantEligibleForCBC")
        public static /* synthetic */ void getEligible$annotations() {
        }

        @SerialName("stripePreferredNetworks")
        public static /* synthetic */ void getPreferredNetworks$annotations() {
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getEligible() {
            return this.eligible;
        }

        public final List<String> component2() {
            return this.preferredNetworks;
        }

        public final CardBrandChoice copy(boolean eligible, List<String> preferredNetworks) {
            Intrinsics.checkNotNullParameter(preferredNetworks, "preferredNetworks");
            return new CardBrandChoice(eligible, preferredNetworks);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CardBrandChoice)) {
                return false;
            }
            CardBrandChoice cardBrandChoice = (CardBrandChoice) other;
            return this.eligible == cardBrandChoice.eligible && Intrinsics.areEqual(this.preferredNetworks, cardBrandChoice.preferredNetworks);
        }

        public int hashCode() {
            return (Boolean.hashCode(this.eligible) * 31) + this.preferredNetworks.hashCode();
        }

        public String toString() {
            return "CardBrandChoice(eligible=" + this.eligible + ", preferredNetworks=" + this.preferredNetworks + ")";
        }

        /* JADX INFO: compiled from: PopupPayload.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/link/serialization/PopupPayload$CardBrandChoice$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/link/serialization/PopupPayload$CardBrandChoice;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final KSerializer<CardBrandChoice> serializer() {
                return PopupPayload$CardBrandChoice$$serializer.INSTANCE;
            }
        }

        public /* synthetic */ CardBrandChoice(int i, boolean z, List list, SerializationConstructorMarker serializationConstructorMarker) {
            if (3 != (i & 3)) {
                PluginExceptionsKt.throwMissingFieldException(i, 3, PopupPayload$CardBrandChoice$$serializer.INSTANCE.getDescriptor());
            }
            this.eligible = z;
            this.preferredNetworks = list;
        }

        public CardBrandChoice(boolean z, List<String> preferredNetworks) {
            Intrinsics.checkNotNullParameter(preferredNetworks, "preferredNetworks");
            this.eligible = z;
            this.preferredNetworks = preferredNetworks;
        }

        @JvmStatic
        public static final /* synthetic */ void write$Self$paymentsheet_release(CardBrandChoice self, CompositeEncoder output, SerialDescriptor serialDesc) {
            Lazy<KSerializer<Object>>[] lazyArr = $childSerializers;
            output.encodeBooleanElement(serialDesc, 0, self.eligible);
            output.encodeSerializableElement(serialDesc, 1, lazyArr[1].getValue(), self.preferredNetworks);
        }

        public final boolean getEligible() {
            return this.eligible;
        }

        public final List<String> getPreferredNetworks() {
            return this.preferredNetworks;
        }
    }

    /* JADX INFO: compiled from: PopupPayload.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/link/serialization/PopupPayload$IntentMode;", "", "type", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getType", "()Ljava/lang/String;", "Payment", "Setup", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum IntentMode {
        Payment("payment"),
        Setup("setup");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
        private final String type;

        public static EnumEntries<IntentMode> getEntries() {
            return $ENTRIES;
        }

        IntentMode(String str) {
            this.type = str;
        }

        public final String getType() {
            return this.type;
        }
    }

    public final String toUrl() {
        return baseUrl + Base64.encodeToString(StringsKt.encodeToByteArray(PopupPayloadJson.encodeToString(INSTANCE.serializer(), this)), 2);
    }

    /* JADX INFO: compiled from: PopupPayload.kt */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u0005J.\u0010\u0014\u001a\u00020\f*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\f\u0010\u0015\u001a\u00020\u0005*\u00020\u000eH\u0002J\u000e\u0010\u0016\u001a\u0004\u0018\u00010\u0017*\u00020\u0018H\u0002J\f\u0010\u0019\u001a\u00020\u001a*\u00020\u0018H\u0002J\u0014\u0010\u001b\u001a\u00020\u001c*\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u000e\u0010\u001b\u001a\u00020\u001c*\u0004\u0018\u00010\u001eH\u0002J\f\u0010\u001f\u001a\u00020\u0005*\u00020\u0010H\u0002J\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\f0!R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\""}, d2 = {"Lcom/stripe/android/link/serialization/PopupPayload$Companion;", "", "<init>", "()V", "baseUrl", "", "MOBILE_SESSION_ID_KEY", "PopupPayloadJson", "Lkotlinx/serialization/json/Json;", "getPopupPayloadJson", "()Lkotlinx/serialization/json/Json;", "create", "Lcom/stripe/android/link/serialization/PopupPayload;", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "context", "Landroid/content/Context;", NamedConstantsKt.PUBLISHABLE_KEY, "stripeAccount", "paymentUserAgent", "toPopupPayload", "paymentObject", "toPaymentInfo", "Lcom/stripe/android/link/serialization/PopupPayload$PaymentInfo;", "Lcom/stripe/android/model/StripeIntent;", "toIntentMode", "Lcom/stripe/android/link/serialization/PopupPayload$IntentMode;", "isSetupForFutureUsage", "", "passthroughModeEnabled", "Lcom/stripe/android/model/StripeIntent$Usage;", "currentLocale", "serializer", "Lkotlinx/serialization/KSerializer;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: compiled from: PopupPayload.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[StripeIntent.Usage.values().length];
                try {
                    iArr[StripeIntent.Usage.OneTime.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[StripeIntent.Usage.OffSession.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[StripeIntent.Usage.OnSession.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<PopupPayload> serializer() {
            return PopupPayload$$serializer.INSTANCE;
        }

        public final Json getPopupPayloadJson() {
            return PopupPayload.PopupPayloadJson;
        }

        public final PopupPayload create(LinkConfiguration configuration, Context context, String publishableKey, String stripeAccount, String paymentUserAgent) {
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            Intrinsics.checkNotNullParameter(paymentUserAgent, "paymentUserAgent");
            return toPopupPayload(configuration, context, publishableKey, stripeAccount, paymentUserAgent);
        }

        private final PopupPayload toPopupPayload(LinkConfiguration linkConfiguration, Context context, String str, String str2, String str3) {
            MerchantInfo merchantInfo = new MerchantInfo(linkConfiguration.getMerchantName(), linkConfiguration.getMerchantCountryCode());
            String email = linkConfiguration.getCustomerInfo().getEmail();
            String billingCountryCode = linkConfiguration.getCustomerInfo().getBillingCountryCode();
            if (billingCountryCode == null) {
                billingCountryCode = currentLocale(context);
            }
            CustomerInfo customerInfo = new CustomerInfo(email, billingCountryCode);
            LinkConfiguration.CardBrandChoice cardBrandChoice = linkConfiguration.getCardBrandChoice();
            CardBrandChoice cardBrandChoice2 = cardBrandChoice != null ? new CardBrandChoice(cardBrandChoice.getEligible(), cardBrandChoice.getPreferredNetworks()) : null;
            PaymentInfo paymentInfo = toPaymentInfo(linkConfiguration.getStripeIntent());
            String packageName = context.getApplicationInfo().packageName;
            Intrinsics.checkNotNullExpressionValue(packageName, "packageName");
            String strCurrentLocale = currentLocale(context);
            String strPaymentObject = paymentObject(linkConfiguration);
            String type = toIntentMode(linkConfiguration.getStripeIntent()).getType();
            boolean zIsSetupForFutureUsage = isSetupForFutureUsage(linkConfiguration.getStripeIntent(), linkConfiguration.getPassthroughModeEnabled());
            Map<String, Boolean> flags = linkConfiguration.getFlags();
            List<String> linkFundingSources = linkConfiguration.getStripeIntent().getLinkFundingSources();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(linkFundingSources, 10));
            Iterator<T> it = linkFundingSources.iterator();
            while (it.hasNext()) {
                String upperCase = ((String) it.next()).toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                arrayList.add(upperCase);
            }
            return new PopupPayload(str, str2, merchantInfo, customerInfo, paymentInfo, packageName, strCurrentLocale, str3, strPaymentObject, type, zIsSetupForFutureUsage, cardBrandChoice2, flags, arrayList, linkConfiguration.getClientAttributionMetadata().toParamMap());
        }

        private final String paymentObject(LinkConfiguration linkConfiguration) {
            return linkConfiguration.getPassthroughModeEnabled() ? "card_payment_method" : "link_payment_method";
        }

        private final PaymentInfo toPaymentInfo(StripeIntent stripeIntent) {
            if (stripeIntent instanceof PaymentIntent) {
                PaymentIntent paymentIntent = (PaymentIntent) stripeIntent;
                String currency = paymentIntent.getCurrency();
                Long amount = paymentIntent.getAmount();
                if (currency == null || amount == null) {
                    return null;
                }
                return new PaymentInfo(currency, amount.longValue());
            }
            if (stripeIntent instanceof SetupIntent) {
                return null;
            }
            throw new NoWhenBranchMatchedException();
        }

        private final IntentMode toIntentMode(StripeIntent stripeIntent) {
            if (stripeIntent instanceof PaymentIntent) {
                return IntentMode.Payment;
            }
            if (stripeIntent instanceof SetupIntent) {
                return IntentMode.Setup;
            }
            throw new NoWhenBranchMatchedException();
        }

        private final boolean isSetupForFutureUsage(StripeIntent stripeIntent, boolean z) {
            if (stripeIntent instanceof PaymentIntent) {
                if (z) {
                    return ((PaymentIntent) stripeIntent).isSetupFutureUsageSet(PaymentMethod.Type.Card.code);
                }
                return ((PaymentIntent) stripeIntent).isSetupFutureUsageSet(PaymentMethod.Type.Link.code);
            }
            if (stripeIntent instanceof SetupIntent) {
                return true;
            }
            throw new NoWhenBranchMatchedException();
        }

        private final boolean isSetupForFutureUsage(StripeIntent.Usage usage) {
            int i = usage == null ? -1 : WhenMappings.$EnumSwitchMapping$0[usage.ordinal()];
            if (i == -1 || i == 1) {
                return false;
            }
            if (i == 2 || i == 3) {
                return true;
            }
            throw new NoWhenBranchMatchedException();
        }

        private final String currentLocale(Context context) {
            String country = context.getResources().getConfiguration().getLocales().get(0).getCountry();
            Intrinsics.checkNotNullExpressionValue(country, "getCountry(...)");
            return country;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PopupPayloadJson$lambda$0(JsonBuilder Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.setEncodeDefaults(true);
        return Unit.INSTANCE;
    }
}
