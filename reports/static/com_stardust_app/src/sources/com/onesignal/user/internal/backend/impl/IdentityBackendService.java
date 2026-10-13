package com.onesignal.user.internal.backend.impl;

import Q5.a;
import Z6.b;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.exceptions.BackendException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.O;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;
import p338te.c;

/* JADX INFO: compiled from: IdentityBackendService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JK\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ3\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;", "LZ6/b;", "LQ5/b;", "_httpClient", "<init>", "(LQ5/b;)V", "", "appId", "aliasLabel", "aliasValue", "", "identities", "setAlias", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lse/c;)Ljava/lang/Object;", "aliasLabelToDelete", "", "deleteAlias", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "LQ5/b;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class IdentityBackendService implements b {

    @NotNull
    private final Q5.b _httpClient;

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.IdentityBackendService$deleteAlias$1, reason: invalid class name */
    /* JADX INFO: compiled from: IdentityBackendService.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.user.internal.backend.impl.IdentityBackendService", f = "IdentityBackendService.kt", l = {40}, m = "deleteAlias")
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
            return IdentityBackendService.this.deleteAlias(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.IdentityBackendService$setAlias$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: IdentityBackendService.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.user.internal.backend.impl.IdentityBackendService", f = "IdentityBackendService.kt", l = {23}, m = "setAlias")
    public static final class C19101 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C19101(p321se.c<? super C19101> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return IdentityBackendService.this.setAlias(null, null, null, null, this);
        }
    }

    public IdentityBackendService(@NotNull Q5.b _httpClient) {
        Intrinsics.checkNotNullParameter(_httpClient, "_httpClient");
        this._httpClient = _httpClient;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Z6.b
    public Object deleteAlias(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull p321se.c<? super Unit> cVar) throws BackendException {
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
        Object objDelete = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(objDelete);
            anonymousClass1.label = 1;
            objDelete = this._httpClient.delete("apps/" + str + "/users/by/" + str2 + '/' + str3 + "/identity/" + str4, anonymousClass1);
            if (objDelete == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objDelete);
        }
        a aVar = (a) objDelete;
        if (aVar.isSuccess()) {
            return Unit.f33999a;
        }
        throw new BackendException(aVar.getStatusCode(), aVar.getPayload());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Z6.b
    public Object setAlias(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull Map<String, String> map, @NotNull p321se.c<? super Map<String, String>> cVar) throws BackendException, JSONException {
        C19101 c19101;
        if (cVar instanceof C19101) {
            c19101 = (C19101) cVar;
            int i10 = c19101.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c19101.label = i10 - Integer.MIN_VALUE;
            } else {
                c19101 = new C19101(cVar);
            }
        } else {
            c19101 = new C19101(cVar);
        }
        Object objPatch = c19101.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c19101.label;
        if (i11 == 0) {
            kotlin.c.b(objPatch);
            JSONObject requestJSONObject = new JSONObject().put("identity", JSONObjectExtensionsKt.putMap(new JSONObject(), map));
            Intrinsics.checkNotNullExpressionValue(requestJSONObject, "requestJSONObject");
            c19101.label = 1;
            objPatch = this._httpClient.patch("apps/" + str + "/users/by/" + str2 + '/' + str3 + "/identity", requestJSONObject, c19101);
            if (objPatch == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objPatch);
        }
        a aVar = (a) objPatch;
        if (!aVar.isSuccess()) {
            throw new BackendException(aVar.getStatusCode(), aVar.getPayload());
        }
        String payload = aVar.getPayload();
        Intrinsics.checkNotNull(payload);
        JSONObject jSONObject = new JSONObject(payload).getJSONObject("identity");
        Intrinsics.checkNotNullExpressionValue(jSONObject, "responseJSON.getJSONObject(\"identity\")");
        Map<String, Object> map2 = JSONObjectExtensionsKt.toMap(jSONObject);
        LinkedHashMap linkedHashMap = new LinkedHashMap(O.a(map2.size()));
        Iterator<T> it = map2.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), entry.getValue().toString());
        }
        return linkedHashMap;
    }
}
