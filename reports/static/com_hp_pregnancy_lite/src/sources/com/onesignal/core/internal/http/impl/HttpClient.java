package com.onesignal.core.internal.http.impl;

import com.onesignal.common.JSONUtils;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IInstallIdService;
import com.onesignal.core.internal.http.HttpResponse;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.TimeoutKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ#\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0015J#\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J>\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120!0 H\u0002J?\u0010\"\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u001c\u001a\u0004\u0018\u00010\u00122\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010#J?\u0010$\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u001c\u001a\u0004\u0018\u00010\u00122\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010#J+\u0010%\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u001f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010'J+\u0010(\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u001f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010'J+\u0010)\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u001f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010'J\u0017\u0010*\u001a\u0004\u0018\u00010\u00182\u0006\u0010+\u001a\u00020,H\u0002¢\u0006\u0002\u0010-J\u0017\u0010.\u001a\u0004\u0018\u00010\u00182\u0006\u0010+\u001a\u00020,H\u0002¢\u0006\u0002\u0010-R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u00060"}, d2 = {"Lcom/onesignal/core/internal/http/impl/HttpClient;", "Lcom/onesignal/core/internal/http/IHttpClient;", "_connectionFactory", "Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;", "_prefs", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_time", "Lcom/onesignal/core/internal/time/ITime;", "_installIdService", "Lcom/onesignal/core/internal/device/IInstallIdService;", "(Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/core/internal/device/IInstallIdService;)V", "delayNewRequestsUntil", "", "delete", "Lcom/onesignal/core/internal/http/HttpResponse;", "url", "", "headers", "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;", "(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "get", "getThreadTimeout", "", "timeout", "logHTTPSent", "", "method", "Ljava/net/URL;", "jsonBody", "Lorg/json/JSONObject;", "", "", "makeRequest", "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "makeRequestIODispatcher", "patch", "body", "(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "post", "put", "retryAfterFromResponse", "con", "Ljava/net/HttpURLConnection;", "(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;", "retryLimitFromResponse", "Companion", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class HttpClient implements IHttpClient {

    @NotNull
    private static final String OS_ACCEPT_HEADER = "application/vnd.onesignal.v1+json";

    @NotNull
    private static final String OS_API_VERSION = "1";
    private static final int THREAD_ID = 10000;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final IHttpConnectionFactory _connectionFactory;

    @NotNull
    private final IInstallIdService _installIdService;

    @NotNull
    private final IPreferencesService _prefs;

    @NotNull
    private final ITime _time;
    private long delayNewRequestsUntil;

    /* JADX INFO: renamed from: com.onesignal.core.internal.http.impl.HttpClient$makeRequest$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.core.internal.http.impl.HttpClient", f = "HttpClient.kt", l = {92, 95}, m = "makeRequest")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpClient.this.makeRequest(null, null, null, 0, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.http.impl.HttpClient$makeRequest$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lcom/onesignal/core/internal/http/HttpResponse;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.core.internal.http.impl.HttpClient$makeRequest$2", f = "HttpClient.kt", l = {96}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super HttpResponse>, Object> {
        final /* synthetic */ OptionalHeaders $headers;
        final /* synthetic */ JSONObject $jsonBody;
        final /* synthetic */ String $method;
        final /* synthetic */ int $timeout;
        final /* synthetic */ String $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, String str2, JSONObject jSONObject, int i, OptionalHeaders optionalHeaders, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$url = str;
            this.$method = str2;
            this.$jsonBody = jSONObject;
            this.$timeout = i;
            this.$headers = optionalHeaders;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return HttpClient.this.new AnonymousClass2(this.$url, this.$method, this.$jsonBody, this.$timeout, this.$headers, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                HttpClient httpClient = HttpClient.this;
                String str = this.$url;
                String str2 = this.$method;
                JSONObject jSONObject = this.$jsonBody;
                int i2 = this.$timeout;
                OptionalHeaders optionalHeaders = this.$headers;
                this.label = 1;
                obj = httpClient.makeRequestIODispatcher(str, str2, jSONObject, i2, optionalHeaders, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return obj;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super HttpResponse> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.core.internal.http.impl.HttpClient", f = "HttpClient.kt", l = {294}, m = "makeRequestIODispatcher")
    public static final class C03521 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C03521(Continuation<? super C03521> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpClient.this.makeRequestIODispatcher(null, null, null, 0, null, this);
        }
    }

    public HttpClient(@NotNull IHttpConnectionFactory _connectionFactory, @NotNull IPreferencesService _prefs, @NotNull ConfigModelStore _configModelStore, @NotNull ITime _time, @NotNull IInstallIdService _installIdService) {
        Intrinsics.j(_connectionFactory, "_connectionFactory");
        Intrinsics.j(_prefs, "_prefs");
        Intrinsics.j(_configModelStore, "_configModelStore");
        Intrinsics.j(_time, "_time");
        Intrinsics.j(_installIdService, "_installIdService");
        this._connectionFactory = _connectionFactory;
        this._prefs = _prefs;
        this._configModelStore = _configModelStore;
        this._time = _time;
        this._installIdService = _installIdService;
    }

    private final int getThreadTimeout(int timeout) {
        return timeout + 5000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logHTTPSent(String method, URL url, JSONObject jsonBody, Map<String, ? extends List<String>> headers) {
        String strE0 = CollectionsKt.E0(headers.entrySet(), null, null, null, 0, null, null, 63, null);
        if (method == null) {
            method = "GET";
        }
        Logging.debug$default("HttpClient: Request Sent = " + method + ' ' + url + " - Body: " + (jsonBody != null ? JSONUtils.INSTANCE.toUnescapedEUIDString(jsonBody) : null) + " - Headers: " + strE0, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:40:0x012b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object makeRequest(String str, String str2, JSONObject jSONObject, int i, OptionalHeaders optionalHeaders, Continuation<? super HttpResponse> continuation) {
        AnonymousClass1 anonymousClass1;
        int i2;
        String str3;
        HttpClient httpClient;
        String str4;
        JSONObject jSONObject2;
        OptionalHeaders optionalHeaders2;
        JSONObject jSONObject3;
        OptionalHeaders optionalHeaders3;
        HttpClient httpClient2;
        TimeoutCancellationException timeoutCancellationException;
        String str5;
        String str6 = str2;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i3 = anonymousClass1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i3 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objC = anonymousClass1.result;
        Object objF = IntrinsicsKt.f();
        int i4 = anonymousClass1.label;
        try {
            try {
                if (i4 == 0) {
                    ResultKt.b(objC);
                    if (str6 != null && Intrinsics.e(this._configModelStore.getModel().getConsentRequired(), Boxing.a(true)) && !Intrinsics.e(this._configModelStore.getModel().getConsentGiven(), Boxing.a(true))) {
                        Logging.warn$default(str6 + " `" + str + "` was called before the user provided privacy consent. Your application is set to require the user's privacy consent before the OneSignal SDK can be initialized. Please ensure the user has provided consent before calling this method. You can check the latest OneSignal consent status by calling OneSignal.privacyConsent", null, 2, null);
                        return new HttpResponse(0, null, null, null, null, 24, null);
                    }
                    long currentTimeMillis = this.delayNewRequestsUntil - this._time.getCurrentTimeMillis();
                    if (currentTimeMillis > 0) {
                        anonymousClass1.L$0 = this;
                        anonymousClass1.L$1 = str;
                        anonymousClass1.L$2 = str6;
                        jSONObject3 = jSONObject;
                        anonymousClass1.L$3 = jSONObject3;
                        optionalHeaders3 = optionalHeaders;
                        anonymousClass1.L$4 = optionalHeaders3;
                        i2 = i;
                        anonymousClass1.I$0 = i2;
                        anonymousClass1.label = 1;
                        if (DelayKt.b(currentTimeMillis, anonymousClass1) == objF) {
                            return objF;
                        }
                        str3 = str;
                        httpClient2 = this;
                    } else {
                        i2 = i;
                        str3 = str;
                        httpClient = this;
                        str4 = str6;
                        jSONObject2 = jSONObject;
                        optionalHeaders2 = optionalHeaders;
                    }
                    long threadTimeout = httpClient.getThreadTimeout(i2);
                    AnonymousClass2 anonymousClass2 = httpClient.new AnonymousClass2(str3, str4, jSONObject2, i2, optionalHeaders2, null);
                    anonymousClass1.L$0 = str3;
                    anonymousClass1.L$1 = null;
                    anonymousClass1.L$2 = null;
                    anonymousClass1.L$3 = null;
                    anonymousClass1.L$4 = null;
                    anonymousClass1.label = 2;
                    objC = TimeoutKt.c(threadTimeout, anonymousClass2, anonymousClass1);
                    if (objC == objF) {
                        return objF;
                    }
                    return objC;
                }
                if (i4 != 1) {
                    if (i4 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str5 = (String) anonymousClass1.L$0;
                    try {
                        ResultKt.b(objC);
                        return objC;
                    } catch (TimeoutCancellationException e) {
                        timeoutCancellationException = e;
                        Logging.error("HttpClient: Request timed out: " + str5, timeoutCancellationException);
                        return new HttpResponse(0, null, timeoutCancellationException, null, null, 24, null);
                    }
                }
                int i5 = anonymousClass1.I$0;
                OptionalHeaders optionalHeaders4 = (OptionalHeaders) anonymousClass1.L$4;
                JSONObject jSONObject4 = (JSONObject) anonymousClass1.L$3;
                String str7 = (String) anonymousClass1.L$2;
                str3 = (String) anonymousClass1.L$1;
                httpClient2 = (HttpClient) anonymousClass1.L$0;
                ResultKt.b(objC);
                i2 = i5;
                jSONObject3 = jSONObject4;
                optionalHeaders3 = optionalHeaders4;
                str6 = str7;
                long threadTimeout2 = httpClient.getThreadTimeout(i2);
                AnonymousClass2 anonymousClass3 = httpClient.new AnonymousClass2(str3, str4, jSONObject2, i2, optionalHeaders2, null);
                anonymousClass1.L$0 = str3;
                anonymousClass1.L$1 = null;
                anonymousClass1.L$2 = null;
                anonymousClass1.L$3 = null;
                anonymousClass1.L$4 = null;
                anonymousClass1.label = 2;
                objC = TimeoutKt.c(threadTimeout2, anonymousClass3, anonymousClass1);
                if (objC == objF) {
                    return objF;
                }
                return objC;
            } catch (TimeoutCancellationException e2) {
                timeoutCancellationException = e2;
                str5 = str3;
                Logging.error("HttpClient: Request timed out: " + str5, timeoutCancellationException);
                return new HttpResponse(0, null, timeoutCancellationException, null, null, 24, null);
            }
            str4 = str6;
            jSONObject2 = jSONObject3;
            optionalHeaders2 = optionalHeaders3;
            httpClient = httpClient2;
        } catch (Throwable th) {
            return new HttpResponse(0, null, th, null, null, 24, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object makeRequestIODispatcher(String str, String str2, JSONObject jSONObject, int i, OptionalHeaders optionalHeaders, Continuation<? super HttpResponse> continuation) {
        C03521 c03521;
        Ref.ObjectRef objectRef;
        if (continuation instanceof C03521) {
            c03521 = (C03521) continuation;
            int i2 = c03521.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c03521.label = i2 - Integer.MIN_VALUE;
            } else {
                c03521 = new C03521(continuation);
            }
        } else {
            c03521 = new C03521(continuation);
        }
        Object obj = c03521.result;
        Object objF = IntrinsicsKt.f();
        int i3 = c03521.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            Job jobD = BuildersKt__Builders_commonKt.d(GlobalScope.f25624a, Dispatchers.b(), null, new HttpClient$makeRequestIODispatcher$job$1(this, str, i, optionalHeaders, jSONObject, str2, objectRef2, null), 2, null);
            c03521.L$0 = objectRef2;
            c03521.label = 1;
            if (jobD.R(c03521) == objF) {
                return objF;
            }
            objectRef = objectRef2;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = (Ref.ObjectRef) c03521.L$0;
            ResultKt.b(obj);
        }
        T t = objectRef.element;
        Intrinsics.g(t);
        return t;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Integer retryAfterFromResponse(HttpURLConnection con) {
        String headerField = con.getHeaderField("Retry-After");
        if (headerField == null) {
            if (con.getResponseCode() == 429) {
                return Integer.valueOf(this._configModelStore.getModel().getHttpRetryAfterParseFailFallback());
            }
            return null;
        }
        Logging.debug$default("HttpClient: Response Retry-After: " + headerField, null, 2, null);
        Integer numR = StringsKt.r(headerField);
        return Integer.valueOf(numR != null ? numR.intValue() : this._configModelStore.getModel().getHttpRetryAfterParseFailFallback());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Integer retryLimitFromResponse(HttpURLConnection con) {
        String headerField = con.getHeaderField("OneSignal-Retry-Limit");
        if (headerField == null) {
            return null;
        }
        Logging.debug$default("HttpClient: Response OneSignal-Retry-Limit: " + headerField, null, 2, null);
        return StringsKt.r(headerField);
    }

    @Override // com.onesignal.core.internal.http.IHttpClient
    @Nullable
    public Object delete(@NotNull String str, @Nullable OptionalHeaders optionalHeaders, @NotNull Continuation<? super HttpResponse> continuation) {
        return makeRequest(str, "DELETE", null, this._configModelStore.getModel().getHttpTimeout(), optionalHeaders, continuation);
    }

    @Override // com.onesignal.core.internal.http.IHttpClient
    @Nullable
    public Object get(@NotNull String str, @Nullable OptionalHeaders optionalHeaders, @NotNull Continuation<? super HttpResponse> continuation) {
        return makeRequest(str, null, null, this._configModelStore.getModel().getHttpGetTimeout(), optionalHeaders, continuation);
    }

    @Override // com.onesignal.core.internal.http.IHttpClient
    @Nullable
    public Object patch(@NotNull String str, @NotNull JSONObject jSONObject, @Nullable OptionalHeaders optionalHeaders, @NotNull Continuation<? super HttpResponse> continuation) {
        return makeRequest(str, "PATCH", jSONObject, this._configModelStore.getModel().getHttpTimeout(), optionalHeaders, continuation);
    }

    @Override // com.onesignal.core.internal.http.IHttpClient
    @Nullable
    public Object post(@NotNull String str, @NotNull JSONObject jSONObject, @Nullable OptionalHeaders optionalHeaders, @NotNull Continuation<? super HttpResponse> continuation) {
        return makeRequest(str, "POST", jSONObject, this._configModelStore.getModel().getHttpTimeout(), optionalHeaders, continuation);
    }

    @Override // com.onesignal.core.internal.http.IHttpClient
    @Nullable
    public Object put(@NotNull String str, @NotNull JSONObject jSONObject, @Nullable OptionalHeaders optionalHeaders, @NotNull Continuation<? super HttpResponse> continuation) {
        return makeRequest(str, "PUT", jSONObject, this._configModelStore.getModel().getHttpTimeout(), optionalHeaders, continuation);
    }
}
