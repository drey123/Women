package com.onesignal.user.internal.backend.impl;

import com.android.billingclient.api.BillingClient;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.consistency.RywData;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.core.internal.http.HttpResponse;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.core.internal.http.impl.OptionalHeaders;
import com.onesignal.user.internal.backend.CreateUserResponse;
import com.onesignal.user.internal.backend.IUserBackendService;
import com.onesignal.user.internal.backend.PropertiesDeltasObject;
import com.onesignal.user.internal.backend.PropertiesObject;
import com.onesignal.user.internal.backend.SubscriptionObject;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004JY\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\n2\b\u0010\u000f\u001a\u0004\u0018\u00010\bH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0010J3\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\bH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0014JM\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\b\u0010\u000f\u001a\u0004\u0018\u00010\bH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"}, d2 = {"Lcom/onesignal/user/internal/backend/impl/UserBackendService;", "Lcom/onesignal/user/internal/backend/IUserBackendService;", "_httpClient", "Lcom/onesignal/core/internal/http/IHttpClient;", "(Lcom/onesignal/core/internal/http/IHttpClient;)V", "createUser", "Lcom/onesignal/user/internal/backend/CreateUserResponse;", "appId", "", "identities", "", BillingClient.FeatureType.SUBSCRIPTIONS, "", "Lcom/onesignal/user/internal/backend/SubscriptionObject;", "properties", "jwt", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getUser", "aliasLabel", "aliasValue", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateUser", "Lcom/onesignal/common/consistency/RywData;", "Lcom/onesignal/user/internal/backend/PropertiesObject;", "refreshDeviceMetadata", "", "propertyiesDelta", "Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/PropertiesObject;ZLcom/onesignal/user/internal/backend/PropertiesDeltasObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class UserBackendService implements IUserBackendService {

    @NotNull
    private final IHttpClient _httpClient;

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.UserBackendService$createUser$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.user.internal.backend.impl.UserBackendService", f = "UserBackendService.kt", l = {45}, m = "createUser")
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
            return UserBackendService.this.createUser(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.UserBackendService$getUser$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.user.internal.backend.impl.UserBackendService", f = "UserBackendService.kt", l = {103}, m = "getUser")
    public static final class C04921 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C04921(Continuation<? super C04921> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UserBackendService.this.getUser(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.UserBackendService$updateUser$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.user.internal.backend.impl.UserBackendService", f = "UserBackendService.kt", l = {79}, m = "updateUser")
    public static final class C04931 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C04931(Continuation<? super C04931> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UserBackendService.this.updateUser(null, null, null, null, false, null, null, this);
        }
    }

    public UserBackendService(@NotNull IHttpClient _httpClient) {
        Intrinsics.j(_httpClient, "_httpClient");
        this._httpClient = _httpClient;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // com.onesignal.user.internal.backend.IUserBackendService
    @Nullable
    public Object createUser(@NotNull String str, @NotNull Map<String, String> map, @NotNull List<SubscriptionObject> list, @NotNull Map<String, String> map2, @Nullable String str2, @NotNull Continuation<? super CreateUserResponse> continuation) throws BackendException {
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
            JSONObject jSONObject = new JSONObject();
            if (!map.isEmpty()) {
                jSONObject.put("identity", JSONObjectExtensionsKt.putMap(new JSONObject(), map));
            }
            if (!list.isEmpty()) {
                jSONObject.put(BillingClient.FeatureType.SUBSCRIPTIONS, JSONConverter.INSTANCE.convertToJSON(list));
            }
            if (!map2.isEmpty()) {
                jSONObject.put("properties", JSONObjectExtensionsKt.putMap(new JSONObject(), map2));
            }
            jSONObject.put("refresh_device_metadata", true);
            OptionalHeaders optionalHeaders = new OptionalHeaders(null, null, null, null, str2, 15, null);
            anonymousClass1.label = 1;
            objPost = this._httpClient.post("apps/" + str + "/users", jSONObject, optionalHeaders, anonymousClass1);
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
        JSONConverter jSONConverter = JSONConverter.INSTANCE;
        String payload = httpResponse.getPayload();
        Intrinsics.g(payload);
        return jSONConverter.convertToCreateUserResponse(new JSONObject(payload));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // com.onesignal.user.internal.backend.IUserBackendService
    @Nullable
    public Object getUser(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable String str4, @NotNull Continuation<? super CreateUserResponse> continuation) throws BackendException {
        C04921 c04921;
        if (continuation instanceof C04921) {
            c04921 = (C04921) continuation;
            int i = c04921.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04921.label = i - Integer.MIN_VALUE;
            } else {
                c04921 = new C04921(continuation);
            }
        } else {
            c04921 = new C04921(continuation);
        }
        Object obj = c04921.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04921.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            OptionalHeaders optionalHeaders = new OptionalHeaders(null, null, null, null, str4, 15, null);
            c04921.label = 1;
            obj = this._httpClient.get("apps/" + str + "/users/by/" + str2 + '/' + str3, optionalHeaders, c04921);
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
        if (httpResponse.isSuccess()) {
            return JSONConverter.INSTANCE.convertToCreateUserResponse(new JSONObject(httpResponse.getPayload()));
        }
        throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // com.onesignal.user.internal.backend.IUserBackendService
    @Nullable
    public Object updateUser(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull PropertiesObject propertiesObject, boolean z, @NotNull PropertiesDeltasObject propertiesDeltasObject, @Nullable String str4, @NotNull Continuation<? super RywData> continuation) throws BackendException {
        C04931 c04931;
        if (continuation instanceof C04931) {
            c04931 = (C04931) continuation;
            int i = c04931.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04931.label = i - Integer.MIN_VALUE;
            } else {
                c04931 = new C04931(continuation);
            }
        } else {
            c04931 = new C04931(continuation);
        }
        Object objPatch = c04931.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04931.label;
        if (i2 == 0) {
            ResultKt.b(objPatch);
            JSONObject jsonObject = new JSONObject().put("refresh_device_metadata", z);
            if (propertiesObject.getHasAtLeastOnePropertySet()) {
                jsonObject.put("properties", JSONConverter.INSTANCE.convertToJSON(propertiesObject));
            }
            if (propertiesDeltasObject.getHasAtLeastOnePropertySet()) {
                jsonObject.put("deltas", JSONConverter.INSTANCE.convertToJSON(propertiesDeltasObject));
            }
            Intrinsics.i(jsonObject, "jsonObject");
            OptionalHeaders optionalHeaders = new OptionalHeaders(null, null, null, null, str4, 15, null);
            c04931.label = 1;
            objPatch = this._httpClient.patch("apps/" + str + "/users/by/" + str2 + '/' + str3, jsonObject, optionalHeaders, c04931);
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
