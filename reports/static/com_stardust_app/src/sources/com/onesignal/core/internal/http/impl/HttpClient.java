package com.onesignal.core.internal.http.impl;

import androidx.compose.foundation.gestures.l;
import com.google.android.gms.common.internal.ImagesContract;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3154l0;
import kotlinx.coroutines.H0;
import kotlinx.coroutines.I;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p338te.c;

/* JADX INFO: compiled from: HttpClient.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0000\u0018\u0000 $2\u00020\u0001:\u0001%B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJA\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014JA\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ%\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001aJ#\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001aJ\u001b\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010#\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006&"}, d2 = {"Lcom/onesignal/core/internal/http/impl/HttpClient;", "LQ5/b;", "Lcom/onesignal/core/internal/http/impl/b;", "_connectionFactory", "LW5/a;", "_prefs", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "<init>", "(Lcom/onesignal/core/internal/http/impl/b;LW5/a;Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "", ImagesContract.URL, "method", "Lorg/json/JSONObject;", "jsonBody", "", "timeout", "cacheKey", "LQ5/a;", "makeRequest", "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lse/c;)Ljava/lang/Object;", "makeRequestIODispatcher", "getThreadTimeout", "(I)I", "body", "post", "(Ljava/lang/String;Lorg/json/JSONObject;Lse/c;)Ljava/lang/Object;", "get", "(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "put", "patch", "delete", "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/http/impl/b;", "LW5/a;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class HttpClient implements Q5.b {

    @NotNull
    private static final String OS_ACCEPT_HEADER = "application/vnd.onesignal.v1+json";

    @NotNull
    private static final String OS_API_VERSION = "1";
    private static final int THREAD_ID = 10000;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final b _connectionFactory;

    @NotNull
    private final W5.a _prefs;

    /* JADX INFO: renamed from: com.onesignal.core.internal.http.impl.HttpClient$makeRequest$1, reason: invalid class name */
    /* JADX INFO: compiled from: HttpClient.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.core.internal.http.impl.HttpClient", f = "HttpClient.kt", l = {81}, m = "makeRequest")
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
            return HttpClient.this.makeRequest(null, null, null, 0, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.http.impl.HttpClient$makeRequest$2, reason: invalid class name */
    /* JADX INFO: compiled from: HttpClient.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "LQ5/a;", "<anonymous>", "(Lkotlinx/coroutines/I;)LQ5/a;"}, k = 3, mv = {1, 7, 1})
    @c(c = "com.onesignal.core.internal.http.impl.HttpClient$makeRequest$2", f = "HttpClient.kt", l = {82}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Q5.a>, Object> {
        final /* synthetic */ String $cacheKey;
        final /* synthetic */ JSONObject $jsonBody;
        final /* synthetic */ String $method;
        final /* synthetic */ int $timeout;
        final /* synthetic */ String $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, String str2, JSONObject jSONObject, int i10, String str3, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$url = str;
            this.$method = str2;
            this.$jsonBody = jSONObject;
            this.$timeout = i10;
            this.$cacheKey = str3;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return HttpClient.this.new AnonymousClass2(this.$url, this.$method, this.$jsonBody, this.$timeout, this.$cacheKey, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return obj;
            }
            kotlin.c.b(obj);
            HttpClient httpClient = HttpClient.this;
            String str = this.$url;
            String str2 = this.$method;
            JSONObject jSONObject = this.$jsonBody;
            int i11 = this.$timeout;
            String str3 = this.$cacheKey;
            this.label = 1;
            Object objMakeRequestIODispatcher = httpClient.makeRequestIODispatcher(str, str2, jSONObject, i11, str3, this);
            return objMakeRequestIODispatcher == coroutineSingletons ? coroutineSingletons : objMakeRequestIODispatcher;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Q5.a> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: HttpClient.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.core.internal.http.impl.HttpClient", f = "HttpClient.kt", l = {248}, m = "makeRequestIODispatcher")
    public static final class C17781 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C17781(p321se.c<? super C17781> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpClient.this.makeRequestIODispatcher(null, null, null, 0, null, this);
        }
    }

    public HttpClient(@NotNull b _connectionFactory, @NotNull W5.a _prefs, @NotNull ConfigModelStore _configModelStore) {
        Intrinsics.checkNotNullParameter(_connectionFactory, "_connectionFactory");
        Intrinsics.checkNotNullParameter(_prefs, "_prefs");
        Intrinsics.checkNotNullParameter(_configModelStore, "_configModelStore");
        this._connectionFactory = _connectionFactory;
        this._prefs = _prefs;
        this._configModelStore = _configModelStore;
    }

    private final int getThreadTimeout(int timeout) {
        return timeout + 5000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object makeRequest(String str, String str2, JSONObject jSONObject, int i10, String str3, p321se.c<? super Q5.a> cVar) {
        AnonymousClass1 anonymousClass1;
        String str4 = str;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i11 = anonymousClass1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i11 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj = anonymousClass2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = anonymousClass2.label;
        try {
            if (i12 == 0) {
                kotlin.c.b(obj);
                if (str2 != null) {
                    Boolean consentRequired = this._configModelStore.getModel().getConsentRequired();
                    Boolean bool = Boolean.TRUE;
                    if (Intrinsics.areEqual(consentRequired, bool) && !Intrinsics.areEqual(this._configModelStore.getModel().getConsentGiven(), bool)) {
                        Logging.warn$default(W1.a.a(str2, " `", str4, "` was called before the user provided privacy consent. Your application is set to require the user's privacy consent before the OneSignal SDK can be initialized. Please ensure the user has provided consent before calling this method. You can check the latest OneSignal consent status by calling OneSignal.privacyConsent"), null, 2, null);
                        return new Q5.a(0, null, null);
                    }
                }
                try {
                    long threadTimeout = getThreadTimeout(i10);
                    AnonymousClass2 anonymousClass3 = new AnonymousClass2(str4, str2, jSONObject, i10, str3, null);
                    anonymousClass2.L$0 = str4;
                    anonymousClass2.label = 1;
                    Object objB = TimeoutKt.b(threadTimeout, anonymousClass3, anonymousClass2);
                    return objB == coroutineSingletons ? coroutineSingletons : objB;
                } catch (TimeoutCancellationException e10) {
                    e = e10;
                }
            } else {
                if (i12 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                String str5 = (String) anonymousClass2.L$0;
                try {
                    kotlin.c.b(obj);
                    return obj;
                } catch (TimeoutCancellationException e11) {
                    e = e11;
                    str4 = str5;
                }
            }
            Logging.error("HttpClient: Request timed out: " + str4, e);
            return new Q5.a(0, null, e);
        } catch (Throwable th) {
            return new Q5.a(0, null, th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object makeRequestIODispatcher(String str, String str2, JSONObject jSONObject, int i10, String str3, p321se.c<? super Q5.a> cVar) {
        C17781 c17781;
        Ref.ObjectRef objectRef;
        if (cVar instanceof C17781) {
            c17781 = (C17781) cVar;
            int i11 = c17781.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                c17781.label = i11 - Integer.MIN_VALUE;
            } else {
                c17781 = new C17781(cVar);
            }
        } else {
            c17781 = new C17781(cVar);
        }
        Object obj = c17781.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = c17781.label;
        if (i12 == 0) {
            Ref.ObjectRef objectRefC = l.c(obj);
            C3154l0 c3154l0 = C3154l0.f36974a;
            p373vf.b bVar = X.f36756a;
            H0 h0C = C3143g.c(c3154l0, p373vf.a.f40598c, new HttpClient$makeRequestIODispatcher$job$1(this, str, i10, jSONObject, str2, str3, objectRefC, null), 2);
            c17781.L$0 = objectRefC;
            c17781.label = 1;
            if (h0C.s(c17781) == coroutineSingletons) {
                return coroutineSingletons;
            }
            objectRef = objectRefC;
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = (Ref.ObjectRef) c17781.L$0;
            kotlin.c.b(obj);
        }
        T t10 = objectRef.element;
        Intrinsics.checkNotNull(t10);
        return t10;
    }

    @Override // Q5.b
    public Object delete(@NotNull String str, @NotNull p321se.c<? super Q5.a> cVar) {
        return makeRequest(str, "DELETE", null, this._configModelStore.getModel().getHttpTimeout(), null, cVar);
    }

    @Override // Q5.b
    public Object get(@NotNull String str, String str2, @NotNull p321se.c<? super Q5.a> cVar) {
        return makeRequest(str, null, null, this._configModelStore.getModel().getHttpGetTimeout(), str2, cVar);
    }

    @Override // Q5.b
    public Object patch(@NotNull String str, @NotNull JSONObject jSONObject, @NotNull p321se.c<? super Q5.a> cVar) {
        return makeRequest(str, "PATCH", jSONObject, this._configModelStore.getModel().getHttpTimeout(), null, cVar);
    }

    @Override // Q5.b
    public Object post(@NotNull String str, @NotNull JSONObject jSONObject, @NotNull p321se.c<? super Q5.a> cVar) {
        return makeRequest(str, "POST", jSONObject, this._configModelStore.getModel().getHttpTimeout(), null, cVar);
    }

    @Override // Q5.b
    public Object put(@NotNull String str, @NotNull JSONObject jSONObject, @NotNull p321se.c<? super Q5.a> cVar) {
        return makeRequest(str, "PUT", jSONObject, this._configModelStore.getModel().getHttpTimeout(), null, cVar);
    }
}
