package com.mux.stats.sdk.muxstats;

import android.net.Uri;
import com.mux.android.http.GET;
import com.mux.android.http.HttpClient;
import com.mux.android.http.HttpRequestsKt;
import com.mux.android.http.POST;
import com.mux.android.http.Response;
import com.mux.stats.sdk.muxstats.MuxNetwork;
import java.net.URL;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J2\u0010\u000e\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0016JF\u0010\u0014\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u00132\b\u0010\u000f\u001a\u0004\u0018\u00010\u00132\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016JF\u0010\u0014\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u00132\b\u0010\u000f\u001a\u0004\u0018\u00010\u00132\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\b\u0010\u0017\u001a\u0004\u0018\u00010\u0019H\u0016J\u0006\u0010\u001a\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/mux/stats/sdk/muxstats/MuxNetwork;", "Lcom/mux/stats/sdk/muxstats/INetworkRequest;", "device", "Lcom/mux/stats/sdk/muxstats/IDevice;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "<init>", "(Lcom/mux/stats/sdk/muxstats/IDevice;Lkotlinx/coroutines/CoroutineScope;)V", "httpClient", "Lcom/mux/android/http/HttpClient;", "get", "", "url", "Ljava/net/URL;", "post", "body", "Lorg/json/JSONObject;", "requestHeaders", "Ljava/util/Hashtable;", "", "postWithCompletion", "domain", "envKey", "completion", "Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;", "Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion;", "shutdown", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class MuxNetwork implements INetworkRequest {

    @NotNull
    private final CoroutineScope coroutineScope;

    @NotNull
    private final IDevice device;

    @NotNull
    private final HttpClient httpClient;

    /* JADX INFO: renamed from: com.mux.stats.sdk.muxstats.MuxNetwork$get$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.mux.stats.sdk.muxstats.MuxNetwork$get$1", f = "MuxNetwork.kt", l = {31}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ URL $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(URL url, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$url = url;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MuxNetwork.this.new AnonymousClass1(this.$url, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                HttpClient httpClient = MuxNetwork.this.httpClient;
                GET get = new GET(this.$url, null, 2, null);
                this.label = 1;
                if (httpClient.d(get, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.mux.stats.sdk.muxstats.MuxNetwork$post$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.mux.stats.sdk.muxstats.MuxNetwork$post$1", f = "MuxNetwork.kt", l = {40}, m = "invokeSuspend")
    public static final class C03321 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ JSONObject $body;
        final /* synthetic */ Map<String, List<String>> $headers;
        final /* synthetic */ URL $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C03321(URL url, Map<String, ? extends List<String>> map, JSONObject jSONObject, Continuation<? super C03321> continuation) {
            super(2, continuation);
            this.$url = url;
            this.$headers = map;
            this.$body = jSONObject;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MuxNetwork.this.new C03321(this.$url, this.$headers, this.$body, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                HttpClient httpClient = MuxNetwork.this.httpClient;
                POST post = new POST(this.$url, this.$headers, this.$body);
                this.label = 1;
                if (httpClient.d(post, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C03321) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.mux.stats.sdk.muxstats.MuxNetwork$postWithCompletion$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.mux.stats.sdk.muxstats.MuxNetwork$postWithCompletion$1", f = "MuxNetwork.kt", l = {68}, m = "invokeSuspend")
    public static final class C03331 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $body;
        final /* synthetic */ INetworkRequest.IMuxNetworkRequestsCompletion2 $completion;
        final /* synthetic */ Map<String, List<String>> $headers;
        final /* synthetic */ URL $url;
        int label;

        /* JADX INFO: renamed from: com.mux.stats.sdk.muxstats.MuxNetwork$postWithCompletion$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.mux.stats.sdk.muxstats.MuxNetwork$postWithCompletion$1$1", f = "MuxNetwork.kt", l = {}, m = "invokeSuspend")
        public static final class C01411 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ INetworkRequest.IMuxNetworkRequestsCompletion2 $completion;
            final /* synthetic */ HttpClient.CallResult $result;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01411(INetworkRequest.IMuxNetworkRequestsCompletion2 iMuxNetworkRequestsCompletion2, HttpClient.CallResult callResult, Continuation<? super C01411> continuation) {
                super(2, continuation);
                this.$completion = iMuxNetworkRequestsCompletion2;
                this.$result = callResult;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C01411(this.$completion, this.$result, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                INetworkRequest.IMuxNetworkRequestsCompletion2 iMuxNetworkRequestsCompletion2 = this.$completion;
                if (iMuxNetworkRequestsCompletion2 != null) {
                    boolean zC = this.$result.c();
                    Response response = this.$result.getResponse();
                    iMuxNetworkRequestsCompletion2.onComplete(zC, response != null ? response.getC() : null);
                }
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((C01411) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C03331(URL url, Map<String, ? extends List<String>> map, String str, INetworkRequest.IMuxNetworkRequestsCompletion2 iMuxNetworkRequestsCompletion2, Continuation<? super C03331> continuation) {
            super(2, continuation);
            this.$url = url;
            this.$headers = map;
            this.$body = str;
            this.$completion = iMuxNetworkRequestsCompletion2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MuxNetwork.this.new C03331(this.$url, this.$headers, this.$body, this.$completion, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                HttpClient httpClient = MuxNetwork.this.httpClient;
                POST post = new POST(this.$url, this.$headers, null, this.$body, 4, null);
                this.label = 1;
                obj = httpClient.d(post, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            BuildersKt__Builders_commonKt.d(MuxNetwork.this.coroutineScope, Dispatchers.c(), null, new C01411(this.$completion, (HttpClient.CallResult) obj, null), 2, null);
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C03331) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.mux.stats.sdk.muxstats.MuxNetwork$postWithCompletion$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.mux.stats.sdk.muxstats.MuxNetwork$postWithCompletion$2", f = "MuxNetwork.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ INetworkRequest.IMuxNetworkRequestsCompletion2 $completion;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(INetworkRequest.IMuxNetworkRequestsCompletion2 iMuxNetworkRequestsCompletion2, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$completion = iMuxNetworkRequestsCompletion2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$completion, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            INetworkRequest.IMuxNetworkRequestsCompletion2 iMuxNetworkRequestsCompletion2 = this.$completion;
            if (iMuxNetworkRequestsCompletion2 != null) {
                iMuxNetworkRequestsCompletion2.onComplete(false, null);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public MuxNetwork(@NotNull IDevice device) {
        this(device, null, 2, 0 == true ? 1 : 0);
        Intrinsics.j(device, "device");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void postWithCompletion$lambda$2(INetworkRequest.IMuxNetworkRequestsCompletion iMuxNetworkRequestsCompletion, boolean z, Map map) {
        if (iMuxNetworkRequestsCompletion != null) {
            iMuxNetworkRequestsCompletion.onComplete(z);
        }
    }

    @Override // com.mux.stats.sdk.muxstats.INetworkRequest
    public void get(@Nullable URL url) {
        if (url != null) {
            BuildersKt__Builders_commonKt.d(this.coroutineScope, null, null, new AnonymousClass1(url, null), 3, null);
        }
    }

    @Override // com.mux.stats.sdk.muxstats.INetworkRequest
    public void post(@Nullable URL url, @Nullable JSONObject body, @Nullable Hashtable<String, String> requestHeaders) {
        Map mapK;
        if (url != null) {
            if (requestHeaders != null) {
                mapK = new LinkedHashMap(MapsKt.e(requestHeaders.size()));
                Iterator<T> it = requestHeaders.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    mapK.put(entry.getKey(), CollectionsKt.e(entry.getValue()));
                }
            } else {
                mapK = MapsKt.k();
            }
            BuildersKt__Builders_commonKt.d(this.coroutineScope, null, null, new C03321(url, mapK, body, null), 3, null);
        }
    }

    @Override // com.mux.stats.sdk.muxstats.INetworkRequest
    public void postWithCompletion(@Nullable String domain, @Nullable String envKey, @Nullable String body, @Nullable Hashtable<String, String> requestHeaders, @Nullable INetworkRequest.IMuxNetworkRequestsCompletion2 completion) {
        Map mapK;
        if (envKey == null) {
            BuildersKt__Builders_commonKt.d(this.coroutineScope, Dispatchers.c(), null, new AnonymousClass2(completion, null), 2, null);
            return;
        }
        Uri uriBuild = new Uri.Builder().scheme("https").authority(HttpRequestsKt.c(envKey, domain == null ? "" : domain)).path("android").build();
        Intrinsics.i(uriBuild, "build(...)");
        URL urlE = HttpRequestsKt.e(uriBuild);
        if (requestHeaders != null) {
            mapK = new LinkedHashMap(MapsKt.e(requestHeaders.size()));
            Iterator<T> it = requestHeaders.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                mapK.put(entry.getKey(), CollectionsKt.e(entry.getValue()));
            }
        } else {
            mapK = MapsKt.k();
        }
        BuildersKt__Builders_commonKt.d(this.coroutineScope, null, null, new C03331(urlE, mapK, body, completion, null), 3, null);
    }

    public final void shutdown() {
        CoroutineScopeKt.e(this.coroutineScope, "shutdown requested", null, 2, null);
    }

    @JvmOverloads
    public MuxNetwork(@NotNull IDevice device, @NotNull CoroutineScope coroutineScope) {
        Intrinsics.j(device, "device");
        Intrinsics.j(coroutineScope, "coroutineScope");
        this.device = device;
        this.httpClient = new HttpClient(MuxNetworkKt.networkDevice(device), 0L, 2, null);
        this.coroutineScope = CoroutineScopeKt.a(coroutineScope.getCoroutineContext());
    }

    public /* synthetic */ MuxNetwork(IDevice iDevice, CoroutineScope coroutineScope, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(iDevice, (i & 2) != 0 ? CoroutineScopeKt.a(Dispatchers.a()) : coroutineScope);
    }

    @Override // com.mux.stats.sdk.muxstats.INetworkRequest
    public void postWithCompletion(@Nullable String domain, @Nullable String envKey, @Nullable String body, @Nullable Hashtable<String, String> requestHeaders, @Nullable final INetworkRequest.IMuxNetworkRequestsCompletion completion) {
        postWithCompletion(domain, envKey, body, requestHeaders, new INetworkRequest.IMuxNetworkRequestsCompletion2() { // from class: af2
            @Override // com.mux.stats.sdk.muxstats.INetworkRequest.IMuxNetworkRequestsCompletion2
            public final void onComplete(boolean z, Map map) {
                MuxNetwork.postWithCompletion$lambda$2(completion, z, map);
            }
        });
    }
}
