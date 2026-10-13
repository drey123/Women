package androidx.glance.session;

import android.content.Context;
import android.util.Log;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.glance.appwidget.N;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.channels.BufferedChannel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Session.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f14943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AtomicBoolean f14944b = new AtomicBoolean(true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final BufferedChannel f14945c = kotlinx.coroutines.channels.f.a(Integer.MAX_VALUE, 6, null);

    public f(@NotNull String str) {
        this.f14943a = str;
    }

    @NotNull
    public abstract N a();

    public Unit c(@NotNull Context context, @NotNull Throwable th) {
        Log.e("GlanceSession", "Error running composition", th);
        return Unit.f33999a;
    }

    public abstract Object d(@NotNull Context context, @NotNull androidx.glance.l lVar, @NotNull ContinuationImpl continuationImpl);

    public abstract Object e(@NotNull Context context, @NotNull Object obj, @NotNull ContinuationImpl continuationImpl);

    @NotNull
    public abstract ComposableLambdaImpl f(@NotNull Context context);

    /* JADX WARN: Code duplicated, block: B:24:0x0078  */
    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:28:0x0087 A[Catch: ClosedReceiveChannelException -> 0x009f, TRY_LEAVE, TryCatch #0 {ClosedReceiveChannelException -> 0x009f, blocks: (B:13:0x0036, B:22:0x0068, B:26:0x007f, B:28:0x0087, B:18:0x0056, B:21:0x005d), top: B:34:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009c, code lost:
    
        if (r5.e(r2, r10, r0) == r1) goto L30;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x009c -> B:14:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(@org.jetbrains.annotations.NotNull android.content.Context r8, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof androidx.glance.session.Session$receiveEvents$1
            if (r0 == 0) goto L13
            r0 = r10
            androidx.glance.session.Session$receiveEvents$1 r0 = (androidx.glance.session.Session$receiveEvents$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.glance.session.Session$receiveEvents$1 r0 = new androidx.glance.session.Session$receiveEvents$1
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L5a
            if (r2 == r4) goto L46
            if (r2 != r3) goto L3e
            java.lang.Object r8 = r0.L$3
            kotlinx.coroutines.channels.e r8 = (kotlinx.coroutines.channels.e) r8
            java.lang.Object r9 = r0.L$2
            kotlin.jvm.functions.Function1 r9 = (kotlin.jvm.functions.Function1) r9
            java.lang.Object r2 = r0.L$1
            android.content.Context r2 = (android.content.Context) r2
            java.lang.Object r5 = r0.L$0
            androidx.glance.session.f r5 = (androidx.glance.session.f) r5
            kotlin.c.b(r10)     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
        L39:
            r10 = r2
            r2 = r8
            r8 = r10
            r10 = r5
            goto L68
        L3e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L46:
            java.lang.Object r8 = r0.L$3
            kotlinx.coroutines.channels.e r8 = (kotlinx.coroutines.channels.e) r8
            java.lang.Object r9 = r0.L$2
            kotlin.jvm.functions.Function1 r9 = (kotlin.jvm.functions.Function1) r9
            java.lang.Object r2 = r0.L$1
            android.content.Context r2 = (android.content.Context) r2
            java.lang.Object r5 = r0.L$0
            androidx.glance.session.f r5 = (androidx.glance.session.f) r5
            kotlin.c.b(r10)     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            goto L7f
        L5a:
            kotlin.c.b(r10)
            kotlinx.coroutines.channels.BufferedChannel r10 = r7.f14945c     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            r10.getClass()     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            kotlinx.coroutines.channels.BufferedChannel$a r2 = new kotlinx.coroutines.channels.BufferedChannel$a     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            r2.<init>()     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            r10 = r7
        L68:
            r0.L$0 = r10     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            r0.L$1 = r8     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            r0.L$2 = r9     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            r0.L$3 = r2     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            r0.label = r4     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            java.lang.Object r5 = r2.b(r0)     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            if (r5 != r1) goto L79
            goto L9e
        L79:
            r6 = r2
            r2 = r8
            r8 = r6
            r6 = r5
            r5 = r10
            r10 = r6
        L7f:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            boolean r10 = r10.booleanValue()     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            if (r10 == 0) goto L9f
            java.lang.Object r10 = r8.next()     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            r9.invoke(r10)     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            r0.L$0 = r5     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            r0.L$1 = r2     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            r0.L$2 = r9     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            r0.L$3 = r8     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            r0.label = r3     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            java.lang.Object r10 = r5.e(r2, r10, r0)     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L9f
            if (r10 != r1) goto L39
        L9e:
            return r1
        L9f:
            kotlin.Unit r8 = kotlin.Unit.f33999a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.session.f.g(android.content.Context, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object h(@NotNull Object obj, @NotNull ContinuationImpl continuationImpl) {
        Object objL = this.f14945c.l(obj, continuationImpl);
        return objL == CoroutineSingletons.f34084a ? objL : Unit.f33999a;
    }

    public void b() {
    }
}
