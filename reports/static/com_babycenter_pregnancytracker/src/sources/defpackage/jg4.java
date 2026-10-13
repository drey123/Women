package defpackage;

import com.babycenter.service.tools.growthtracker.GrowthTrackerSyncWorker;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jg4 extends SuspendLambda implements Function1 {
    public Iterator a;
    public yc4 b;
    public yc4 c;
    public int d;
    public final /* synthetic */ List e;
    public final /* synthetic */ GrowthTrackerSyncWorker f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jg4(List list, GrowthTrackerSyncWorker growthTrackerSyncWorker, Continuation continuation) {
        super(1, continuation);
        this.e = list;
        this.f = growthTrackerSyncWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new jg4(this.e, this.f, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((jg4) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a6, code lost:
    
        if (r2 == r1) goto L21;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00a6 -> B:22:0x00a9). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
        /*
            r20 = this;
            r0 = r20
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.d
            r3 = 0
            java.lang.String r4 = "GrowthTracker.SyncWorker"
            r5 = 1
            r6 = 2
            r7 = 0
            if (r2 == 0) goto L2f
            if (r2 == r5) goto L24
            if (r2 != r6) goto L1e
            yc4 r2 = r0.c
            java.util.Iterator r8 = r0.a
            kotlin.ResultKt.b(r21)
            r9 = r2
            r2 = r21
            goto La9
        L1e:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r0)
            return r7
        L24:
            yc4 r2 = r0.b
            java.util.Iterator r8 = r0.a
            kotlin.ResultKt.b(r21)
            r9 = r2
            r2 = r21
            goto L72
        L2f:
            kotlin.ResultKt.b(r21)
            java.util.List r2 = r0.e
            java.util.Iterator r2 = r2.iterator()
            r8 = r2
        L39:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto Lb8
            java.lang.Object r2 = r8.next()
            r9 = r2
            yc4 r9 = (defpackage.yc4) r9
            qd4 r2 = r9.k
            qd4 r10 = defpackage.qd4.Deleted
            com.babycenter.service.tools.growthtracker.GrowthTrackerSyncWorker r11 = r0.f
            if (r2 != r10) goto L81
            uy r2 = r11.c()
            jd4 r2 = r2.c()
            java.lang.String r10 = r9.b
            r0.a = r8
            r0.b = r9
            r0.c = r7
            r0.d = r5
            od4 r2 = r2.a
            yb8 r2 = r2.f
            f01 r11 = new f01
            r12 = 20
            r11.<init>(r10, r12)
            java.lang.Object r2 = defpackage.n99.C(r2, r3, r5, r11, r0)
            if (r2 != r1) goto L72
            goto La8
        L72:
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            ig4 r10 = new ig4
            r10.<init>(r2, r9, r3)
            defpackage.iy0.e(r4, r7, r10)
            goto L39
        L81:
            qd4 r18 = defpackage.qd4.Synced
            r19 = 1023(0x3ff, float:1.434E-42)
            r2 = r11
            r10 = 0
            r12 = 0
            r14 = 0
            r16 = 0
            yc4 r9 = defpackage.yc4.a(r9, r10, r12, r14, r16, r18, r19)
            uy r2 = r2.c()
            jd4 r2 = r2.c()
            r0.a = r8
            r0.b = r7
            r0.c = r9
            r0.d = r6
            java.lang.Object r2 = r2.e(r9, r0)
            if (r2 != r1) goto La9
        La8:
            return r1
        La9:
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            ig4 r10 = new ig4
            r10.<init>(r2, r9, r5)
            defpackage.iy0.e(r4, r7, r10)
            goto L39
        Lb8:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jg4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
