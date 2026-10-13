package com.onesignal.user.internal.backend.impl;

import Q5.b;
import Z6.a;
import Z6.d;
import Z6.e;
import Z6.f;
import Z6.h;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.exceptions.BackendException;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;
import p338te.c;

/* JADX INFO: compiled from: UserBackendService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JQ\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010JC\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001d\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"}, d2 = {"Lcom/onesignal/user/internal/backend/impl/UserBackendService;", "LZ6/d;", "LQ5/b;", "_httpClient", "<init>", "(LQ5/b;)V", "", "appId", "", "identities", "", "LZ6/h;", CustomerInfoResponseJsonKeys.SUBSCRIPTIONS, DiagnosticsEntry.PROPERTIES_KEY, "LZ6/a;", "createUser", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lse/c;)Ljava/lang/Object;", "aliasLabel", "aliasValue", "LZ6/f;", "", "refreshDeviceMetadata", "LZ6/e;", "propertyiesDelta", "", "updateUser", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ6/f;ZLZ6/e;Lse/c;)Ljava/lang/Object;", "getUser", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "LQ5/b;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class UserBackendService implements d {

    @NotNull
    private final b _httpClient;

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.UserBackendService$createUser$1, reason: invalid class name */
    /* JADX INFO: compiled from: UserBackendService.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.user.internal.backend.impl.UserBackendService", f = "UserBackendService.kt", l = {39}, m = "createUser")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UserBackendService.this.createUser(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.UserBackendService$getUser$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: UserBackendService.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.user.internal.backend.impl.UserBackendService", f = "UserBackendService.kt", l = {80}, m = "getUser")
    public static final class C19151 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C19151(p321se.c<? super C19151> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UserBackendService.this.getUser(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.UserBackendService$updateUser$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: UserBackendService.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.user.internal.backend.impl.UserBackendService", f = "UserBackendService.kt", l = {68}, m = "updateUser")
    public static final class C19161 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C19161(p321se.c<? super C19161> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UserBackendService.this.updateUser(null, null, null, null, false, null, this);
        }
    }

    public UserBackendService(@NotNull b _httpClient) {
        Intrinsics.checkNotNullParameter(_httpClient, "_httpClient");
        this._httpClient = _httpClient;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Z6.d
    public Object createUser(@NotNull String str, @NotNull Map<String, String> map, @NotNull List<h> list, @NotNull Map<String, String> map2, @NotNull p321se.c<? super a> cVar) throws BackendException, JSONException {
        AnonymousClass1 anonymousClass1;
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
        Object objPost = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(objPost);
            JSONObject jSONObject = new JSONObject();
            if (!map.isEmpty()) {
                jSONObject.put("identity", JSONObjectExtensionsKt.putMap(new JSONObject(), map));
            }
            if (!list.isEmpty()) {
                jSONObject.put(CustomerInfoResponseJsonKeys.SUBSCRIPTIONS, JSONConverter.INSTANCE.convertToJSON(list));
            }
            if (!map2.isEmpty()) {
                jSONObject.put(DiagnosticsEntry.PROPERTIES_KEY, JSONObjectExtensionsKt.putMap(new JSONObject(), map2));
            }
            jSONObject.put("refresh_device_metadata", true);
            b bVar = this._httpClient;
            String strA = defpackage.b.a("apps/", str, "/users");
            anonymousClass1.label = 1;
            objPost = bVar.post(strA, jSONObject, anonymousClass1);
            if (objPost == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objPost);
        }
        Q5.a aVar = (Q5.a) objPost;
        if (!aVar.isSuccess()) {
            throw new BackendException(aVar.getStatusCode(), aVar.getPayload());
        }
        JSONConverter jSONConverter = JSONConverter.INSTANCE;
        String payload = aVar.getPayload();
        Intrinsics.checkNotNull(payload);
        return jSONConverter.convertToCreateUserResponse(new JSONObject(payload));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // Z6.d
    public Object getUser(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull p321se.c<? super a> cVar) throws BackendException {
        C19151 c19151;
        if (cVar instanceof C19151) {
            c19151 = (C19151) cVar;
            int i10 = c19151.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c19151.label = i10 - Integer.MIN_VALUE;
            } else {
                c19151 = new C19151(cVar);
            }
        } else {
            c19151 = new C19151(cVar);
        }
        C19151 c19152 = c19151;
        Object obj = c19152.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c19152.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            c19152.label = 1;
            obj = b.a.get$default(this._httpClient, "apps/" + str + "/users/by/" + str2 + '/' + str3, null, c19152, 2, null);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        Q5.a aVar = (Q5.a) obj;
        if (aVar.isSuccess()) {
            return JSONConverter.INSTANCE.convertToCreateUserResponse(new JSONObject(aVar.getPayload()));
        }
        throw new BackendException(aVar.getStatusCode(), aVar.getPayload());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Z6.d
    public Object updateUser(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull f fVar, boolean z10, @NotNull e eVar, @NotNull p321se.c<? super Unit> cVar) throws BackendException, JSONException {
        C19161 c19161;
        if (cVar instanceof C19161) {
            c19161 = (C19161) cVar;
            int i10 = c19161.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c19161.label = i10 - Integer.MIN_VALUE;
            } else {
                c19161 = new C19161(cVar);
            }
        } else {
            c19161 = new C19161(cVar);
        }
        Object objPatch = c19161.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c19161.label;
        if (i11 == 0) {
            kotlin.c.b(objPatch);
            JSONObject jsonObject = new JSONObject().put("refresh_device_metadata", z10);
            if (fVar.getHasAtLeastOnePropertySet()) {
                jsonObject.put(DiagnosticsEntry.PROPERTIES_KEY, JSONConverter.INSTANCE.convertToJSON(fVar));
            }
            if (eVar.getHasAtLeastOnePropertySet()) {
                jsonObject.put("deltas", JSONConverter.INSTANCE.convertToJSON(eVar));
            }
            Intrinsics.checkNotNullExpressionValue(jsonObject, "jsonObject");
            c19161.label = 1;
            objPatch = this._httpClient.patch("apps/" + str + "/users/by/" + str2 + '/' + str3, jsonObject, c19161);
            if (objPatch == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objPatch);
        }
        Q5.a aVar = (Q5.a) objPatch;
        if (aVar.isSuccess()) {
            return Unit.f33999a;
        }
        throw new BackendException(aVar.getStatusCode(), aVar.getPayload());
    }
}
