package com.stardust.app.data.source.appconstants.local;

import com.stardust.app.data.source.appconstants.local.mapper.AppConstantsEntityMapper;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConstantsLocalDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends P7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final G7.a f21990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AppConstantsEntityMapper f21991b;

    public a(@NotNull G7.a dao, @NotNull AppConstantsEntityMapper mapper) {
        Intrinsics.checkNotNullParameter(dao, "dao");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        this.f21990a = dao;
        this.f21991b = mapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (r8 == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(com.stardust.app.domain.repository.appconstants.model.AppConstants r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.stardust.app.data.source.appconstants.local.AppConstantsLocalDataSource$saveAppConstants$1
            if (r0 == 0) goto L13
            r0 = r8
            com.stardust.app.data.source.appconstants.local.AppConstantsLocalDataSource$saveAppConstants$1 r0 = (com.stardust.app.data.source.appconstants.local.AppConstantsLocalDataSource$saveAppConstants$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.appconstants.local.AppConstantsLocalDataSource$saveAppConstants$1 r0 = new com.stardust.app.data.source.appconstants.local.AppConstantsLocalDataSource$saveAppConstants$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            G7.a r3 = r6.f21990a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2c
            kotlin.c.b(r8)
            goto L61
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            java.lang.Object r7 = r0.L$0
            com.stardust.app.domain.repository.appconstants.model.AppConstants r7 = (com.stardust.app.domain.repository.appconstants.model.AppConstants) r7
            kotlin.c.b(r8)
            goto L4a
        L3c:
            kotlin.c.b(r8)
            r0.L$0 = r7
            r0.label = r5
            java.lang.Object r8 = r3.d(r0)
            if (r8 != r1) goto L4a
            goto L60
        L4a:
            r8 = 0
            java.lang.Object[] r8 = new java.lang.Object[r8]
            com.stardust.app.data.source.appconstants.local.mapper.AppConstantsEntityMapper r2 = r6.f21991b
            H7.a r7 = r2.b(r7, r8)
            if (r7 == 0) goto L6c
            r8 = 0
            r0.L$0 = r8
            r0.label = r4
            java.lang.Object r8 = r3.f(r7, r0)
            if (r8 != r1) goto L61
        L60:
            return r1
        L61:
            java.lang.Number r8 = (java.lang.Number) r8
            long r7 = r8.longValue()
            java.lang.Long r0 = new java.lang.Long
            r0.<init>(r7)
        L6c:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.appconstants.local.a.i(com.stardust.app.domain.repository.appconstants.model.AppConstants, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
