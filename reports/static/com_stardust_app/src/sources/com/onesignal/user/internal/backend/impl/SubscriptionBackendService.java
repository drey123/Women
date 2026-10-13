package com.onesignal.user.internal.backend.impl;

import Q5.a;
import Q5.b;
import Z6.c;
import Z6.h;
import androidx.navigation.k;
import androidx.room.C;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.exceptions.BackendException;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: SubscriptionBackendService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J5\u0010\f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J3\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J/\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;", "LZ6/c;", "LQ5/b;", "_httpClient", "<init>", "(LQ5/b;)V", "", "appId", "aliasLabel", "aliasValue", "LZ6/h;", "subscription", "createSubscription", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ6/h;Lse/c;)Ljava/lang/Object;", "subscriptionId", "", "updateSubscription", "(Ljava/lang/String;Ljava/lang/String;LZ6/h;Lse/c;)Ljava/lang/Object;", "deleteSubscription", "(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "transferSubscription", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "", "getIdentityFromSubscription", "LQ5/b;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class SubscriptionBackendService implements c {

    @NotNull
    private final b _httpClient;

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.SubscriptionBackendService$createSubscription$1, reason: invalid class name */
    /* JADX INFO: compiled from: SubscriptionBackendService.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService", f = "SubscriptionBackendService.kt", l = {24}, m = "createSubscription")
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
            return SubscriptionBackendService.this.createSubscription(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.SubscriptionBackendService$deleteSubscription$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SubscriptionBackendService.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService", f = "SubscriptionBackendService.kt", l = {59}, m = "deleteSubscription")
    public static final class C19111 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C19111(p321se.c<? super C19111> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionBackendService.this.deleteSubscription(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.SubscriptionBackendService$getIdentityFromSubscription$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SubscriptionBackendService.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService", f = "SubscriptionBackendService.kt", l = {87}, m = "getIdentityFromSubscription")
    public static final class C19121 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C19121(p321se.c<? super C19121> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionBackendService.this.getIdentityFromSubscription(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.SubscriptionBackendService$transferSubscription$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SubscriptionBackendService.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService", f = "SubscriptionBackendService.kt", l = {76}, m = "transferSubscription")
    public static final class C19131 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C19131(p321se.c<? super C19131> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionBackendService.this.transferSubscription(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.SubscriptionBackendService$updateSubscription$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SubscriptionBackendService.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService", f = "SubscriptionBackendService.kt", l = {48}, m = "updateSubscription")
    public static final class C19141 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C19141(p321se.c<? super C19141> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionBackendService.this.updateSubscription(null, null, null, this);
        }
    }

    public SubscriptionBackendService(@NotNull b _httpClient) {
        Intrinsics.checkNotNullParameter(_httpClient, "_httpClient");
        this._httpClient = _httpClient;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Z6.c
    public Object createSubscription(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull h hVar, @NotNull p321se.c<? super String> cVar) throws BackendException, JSONException {
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
            JSONObject requestJSON = new JSONObject().put("subscription", JSONConverter.INSTANCE.convertToJSON(hVar));
            Intrinsics.checkNotNullExpressionValue(requestJSON, "requestJSON");
            anonymousClass1.label = 1;
            objPost = this._httpClient.post("apps/" + str + "/users/by/" + str2 + '/' + str3 + "/subscriptions", requestJSON, anonymousClass1);
            if (objPost == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objPost);
        }
        a aVar = (a) objPost;
        if (!aVar.isSuccess()) {
            throw new BackendException(aVar.getStatusCode(), aVar.getPayload());
        }
        String payload = aVar.getPayload();
        Intrinsics.checkNotNull(payload);
        JSONObject jSONObjectSafeJSONObject = JSONObjectExtensionsKt.safeJSONObject(new JSONObject(payload), "subscription");
        if (jSONObjectSafeJSONObject == null || !jSONObjectSafeJSONObject.has(DiagnosticsEntry.ID_KEY)) {
            return null;
        }
        return jSONObjectSafeJSONObject.getString(DiagnosticsEntry.ID_KEY);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Z6.c
    public Object deleteSubscription(@NotNull String str, @NotNull String str2, @NotNull p321se.c<? super Unit> cVar) throws BackendException {
        C19111 c19111;
        if (cVar instanceof C19111) {
            c19111 = (C19111) cVar;
            int i10 = c19111.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c19111.label = i10 - Integer.MIN_VALUE;
            } else {
                c19111 = new C19111(cVar);
            }
        } else {
            c19111 = new C19111(cVar);
        }
        Object objDelete = c19111.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c19111.label;
        if (i11 == 0) {
            kotlin.c.b(objDelete);
            b bVar = this._httpClient;
            String strA = C.a("apps/", str, "/subscriptions/", str2);
            c19111.label = 1;
            objDelete = bVar.delete(strA, c19111);
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

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // Z6.c
    public Object getIdentityFromSubscription(@NotNull String str, @NotNull String str2, @NotNull p321se.c<? super Map<String, String>> cVar) throws BackendException {
        C19121 c19121;
        Map<String, Object> map;
        if (cVar instanceof C19121) {
            c19121 = (C19121) cVar;
            int i10 = c19121.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c19121.label = i10 - Integer.MIN_VALUE;
            } else {
                c19121 = new C19121(cVar);
            }
        } else {
            c19121 = new C19121(cVar);
        }
        C19121 c19122 = c19121;
        Object obj = c19122.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c19122.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            b bVar = this._httpClient;
            String strA = k.a("apps/", str, "/subscriptions/", str2, "/user/identity");
            c19122.label = 1;
            obj = b.a.get$default(bVar, strA, null, c19122, 2, null);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        a aVar = (a) obj;
        if (!aVar.isSuccess()) {
            throw new BackendException(aVar.getStatusCode(), aVar.getPayload());
        }
        String payload = aVar.getPayload();
        Intrinsics.checkNotNull(payload);
        JSONObject jSONObjectSafeJSONObject = JSONObjectExtensionsKt.safeJSONObject(new JSONObject(payload), "identity");
        if (jSONObjectSafeJSONObject == null || (map = JSONObjectExtensionsKt.toMap(jSONObjectSafeJSONObject)) == null) {
            return P.d();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(O.a(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), entry.getValue().toString());
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Z6.c
    public Object transferSubscription(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull p321se.c<? super Unit> cVar) throws BackendException, JSONException {
        C19131 c19131;
        if (cVar instanceof C19131) {
            c19131 = (C19131) cVar;
            int i10 = c19131.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c19131.label = i10 - Integer.MIN_VALUE;
            } else {
                c19131 = new C19131(cVar);
            }
        } else {
            c19131 = new C19131(cVar);
        }
        Object objPatch = c19131.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c19131.label;
        if (i11 == 0) {
            kotlin.c.b(objPatch);
            JSONObject requestJSON = new JSONObject().put("identity", new JSONObject().put(str3, str4));
            b bVar = this._httpClient;
            String strA = k.a("apps/", str, "/subscriptions/", str2, "/owner");
            Intrinsics.checkNotNullExpressionValue(requestJSON, "requestJSON");
            c19131.label = 1;
            objPatch = bVar.patch(strA, requestJSON, c19131);
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
        if (aVar.isSuccess()) {
            return Unit.f33999a;
        }
        throw new BackendException(aVar.getStatusCode(), aVar.getPayload());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Z6.c
    public Object updateSubscription(@NotNull String str, @NotNull String str2, @NotNull h hVar, @NotNull p321se.c<? super Unit> cVar) throws BackendException, JSONException {
        C19141 c19141;
        if (cVar instanceof C19141) {
            c19141 = (C19141) cVar;
            int i10 = c19141.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c19141.label = i10 - Integer.MIN_VALUE;
            } else {
                c19141 = new C19141(cVar);
            }
        } else {
            c19141 = new C19141(cVar);
        }
        Object objPatch = c19141.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c19141.label;
        if (i11 == 0) {
            kotlin.c.b(objPatch);
            JSONObject requestJSON = new JSONObject().put("subscription", JSONConverter.INSTANCE.convertToJSON(hVar));
            b bVar = this._httpClient;
            String strA = C.a("apps/", str, "/subscriptions/", str2);
            Intrinsics.checkNotNullExpressionValue(requestJSON, "requestJSON");
            c19141.label = 1;
            objPatch = bVar.patch(strA, requestJSON, c19141);
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
        if (aVar.isSuccess()) {
            return Unit.f33999a;
        }
        throw new BackendException(aVar.getStatusCode(), aVar.getPayload());
    }
}
