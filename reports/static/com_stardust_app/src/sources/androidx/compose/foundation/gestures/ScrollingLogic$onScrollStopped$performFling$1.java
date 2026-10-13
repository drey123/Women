package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: Scrollable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LZ/u;", "velocity", "<anonymous>", "(LZ/u;)LZ/u;"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1", f = "Scrollable.kt", l = {748, 751, 754}, m = "invokeSuspend")
final class ScrollingLogic$onScrollStopped$performFling$1 extends SuspendLambda implements Function2<Z.u, p321se.c<? super Z.u>, Object> {
    /* synthetic */ long J$0;
    long J$1;
    int label;
    final /* synthetic */ ScrollingLogic this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollingLogic$onScrollStopped$performFling$1(ScrollingLogic scrollingLogic, p321se.c<? super ScrollingLogic$onScrollStopped$performFling$1> cVar) {
        super(2, cVar);
        this.this$0 = scrollingLogic;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        ScrollingLogic$onScrollStopped$performFling$1 scrollingLogic$onScrollStopped$performFling$1 = new ScrollingLogic$onScrollStopped$performFling$1(this.this$0, cVar);
        scrollingLogic$onScrollStopped$performFling$1.J$0 = ((Z.u) obj).f5878a;
        return scrollingLogic$onScrollStopped$performFling$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Z.u uVar, p321se.c<? super Z.u> cVar) {
        long j10 = uVar.f5878a;
        ScrollingLogic$onScrollStopped$performFling$1 scrollingLogic$onScrollStopped$performFling$1 = new ScrollingLogic$onScrollStopped$performFling$1(this.this$0, cVar);
        scrollingLogic$onScrollStopped$performFling$1.J$0 = j10;
        return scrollingLogic$onScrollStopped$performFling$1.invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007b, code lost:
    
        if (r0 == r6) goto L22;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r0 = r13.label
            r1 = 3
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L33
            if (r0 == r3) goto L2c
            if (r0 == r2) goto L23
            if (r0 != r1) goto L1b
            long r0 = r13.J$1
            long r2 = r13.J$0
            kotlin.c.b(r14)
            r7 = r2
            r3 = r0
            r0 = r14
            goto L7e
        L1b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L23:
            long r2 = r13.J$1
            long r7 = r13.J$0
            kotlin.c.b(r14)
            r0 = r14
            goto L62
        L2c:
            long r3 = r13.J$0
            kotlin.c.b(r14)
            r0 = r14
            goto L48
        L33:
            kotlin.c.b(r14)
            long r7 = r13.J$0
            androidx.compose.foundation.gestures.ScrollingLogic r0 = r13.this$0
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher r0 = r0.f7389f
            r13.J$0 = r7
            r13.label = r3
            java.lang.Object r0 = r0.b(r7, r13)
            if (r0 != r6) goto L47
            goto L7d
        L47:
            r3 = r7
        L48:
            Z.u r0 = (Z.u) r0
            long r7 = r0.f5878a
            long r7 = Z.u.d(r3, r7)
            androidx.compose.foundation.gestures.ScrollingLogic r0 = r13.this$0
            r13.J$0 = r3
            r13.J$1 = r7
            r13.label = r2
            java.lang.Object r0 = r0.b(r7, r13)
            if (r0 != r6) goto L5f
            goto L7d
        L5f:
            r11 = r7
            r7 = r3
            r2 = r11
        L62:
            Z.u r0 = (Z.u) r0
            long r9 = r0.f5878a
            androidx.compose.foundation.gestures.ScrollingLogic r0 = r13.this$0
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher r0 = r0.f7389f
            long r2 = Z.u.d(r2, r9)
            r13.J$0 = r7
            r13.J$1 = r9
            r13.label = r1
            r5 = r13
            r1 = r2
            r3 = r9
            java.lang.Object r0 = r0.a(r1, r3, r5)
            if (r0 != r6) goto L7e
        L7d:
            return r6
        L7e:
            Z.u r0 = (Z.u) r0
            long r0 = r0.f5878a
            long r0 = Z.u.d(r3, r0)
            long r0 = Z.u.d(r7, r0)
            Z.u r2 = new Z.u
            r2.<init>(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
