package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s5b extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a = 0;
    public int b;
    public final /* synthetic */ t5b c;
    public final /* synthetic */ l6b d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5b(t5b t5bVar, l6b l6bVar, Continuation continuation) {
        super(2, continuation);
        this.c = t5bVar;
        this.d = l6bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        l6b l6bVar = this.d;
        t5b t5bVar = this.c;
        switch (i) {
            case 0:
                return new s5b(l6bVar, t5bVar, continuation);
            default:
                return new s5b(t5bVar, l6bVar, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
        }
        return ((s5b) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:30:0x0068  */
    /* JADX WARN: Code duplicated, block: B:32:0x0070  */
    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:37:0x007a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0081  */
    /* JADX WARN: Code duplicated, block: B:40:0x0088  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x004f -> B:24:0x0053). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:37:0x007a
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.a
            l6b r1 = r8.d
            t5b r2 = r8.c
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 1
            r5 = 0
            switch(r0) {
                case 0: goto L34;
                default: goto Ld;
            }
        Ld:
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r6 = r8.b
            if (r6 == 0) goto L1d
            if (r6 != r4) goto L19
            kotlin.ResultKt.b(r9)
            goto L31
        L19:
            defpackage.xv0.v(r3)
            goto L33
        L1d:
            kotlin.ResultKt.b(r9)
            xd5 r9 = defpackage.xd5.RESUMED
            s5b r3 = new s5b
            r3.<init>(r1, r2, r5)
            r8.b = r4
            java.lang.Object r8 = defpackage.mq6.G(r2, r9, r3, r8)
            if (r8 != r0) goto L31
            r5 = r0
            goto L33
        L31:
            kotlin.Unit r5 = kotlin.Unit.a
        L33:
            return r5
        L34:
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r6 = r8.b
            if (r6 == 0) goto L44
            if (r6 != r4) goto L40
            kotlin.ResultKt.b(r9)
            goto L53
        L40:
            defpackage.xv0.v(r3)
            goto L52
        L44:
            kotlin.ResultKt.b(r9)
        L47:
            long r6 = r1.c
            r8.b = r4
            java.lang.Object r9 = defpackage.u13.b(r6, r8)
            if (r9 != r0) goto L53
            r5 = r0
        L52:
            return r5
        L53:
            boolean r9 = r2.X
            if (r9 == 0) goto L58
            goto L47
        L58:
            r5b r9 = new r5b
            r3 = 0
            r9.<init>(r2, r3)
            java.lang.String r6 = "WelcomeFragmentCarousel"
            defpackage.iy0.e(r6, r5, r9)
            z4 r9 = r2.U
            if (r9 != 0) goto L68
            goto L47
        L68:
            android.view.View r9 = r9.c
            androidx.viewpager2.widget.ViewPager2 r9 = (androidx.viewpager2.widget.ViewPager2) r9
            gq0 r6 = r2.V
            if (r6 == 0) goto L75
            int r6 = r6.getItemCount()
            goto L76
        L75:
            r6 = r3
        L76:
            r7 = 2
            if (r6 >= r7) goto L7a
            goto L47
        L7a:
            int r7 = r9.getCurrentItem()
            int r7 = r7 + r4
            if (r7 < r6) goto L88
            r9.e(r4, r3)
            r9.setCurrentItem(r3)
            goto L47
        L88:
            r9.setCurrentItem(r7)
            goto L47
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s5b.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5b(l6b l6bVar, t5b t5bVar, Continuation continuation) {
        super(2, continuation);
        this.d = l6bVar;
        this.c = t5bVar;
    }
}
