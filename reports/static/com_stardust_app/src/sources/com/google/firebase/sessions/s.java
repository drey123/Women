package com.google.firebase.sessions;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InstallationId.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f20866c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f20867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f20868b;

    /* JADX INFO: compiled from: InstallationId.kt */
    public static final class a {
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0084, code lost:
        
            if (r10 == r1) goto L33;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v16 */
        /* JADX WARN: Type inference failed for: r10v4 */
        /* JADX WARN: Type inference failed for: r10v5, types: [W4.g] */
        /* JADX WARN: Type inference failed for: r9v0, types: [W4.g, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r9v1 */
        /* JADX WARN: Type inference failed for: r9v14 */
        /* JADX WARN: Type inference failed for: r9v15 */
        /* JADX WARN: Type inference failed for: r9v16 */
        /* JADX WARN: Type inference failed for: r9v17 */
        /* JADX WARN: Type inference failed for: r9v18 */
        /* JADX WARN: Type inference failed for: r9v19 */
        /* JADX WARN: Type inference failed for: r9v2 */
        /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r9v6 */
        /* JADX WARN: Type inference failed for: r9v7 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(@org.jetbrains.annotations.NotNull W4.g r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof com.google.firebase.sessions.InstallationId$Companion$create$1
                if (r0 == 0) goto L13
                r0 = r10
                com.google.firebase.sessions.InstallationId$Companion$create$1 r0 = (com.google.firebase.sessions.InstallationId$Companion$create$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.google.firebase.sessions.InstallationId$Companion$create$1 r0 = new com.google.firebase.sessions.InstallationId$Companion$create$1
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.result
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r2 = r0.label
                java.lang.String r3 = ""
                java.lang.String r4 = "InstallationId"
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L46
                if (r2 == r6) goto L3c
                if (r2 != r5) goto L34
                java.lang.Object r9 = r0.L$0
                java.lang.String r9 = (java.lang.String) r9
                kotlin.c.b(r10)     // Catch: java.lang.Exception -> L32
                goto L87
            L32:
                r10 = move-exception
                goto L90
            L34:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L3c:
                java.lang.Object r9 = r0.L$0
                W4.g r9 = (W4.g) r9
                kotlin.c.b(r10)     // Catch: java.lang.Exception -> L44
                goto L5d
            L44:
                r10 = move-exception
                goto L6c
            L46:
                kotlin.c.b(r10)
                com.google.android.gms.tasks.Task r10 = r9.getToken()     // Catch: java.lang.Exception -> L44
                java.lang.String r2 = "firebaseInstallations.getToken(false)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r2)     // Catch: java.lang.Exception -> L44
                r0.L$0 = r9     // Catch: java.lang.Exception -> L44
                r0.label = r6     // Catch: java.lang.Exception -> L44
                java.lang.Object r10 = p407xf.c.a(r10, r0)     // Catch: java.lang.Exception -> L44
                if (r10 != r1) goto L5d
                goto L86
            L5d:
                W4.k r10 = (W4.k) r10     // Catch: java.lang.Exception -> L44
                java.lang.String r10 = r10.a()     // Catch: java.lang.Exception -> L44
                java.lang.String r2 = "{\n          firebaseInst…).await().token\n        }"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r2)     // Catch: java.lang.Exception -> L44
                r7 = r10
                r10 = r9
                r9 = r7
                goto L73
            L6c:
                java.lang.String r2 = "Error getting authentication token."
                android.util.Log.w(r4, r2, r10)
                r10 = r9
                r9 = r3
            L73:
                com.google.android.gms.tasks.Task r10 = r10.getId()     // Catch: java.lang.Exception -> L32
                java.lang.String r2 = "firebaseInstallations.id"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r2)     // Catch: java.lang.Exception -> L32
                r0.L$0 = r9     // Catch: java.lang.Exception -> L32
                r0.label = r5     // Catch: java.lang.Exception -> L32
                java.lang.Object r10 = p407xf.c.a(r10, r0)     // Catch: java.lang.Exception -> L32
                if (r10 != r1) goto L87
            L86:
                return r1
            L87:
                java.lang.String r0 = "{\n          firebaseInst…ions.id.await()\n        }"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r0)     // Catch: java.lang.Exception -> L32
                java.lang.String r10 = (java.lang.String) r10     // Catch: java.lang.Exception -> L32
                r3 = r10
                goto L95
            L90:
                java.lang.String r0 = "Error getting Firebase installation id ."
                android.util.Log.w(r4, r0, r10)
            L95:
                com.google.firebase.sessions.s r10 = new com.google.firebase.sessions.s
                r10.<init>(r3, r9)
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.s.a.a(W4.g, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
        }
    }

    public s(String str, String str2) {
        this.f20867a = str;
        this.f20868b = str2;
    }
}
