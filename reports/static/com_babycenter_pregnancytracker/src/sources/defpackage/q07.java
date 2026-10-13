package defpackage;

import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapsePreviewActivity;
import com.onetrust.otpublishers.headless.Internal.Helper.f;
import java.io.File;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q07 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q07(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                q07 q07Var = new q07((r07) obj2, continuation, 0);
                q07Var.b = obj;
                return q07Var;
            case 1:
                q07 q07Var2 = new q07((mq) obj2, continuation, 1);
                q07Var2.b = obj;
                return q07Var2;
            case 2:
                return new q07((mr7) this.b, (gia) obj2, continuation, 2);
            case 3:
                q07 q07Var3 = new q07((e41) obj2, continuation, 3);
                q07Var3.b = obj;
                return q07Var3;
            case 4:
                q07 q07Var4 = new q07((Set) obj2, continuation, 4);
                q07Var4.b = obj;
                return q07Var4;
            case 5:
                return new q07((dr8) this.b, (ih8) obj2, continuation, 5);
            case 6:
                q07 q07Var5 = new q07((lx9) obj2, continuation, 6);
                q07Var5.b = obj;
                return q07Var5;
            case 7:
                return new q07((TimelapsePreviewActivity) this.b, (File) obj2, continuation, 7);
            case 8:
                return new q07((v2a) this.b, (p2a) obj2, continuation, 8);
            case 9:
                return new q07((j60) this.b, (qsa) obj2, continuation, 9);
            case 10:
                q07 q07Var6 = new q07((t60) obj2, continuation, 10);
                q07Var6.b = obj;
                return q07Var6;
            case 11:
                return new q07((jcb) this.b, (u49) obj2, continuation, 11);
            default:
                return new q07((String) this.b, (f) obj2, continuation, 12);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((q07) create((ec5) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((q07) create((Long) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((q07) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((q07) create((km4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((q07) create((fl6) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((q07) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((q07) create((aha) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((q07) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((q07) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((q07) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((q07) create((km4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((q07) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return new q07((String) this.b, (f) this.c, (Continuation) obj2, 12).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:205:0x058b  */
    /* JADX WARN: Code duplicated, block: B:228:0x060d  */
    /* JADX WARN: Code duplicated, block: B:264:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:326:0x0272 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x014f A[Catch: IOException -> 0x01b8, TryCatch #2 {IOException -> 0x01b8, blocks: (B:26:0x00de, B:29:0x0110, B:31:0x011b, B:33:0x012f, B:43:0x0186, B:49:0x0192, B:30:0x0116, B:34:0x014f, B:36:0x0153, B:38:0x0161, B:40:0x0175, B:37:0x015a), top: B:314:0x00de }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0153 A[Catch: IOException -> 0x01b8, TryCatch #2 {IOException -> 0x01b8, blocks: (B:26:0x00de, B:29:0x0110, B:31:0x011b, B:33:0x012f, B:43:0x0186, B:49:0x0192, B:30:0x0116, B:34:0x014f, B:36:0x0153, B:38:0x0161, B:40:0x0175, B:37:0x015a), top: B:314:0x00de }] */
    /* JADX WARN: Code duplicated, block: B:37:0x015a A[Catch: IOException -> 0x01b8, TryCatch #2 {IOException -> 0x01b8, blocks: (B:26:0x00de, B:29:0x0110, B:31:0x011b, B:33:0x012f, B:43:0x0186, B:49:0x0192, B:30:0x0116, B:34:0x014f, B:36:0x0153, B:38:0x0161, B:40:0x0175, B:37:0x015a), top: B:314:0x00de }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0175 A[Catch: IOException -> 0x01b8, TryCatch #2 {IOException -> 0x01b8, blocks: (B:26:0x00de, B:29:0x0110, B:31:0x011b, B:33:0x012f, B:43:0x0186, B:49:0x0192, B:30:0x0116, B:34:0x014f, B:36:0x0153, B:38:0x0161, B:40:0x0175, B:37:0x015a), top: B:314:0x00de }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0183  */
    /* JADX WARN: Code duplicated, block: B:70:0x0254  */
    /* JADX WARN: Code duplicated, block: B:73:0x025e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0278 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x027a  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v28 java.lang.Object, still in use, count: 2, list:
          (r3v28 java.lang.Object) from 0x0250: PHI (r3 I:??) = (r3v21 java.lang.Object), (r3v28 java.lang.Object) binds: [B:67:0x024f, B:323:0x0250] A[DONT_GENERATE, DONT_INLINE]
          (r3v28 java.lang.Object) from 0x023a: CHECK_CAST (o3b) (r3v28 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 2050
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q07.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q07(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = obj;
    }
}
