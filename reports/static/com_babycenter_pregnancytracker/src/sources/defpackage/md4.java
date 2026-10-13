package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class md4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Set d;

    public /* synthetic */ md4(String str, int i, String str2, Set set) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = set;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a7 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:5:0x001a, B:6:0x0021, B:8:0x0027, B:11:0x0036, B:12:0x0065, B:14:0x006b, B:15:0x0086, B:17:0x008c, B:22:0x00a3, B:24:0x00a7, B:28:0x00b8, B:29:0x00c6, B:30:0x00d5), top: B:47:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c6 A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r16v4 lma, still in use, count: 2, list:
          (r16v4 lma) from 0x00a3: PHI (r16 I:??) = (r16v1 lma), (r16v4 lma) binds: [B:21:0x00a1, B:19:0x009e] A[DONT_GENERATE, DONT_INLINE]
          (r16v4 lma) from 0x0094: INVOKE (r16v4 lma) STATIC call: ny8.u(lma):java.lang.String A[Catch: all -> 0x0033, MD:(lma):java.lang.String (m), WRAPPED] (LINE:149)
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
    @Override // kotlin.jvm.functions.Function1
    public final java.lang.Object invoke(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.md4.invoke(java.lang.Object):java.lang.Object");
    }
}
