package io.rownd.android.util;

import com.stardust.app.presentation.main.dailydecode.C2305n;
import io.ktor.client.engine.okhttp.OkHttpEngine;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LegacyTokenApiClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLegacyTokenApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyTokenApiClient.kt\nio/rownd/android/util/LegacyTokenApiClient\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 5 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n512#2:59\n369#2:60\n513#2,2:61\n515#2:95\n217#2,2:96\n43#2:98\n16#3,4:63\n21#3,10:85\n65#4,18:67\n65#4,18:100\n162#5:99\n1#6:118\n*S KotlinDebug\n*F\n+ 1 LegacyTokenApiClient.kt\nio/rownd/android/util/LegacyTokenApiClient\n*L\n53#1:59\n53#1:60\n53#1:61,2\n53#1:95\n53#1:96,2\n53#1:98\n54#1:63,4\n54#1:85,10\n54#1:67,18\n55#1:100,18\n55#1:99\n*E\n"})
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f33441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final io.ktor.client.a f33442b;

    public q(@NotNull w rowndContext) {
        Intrinsics.checkNotNullParameter(rowndContext, "rowndContext");
        OkHttpEngine engine = io.ktor.client.engine.okhttp.a.f32364a.a(new com.stardust.app.presentation.main.bbt.edit.E(3));
        Intrinsics.checkNotNullParameter(rowndContext, "rowndContext");
        Intrinsics.checkNotNullParameter(engine, "engine");
        this.f33441a = "https://api.rownd.io";
        this.f33442b = io.ktor.client.e.a(engine, new C2305n(rowndContext, 2));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a2, code lost:
    
        if (r9 == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof io.rownd.android.util.LegacyTokenApiClient$refreshLegacyToken$1
            if (r0 == 0) goto L13
            r0 = r9
            io.rownd.android.util.LegacyTokenApiClient$refreshLegacyToken$1 r0 = (io.rownd.android.util.LegacyTokenApiClient$refreshLegacyToken$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.rownd.android.util.LegacyTokenApiClient$refreshLegacyToken$1 r0 = new io.rownd.android.util.LegacyTokenApiClient$refreshLegacyToken$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.c.b(r9)
            goto La5
        L2c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L34:
            kotlin.c.b(r9)
            goto L87
        L38:
            kotlin.c.b(r9)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r2 = r7.f33441a
            java.lang.String r6 = "/hub/auth/token"
            java.lang.String r9 = androidx.compose.animation.core.b0.a(r9, r2, r6)
            cd.d r2 = new cd.d
            r2.<init>()
            p054cd.f.b(r2, r9)
            io.rownd.android.models.network.TokenRequestBody r9 = new io.rownd.android.models.network.TokenRequestBody
            r6 = 30
            r9.<init>(r8, r6)
            java.lang.String r8 = "<set-?>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r8)
            r2.f17310d = r9
            java.lang.Class<io.rownd.android.models.network.TokenRequestBody> r8 = io.rownd.android.models.network.TokenRequestBody.class
            He.d r9 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r8)
            He.p r8 = kotlin.jvm.internal.Reflection.typeOf(r8)     // Catch: java.lang.Throwable -> L69
            goto L6a
        L69:
            r8 = r5
        L6a:
            ld.a r6 = new ld.a
            r6.<init>(r9, r8)
            r2.b(r6)
            ed.V r8 = p088ed.V.f31219c
            r2.c(r8)
            io.ktor.client.statement.g r8 = new io.ktor.client.statement.g
            io.ktor.client.a r9 = r7.f33442b
            r8.<init>(r2, r9)
            r0.label = r4
            java.lang.Object r9 = r8.b(r0)
            if (r9 != r1) goto L87
            goto La4
        L87:
            io.ktor.client.statement.c r9 = (io.ktor.client.statement.c) r9
            io.ktor.client.call.a r8 = r9.b()
            java.lang.Class<io.rownd.android.models.network.TokenResponse> r9 = io.rownd.android.models.network.TokenResponse.class
            He.d r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r9)
            He.p r5 = kotlin.jvm.internal.Reflection.typeOf(r9)     // Catch: java.lang.Throwable -> L97
        L97:
            ld.a r9 = new ld.a
            r9.<init>(r2, r5)
            r0.label = r3
            java.lang.Object r9 = r8.a(r9, r0)
            if (r9 != r1) goto La5
        La4:
            return r1
        La5:
            if (r9 == 0) goto Laa
            io.rownd.android.models.network.TokenResponse r9 = (io.rownd.android.models.network.TokenResponse) r9
            return r9
        Laa:
            java.lang.NullPointerException r8 = new java.lang.NullPointerException
            java.lang.String r9 = "null cannot be cast to non-null type io.rownd.android.models.network.TokenResponse"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.rownd.android.util.q.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
