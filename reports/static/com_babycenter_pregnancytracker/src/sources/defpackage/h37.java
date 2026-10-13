package defpackage;

import android.content.BroadcastReceiver;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h37 extends BroadcastReceiver {
    public final /* synthetic */ int a;

    public /* synthetic */ h37(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:? A[LOOP:1: B:59:0x00e3->B:72:?, LOOP_END, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r9v5 f37, still in use, count: 2, list:
          (r9v5 f37) from 0x00d9: PHI (r9 I:??) = (r9v2 f37), (r9v5 f37) binds: [B:57:0x00d8, B:68:0x00d9] A[DONT_GENERATE, DONT_INLINE]
          (r9v5 f37) from 0x00cd: INVOKE (r9v5 f37) VIRTUAL call: f37.getId():java.lang.String A[MD:():java.lang.String (m), WRAPPED] (LINE:206)
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
    @Override // android.content.BroadcastReceiver
    public final void onReceive(android.content.Context r8, android.content.Intent r9) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h37.onReceive(android.content.Context, android.content.Intent):void");
    }
}
