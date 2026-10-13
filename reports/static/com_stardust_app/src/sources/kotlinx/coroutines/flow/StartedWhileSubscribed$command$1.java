package kotlinx.coroutines.flow;

import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: SharingStarted.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lkotlinx/coroutines/flow/d;", "Lkotlinx/coroutines/flow/SharingCommand;", "", NewHtcHomeBadger.COUNT, "", "<anonymous>", "(Lkotlinx/coroutines/flow/d;I)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1", f = "SharingStarted.kt", l = {174, 176, 178, 179, 181}, m = "invokeSuspend")
public final class StartedWhileSubscribed$command$1 extends SuspendLambda implements Be.n<InterfaceC3140d<? super SharingCommand>, Integer, p321se.c<? super Unit>, Object> {
    /* synthetic */ int I$0;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ StartedWhileSubscribed this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StartedWhileSubscribed$command$1(StartedWhileSubscribed startedWhileSubscribed, p321se.c<? super StartedWhileSubscribed$command$1> cVar) {
        super(3, cVar);
        this.this$0 = startedWhileSubscribed;
    }

    @Override // Be.n
    public final Object invoke(InterfaceC3140d<? super SharingCommand> interfaceC3140d, Integer num, p321se.c<? super Unit> cVar) {
        int iIntValue = num.intValue();
        StartedWhileSubscribed$command$1 startedWhileSubscribed$command$1 = new StartedWhileSubscribed$command$1(this.this$0, cVar);
        startedWhileSubscribed$command$1.L$0 = interfaceC3140d;
        startedWhileSubscribed$command$1.I$0 = iIntValue;
        return startedWhileSubscribed$command$1.invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0075 A[PHI: r1
      0x0075: PHI (r1v4 kotlinx.coroutines.flow.d) = (r1v3 kotlinx.coroutines.flow.d), (r1v9 kotlinx.coroutines.flow.d) binds: [B:25:0x0072, B:13:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        if (r1.emit(r8, r7) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0095, code lost:
    
        if (r1.emit(r8, r7) == r0) goto L32;
     */
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
            r2 = 5
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L3a
            if (r1 == r6) goto L36
            if (r1 == r5) goto L2e
            if (r1 == r4) goto L26
            if (r1 == r3) goto L1e
            if (r1 != r2) goto L16
            goto L36
        L16:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1e:
            java.lang.Object r1 = r7.L$0
            kotlinx.coroutines.flow.d r1 = (kotlinx.coroutines.flow.InterfaceC3140d) r1
            kotlin.c.b(r8)
            goto L8a
        L26:
            java.lang.Object r1 = r7.L$0
            kotlinx.coroutines.flow.d r1 = (kotlinx.coroutines.flow.InterfaceC3140d) r1
            kotlin.c.b(r8)
            goto L75
        L2e:
            java.lang.Object r1 = r7.L$0
            kotlinx.coroutines.flow.d r1 = (kotlinx.coroutines.flow.InterfaceC3140d) r1
            kotlin.c.b(r8)
            goto L63
        L36:
            kotlin.c.b(r8)
            goto L98
        L3a:
            kotlin.c.b(r8)
            java.lang.Object r8 = r7.L$0
            r1 = r8
            kotlinx.coroutines.flow.d r1 = (kotlinx.coroutines.flow.InterfaceC3140d) r1
            int r8 = r7.I$0
            if (r8 <= 0) goto L51
            kotlinx.coroutines.flow.SharingCommand r8 = kotlinx.coroutines.flow.SharingCommand.f36885a
            r7.label = r6
            java.lang.Object r8 = r1.emit(r8, r7)
            if (r8 != r0) goto L98
            goto L97
        L51:
            kotlinx.coroutines.flow.StartedWhileSubscribed r8 = r7.this$0
            r8.getClass()
            r7.L$0 = r1
            r7.label = r5
            r5 = 0
            java.lang.Object r8 = kotlinx.coroutines.Q.b(r5, r7)
            if (r8 != r0) goto L63
            goto L97
        L63:
            kotlinx.coroutines.flow.StartedWhileSubscribed r8 = r7.this$0
            r8.getClass()
            kotlinx.coroutines.flow.SharingCommand r8 = kotlinx.coroutines.flow.SharingCommand.f36886c
            r7.L$0 = r1
            r7.label = r4
            java.lang.Object r8 = r1.emit(r8, r7)
            if (r8 != r0) goto L75
            goto L97
        L75:
            kotlinx.coroutines.flow.StartedWhileSubscribed r8 = r7.this$0
            r8.getClass()
            r7.L$0 = r1
            r7.label = r3
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.Object r8 = kotlinx.coroutines.Q.b(r3, r7)
            if (r8 != r0) goto L8a
            goto L97
        L8a:
            kotlinx.coroutines.flow.SharingCommand r8 = kotlinx.coroutines.flow.SharingCommand.f36887d
            r3 = 0
            r7.L$0 = r3
            r7.label = r2
            java.lang.Object r8 = r1.emit(r8, r7)
            if (r8 != r0) goto L98
        L97:
            return r0
        L98:
            kotlin.Unit r8 = kotlin.Unit.f33999a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.StartedWhileSubscribed$command$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
