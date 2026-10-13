package com.rudderstack.sdk.kotlin.core.internals.models.useridentity;

/* JADX INFO: compiled from: ResetUserIdentityAction.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    /* JADX WARN: Code duplicated, block: B:33:0x0099  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
    
        if (r8.d(r10, r7, r0) == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a8, code lost:
    
        if (r8.a(r9) == r1) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(@org.jetbrains.annotations.NotNull com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e r7, @org.jetbrains.annotations.NotNull com.rudderstack.sdk.kotlin.core.internals.storage.c r8, @org.jetbrains.annotations.NotNull p314s7.a r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            boolean r0 = r10 instanceof com.rudderstack.sdk.kotlin.core.internals.models.useridentity.ResetUserIdentityActionKt$resetUserIdentity$1
            if (r0 == 0) goto L13
            r0 = r10
            com.rudderstack.sdk.kotlin.core.internals.models.useridentity.ResetUserIdentityActionKt$resetUserIdentity$1 r0 = (com.rudderstack.sdk.kotlin.core.internals.models.useridentity.ResetUserIdentityActionKt$resetUserIdentity$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.rudderstack.sdk.kotlin.core.internals.models.useridentity.ResetUserIdentityActionKt$resetUserIdentity$1 r0 = new com.rudderstack.sdk.kotlin.core.internals.models.useridentity.ResetUserIdentityActionKt$resetUserIdentity$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L5b
            if (r2 == r5) goto L4a
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r7 = r0.L$0
            com.rudderstack.sdk.kotlin.core.internals.storage.c r7 = (com.rudderstack.sdk.kotlin.core.internals.storage.c) r7
            kotlin.c.b(r10)
            goto Lab
        L32:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            java.lang.Object r7 = r0.L$2
            com.rudderstack.sdk.kotlin.core.internals.storage.c r7 = (com.rudderstack.sdk.kotlin.core.internals.storage.c) r7
            java.lang.Object r8 = r0.L$1
            com.rudderstack.sdk.kotlin.core.internals.storage.c r8 = (com.rudderstack.sdk.kotlin.core.internals.storage.c) r8
            java.lang.Object r9 = r0.L$0
            s7.a r9 = (p314s7.a) r9
            kotlin.c.b(r10)
            goto L90
        L4a:
            java.lang.Object r7 = r0.L$2
            r8 = r7
            com.rudderstack.sdk.kotlin.core.internals.storage.c r8 = (com.rudderstack.sdk.kotlin.core.internals.storage.c) r8
            java.lang.Object r7 = r0.L$1
            com.rudderstack.sdk.kotlin.core.internals.storage.c r7 = (com.rudderstack.sdk.kotlin.core.internals.storage.c) r7
            java.lang.Object r9 = r0.L$0
            s7.a r9 = (p314s7.a) r9
            kotlin.c.b(r10)
            goto L76
        L5b:
            kotlin.c.b(r10)
            boolean r10 = r9.f39971a
            if (r10 == 0) goto L75
            com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys r10 = com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys.ANONYMOUS_ID
            java.lang.String r7 = r7.f21705a
            r0.L$0 = r9
            r0.L$1 = r8
            r0.L$2 = r8
            r0.label = r5
            java.lang.Object r7 = r8.d(r10, r7, r0)
            if (r7 != r1) goto L75
            goto Laa
        L75:
            r7 = r8
        L76:
            boolean r10 = r9.b()
            if (r10 == 0) goto L93
            com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys r10 = com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys.USER_ID
            r0.L$0 = r9
            r0.L$1 = r7
            r0.L$2 = r8
            r0.label = r4
            kotlin.Unit r10 = r8.a(r10)
            if (r10 != r1) goto L8d
            goto Laa
        L8d:
            r6 = r8
            r8 = r7
            r7 = r6
        L90:
            r6 = r8
            r8 = r7
            r7 = r6
        L93:
            boolean r9 = r9.a()
            if (r9 == 0) goto Lab
            com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys r9 = com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys.TRAITS
            r0.L$0 = r7
            r7 = 0
            r0.L$1 = r7
            r0.L$2 = r7
            r0.label = r3
            kotlin.Unit r7 = r8.a(r9)
            if (r7 != r1) goto Lab
        Laa:
            return r1
        Lab:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rudderstack.sdk.kotlin.core.internals.models.useridentity.b.a(com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e, com.rudderstack.sdk.kotlin.core.internals.storage.c, s7.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
