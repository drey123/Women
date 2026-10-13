package com.superwall.sdk.network;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AwaitUntilNetworkExists.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0001H\u0080@¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\b\u0010\t\u001a\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Landroid/content/Context;", "", "checkInterval", "", "awaitUntilNetworkExists", "(Landroid/content/Context;JLse/c;)Ljava/lang/Object;", "context", "", "hasNetworkPermission", "(Landroid/content/Context;)Z", "isNetworkAvailable", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class AwaitUntilNetworkExistsKt {

    /* JADX INFO: renamed from: com.superwall.sdk.network.AwaitUntilNetworkExistsKt$awaitUntilNetworkExists$1, reason: invalid class name */
    /* JADX INFO: compiled from: AwaitUntilNetworkExists.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.network.AwaitUntilNetworkExistsKt", f = "AwaitUntilNetworkExists.kt", l = {14, 16}, m = "awaitUntilNetworkExists")
    public static final class AnonymousClass1 extends ContinuationImpl {
        long J$0;
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
            return AwaitUntilNetworkExistsKt.awaitUntilNetworkExists(null, 0L, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
    
        if (kotlinx.coroutines.Q.b(r8, r0) == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object awaitUntilNetworkExists(@org.jetbrains.annotations.NotNull android.content.Context r7, long r8, @org.jetbrains.annotations.NotNull p321se.c<? super kotlin.Unit> r10) {
        /*
            boolean r0 = r10 instanceof com.superwall.sdk.network.AwaitUntilNetworkExistsKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            com.superwall.sdk.network.AwaitUntilNetworkExistsKt$awaitUntilNetworkExists$1 r0 = (com.superwall.sdk.network.AwaitUntilNetworkExistsKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.superwall.sdk.network.AwaitUntilNetworkExistsKt$awaitUntilNetworkExists$1 r0 = new com.superwall.sdk.network.AwaitUntilNetworkExistsKt$awaitUntilNetworkExists$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.c.b(r10)
            goto L61
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            long r7 = r0.J$0
            java.lang.Object r9 = r0.L$0
            android.content.Context r9 = (android.content.Context) r9
            kotlin.c.b(r10)
            r5 = r7
            r7 = r9
            r8 = r5
            goto L42
        L3f:
            kotlin.c.b(r10)
        L42:
            boolean r10 = isNetworkAvailable(r7)
            if (r10 != 0) goto L55
            r0.L$0 = r7
            r0.J$0 = r8
            r0.label = r4
            java.lang.Object r10 = kotlinx.coroutines.Q.b(r8, r0)
            if (r10 != r1) goto L42
            goto L60
        L55:
            r7 = 0
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r7 = kotlinx.coroutines.Q.b(r8, r0)
            if (r7 != r1) goto L61
        L60:
            return r1
        L61:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.network.AwaitUntilNetworkExistsKt.awaitUntilNetworkExists(android.content.Context, long, se.c):java.lang.Object");
    }

    public static /* synthetic */ Object awaitUntilNetworkExists$default(Context context, long j10, p321se.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = 1000;
        }
        return awaitUntilNetworkExists(context, j10, cVar);
    }

    private static final boolean hasNetworkPermission(Context context) {
        return p175k0.a.checkSelfPermission(context, "android.permission.ACCESS_NETWORK_STATE") == 0;
    }

    private static final boolean isNetworkAvailable(Context context) {
        NetworkCapabilities networkCapabilities;
        Object systemService = context.getSystemService("connectivity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        if (!hasNetworkPermission(context)) {
            return true;
        }
        android.net.Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
            return false;
        }
        return networkCapabilities.hasTransport(1) || networkCapabilities.hasTransport(0);
    }
}
