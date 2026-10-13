package com.onesignal.core.internal.backend.impl;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.onesignal.common.IDManager;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.core.internal.backend.FCMParamsObject;
import com.onesignal.core.internal.backend.IParamsBackendService;
import com.onesignal.core.internal.backend.InfluenceParamsObject;
import com.onesignal.core.internal.backend.ParamsObject;
import com.onesignal.core.internal.http.CacheKeys;
import com.onesignal.core.internal.http.HttpResponse;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.core.internal.http.impl.OptionalHeaders;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J#\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;", "Lcom/onesignal/core/internal/backend/IParamsBackendService;", "_http", "Lcom/onesignal/core/internal/http/IHttpClient;", "(Lcom/onesignal/core/internal/http/IHttpClient;)V", "fetchParams", "Lcom/onesignal/core/internal/backend/ParamsObject;", "appId", "", "subscriptionId", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "processOutcomeJson", "Lcom/onesignal/core/internal/backend/InfluenceParamsObject;", "outcomeJson", "Lorg/json/JSONObject;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class ParamsBackendService implements IParamsBackendService {

    @NotNull
    private final IHttpClient _http;

    /* JADX INFO: renamed from: com.onesignal.core.internal.backend.impl.ParamsBackendService$fetchParams$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.core.internal.backend.impl.ParamsBackendService", f = "ParamsBackendService.kt", l = {35}, m = "fetchParams")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
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
            return ParamsBackendService.this.fetchParams(null, null, this);
        }
    }

    public ParamsBackendService(@NotNull IHttpClient _http) {
        Intrinsics.j(_http, "_http");
        this._http = _http;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final InfluenceParamsObject processOutcomeJson(JSONObject outcomeJson) {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef4 = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef5 = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef6 = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef7 = new Ref.ObjectRef();
        JSONObjectExtensionsKt.expandJSONObject(outcomeJson, "direct", new Function1<JSONObject, Unit>() { // from class: com.onesignal.core.internal.backend.impl.ParamsBackendService.processOutcomeJson.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((JSONObject) obj);
                return Unit.f24295a;
            }

            /* JADX WARN: Type inference failed for: r3v1, types: [T, java.lang.Boolean] */
            public final void invoke(@NotNull JSONObject it) {
                Intrinsics.j(it, "it");
                objectRef5.element = JSONObjectExtensionsKt.safeBool(it, "enabled");
            }
        });
        JSONObjectExtensionsKt.expandJSONObject(outcomeJson, OutcomeConstants.INDIRECT, new Function1<JSONObject, Unit>() { // from class: com.onesignal.core.internal.backend.impl.ParamsBackendService.processOutcomeJson.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((JSONObject) obj);
                return Unit.f24295a;
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Boolean] */
            public final void invoke(@NotNull JSONObject indirectJSON) {
                Intrinsics.j(indirectJSON, "indirectJSON");
                objectRef6.element = JSONObjectExtensionsKt.safeBool(indirectJSON, "enabled");
                final Ref.ObjectRef<Integer> objectRef8 = objectRef;
                final Ref.ObjectRef<Integer> objectRef9 = objectRef2;
                JSONObjectExtensionsKt.expandJSONObject(indirectJSON, "notification_attribution", new Function1<JSONObject, Unit>() { // from class: com.onesignal.core.internal.backend.impl.ParamsBackendService.processOutcomeJson.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((JSONObject) obj);
                        return Unit.f24295a;
                    }

                    /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Integer] */
                    /* JADX WARN: Type inference failed for: r3v1, types: [T, java.lang.Integer] */
                    public final void invoke(@NotNull JSONObject it) {
                        Intrinsics.j(it, "it");
                        objectRef8.element = JSONObjectExtensionsKt.safeInt(it, "minutes_since_displayed");
                        objectRef9.element = JSONObjectExtensionsKt.safeInt(it, "limit");
                    }
                });
                final Ref.ObjectRef<Integer> objectRef10 = objectRef3;
                final Ref.ObjectRef<Integer> objectRef11 = objectRef4;
                JSONObjectExtensionsKt.expandJSONObject(indirectJSON, "in_app_message_attribution", new Function1<JSONObject, Unit>() { // from class: com.onesignal.core.internal.backend.impl.ParamsBackendService.processOutcomeJson.2.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((JSONObject) obj);
                        return Unit.f24295a;
                    }

                    /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Integer] */
                    /* JADX WARN: Type inference failed for: r3v1, types: [T, java.lang.Integer] */
                    public final void invoke(@NotNull JSONObject it) {
                        Intrinsics.j(it, "it");
                        objectRef10.element = JSONObjectExtensionsKt.safeInt(it, "minutes_since_displayed");
                        objectRef11.element = JSONObjectExtensionsKt.safeInt(it, "limit");
                    }
                });
            }
        });
        JSONObjectExtensionsKt.expandJSONObject(outcomeJson, "unattributed", new Function1<JSONObject, Unit>() { // from class: com.onesignal.core.internal.backend.impl.ParamsBackendService.processOutcomeJson.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((JSONObject) obj);
                return Unit.f24295a;
            }

            /* JADX WARN: Type inference failed for: r3v1, types: [T, java.lang.Boolean] */
            public final void invoke(@NotNull JSONObject it) {
                Intrinsics.j(it, "it");
                objectRef7.element = JSONObjectExtensionsKt.safeBool(it, "enabled");
            }
        });
        return new InfluenceParamsObject((Integer) objectRef.element, (Integer) objectRef2.element, (Integer) objectRef3.element, (Integer) objectRef4.element, (Boolean) objectRef5.element, (Boolean) objectRef6.element, (Boolean) objectRef7.element);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.onesignal.core.internal.backend.IParamsBackendService
    @Nullable
    public Object fetchParams(@NotNull String str, @Nullable String str2, @NotNull Continuation<? super ParamsObject> continuation) throws BackendException {
        AnonymousClass1 anonymousClass1;
        final ParamsBackendService paramsBackendService;
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
        Object obj = anonymousClass1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Logging.log(LogLevel.DEBUG, "ParamsBackendService.fetchParams(appId: " + str + ", subscriptionId: " + str2 + ')');
            StringBuilder sb = new StringBuilder();
            sb.append("apps/");
            sb.append(str);
            sb.append("/android_params.js");
            String string = sb.toString();
            if (str2 != null && !IDManager.INSTANCE.isLocalId(str2)) {
                string = string + "?player_id=" + str2;
            }
            IHttpClient iHttpClient = this._http;
            OptionalHeaders optionalHeaders = new OptionalHeaders(CacheKeys.REMOTE_PARAMS, null, null, null, null, 30, null);
            anonymousClass1.L$0 = this;
            anonymousClass1.label = 1;
            obj = iHttpClient.get(string, optionalHeaders, anonymousClass1);
            if (obj == objF) {
                return objF;
            }
            paramsBackendService = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            paramsBackendService = (ParamsBackendService) anonymousClass1.L$0;
            ResultKt.b(obj);
        }
        HttpResponse httpResponse = (HttpResponse) obj;
        if (!httpResponse.isSuccess()) {
            throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
        }
        String payload = httpResponse.getPayload();
        Intrinsics.g(payload);
        JSONObject jSONObject = new JSONObject(payload);
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        JSONObjectExtensionsKt.expandJSONObject(jSONObject, "outcomes", new Function1<JSONObject, Unit>() { // from class: com.onesignal.core.internal.backend.impl.ParamsBackendService.fetchParams.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                invoke((JSONObject) obj2);
                return Unit.f24295a;
            }

            /* JADX WARN: Type inference failed for: r3v1, types: [T, com.onesignal.core.internal.backend.InfluenceParamsObject] */
            public final void invoke(@NotNull JSONObject it) {
                Intrinsics.j(it, "it");
                objectRef.element = paramsBackendService.processOutcomeJson(it);
            }
        });
        final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        JSONObjectExtensionsKt.expandJSONObject(jSONObject, "fcm", new Function1<JSONObject, Unit>() { // from class: com.onesignal.core.internal.backend.impl.ParamsBackendService.fetchParams.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                invoke((JSONObject) obj2);
                return Unit.f24295a;
            }

            /* JADX WARN: Type inference failed for: r3v1, types: [T, com.onesignal.core.internal.backend.FCMParamsObject] */
            public final void invoke(@NotNull JSONObject it) {
                Intrinsics.j(it, "it");
                Ref.ObjectRef<FCMParamsObject> objectRef3 = objectRef2;
                String strSafeString = JSONObjectExtensionsKt.safeString(it, "api_key");
                objectRef3.element = new FCMParamsObject(JSONObjectExtensionsKt.safeString(it, "project_id"), JSONObjectExtensionsKt.safeString(it, "app_id"), strSafeString);
            }
        });
        String strSafeString = JSONObjectExtensionsKt.safeString(jSONObject, "android_sender_id");
        Boolean boolSafeBool = JSONObjectExtensionsKt.safeBool(jSONObject, "enterp");
        Boolean boolSafeBool2 = JSONObjectExtensionsKt.safeBool(jSONObject, "jwt_required");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("chnl_lst");
        Boolean boolSafeBool3 = JSONObjectExtensionsKt.safeBool(jSONObject, "fba");
        Boolean boolSafeBool4 = JSONObjectExtensionsKt.safeBool(jSONObject, "restore_ttl_filter");
        Boolean boolSafeBool5 = JSONObjectExtensionsKt.safeBool(jSONObject, "clear_group_on_summary_click");
        Boolean boolSafeBool6 = JSONObjectExtensionsKt.safeBool(jSONObject, "receive_receipts_enable");
        Boolean boolSafeBool7 = JSONObjectExtensionsKt.safeBool(jSONObject, "disable_gms_missing_prompt");
        Boolean boolSafeBool8 = JSONObjectExtensionsKt.safeBool(jSONObject, "unsubscribe_on_notifications_disabled");
        Boolean boolSafeBool9 = JSONObjectExtensionsKt.safeBool(jSONObject, "location_shared");
        Boolean boolSafeBool10 = JSONObjectExtensionsKt.safeBool(jSONObject, "requires_user_privacy_consent");
        Long lSafeLong = JSONObjectExtensionsKt.safeLong(jSONObject, "oprepo_execution_interval");
        InfluenceParamsObject influenceParamsObject = (InfluenceParamsObject) objectRef.element;
        InfluenceParamsObject influenceParamsObject2 = influenceParamsObject == null ? new InfluenceParamsObject(null, null, null, null, null, null, null, ModuleDescriptor.MODULE_VERSION, null) : influenceParamsObject;
        FCMParamsObject fCMParamsObject = (FCMParamsObject) objectRef2.element;
        return new ParamsObject(strSafeString, boolSafeBool, boolSafeBool2, jSONArrayOptJSONArray, boolSafeBool3, boolSafeBool4, boolSafeBool5, boolSafeBool6, boolSafeBool7, boolSafeBool8, boolSafeBool9, boolSafeBool10, lSafeLong, influenceParamsObject2, fCMParamsObject == null ? new FCMParamsObject(null, null, null, 7, null) : fCMParamsObject);
    }
}
