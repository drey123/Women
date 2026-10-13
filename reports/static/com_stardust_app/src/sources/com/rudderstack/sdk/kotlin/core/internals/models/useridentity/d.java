package com.rudderstack.sdk.kotlin.core.internals.models.useridentity;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: SetUserIdAndTraitsAction.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSetUserIdAndTraitsAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetUserIdAndTraitsAction.kt\ncom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,47:1\n113#2:48\n*S KotlinDebug\n*F\n+ 1 SetUserIdAndTraitsAction.kt\ncom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt\n*L\n45#1:48\n*E\n"})
public final class d {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
    
        if (r6.d(r7, r5, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(@org.jetbrains.annotations.NotNull com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e r5, @org.jetbrains.annotations.NotNull com.rudderstack.sdk.kotlin.core.internals.storage.c r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            boolean r0 = r7 instanceof com.rudderstack.sdk.kotlin.core.internals.models.useridentity.SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1
            if (r0 == 0) goto L13
            r0 = r7
            com.rudderstack.sdk.kotlin.core.internals.models.useridentity.SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1 r0 = (com.rudderstack.sdk.kotlin.core.internals.models.useridentity.SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.rudderstack.sdk.kotlin.core.internals.models.useridentity.SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1 r0 = new com.rudderstack.sdk.kotlin.core.internals.models.useridentity.SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.c.b(r7)
            goto L76
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$1
            r6 = r5
            com.rudderstack.sdk.kotlin.core.internals.storage.c r6 = (com.rudderstack.sdk.kotlin.core.internals.storage.c) r6
            java.lang.Object r5 = r0.L$0
            com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e r5 = (com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e) r5
            kotlin.c.b(r7)
            goto L53
        L3f:
            kotlin.c.b(r7)
            com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys r7 = com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys.USER_ID
            java.lang.String r2 = r5.f21706b
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r7 = r6.d(r7, r2, r0)
            if (r7 != r1) goto L53
            goto L75
        L53:
            com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys r7 = com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys.TRAITS
            Lf.t r2 = com.rudderstack.sdk.kotlin.core.internals.utils.JsonUtils.f21805a
            kotlinx.serialization.json.JsonObject r5 = r5.f21707c
            r2.getClass()
            kotlinx.serialization.json.JsonObject$a r4 = kotlinx.serialization.json.JsonObject.INSTANCE
            Gf.e r4 = r4.serializer()
            Gf.p r4 = (Gf.p) r4
            java.lang.String r5 = r2.a(r4, r5)
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r5 = r6.d(r7, r5, r0)
            if (r5 != r1) goto L76
        L75:
            return r1
        L76:
            kotlin.Unit r5 = kotlin.Unit.f33999a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rudderstack.sdk.kotlin.core.internals.models.useridentity.d.a(com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e, com.rudderstack.sdk.kotlin.core.internals.storage.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
