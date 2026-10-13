package com.rudderstack.sdk.kotlin.android.plugins.sessiontracking;

import androidx.compose.ui.graphics.colorspace.C1066f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f21532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f21533d;

    /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.android.plugins.sessiontracking.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: SessionInfo.kt */
    public static final class C0263a implements p348u7.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0263a f21534a = new C0263a();

        @Override // p348u7.a
        public final Object a(Object obj) {
            a currentState = (a) obj;
            Intrinsics.checkNotNullParameter(currentState, "currentState");
            return new a(0L, 0L, false, false);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0263a);
        }

        public final int hashCode() {
            return -1443541665;
        }

        @NotNull
        public final String toString() {
            return "EndSessionAction";
        }
    }

    /* JADX INFO: compiled from: SessionInfo.kt */
    public static final class b implements p348u7.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f21535a;

        public b(boolean z10) {
            this.f21535a = z10;
        }

        @Override // p348u7.a
        public final Object a(Object obj) {
            a currentState = (a) obj;
            Intrinsics.checkNotNullParameter(currentState, "currentState");
            return a.a(currentState, 0L, 0L, this.f21535a, false, 11);
        }
    }

    /* JADX INFO: compiled from: SessionInfo.kt */
    public static final class c implements p348u7.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f21536a;

        public c(boolean z10) {
            this.f21536a = z10;
        }

        @Override // p348u7.a
        public final Object a(Object obj) {
            a currentState = (a) obj;
            Intrinsics.checkNotNullParameter(currentState, "currentState");
            return a.a(currentState, 0L, 0L, false, this.f21536a, 7);
        }
    }

    /* JADX INFO: compiled from: SessionInfo.kt */
    public static final class d implements p348u7.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f21537a;

        public d(long j10) {
            this.f21537a = j10;
        }

        @Override // p348u7.a
        public final Object a(Object obj) {
            a currentState = (a) obj;
            Intrinsics.checkNotNullParameter(currentState, "currentState");
            return a.a(currentState, 0L, this.f21537a, false, false, 13);
        }
    }

    /* JADX INFO: compiled from: SessionInfo.kt */
    public static final class e implements p348u7.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f21538a;

        public e(long j10) {
            this.f21538a = j10;
        }

        @Override // p348u7.a
        public final Object a(Object obj) {
            a currentState = (a) obj;
            Intrinsics.checkNotNullParameter(currentState, "currentState");
            return a.a(currentState, this.f21538a, 0L, false, false, 14);
        }
    }

    public a(long j10, long j11, boolean z10, boolean z11) {
        this.f21530a = j10;
        this.f21531b = j11;
        this.f21532c = z10;
        this.f21533d = z11;
    }

    public static a a(a aVar, long j10, long j11, boolean z10, boolean z11, int i10) {
        if ((i10 & 1) != 0) {
            j10 = aVar.f21530a;
        }
        long j12 = j10;
        if ((i10 & 2) != 0) {
            j11 = aVar.f21531b;
        }
        long j13 = j11;
        if ((i10 & 4) != 0) {
            z10 = aVar.f21532c;
        }
        boolean z12 = z10;
        if ((i10 & 8) != 0) {
            z11 = aVar.f21533d;
        }
        aVar.getClass();
        return new a(j12, j13, z12, z11);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007a A[PHI: r8
      0x007a: PHI (r8v3 com.rudderstack.sdk.kotlin.core.internals.storage.c) = (r8v2 com.rudderstack.sdk.kotlin.core.internals.storage.c), (r8v11 com.rudderstack.sdk.kotlin.core.internals.storage.c) binds: [B:27:0x0077, B:17:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
    
        if (r8.a(r9) == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull com.rudderstack.sdk.kotlin.core.internals.storage.c r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.rudderstack.sdk.kotlin.android.plugins.sessiontracking.SessionInfo$removeSessionData$1
            if (r0 == 0) goto L13
            r0 = r9
            com.rudderstack.sdk.kotlin.android.plugins.sessiontracking.SessionInfo$removeSessionData$1 r0 = (com.rudderstack.sdk.kotlin.android.plugins.sessiontracking.SessionInfo$removeSessionData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.rudderstack.sdk.kotlin.android.plugins.sessiontracking.SessionInfo$removeSessionData$1 r0 = new com.rudderstack.sdk.kotlin.android.plugins.sessiontracking.SessionInfo$removeSessionData$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L50
            if (r2 == r6) goto L48
            if (r2 == r5) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            kotlin.c.b(r9)
            goto L88
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L38:
            java.lang.Object r8 = r0.L$0
            com.rudderstack.sdk.kotlin.core.internals.storage.c r8 = (com.rudderstack.sdk.kotlin.core.internals.storage.c) r8
            kotlin.c.b(r9)
            goto L7a
        L40:
            java.lang.Object r8 = r0.L$0
            com.rudderstack.sdk.kotlin.core.internals.storage.c r8 = (com.rudderstack.sdk.kotlin.core.internals.storage.c) r8
            kotlin.c.b(r9)
            goto L6d
        L48:
            java.lang.Object r8 = r0.L$0
            com.rudderstack.sdk.kotlin.core.internals.storage.c r8 = (com.rudderstack.sdk.kotlin.core.internals.storage.c) r8
            kotlin.c.b(r9)
            goto L60
        L50:
            kotlin.c.b(r9)
            com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys r9 = com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys.SESSION_ID
            r0.L$0 = r8
            r0.label = r6
            kotlin.Unit r9 = r8.a(r9)
            if (r9 != r1) goto L60
            goto L87
        L60:
            com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys r9 = com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys.LAST_ACTIVITY_TIME
            r0.L$0 = r8
            r0.label = r5
            kotlin.Unit r9 = r8.a(r9)
            if (r9 != r1) goto L6d
            goto L87
        L6d:
            com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys r9 = com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys.IS_SESSION_MANUAL
            r0.L$0 = r8
            r0.label = r4
            kotlin.Unit r9 = r8.a(r9)
            if (r9 != r1) goto L7a
            goto L87
        L7a:
            com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys r9 = com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys.IS_SESSION_START
            r2 = 0
            r0.L$0 = r2
            r0.label = r3
            kotlin.Unit r8 = r8.a(r9)
            if (r8 != r1) goto L88
        L87:
            return r1
        L88:
            kotlin.Unit r8 = kotlin.Unit.f33999a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rudderstack.sdk.kotlin.android.plugins.sessiontracking.a.b(com.rudderstack.sdk.kotlin.core.internals.storage.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f21530a == aVar.f21530a && this.f21531b == aVar.f21531b && this.f21532c == aVar.f21532c && this.f21533d == aVar.f21533d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    public final int hashCode() {
        int iA = F.c.a(Long.hashCode(this.f21530a) * 31, 31, this.f21531b);
        boolean z10 = this.f21532c;
        ?? r7 = z10;
        if (z10) {
            r7 = 1;
        }
        int i10 = (iA + r7) * 31;
        boolean z11 = this.f21533d;
        return i10 + (z11 ? 1 : z11);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SessionInfo(sessionId=");
        sb2.append(this.f21530a);
        sb2.append(", lastActivityTime=");
        sb2.append(this.f21531b);
        sb2.append(", isSessionManual=");
        sb2.append(this.f21532c);
        sb2.append(", isSessionStart=");
        return C1066f.b(sb2, this.f21533d, ")");
    }
}
