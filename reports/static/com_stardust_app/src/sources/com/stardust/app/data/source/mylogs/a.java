package com.stardust.app.data.source.mylogs;

import B.g;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.v;
import kotlinx.coroutines.flow.w;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MyLogsDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g implements Qa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final b f22116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final v f22117b;

    public a(@NotNull b remoteDataSource) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        this.f22116a = remoteDataSource;
        this.f22117b = w.b(0, 0, null, 7);
    }

    @Override // Qa.a
    @NotNull
    public final v e1() {
        return this.f22117b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (r6.emit(r2, r0) == r1) goto L21;
     */
    @Override // Qa.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h1(@org.jetbrains.annotations.NotNull java.lang.String r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.stardust.app.data.source.mylogs.MyLogsDataRepository$clearMyLogs$1
            if (r0 == 0) goto L13
            r0 = r7
            com.stardust.app.data.source.mylogs.MyLogsDataRepository$clearMyLogs$1 r0 = (com.stardust.app.data.source.mylogs.MyLogsDataRepository$clearMyLogs$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.mylogs.MyLogsDataRepository$clearMyLogs$1 r0 = new com.stardust.app.data.source.mylogs.MyLogsDataRepository$clearMyLogs$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.c.b(r7)
            goto L5f
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            kotlin.c.b(r7)
            goto L44
        L36:
            kotlin.c.b(r7)
            r0.label = r4
            com.stardust.app.data.source.mylogs.b r7 = r5.f22116a
            java.lang.Object r6 = r7.t(r6, r0)
            if (r6 != r1) goto L44
            goto L5e
        L44:
            kotlinx.coroutines.flow.v r6 = r5.f22117b
            kotlin.random.Random$Default r7 = kotlin.random.Random.INSTANCE
            r7.getClass()
            Ee.a r7 = kotlin.random.Random.f34094c
            int r7 = r7.c()
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r7)
            r0.label = r3
            java.lang.Object r6 = r6.emit(r2, r0)
            if (r6 != r1) goto L5f
        L5e:
            return r1
        L5f:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.mylogs.a.h1(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // Qa.a
    public final Object j(@NotNull String str, @NotNull String str2, @NotNull ContinuationImpl continuationImpl) {
        return this.f22116a.j(str, str2, continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (r6.emit(r2, r0) == r1) goto L21;
     */
    @Override // Qa.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x(@org.jetbrains.annotations.NotNull java.util.List r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.stardust.app.data.source.mylogs.MyLogsDataRepository$updateMyLogs$1
            if (r0 == 0) goto L13
            r0 = r7
            com.stardust.app.data.source.mylogs.MyLogsDataRepository$updateMyLogs$1 r0 = (com.stardust.app.data.source.mylogs.MyLogsDataRepository$updateMyLogs$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.mylogs.MyLogsDataRepository$updateMyLogs$1 r0 = new com.stardust.app.data.source.mylogs.MyLogsDataRepository$updateMyLogs$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.c.b(r7)
            goto L5f
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            kotlin.c.b(r7)
            goto L44
        L36:
            kotlin.c.b(r7)
            r0.label = r4
            com.stardust.app.data.source.mylogs.b r7 = r5.f22116a
            java.lang.Object r6 = r7.E(r6, r0)
            if (r6 != r1) goto L44
            goto L5e
        L44:
            kotlinx.coroutines.flow.v r6 = r5.f22117b
            kotlin.random.Random$Default r7 = kotlin.random.Random.INSTANCE
            r7.getClass()
            Ee.a r7 = kotlin.random.Random.f34094c
            int r7 = r7.c()
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r7)
            r0.label = r3
            java.lang.Object r6 = r6.emit(r2, r0)
            if (r6 != r1) goto L5f
        L5e:
            return r1
        L5f:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.mylogs.a.x(java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
