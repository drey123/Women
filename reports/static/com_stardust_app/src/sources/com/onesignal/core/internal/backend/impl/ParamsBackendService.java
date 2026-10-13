package com.onesignal.core.internal.backend.impl;

import L5.b;
import L5.d;
import androidx.concurrent.futures.a;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.google.android.gms.measurement.AppMeasurement;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.common.g;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p338te.c;

/* JADX INFO: compiled from: ParamsBackendService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;", "LL5/b;", "LQ5/b;", "_http", "<init>", "(LQ5/b;)V", "Lorg/json/JSONObject;", "outcomeJson", "LL5/c;", "processOutcomeJson", "(Lorg/json/JSONObject;)LL5/c;", "", "appId", "subscriptionId", "LL5/d;", "fetchParams", "(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "LQ5/b;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class ParamsBackendService implements b {

    @NotNull
    private final Q5.b _http;

    /* JADX INFO: renamed from: com.onesignal.core.internal.backend.impl.ParamsBackendService$fetchParams$1, reason: invalid class name */
    /* JADX INFO: compiled from: ParamsBackendService.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.core.internal.backend.impl.ParamsBackendService", f = "ParamsBackendService.kt", l = {34}, m = "fetchParams")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ParamsBackendService.this.fetchParams(null, null, this);
        }
    }

    public ParamsBackendService(@NotNull Q5.b _http) {
        Intrinsics.checkNotNullParameter(_http, "_http");
        this._http = _http;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final L5.c processOutcomeJson(JSONObject outcomeJson) throws JSONException {
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
            public /* bridge */ /* synthetic */ Unit invoke(JSONObject jSONObject) {
                invoke2(jSONObject);
                return Unit.f33999a;
            }

            /* JADX WARN: Type inference failed for: r3v1, types: [T, java.lang.Boolean] */
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                objectRef5.element = JSONObjectExtensionsKt.safeBool(it, "enabled");
            }
        });
        JSONObjectExtensionsKt.expandJSONObject(outcomeJson, DevicePublicKeyStringDef.INDIRECT, new Function1<JSONObject, Unit>() { // from class: com.onesignal.core.internal.backend.impl.ParamsBackendService.processOutcomeJson.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(JSONObject jSONObject) throws JSONException {
                invoke2(jSONObject);
                return Unit.f33999a;
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Boolean] */
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull JSONObject indirectJSON) throws JSONException {
                Intrinsics.checkNotNullParameter(indirectJSON, "indirectJSON");
                objectRef6.element = JSONObjectExtensionsKt.safeBool(indirectJSON, "enabled");
                final Ref.ObjectRef<Integer> objectRef8 = objectRef;
                final Ref.ObjectRef<Integer> objectRef9 = objectRef2;
                JSONObjectExtensionsKt.expandJSONObject(indirectJSON, "notification_attribution", new Function1<JSONObject, Unit>() { // from class: com.onesignal.core.internal.backend.impl.ParamsBackendService.processOutcomeJson.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(JSONObject jSONObject) {
                        invoke2(jSONObject);
                        return Unit.f33999a;
                    }

                    /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Integer] */
                    /* JADX WARN: Type inference failed for: r3v1, types: [T, java.lang.Integer] */
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull JSONObject it) {
                        Intrinsics.checkNotNullParameter(it, "it");
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
                    public /* bridge */ /* synthetic */ Unit invoke(JSONObject jSONObject) {
                        invoke2(jSONObject);
                        return Unit.f33999a;
                    }

                    /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Integer] */
                    /* JADX WARN: Type inference failed for: r3v1, types: [T, java.lang.Integer] */
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull JSONObject it) {
                        Intrinsics.checkNotNullParameter(it, "it");
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
            public /* bridge */ /* synthetic */ Unit invoke(JSONObject jSONObject) {
                invoke2(jSONObject);
                return Unit.f33999a;
            }

            /* JADX WARN: Type inference failed for: r3v1, types: [T, java.lang.Boolean] */
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                objectRef7.element = JSONObjectExtensionsKt.safeBool(it, "enabled");
            }
        });
        return new L5.c((Integer) objectRef.element, (Integer) objectRef2.element, (Integer) objectRef3.element, (Integer) objectRef4.element, (Boolean) objectRef5.element, (Boolean) objectRef6.element, (Boolean) objectRef7.element);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // L5.b
    public Object fetchParams(@NotNull String str, String str2, @NotNull p321se.c<? super d> cVar) throws BackendException, JSONException {
        AnonymousClass1 anonymousClass1;
        final ParamsBackendService paramsBackendService;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Logging.log(LogLevel.DEBUG, "ParamsBackendService.fetchParams(appId: " + str + ", subscriptionId: " + str2 + ')');
            StringBuilder sb2 = new StringBuilder("apps/");
            sb2.append(str);
            sb2.append("/android_params.js");
            String string = sb2.toString();
            if (str2 != null && !g.INSTANCE.isLocalId(str2)) {
                string = a.a(string, "?player_id=", str2);
            }
            Q5.b bVar = this._http;
            anonymousClass1.L$0 = this;
            anonymousClass1.label = 1;
            obj = bVar.get(string, "CACHE_KEY_REMOTE_PARAMS", anonymousClass1);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            paramsBackendService = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            paramsBackendService = (ParamsBackendService) anonymousClass1.L$0;
            kotlin.c.b(obj);
        }
        Q5.a aVar = (Q5.a) obj;
        if (!aVar.isSuccess()) {
            throw new BackendException(aVar.getStatusCode(), aVar.getPayload());
        }
        String payload = aVar.getPayload();
        Intrinsics.checkNotNull(payload);
        JSONObject jSONObject = new JSONObject(payload);
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        JSONObjectExtensionsKt.expandJSONObject(jSONObject, "outcomes", new Function1<JSONObject, Unit>() { // from class: com.onesignal.core.internal.backend.impl.ParamsBackendService.fetchParams.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(JSONObject jSONObject2) {
                invoke2(jSONObject2);
                return Unit.f33999a;
            }

            /* JADX WARN: Type inference failed for: r3v1, types: [L5.c, T] */
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                objectRef.element = paramsBackendService.processOutcomeJson(it);
            }
        });
        final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        JSONObjectExtensionsKt.expandJSONObject(jSONObject, AppMeasurement.FCM_ORIGIN, new Function1<JSONObject, Unit>() { // from class: com.onesignal.core.internal.backend.impl.ParamsBackendService.fetchParams.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(JSONObject jSONObject2) {
                invoke2(jSONObject2);
                return Unit.f33999a;
            }

            /* JADX WARN: Type inference failed for: r3v1, types: [L5.a, T] */
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                Ref.ObjectRef<L5.a> objectRef3 = objectRef2;
                String strSafeString = JSONObjectExtensionsKt.safeString(it, "api_key");
                objectRef3.element = new L5.a(JSONObjectExtensionsKt.safeString(it, "project_id"), JSONObjectExtensionsKt.safeString(it, "app_id"), strSafeString);
            }
        });
        String strSafeString = JSONObjectExtensionsKt.safeString(jSONObject, "android_sender_id");
        Boolean boolSafeBool = JSONObjectExtensionsKt.safeBool(jSONObject, "enterp");
        Boolean boolSafeBool2 = JSONObjectExtensionsKt.safeBool(jSONObject, "require_ident_auth");
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
        L5.c cVar2 = (L5.c) objectRef.element;
        L5.c cVar3 = cVar2 == null ? new L5.c(null, null, null, null, null, null, null, 127, null) : cVar2;
        L5.a aVar2 = (L5.a) objectRef2.element;
        return new d(strSafeString, boolSafeBool, boolSafeBool2, jSONArrayOptJSONArray, boolSafeBool3, boolSafeBool4, boolSafeBool5, boolSafeBool6, boolSafeBool7, boolSafeBool8, boolSafeBool9, boolSafeBool10, lSafeLong, cVar3, aVar2 == null ? new L5.a(null, null, null, 7, null) : aVar2);
    }
}
