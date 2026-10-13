package com.stardust.app.data.source.birthcontrol.local;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthControlLocalDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends P7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final X7.a f22018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.birthcontrol.local.mapper.a f22019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p066d8.a f22020c;

    public a(@NotNull X7.a dao, @NotNull com.stardust.app.data.source.birthcontrol.local.mapper.a mapper, @NotNull p066d8.a cacheVersionDataSource) {
        Intrinsics.checkNotNullParameter(dao, "dao");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        Intrinsics.checkNotNullParameter(cacheVersionDataSource, "cacheVersionDataSource");
        this.f22018a = dao;
        this.f22019b = mapper;
        this.f22020c = cacheVersionDataSource;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        if (r3.g(r7, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.util.ArrayList r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.stardust.app.data.source.birthcontrol.local.BirthControlLocalDataSource$saveBirthControlMethods$1
            if (r0 == 0) goto L13
            r0 = r8
            com.stardust.app.data.source.birthcontrol.local.BirthControlLocalDataSource$saveBirthControlMethods$1 r0 = (com.stardust.app.data.source.birthcontrol.local.BirthControlLocalDataSource$saveBirthControlMethods$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.birthcontrol.local.BirthControlLocalDataSource$saveBirthControlMethods$1 r0 = new com.stardust.app.data.source.birthcontrol.local.BirthControlLocalDataSource$saveBirthControlMethods$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            X7.a r3 = r6.f22018a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2c
            kotlin.c.b(r8)
            goto L66
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            java.lang.Object r7 = r0.L$0
            java.util.List r7 = (java.util.List) r7
            kotlin.c.b(r8)
            goto L4a
        L3c:
            kotlin.c.b(r8)
            r0.L$0 = r7
            r0.label = r5
            java.lang.Object r8 = r3.d(r0)
            if (r8 != r1) goto L4a
            goto L65
        L4a:
            r8 = 0
            java.lang.Object[] r8 = new java.lang.Object[r8]
            com.stardust.app.data.source.birthcontrol.local.mapper.a r2 = r6.f22019b
            r2.getClass()
            java.util.ArrayList r7 = com.stardust.app.util.T.a.b(r2, r7, r8)
            java.util.ArrayList r7 = kotlin.collections.CollectionsKt.O(r7)
            r8 = 0
            r0.L$0 = r8
            r0.label = r4
            java.lang.Object r7 = r3.g(r7, r0)
            if (r7 != r1) goto L66
        L65:
            return r1
        L66:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.birthcontrol.local.a.i(java.util.ArrayList, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
