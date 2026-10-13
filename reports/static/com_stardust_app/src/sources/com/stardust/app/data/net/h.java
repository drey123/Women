package com.stardust.app.data.net;

import android.os.SystemClock;
import androidx.work.q;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.J;
import kotlinx.coroutines.J0;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;
import p416y7.k;

/* JADX INFO: compiled from: AuthTokenRefresher.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f21965g = TimeUnit.SECONDS.toMillis(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final k f21966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Mc.a<com.stardust.app.data.source.auth.remote.a> f21967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C3225c f21968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f21969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Long f21970e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile int f21971f;

    public h(@NotNull k localStorage, @NotNull Mc.a<com.stardust.app.data.source.auth.remote.a> authRemoteDataSource) {
        Intrinsics.checkNotNullParameter(localStorage, "localStorage");
        Intrinsics.checkNotNullParameter(authRemoteDataSource, "authRemoteDataSource");
        this.f21966a = localStorage;
        this.f21967b = authRemoteDataSource;
        J0 j0A = q.a();
        p373vf.b bVar = X.f36756a;
        this.f21968c = J.a(CoroutineContext.Element.a.c(j0A, p373vf.a.f40598c));
        this.f21969d = p390wf.d.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
    
        if (r8 == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.stardust.app.data.net.h r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7.getClass()
            boolean r0 = r8 instanceof com.stardust.app.data.net.AuthTokenRefresher$refresh$1
            if (r0 == 0) goto L16
            r0 = r8
            com.stardust.app.data.net.AuthTokenRefresher$refresh$1 r0 = (com.stardust.app.data.net.AuthTokenRefresher$refresh$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.stardust.app.data.net.AuthTokenRefresher$refresh$1 r0 = new com.stardust.app.data.net.AuthTokenRefresher$refresh$1
            r0.<init>(r7, r8)
        L1b:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r7 = r0.L$0
            com.stardust.app.data.net.h r7 = (com.stardust.app.data.net.h) r7
            kotlin.c.b(r8)     // Catch: java.lang.Throwable -> L93
            goto L7d
        L31:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L39:
            java.lang.Object r7 = r0.L$0
            com.stardust.app.data.net.h r7 = (com.stardust.app.data.net.h) r7
            kotlin.c.b(r8)     // Catch: java.lang.Throwable -> L93
            goto L63
        L41:
            kotlin.c.b(r8)
            int r8 = r7.f21971f
            int r8 = r8 + r4
            r7.f21971f = r8
            long r5 = android.os.SystemClock.elapsedRealtime()
            java.lang.Long r8 = new java.lang.Long
            r8.<init>(r5)
            r7.f21970e = r8
            kotlin.Result$a r8 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L93
            io.rownd.android.RowndClient r8 = io.rownd.android.i.f32901a     // Catch: java.lang.Throwable -> L93
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L93
            r0.label = r4     // Catch: java.lang.Throwable -> L93
            java.lang.Object r8 = r8.d(r0)     // Catch: java.lang.Throwable -> L93
            if (r8 != r1) goto L63
            goto L7c
        L63:
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Throwable -> L93
            if (r8 != 0) goto L6a
            kotlin.Unit r7 = kotlin.Unit.f33999a     // Catch: java.lang.Throwable -> L93
            return r7
        L6a:
            Mc.a<com.stardust.app.data.source.auth.remote.a> r2 = r7.f21967b     // Catch: java.lang.Throwable -> L93
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L93
            com.stardust.app.data.source.auth.remote.a r2 = (com.stardust.app.data.source.auth.remote.a) r2     // Catch: java.lang.Throwable -> L93
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L93
            r0.label = r3     // Catch: java.lang.Throwable -> L93
            java.lang.Object r8 = r2.Q(r8, r0)     // Catch: java.lang.Throwable -> L93
            if (r8 != r1) goto L7d
        L7c:
            return r1
        L7d:
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Throwable -> L93
            y7.k r0 = r7.f21966a     // Catch: java.lang.Throwable -> L93
            java.lang.String r0 = r0.d()     // Catch: java.lang.Throwable -> L93
            if (r0 == 0) goto L8c
            y7.k r7 = r7.f21966a     // Catch: java.lang.Throwable -> L93
            r7.l(r8)     // Catch: java.lang.Throwable -> L93
        L8c:
            kotlin.Unit r7 = kotlin.Unit.f33999a     // Catch: java.lang.Throwable -> L93
            java.lang.Object r7 = kotlin.Result.m344constructorimpl(r7)     // Catch: java.lang.Throwable -> L93
            goto L9e
        L93:
            r7 = move-exception
            kotlin.Result$a r8 = kotlin.Result.INSTANCE
            kotlin.Result$Failure r7 = kotlin.c.a(r7)
            java.lang.Object r7 = kotlin.Result.m344constructorimpl(r7)
        L9e:
            java.lang.Throwable r7 = kotlin.Result.m347exceptionOrNullimpl(r7)
            if (r7 == 0) goto Lae
            jg.a$a r8 = jg.a.f33927a
            java.lang.String r0 = "Auth token refresh failed"
            r1 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r8.h(r0, r7, r1)
        Lae:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.net.h.a(com.stardust.app.data.net.h, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final boolean b() {
        if (this.f21966a.d() == null || this.f21971f >= 3) {
            return false;
        }
        Long l10 = this.f21970e;
        if (l10 != null) {
            return SystemClock.elapsedRealtime() - l10.longValue() >= f21965g;
        }
        return true;
    }
}
