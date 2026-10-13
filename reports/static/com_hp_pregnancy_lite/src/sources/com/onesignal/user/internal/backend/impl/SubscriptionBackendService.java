package com.onesignal.user.internal.backend.impl;

import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.consistency.RywData;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.core.internal.http.HttpResponse;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.core.internal.http.impl.OptionalHeaders;
import com.onesignal.user.internal.backend.ISubscriptionBackendService;
import com.onesignal.user.internal.backend.SubscriptionObject;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004JK\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u000fJ+\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0013J-\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00152\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0016J;\u0010\u0017\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0018J+\u0010\u0019\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"}, d2 = {"Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;", "Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;", "_httpClient", "Lcom/onesignal/core/internal/http/IHttpClient;", "(Lcom/onesignal/core/internal/http/IHttpClient;)V", "createSubscription", "Lkotlin/Pair;", "", "Lcom/onesignal/common/consistency/RywData;", "appId", "aliasLabel", "aliasValue", "subscription", "Lcom/onesignal/user/internal/backend/SubscriptionObject;", "jwt", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteSubscription", "", "subscriptionId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getIdentityFromSubscription", "", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "transferSubscription", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateSubscription", "(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class SubscriptionBackendService implements ISubscriptionBackendService {

    @NotNull
    private final IHttpClient _httpClient;

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.SubscriptionBackendService$createSubscription$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService", f = "SubscriptionBackendService.kt", l = {30}, m = "createSubscription")
    public static final class AnonymousClass1 extends ContinuationImpl {
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
            return SubscriptionBackendService.this.createSubscription(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.SubscriptionBackendService$deleteSubscription$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService", f = "SubscriptionBackendService.kt", l = {93}, m = "deleteSubscription")
    public static final class C04881 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C04881(Continuation<? super C04881> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionBackendService.this.deleteSubscription(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.SubscriptionBackendService$getIdentityFromSubscription$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService", f = "SubscriptionBackendService.kt", l = {122}, m = "getIdentityFromSubscription")
    public static final class C04891 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C04891(Continuation<? super C04891> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionBackendService.this.getIdentityFromSubscription(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.SubscriptionBackendService$transferSubscription$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService", f = "SubscriptionBackendService.kt", l = {111}, m = "transferSubscription")
    public static final class C04901 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C04901(Continuation<? super C04901> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionBackendService.this.transferSubscription(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.SubscriptionBackendService$updateSubscription$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService", f = "SubscriptionBackendService.kt", l = {67}, m = "updateSubscription")
    public static final class C04911 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C04911(Continuation<? super C04911> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionBackendService.this.updateSubscription(null, null, null, this);
        }
    }

    public SubscriptionBackendService(@NotNull IHttpClient _httpClient) {
        Intrinsics.j(_httpClient, "_httpClient");
        this._httpClient = _httpClient;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // com.onesignal.user.internal.backend.ISubscriptionBackendService
    @Nullable
    public Object createSubscription(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull SubscriptionObject subscriptionObject, @Nullable String str4, @NotNull Continuation<? super Pair<String, RywData>> continuation) throws BackendException {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objPost = anonymousClass1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(objPost);
            JSONObject jSONObjectConvertToJSON = JSONConverter.INSTANCE.convertToJSON(subscriptionObject);
            jSONObjectConvertToJSON.remove("id");
            JSONObject requestJSON = new JSONObject().put("subscription", jSONObjectConvertToJSON);
            Intrinsics.i(requestJSON, "requestJSON");
            OptionalHeaders optionalHeaders = new OptionalHeaders(null, null, null, null, str4, 15, null);
            anonymousClass1.label = 1;
            objPost = this._httpClient.post("apps/" + str + "/users/by/" + str2 + '/' + str3 + "/subscriptions", requestJSON, optionalHeaders, anonymousClass1);
            if (objPost == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objPost);
        }
        HttpResponse httpResponse = (HttpResponse) objPost;
        if (!httpResponse.isSuccess()) {
            throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
        }
        String payload = httpResponse.getPayload();
        JSONObject jSONObject = payload != null ? new JSONObject(payload) : null;
        JSONObject jSONObjectSafeJSONObject = jSONObject != null ? JSONObjectExtensionsKt.safeJSONObject(jSONObject, "subscription") : null;
        if (jSONObjectSafeJSONObject == null || !jSONObjectSafeJSONObject.has("id")) {
            return null;
        }
        String strSafeString = JSONObjectExtensionsKt.safeString(jSONObject, "ryw_token");
        return new Pair(jSONObjectSafeJSONObject.getString("id"), strSafeString != null ? new RywData(strSafeString, JSONObjectExtensionsKt.safeLong(jSONObject, "ryw_delay")) : null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // com.onesignal.user.internal.backend.ISubscriptionBackendService
    @Nullable
    public Object deleteSubscription(@NotNull String str, @NotNull String str2, @Nullable String str3, @NotNull Continuation<? super Unit> continuation) throws BackendException {
        C04881 c04881;
        if (continuation instanceof C04881) {
            c04881 = (C04881) continuation;
            int i = c04881.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04881.label = i - Integer.MIN_VALUE;
            } else {
                c04881 = new C04881(continuation);
            }
        } else {
            c04881 = new C04881(continuation);
        }
        Object objDelete = c04881.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04881.label;
        if (i2 == 0) {
            ResultKt.b(objDelete);
            OptionalHeaders optionalHeaders = new OptionalHeaders(null, null, null, null, str3, 15, null);
            c04881.label = 1;
            objDelete = this._httpClient.delete("apps/" + str + "/subscriptions/" + str2, optionalHeaders, c04881);
            if (objDelete == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objDelete);
        }
        HttpResponse httpResponse = (HttpResponse) objDelete;
        if (httpResponse.isSuccess()) {
            return Unit.f24295a;
        }
        throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.onesignal.user.internal.backend.ISubscriptionBackendService
    @Nullable
    public Object getIdentityFromSubscription(@NotNull String str, @NotNull String str2, @NotNull Continuation<? super Map<String, String>> continuation) throws BackendException {
        C04891 c04891;
        Map<String, Object> map;
        if (continuation instanceof C04891) {
            c04891 = (C04891) continuation;
            int i = c04891.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04891.label = i - Integer.MIN_VALUE;
            } else {
                c04891 = new C04891(continuation);
            }
        } else {
            c04891 = new C04891(continuation);
        }
        C04891 c04892 = c04891;
        Object obj = c04892.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04892.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            c04892.label = 1;
            obj = IHttpClient.DefaultImpls.get$default(this._httpClient, "apps/" + str + "/subscriptions/" + str2 + "/user/identity", null, c04892, 2, null);
            if (obj == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        HttpResponse httpResponse = (HttpResponse) obj;
        if (!httpResponse.isSuccess()) {
            throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
        }
        String payload = httpResponse.getPayload();
        Intrinsics.g(payload);
        JSONObject jSONObjectSafeJSONObject = JSONObjectExtensionsKt.safeJSONObject(new JSONObject(payload), "identity");
        if (jSONObjectSafeJSONObject == null || (map = JSONObjectExtensionsKt.toMap(jSONObjectSafeJSONObject)) == null) {
            return MapsKt.k();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.e(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), String.valueOf(entry.getValue()));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // com.onesignal.user.internal.backend.ISubscriptionBackendService
    @Nullable
    public Object transferSubscription(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable String str5, @NotNull Continuation<? super Unit> continuation) throws BackendException {
        C04901 c04901;
        if (continuation instanceof C04901) {
            c04901 = (C04901) continuation;
            int i = c04901.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04901.label = i - Integer.MIN_VALUE;
            } else {
                c04901 = new C04901(continuation);
            }
        } else {
            c04901 = new C04901(continuation);
        }
        Object objPatch = c04901.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04901.label;
        if (i2 == 0) {
            ResultKt.b(objPatch);
            JSONObject requestJSON = new JSONObject().put("identity", new JSONObject().put(str3, str4));
            Intrinsics.i(requestJSON, "requestJSON");
            OptionalHeaders optionalHeaders = new OptionalHeaders(null, null, null, null, str5, 15, null);
            c04901.label = 1;
            objPatch = this._httpClient.patch("apps/" + str + "/subscriptions/" + str2 + "/owner", requestJSON, optionalHeaders, c04901);
            if (objPatch == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objPatch);
        }
        HttpResponse httpResponse = (HttpResponse) objPatch;
        if (httpResponse.isSuccess()) {
            return Unit.f24295a;
        }
        throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.onesignal.user.internal.backend.ISubscriptionBackendService
    @Nullable
    public Object updateSubscription(@NotNull String str, @NotNull String str2, @NotNull SubscriptionObject subscriptionObject, @NotNull Continuation<? super RywData> continuation) throws BackendException {
        C04911 c04911;
        if (continuation instanceof C04911) {
            c04911 = (C04911) continuation;
            int i = c04911.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04911.label = i - Integer.MIN_VALUE;
            } else {
                c04911 = new C04911(continuation);
            }
        } else {
            c04911 = new C04911(continuation);
        }
        C04911 c04912 = c04911;
        Object objPatch$default = c04912.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04912.label;
        if (i2 == 0) {
            ResultKt.b(objPatch$default);
            JSONObject requestJSON = new JSONObject().put("subscription", JSONConverter.INSTANCE.convertToJSON(subscriptionObject));
            Intrinsics.i(requestJSON, "requestJSON");
            c04912.label = 1;
            objPatch$default = IHttpClient.DefaultImpls.patch$default(this._httpClient, "apps/" + str + "/subscriptions/" + str2, requestJSON, null, c04912, 4, null);
            if (objPatch$default == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objPatch$default);
        }
        HttpResponse httpResponse = (HttpResponse) objPatch$default;
        if (!httpResponse.isSuccess()) {
            throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
        }
        String payload = httpResponse.getPayload();
        JSONObject jSONObject = payload != null ? new JSONObject(payload) : null;
        String strSafeString = jSONObject != null ? JSONObjectExtensionsKt.safeString(jSONObject, "ryw_token") : null;
        Long lSafeLong = jSONObject != null ? JSONObjectExtensionsKt.safeLong(jSONObject, "ryw_delay") : null;
        if (strSafeString != null) {
            return new RywData(strSafeString, lSafeLong);
        }
        return null;
    }
}
