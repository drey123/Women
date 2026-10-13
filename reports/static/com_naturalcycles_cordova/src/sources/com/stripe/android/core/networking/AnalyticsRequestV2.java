package com.stripe.android.core.networking;

import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import io.sentry.protocol.Message;
import io.sentry.protocol.Request;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.annotation.Annotation;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Map;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.IntRange;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.PolymorphicSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.EnumsKt;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementSerializer;

/* JADX INFO: compiled from: AnalyticsRequestV2.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0012\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 O2\u00020\u0001:\u0003NOPB1\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bB\u0099\u0001\b\u0010\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0016\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\n\u0010\u001aJ\b\u0010&\u001a\u00020\u0003H\u0002J\"\u0010'\u001a\u00020\u00032\u000e\u0010(\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00102\b\b\u0002\u0010)\u001a\u00020\rH\u0002J\u0014\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020+0\u0010H\u0002J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J\u000e\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\rJ\u001a\u0010;\u001a\f\u0012\u0004\u0012\u00020\u0003\u0012\u0002\b\u00030\u00102\u0006\u0010:\u001a\u00020\rH\u0002J\t\u0010<\u001a\u00020\u0003HÆ\u0003J\t\u0010=\u001a\u00020\u0003HÂ\u0003J\t\u0010>\u001a\u00020\u0003HÂ\u0003J\t\u0010?\u001a\u00020\u0007HÂ\u0003J\t\u0010@\u001a\u00020\tHÆ\u0003J;\u0010A\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÂ\u0001J\u0013\u0010B\u001a\u00020C2\b\u0010D\u001a\u0004\u0018\u00010+HÖ\u0003J\t\u0010E\u001a\u00020\rHÖ\u0001J\t\u0010F\u001a\u00020\u0003HÖ\u0001J%\u0010G\u001a\u00020-2\u0006\u0010H\u001a\u00020\u00002\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0001¢\u0006\u0002\bMR\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\b\u001a\u00020\t8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\u000e\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\u001cR\u0014\u0010\"\u001a\u00020#8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\r0\u0016X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u00107R\u0014\u0010\u0017\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b8\u0010\u001c¨\u0006Q"}, d2 = {"Lcom/stripe/android/core/networking/AnalyticsRequestV2;", "Lcom/stripe/android/core/networking/StripeRequest;", "eventName", "", "clientId", "origin", "created", "", Message.JsonKeys.PARAMS, "Lkotlinx/serialization/json/JsonElement;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlinx/serialization/json/JsonElement;)V", "seen0", "", "postParameters", "headers", "", Request.JsonKeys.METHOD, "Lcom/stripe/android/core/networking/StripeRequest$Method;", "mimeType", "Lcom/stripe/android/core/networking/StripeRequest$MimeType;", "retryResponseCodes", "", "url", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/core/networking/StripeRequest$Method;Lcom/stripe/android/core/networking/StripeRequest$MimeType;Ljava/lang/Iterable;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getEventName", "()Ljava/lang/String;", "getParams", "()Lkotlinx/serialization/json/JsonElement;", "getPostParameters$stripe_core_release$annotations", "()V", "getPostParameters$stripe_core_release", "postBodyBytes", "", "getPostBodyBytes", "()[B", "createPostParams", "encodeMapParam", "map", "level", "analyticParams", "", "writePostBody", "", "outputStream", "Ljava/io/OutputStream;", "getHeaders", "()Ljava/util/Map;", "getMethod", "()Lcom/stripe/android/core/networking/StripeRequest$Method;", "getMimeType", "()Lcom/stripe/android/core/networking/StripeRequest$MimeType;", "getRetryResponseCodes", "()Ljava/lang/Iterable;", "getUrl", "withWorkManagerParams", "runAttemptCount", "createWorkManagerParams", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "write$Self", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$stripe_core_release", "Parameter", "Companion", "$serializer", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public final /* data */ class AnalyticsRequestV2 extends StripeRequest {
    public static final String ANALYTICS_HOST = "https://r.stripe.com/0";
    public static final String HEADER_ORIGIN = "origin";
    private static final String INDENTATION = "  ";
    public static final String PARAM_CLIENT_ID = "client_id";
    public static final String PARAM_CREATED = "created";
    private static final String PARAM_DELAYED = "delayed";
    public static final String PARAM_EVENT_ID = "event_id";
    public static final String PARAM_EVENT_NAME = "event_name";
    private static final String PARAM_IS_RETRY = "is_retry";
    private static final String PARAM_USES_WORK_MANAGER = "uses_work_manager";
    private final String clientId;
    private final double created;
    private final String eventName;
    private final Map<String, String> headers;
    private final StripeRequest.Method method;
    private final StripeRequest.MimeType mimeType;
    private final String origin;
    private final JsonElement params;
    private final String postParameters;
    private final Iterable<Integer> retryResponseCodes;
    private final String url;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<KSerializer<Object>>[] $childSerializers = {null, null, null, null, null, null, LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.core.networking.AnalyticsRequestV2$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AnalyticsRequestV2._childSerializers$_anonymous_();
        }
    }), LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.core.networking.AnalyticsRequestV2$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AnalyticsRequestV2._childSerializers$_anonymous_$0();
        }
    }), LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.core.networking.AnalyticsRequestV2$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AnalyticsRequestV2._childSerializers$_anonymous_$1();
        }
    }), LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.core.networking.AnalyticsRequestV2$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AnalyticsRequestV2._childSerializers$_anonymous_$2();
        }
    }), null};

    public /* synthetic */ AnalyticsRequestV2(String str, String str2, String str3, double d, JsonElement jsonElement, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, d, jsonElement);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_() {
        return new LinkedHashMapSerializer(StringSerializer.INSTANCE, StringSerializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_$0() {
        return EnumsKt.createSimpleEnumSerializer("com.stripe.android.core.networking.StripeRequest.Method", StripeRequest.Method.values());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_$1() {
        return EnumsKt.createSimpleEnumSerializer("com.stripe.android.core.networking.StripeRequest.MimeType", StripeRequest.MimeType.values());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_$2() {
        return new PolymorphicSerializer(Reflection.getOrCreateKotlinClass(Iterable.class), new Annotation[0]);
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final String getClientId() {
        return this.clientId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    private final String getOrigin() {
        return this.origin;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    private final double getCreated() {
        return this.created;
    }

    private final AnalyticsRequestV2 copy(String eventName, String clientId, String origin, double created, JsonElement params) {
        return new AnalyticsRequestV2(eventName, clientId, origin, created, params);
    }

    static /* synthetic */ AnalyticsRequestV2 copy$default(AnalyticsRequestV2 analyticsRequestV2, String str, String str2, String str3, double d, JsonElement jsonElement, int i, Object obj) {
        if ((i & 1) != 0) {
            str = analyticsRequestV2.eventName;
        }
        if ((i & 2) != 0) {
            str2 = analyticsRequestV2.clientId;
        }
        if ((i & 4) != 0) {
            str3 = analyticsRequestV2.origin;
        }
        if ((i & 8) != 0) {
            d = analyticsRequestV2.created;
        }
        if ((i & 16) != 0) {
            jsonElement = analyticsRequestV2.params;
        }
        JsonElement jsonElement2 = jsonElement;
        String str4 = str3;
        return analyticsRequestV2.copy(str, str2, str4, d, jsonElement2);
    }

    public static /* synthetic */ void getPostParameters$stripe_core_release$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEventName() {
        return this.eventName;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final JsonElement getParams() {
        return this.params;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnalyticsRequestV2)) {
            return false;
        }
        AnalyticsRequestV2 analyticsRequestV2 = (AnalyticsRequestV2) other;
        return Intrinsics.areEqual(this.eventName, analyticsRequestV2.eventName) && Intrinsics.areEqual(this.clientId, analyticsRequestV2.clientId) && Intrinsics.areEqual(this.origin, analyticsRequestV2.origin) && Double.compare(this.created, analyticsRequestV2.created) == 0 && Intrinsics.areEqual(this.params, analyticsRequestV2.params);
    }

    public int hashCode() {
        return (((((((this.eventName.hashCode() * 31) + this.clientId.hashCode()) * 31) + this.origin.hashCode()) * 31) + Double.hashCode(this.created)) * 31) + this.params.hashCode();
    }

    public String toString() {
        return "AnalyticsRequestV2(eventName=" + this.eventName + ", clientId=" + this.clientId + ", origin=" + this.origin + ", created=" + this.created + ", params=" + this.params + ")";
    }

    public /* synthetic */ AnalyticsRequestV2(int i, String str, String str2, String str3, double d, JsonElement jsonElement, String str4, Map map, StripeRequest.Method method, StripeRequest.MimeType mimeType, Iterable iterable, String str5, SerializationConstructorMarker serializationConstructorMarker) {
        if (31 != (i & 31)) {
            PluginExceptionsKt.throwMissingFieldException(i, 31, AnalyticsRequestV2$$serializer.INSTANCE.getDescriptor());
        }
        this.eventName = str;
        this.clientId = str2;
        this.origin = str3;
        this.created = d;
        this.params = jsonElement;
        if ((i & 32) == 0) {
            this.postParameters = createPostParams();
        } else {
            this.postParameters = str4;
        }
        if ((i & 64) == 0) {
            this.headers = MapsKt.mapOf(TuplesKt.to(NetworkConstantsKt.HEADER_CONTENT_TYPE, StripeRequest.MimeType.Form.getCode() + "; charset=" + Charsets.UTF_8.name()), TuplesKt.to("origin", str3), TuplesKt.to(NetworkConstantsKt.HEADER_USER_AGENT, "Stripe/v1 android/23.7.0"));
        } else {
            this.headers = map;
        }
        if ((i & 128) == 0) {
            this.method = StripeRequest.Method.POST;
        } else {
            this.method = method;
        }
        if ((i & 256) == 0) {
            this.mimeType = StripeRequest.MimeType.Form;
        } else {
            this.mimeType = mimeType;
        }
        if ((i & 512) == 0) {
            this.retryResponseCodes = new IntRange(NetworkConstantsKt.HTTP_TOO_MANY_REQUESTS, NetworkConstantsKt.HTTP_TOO_MANY_REQUESTS);
        } else {
            this.retryResponseCodes = iterable;
        }
        if ((i & 1024) == 0) {
            this.url = ANALYTICS_HOST;
        } else {
            this.url = str5;
        }
    }

    private AnalyticsRequestV2(String str, String str2, String str3, double d, JsonElement jsonElement) {
        this.eventName = str;
        this.clientId = str2;
        this.origin = str3;
        this.created = d;
        this.params = jsonElement;
        this.postParameters = createPostParams();
        this.headers = MapsKt.mapOf(TuplesKt.to(NetworkConstantsKt.HEADER_CONTENT_TYPE, StripeRequest.MimeType.Form.getCode() + "; charset=" + Charsets.UTF_8.name()), TuplesKt.to("origin", str3), TuplesKt.to(NetworkConstantsKt.HEADER_USER_AGENT, "Stripe/v1 android/23.7.0"));
        this.method = StripeRequest.Method.POST;
        this.mimeType = StripeRequest.MimeType.Form;
        this.retryResponseCodes = new IntRange(NetworkConstantsKt.HTTP_TOO_MANY_REQUESTS, NetworkConstantsKt.HTTP_TOO_MANY_REQUESTS);
        this.url = ANALYTICS_HOST;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0094  */
    @JvmStatic
    public static final /* synthetic */ void write$Self$stripe_core_release(AnalyticsRequestV2 self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy<KSerializer<Object>>[] lazyArr = $childSerializers;
        output.encodeStringElement(serialDesc, 0, self.eventName);
        output.encodeStringElement(serialDesc, 1, self.clientId);
        output.encodeStringElement(serialDesc, 2, self.origin);
        output.encodeDoubleElement(serialDesc, 3, self.created);
        output.encodeSerializableElement(serialDesc, 4, JsonElementSerializer.INSTANCE, self.params);
        if (output.shouldEncodeElementDefault(serialDesc, 5) || !Intrinsics.areEqual(self.postParameters, self.createPostParams())) {
            output.encodeStringElement(serialDesc, 5, self.postParameters);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6)) {
            output.encodeSerializableElement(serialDesc, 6, lazyArr[6].getValue(), self.getHeaders());
        } else {
            if (!Intrinsics.areEqual(self.getHeaders(), MapsKt.mapOf(TuplesKt.to(NetworkConstantsKt.HEADER_CONTENT_TYPE, StripeRequest.MimeType.Form.getCode() + "; charset=" + Charsets.UTF_8.name()), TuplesKt.to("origin", self.origin), TuplesKt.to(NetworkConstantsKt.HEADER_USER_AGENT, "Stripe/v1 android/23.7.0")))) {
                output.encodeSerializableElement(serialDesc, 6, lazyArr[6].getValue(), self.getHeaders());
            }
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || self.getMethod() != StripeRequest.Method.POST) {
            output.encodeSerializableElement(serialDesc, 7, lazyArr[7].getValue(), self.getMethod());
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.getMimeType() != StripeRequest.MimeType.Form) {
            output.encodeSerializableElement(serialDesc, 8, lazyArr[8].getValue(), self.getMimeType());
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || !Intrinsics.areEqual(self.getRetryResponseCodes(), new IntRange(NetworkConstantsKt.HTTP_TOO_MANY_REQUESTS, NetworkConstantsKt.HTTP_TOO_MANY_REQUESTS))) {
            output.encodeSerializableElement(serialDesc, 9, lazyArr[9].getValue(), self.getRetryResponseCodes());
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 10) && Intrinsics.areEqual(self.getUrl(), ANALYTICS_HOST)) {
            return;
        }
        output.encodeStringElement(serialDesc, 10, self.getUrl());
    }

    public final String getEventName() {
        return this.eventName;
    }

    public final JsonElement getParams() {
        return this.params;
    }

    /* JADX INFO: renamed from: getPostParameters$stripe_core_release, reason: from getter */
    public final String getPostParameters() {
        return this.postParameters;
    }

    private final byte[] getPostBodyBytes() throws UnsupportedEncodingException {
        byte[] bytes = this.postParameters.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        return bytes;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: AnalyticsRequestV2.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0002J\t\u0010\n\u001a\u00020\u0003HÂ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÂ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/core/networking/AnalyticsRequestV2$Parameter;", "", "key", "", "value", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "toString", "urlEncode", "str", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    static final /* data */ class Parameter {
        private final String key;
        private final String value;

        /* JADX INFO: renamed from: component1, reason: from getter */
        private final String getKey() {
            return this.key;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        private final String getValue() {
            return this.value;
        }

        public static /* synthetic */ Parameter copy$default(Parameter parameter, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = parameter.key;
            }
            if ((i & 2) != 0) {
                str2 = parameter.value;
            }
            return parameter.copy(str, str2);
        }

        public final Parameter copy(String key, String value) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            return new Parameter(key, value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Parameter)) {
                return false;
            }
            Parameter parameter = (Parameter) other;
            return Intrinsics.areEqual(this.key, parameter.key) && Intrinsics.areEqual(this.value, parameter.value);
        }

        public int hashCode() {
            return (this.key.hashCode() * 31) + this.value.hashCode();
        }

        public Parameter(String key, String value) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            this.key = key;
            this.value = value;
        }

        public String toString() throws UnsupportedEncodingException {
            return urlEncode(this.key) + "=" + urlEncode(this.value);
        }

        private final String urlEncode(String str) throws UnsupportedEncodingException {
            String strEncode = URLEncoder.encode(str, Charsets.UTF_8.name());
            Intrinsics.checkNotNullExpressionValue(strEncode, "encode(...)");
            return strEncode;
        }
    }

    private final String createPostParams() {
        Map<String, ?> mapPlus = MapsKt.plus(JsonUtilsKt.toMap(this.params), analyticParams());
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, Object> entry : QueryStringFactory.INSTANCE.compactParams(mapPlus).entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                arrayList.add(new Parameter(key, encodeMapParam$default(this, (Map) value, 0, 2, null)));
            } else {
                arrayList.add(new Parameter(key, value.toString()));
            }
        }
        return CollectionsKt.joinToString$default(arrayList, "&", null, null, 0, null, new Function1() { // from class: com.stripe.android.core.networking.AnalyticsRequestV2$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AnalyticsRequestV2.createPostParams$lambda$1((AnalyticsRequestV2.Parameter) obj);
            }
        }, 30, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence createPostParams$lambda$1(Parameter it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.toString();
    }

    static /* synthetic */ String encodeMapParam$default(AnalyticsRequestV2 analyticsRequestV2, Map map, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return analyticsRequestV2.encodeMapParam(map, i);
    }

    private final String encodeMapParam(Map<?, ?> map, int level) {
        String strEncodeMapParam;
        StringBuilder sb = new StringBuilder("{\n");
        boolean z = true;
        for (Map.Entry entry : MapsKt.toSortedMap(map, new Comparator() { // from class: com.stripe.android.core.networking.AnalyticsRequestV2$$ExternalSyntheticLambda0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return AnalyticsRequestV2.encodeMapParam$lambda$0(obj, obj2);
            }
        }).entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                strEncodeMapParam = encodeMapParam((Map) value, level + 1);
            } else if (value == null) {
                strEncodeMapParam = "";
            } else {
                strEncodeMapParam = "\"" + value + "\"";
            }
            if (!StringsKt.isBlank(strEncodeMapParam)) {
                if (z) {
                    sb.append(StringsKt.repeat(INDENTATION, level)).append("  \"" + key + "\": " + strEncodeMapParam);
                    z = false;
                } else {
                    sb.append(",\n").append(StringsKt.repeat(INDENTATION, level)).append("  \"" + key + "\": " + strEncodeMapParam);
                }
            }
        }
        sb.append('\n');
        sb.append(StringsKt.repeat(INDENTATION, level)).append("}");
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int encodeMapParam$lambda$0(Object obj, Object obj2) {
        return String.valueOf(obj).compareTo(String.valueOf(obj2));
    }

    private final Map<String, Object> analyticParams() {
        return MapsKt.mapOf(TuplesKt.to(PARAM_CLIENT_ID, this.clientId), TuplesKt.to("created", Double.valueOf(this.created)), TuplesKt.to("event_name", this.eventName), TuplesKt.to("event_id", UUID.randomUUID().toString()));
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public void writePostBody(OutputStream outputStream) throws IOException {
        Intrinsics.checkNotNullParameter(outputStream, "outputStream");
        outputStream.write(getPostBodyBytes());
        outputStream.flush();
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public Map<String, String> getHeaders() {
        return this.headers;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public StripeRequest.Method getMethod() {
        return this.method;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public StripeRequest.MimeType getMimeType() {
        return this.mimeType;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public Iterable<Integer> getRetryResponseCodes() {
        return this.retryResponseCodes;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public String getUrl() {
        return this.url;
    }

    public final AnalyticsRequestV2 withWorkManagerParams(int runAttemptCount) {
        return copy$default(this, null, null, null, 0.0d, AnalyticsRequestV2Kt.toJsonElement((Map<?, ?>) MapsKt.plus(JsonUtilsKt.toMap(this.params), createWorkManagerParams(runAttemptCount))), 15, null);
    }

    private final Map<String, ?> createWorkManagerParams(int runAttemptCount) {
        Duration.Companion companion = Duration.INSTANCE;
        boolean z = Duration.m10591toDoubleimpl(DurationKt.toDuration(System.currentTimeMillis(), DurationUnit.MILLISECONDS), DurationUnit.SECONDS) - this.created > 5.0d;
        Pair[] pairArr = new Pair[3];
        pairArr[0] = TuplesKt.to(PARAM_USES_WORK_MANAGER, true);
        pairArr[1] = TuplesKt.to(PARAM_IS_RETRY, Boolean.valueOf(runAttemptCount > 0));
        pairArr[2] = TuplesKt.to(PARAM_DELAYED, Boolean.valueOf(z));
        return MapsKt.mapOf(pairArr);
    }

    /* JADX INFO: compiled from: AnalyticsRequestV2.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0010\u0010\u0015\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u0016J\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00110\u0018R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0003R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/core/networking/AnalyticsRequestV2$Companion;", "", "<init>", "()V", "ANALYTICS_HOST", "", "getANALYTICS_HOST$annotations", "HEADER_ORIGIN", "PARAM_CLIENT_ID", "PARAM_CREATED", "PARAM_EVENT_NAME", "PARAM_EVENT_ID", "PARAM_USES_WORK_MANAGER", "PARAM_IS_RETRY", "PARAM_DELAYED", "INDENTATION", "create", "Lcom/stripe/android/core/networking/AnalyticsRequestV2;", "eventName", "clientId", "origin", Message.JsonKeys.PARAMS, "", "serializer", "Lkotlinx/serialization/KSerializer;", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getANALYTICS_HOST$annotations() {
        }

        private Companion() {
        }

        public final KSerializer<AnalyticsRequestV2> serializer() {
            return AnalyticsRequestV2$$serializer.INSTANCE;
        }

        public final AnalyticsRequestV2 create(String eventName, String clientId, String origin, Map<String, ?> params) {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            Intrinsics.checkNotNullParameter(clientId, "clientId");
            Intrinsics.checkNotNullParameter(origin, "origin");
            Intrinsics.checkNotNullParameter(params, "params");
            Map mapPlus = MapsKt.plus(params, MapsKt.mapOf(TuplesKt.to(AnalyticsRequestV2.PARAM_USES_WORK_MANAGER, false)));
            Duration.Companion companion = Duration.INSTANCE;
            return new AnalyticsRequestV2(eventName, clientId, origin, Duration.m10591toDoubleimpl(DurationKt.toDuration(System.currentTimeMillis(), DurationUnit.MILLISECONDS), DurationUnit.SECONDS), AnalyticsRequestV2Kt.toJsonElement((Map<?, ?>) mapPlus), null);
        }
    }
}
