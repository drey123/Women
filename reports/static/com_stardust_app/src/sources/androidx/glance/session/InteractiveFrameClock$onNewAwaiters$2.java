package androidx.glance.session;

import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InteractiveFrameClock.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.glance.session.InteractiveFrameClock$onNewAwaiters$2", f = "InteractiveFrameClock.kt", l = {R.styleable.AppCompatTheme_viewInflaterClass, R.styleable.AppCompatTheme_windowActionModeOverlay}, m = "invokeSuspend")
final class InteractiveFrameClock$onNewAwaiters$2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Ref.LongRef $minPeriod;
    final /* synthetic */ long $now;
    final /* synthetic */ Ref.LongRef $period;
    int label;
    final /* synthetic */ e this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InteractiveFrameClock$onNewAwaiters$2(Ref.LongRef longRef, Ref.LongRef longRef2, e eVar, long j10, p321se.c<? super InteractiveFrameClock$onNewAwaiters$2> cVar) {
        super(2, cVar);
        this.$period = longRef;
        this.$minPeriod = longRef2;
        this.this$0 = eVar;
        this.$now = j10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new InteractiveFrameClock$onNewAwaiters$2(this.$period, this.$minPeriod, this.this$0, this.$now, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((InteractiveFrameClock$onNewAwaiters$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
    
        if (kotlinx.coroutines.T0.a(r8) == r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
    
        if (kotlinx.coroutines.Q.b((r6 - r4) / 1000000, r8) == r0) goto L25;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r8.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1c
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.c.b(r9)
            goto L57
        L10:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L18:
            kotlin.c.b(r9)
            goto L34
        L1c:
            kotlin.c.b(r9)
            kotlin.jvm.internal.Ref$LongRef r9 = r8.$period
            long r4 = r9.element
            kotlin.jvm.internal.Ref$LongRef r9 = r8.$minPeriod
            long r6 = r9.element
            int r9 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r9 < 0) goto L49
            r8.label = r3
            java.lang.Object r9 = kotlinx.coroutines.T0.a(r8)
            if (r9 != r0) goto L34
            goto L56
        L34:
            androidx.glance.session.e r9 = r8.this$0
            long r0 = r8.$now
            androidx.compose.runtime.f r2 = r9.f14938j
            r2.d(r0)
            java.lang.Object r2 = r9.f14939k
            monitor-enter(r2)
            r9.f14941m = r0     // Catch: java.lang.Throwable -> L46
            kotlin.Unit r9 = kotlin.Unit.f33999a     // Catch: java.lang.Throwable -> L46
            monitor-exit(r2)
            goto L72
        L46:
            r9 = move-exception
            monitor-exit(r2)
            throw r9
        L49:
            long r6 = r6 - r4
            r3 = 1000000(0xf4240, double:4.940656E-318)
            long r6 = r6 / r3
            r8.label = r2
            java.lang.Object r9 = kotlinx.coroutines.Q.b(r6, r8)
            if (r9 != r0) goto L57
        L56:
            return r0
        L57:
            androidx.glance.session.e r9 = r8.this$0
            kotlin.jvm.functions.Function0<java.lang.Long> r0 = r9.f14937i
            java.lang.Object r0 = r0.invoke()
            java.lang.Number r0 = (java.lang.Number) r0
            long r0 = r0.longValue()
            androidx.compose.runtime.f r2 = r9.f14938j
            r2.d(r0)
            java.lang.Object r2 = r9.f14939k
            monitor-enter(r2)
            r9.f14941m = r0     // Catch: java.lang.Throwable -> L75
            kotlin.Unit r9 = kotlin.Unit.f33999a     // Catch: java.lang.Throwable -> L75
            monitor-exit(r2)
        L72:
            kotlin.Unit r9 = kotlin.Unit.f33999a
            return r9
        L75:
            r9 = move-exception
            monitor-exit(r2)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.session.InteractiveFrameClock$onNewAwaiters$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
