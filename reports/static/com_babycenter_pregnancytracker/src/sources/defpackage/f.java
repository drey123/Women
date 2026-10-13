package defpackage;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends RestrictedSuspendLambda implements Function2 {
    public ArrayDeque b;
    public Iterator c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ h87 f;
    public final /* synthetic */ ru3 g;
    public final /* synthetic */ boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h87 h87Var, ru3 ru3Var, boolean z, Continuation continuation) {
        super(2, continuation);
        this.f = h87Var;
        this.g = ru3Var;
        this.h = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        f fVar = new f(this.f, this.g, this.h, continuation);
        fVar.e = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((SequenceScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0041  */
    /* JADX WARN: Code duplicated, block: B:13:0x0059 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0057 -> B:14:0x005a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.e
            r1 = r0
            kotlin.sequences.SequenceScope r1 = (kotlin.sequences.SequenceScope) r1
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r10.d
            r3 = r2
            ru3 r2 = r10.g
            r8 = 1
            if (r3 == 0) goto L23
            if (r3 != r8) goto L1c
            java.util.Iterator r3 = r10.c
            kotlin.collections.ArrayDeque r4 = r10.b
            kotlin.ResultKt.b(r11)
            r7 = r10
            r11 = r3
            r3 = r4
            goto L5a
        L1c:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r10)
            r10 = 0
            return r10
        L23:
            kotlin.ResultKt.b(r11)
            kotlin.collections.ArrayDeque r11 = new kotlin.collections.ArrayDeque
            r11.<init>()
            h87 r3 = r10.f
            r11.addLast(r3)
            java.util.List r3 = r2.list(r3)
            java.util.Iterator r3 = r3.iterator()
            r9 = r3
            r3 = r11
            r11 = r9
        L3b:
            boolean r4 = r11.hasNext()
            if (r4 == 0) goto L5c
            java.lang.Object r4 = r11.next()
            h87 r4 = (defpackage.h87) r4
            r10.e = r1
            r10.b = r3
            r10.c = r11
            r10.d = r8
            boolean r5 = r10.h
            r6 = 0
            r7 = r10
            java.lang.Object r10 = defpackage.ct0.c(r1, r2, r3, r4, r5, r6, r7)
            if (r10 != r0) goto L5a
            return r0
        L5a:
            r10 = r7
            goto L3b
        L5c:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
