package com.superwall.sdk.misc;

import com.appsflyer.AppsFlyerProperties;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import kotlinx.coroutines.channels.f;
import kotlinx.coroutines.channels.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SerialTaskManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J+\u0010\n\u001a\u00020\b2\u001c\u0010\t\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR0\u0010\u000e\u001a\u001e\u0012\u001a\u0012\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00060\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/superwall/sdk/misc/SerialTaskManager;", "", "Lkotlinx/coroutines/I;", "coroutineScope", "<init>", "(Lkotlinx/coroutines/I;)V", "Lkotlin/Function1;", "Lse/c;", "", "task", "addTask", "(Lkotlin/jvm/functions/Function1;)V", "Lkotlinx/coroutines/I;", "Lkotlinx/coroutines/channels/c;", AppsFlyerProperties.CHANNEL, "Lkotlinx/coroutines/channels/c;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SerialTaskManager {

    @NotNull
    private final kotlinx.coroutines.channels.c<Function1<p321se.c<? super Unit>, Object>> channel;

    @NotNull
    private final I coroutineScope;

    /* JADX INFO: renamed from: com.superwall.sdk.misc.SerialTaskManager$1, reason: invalid class name */
    /* JADX INFO: compiled from: SerialTaskManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.misc.SerialTaskManager$1", f = "SerialTaskManager.kt", l = {17, 19}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nSerialTaskManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialTaskManager.kt\ncom/superwall/sdk/misc/SerialTaskManager$1\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,36:1\n135#2,10:37\n*S KotlinDebug\n*F\n+ 1 SerialTaskManager.kt\ncom/superwall/sdk/misc/SerialTaskManager$1\n*L\n18#1:37,10\n*E\n"})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        Object L$0;
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return SerialTaskManager.this.new AnonymousClass1(cVar);
        }

        /* JADX WARN: Code duplicated, block: B:18:0x003e  */
        /* JADX WARN: Code duplicated, block: B:21:0x0049  */
        /* JADX WARN: Code duplicated, block: B:33:0x007e  */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
        
            if (r8.invoke(r7) == r0) goto L24;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0057 -> B:25:0x005a). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r7.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L26
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L16
                java.lang.Object r1 = r7.L$0
                kotlinx.coroutines.channels.e r1 = (kotlinx.coroutines.channels.e) r1
                kotlin.c.b(r8)     // Catch: java.lang.Throwable -> L14
                goto L5a
            L14:
                r8 = move-exception
                goto L63
            L16:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1e:
                java.lang.Object r1 = r7.L$0
                kotlinx.coroutines.channels.e r1 = (kotlinx.coroutines.channels.e) r1
                kotlin.c.b(r8)
                goto L41
            L26:
                kotlin.c.b(r8)
                com.superwall.sdk.misc.SerialTaskManager r8 = com.superwall.sdk.misc.SerialTaskManager.this
                kotlinx.coroutines.channels.c r8 = com.superwall.sdk.misc.SerialTaskManager.access$getChannel$p(r8)
                kotlinx.coroutines.channels.e r8 = r8.iterator()
            L33:
                r7.L$0 = r8
                r7.label = r3
                java.lang.Object r1 = r8.b(r7)
                if (r1 != r0) goto L3e
                goto L59
            L3e:
                r6 = r1
                r1 = r8
                r8 = r6
            L41:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 == 0) goto L7e
                java.lang.Object r8 = r1.next()
                kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
                r7.L$0 = r1     // Catch: java.lang.Throwable -> L14
                r7.label = r2     // Catch: java.lang.Throwable -> L14
                java.lang.Object r8 = r8.invoke(r7)     // Catch: java.lang.Throwable -> L14
                if (r8 != r0) goto L5a
            L59:
                return r0
            L5a:
                kotlin.Unit r8 = kotlin.Unit.f33999a     // Catch: java.lang.Throwable -> L14
                com.superwall.sdk.misc.Either$Success r4 = new com.superwall.sdk.misc.Either$Success     // Catch: java.lang.Throwable -> L14
                r4.<init>(r8)     // Catch: java.lang.Throwable -> L14
            L61:
                r8 = r1
                goto L33
            L63:
                boolean r4 = com.superwall.sdk.utilities.ErrorTrackingKt.access$shouldLog(r8)
                if (r4 == 0) goto L78
                com.superwall.sdk.Superwall$Companion r4 = com.superwall.sdk.Superwall.INSTANCE
                boolean r5 = r4.getInitialized()
                if (r5 == 0) goto L78
                com.superwall.sdk.Superwall r4 = r4.getInstance()
                com.superwall.sdk.utilities.ErrorTrackingKt.trackError(r4, r8)
            L78:
                com.superwall.sdk.misc.Either$Failure r4 = new com.superwall.sdk.misc.Either$Failure
                r4.<init>(r8)
                goto L61
            L7e:
                kotlin.Unit r8 = kotlin.Unit.f33999a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.misc.SerialTaskManager.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public SerialTaskManager() {
        this(null, 1, null);
    }

    public final void addTask(@NotNull Function1<? super p321se.c<? super Unit>, ? extends Object> task) {
        Intrinsics.checkNotNullParameter(task, "task");
        if (this.channel.u(task) instanceof g.b) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.superwallCore, "SerialTaskManager: failed to enqueue task — channel closed", null, null, 24, null);
        }
    }

    public SerialTaskManager(@NotNull I coroutineScope) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        this.coroutineScope = coroutineScope;
        this.channel = f.a(Integer.MAX_VALUE, 6, null);
        C3143g.c(coroutineScope, null, new AnonymousClass1(null), 3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SerialTaskManager(I i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i11 & 1) != 0) {
            p373vf.b bVar = X.f36756a;
            i10 = J.a(p373vf.a.f40598c);
        }
        this(i10);
    }
}
