package com.superwall.sdk.network;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.misc.Task_RetryingKt;
import com.superwall.sdk.network.session.CustomHttpUrlConnection;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NetworkService.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\t\u0010\nJ\u0093\u0001\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001a0\u0019\"\u000f\b\u0000\u0010\f\u0018\u0001*\u00070\u0001¢\u0006\u0002\b\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u00112 \b\n\u0010\u0016\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00132\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0086H¢\u0006\u0004\b\u001b\u0010\u001cJk\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001a0\u0019\"\u000f\b\u0000\u0010\f\u0018\u0001*\u00070\u0001¢\u0006\u0002\b\u000b2\u0006\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u00112\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0086H¢\u0006\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8&X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0014\u0010)\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(R\u0014\u0010+\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b*\u0010(¨\u0006,"}, d2 = {"Lcom/superwall/sdk/network/NetworkService;", "", "<init>", "()V", "", "isForDebugging", "", "requestId", "", "makeHeaders", "(ZLjava/lang/String;Lse/c;)Ljava/lang/Object;", "LGf/o;", "T", "path", "", "Lcom/superwall/sdk/network/URLQueryItem;", "queryItems", "", "retryCount", "Lkotlin/Function1;", "Lse/c;", "", "isRetryingCallback", "Lkotlin/time/a;", "timeout", "Lcom/superwall/sdk/misc/Either;", "Lcom/superwall/sdk/network/NetworkError;", "get-rl3MWlM", "(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/time/a;Lse/c;)Ljava/lang/Object;", "get", "", "body", "post-7Yrd8eY", "(Ljava/lang/String;Z[BLjava/lang/String;ILkotlin/time/a;Lse/c;)Ljava/lang/Object;", "post", "Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;", "getCustomHttpUrlConnection", "()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;", "customHttpUrlConnection", "getHost", "()Ljava/lang/String;", DiagnosticsTracker.HOST_KEY, "getVersion", DiagnosticsEntry.VERSION_KEY, "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nNetworkService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkService.kt\ncom/superwall/sdk/network/NetworkService\n+ 2 CustomURLSession.kt\ncom/superwall/sdk/network/session/CustomHttpUrlConnection\n*L\n1#1,77:1\n30#2,2:78\n29#2:80\n67#2:81\n29#2:82\n67#2:83\n23#2,9:84\n67#2:93\n23#2,9:94\n67#2:103\n*S KotlinDebug\n*F\n+ 1 NetworkService.kt\ncom/superwall/sdk/network/NetworkService\n*L\n30#1:78,2\n30#1:80\n30#1:81\n30#1:82\n30#1:83\n58#1:84,9\n58#1:93\n58#1:94,9\n58#1:103\n*E\n"})
public abstract class NetworkService {
    /* JADX INFO: renamed from: get-rl3MWlM$default, reason: not valid java name */
    public static /* synthetic */ Object m304getrl3MWlM$default(NetworkService networkService, String str, List list, boolean z10, String str2, int i10, Function1 function1, kotlin.time.a aVar, p321se.c cVar, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: get-rl3MWlM");
        }
        List list2 = (i11 & 2) != 0 ? null : list;
        boolean z11 = (i11 & 4) != 0 ? false : z10;
        String string = (i11 & 8) != 0 ? UUID.randomUUID().toString() : str2;
        int iRetryCount = (i11 & 16) != 0 ? NetworkConsts.INSTANCE.retryCount() : i10;
        Function1 function2 = (i11 & 32) != 0 ? null : function1;
        kotlin.time.a aVar2 = (i11 & 64) != 0 ? null : aVar;
        CustomHttpUrlConnection customHttpUrlConnection = networkService.getCustomHttpUrlConnection();
        Intrinsics.needClassReification();
        NetworkService$getrl3MWlM$$inlined$request$1 networkService$getrl3MWlM$$inlined$request$1 = new NetworkService$getrl3MWlM$$inlined$request$1(customHttpUrlConnection, null, networkService, str, list2, string, z11, aVar2);
        InlineMarker.mark(0);
        Object objRetrying = Task_RetryingKt.retrying(iRetryCount, function2, networkService$getrl3MWlM$$inlined$request$1, cVar);
        InlineMarker.mark(1);
        return objRetrying;
    }

    /* JADX INFO: renamed from: post-7Yrd8eY$default, reason: not valid java name */
    public static /* synthetic */ Object m305post7Yrd8eY$default(NetworkService networkService, String str, boolean z10, byte[] bArr, String str2, int i10, kotlin.time.a aVar, p321se.c cVar, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: post-7Yrd8eY");
        }
        boolean z11 = (i11 & 2) != 0 ? false : z10;
        byte[] bArr2 = (i11 & 4) != 0 ? null : bArr;
        String string = (i11 & 8) != 0 ? UUID.randomUUID().toString() : str2;
        int i12 = (i11 & 16) != 0 ? 6 : i10;
        kotlin.time.a aVar2 = (i11 & 32) != 0 ? null : aVar;
        CustomHttpUrlConnection customHttpUrlConnection = networkService.getCustomHttpUrlConnection();
        Intrinsics.needClassReification();
        NetworkService$post7Yrd8eY$$inlined$request$default$1 networkService$post7Yrd8eY$$inlined$request$default$1 = new NetworkService$post7Yrd8eY$$inlined$request$default$1(customHttpUrlConnection, null, networkService, str, bArr2, string, z11, aVar2);
        InlineMarker.mark(0);
        Object objRetrying = Task_RetryingKt.retrying(i12, null, networkService$post7Yrd8eY$$inlined$request$default$1, cVar);
        InlineMarker.mark(1);
        return objRetrying;
    }

    /* JADX INFO: renamed from: get-rl3MWlM, reason: not valid java name */
    public final /* synthetic */ <T> Object m306getrl3MWlM(String str, List<URLQueryItem> list, boolean z10, String str2, int i10, Function1<? super p321se.c<? super Unit>, ? extends Object> function1, kotlin.time.a aVar, p321se.c<? super Either<? extends T, NetworkError>> cVar) {
        CustomHttpUrlConnection customHttpUrlConnection = getCustomHttpUrlConnection();
        Intrinsics.needClassReification();
        NetworkService$getrl3MWlM$$inlined$request$1 networkService$getrl3MWlM$$inlined$request$1 = new NetworkService$getrl3MWlM$$inlined$request$1(customHttpUrlConnection, null, this, str, list, str2, z10, aVar);
        InlineMarker.mark(0);
        Object objRetrying = Task_RetryingKt.retrying(i10, function1, networkService$getrl3MWlM$$inlined$request$1, cVar);
        InlineMarker.mark(1);
        return objRetrying;
    }

    @NotNull
    public abstract CustomHttpUrlConnection getCustomHttpUrlConnection();

    @NotNull
    public abstract String getHost();

    @NotNull
    public abstract String getVersion();

    public abstract Object makeHeaders(boolean z10, @NotNull String str, @NotNull p321se.c<? super Map<String, String>> cVar);

    /* JADX INFO: renamed from: post-7Yrd8eY, reason: not valid java name */
    public final /* synthetic */ <T> Object m307post7Yrd8eY(String str, boolean z10, byte[] bArr, String str2, int i10, kotlin.time.a aVar, p321se.c<? super Either<? extends T, NetworkError>> cVar) {
        CustomHttpUrlConnection customHttpUrlConnection = getCustomHttpUrlConnection();
        Intrinsics.needClassReification();
        NetworkService$post7Yrd8eY$$inlined$request$default$1 networkService$post7Yrd8eY$$inlined$request$default$1 = new NetworkService$post7Yrd8eY$$inlined$request$default$1(customHttpUrlConnection, null, this, str, bArr, str2, z10, aVar);
        InlineMarker.mark(0);
        Object objRetrying = Task_RetryingKt.retrying(i10, null, networkService$post7Yrd8eY$$inlined$request$default$1, cVar);
        InlineMarker.mark(1);
        return objRetrying;
    }
}
