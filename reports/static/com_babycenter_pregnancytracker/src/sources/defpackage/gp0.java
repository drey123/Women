package defpackage;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gp0 extends vya {
    public final /* synthetic */ int a;
    public final Object b;

    public gp0() {
        this.a = 6;
        this.b = new ArrayList(3);
    }

    @Override // defpackage.vya
    public void a(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 6:
                try {
                    Iterator it = ((ArrayList) obj).iterator();
                    while (it.hasNext()) {
                        ((vya) it.next()).a(i);
                    }
                } catch (ConcurrentModificationException e) {
                    rw3.l("Adding and removing callbacks during dispatch to callbacks is not supported", e);
                    return;
                }
                break;
            case 7:
                ((l42) obj).c(false);
                break;
        }
    }

    @Override // defpackage.vya
    public void b(int i, float f, int i2) {
        switch (this.a) {
            case 6:
                try {
                    Iterator it = ((ArrayList) this.b).iterator();
                    while (it.hasNext()) {
                        ((vya) it.next()).b(i, f, i2);
                    }
                } catch (ConcurrentModificationException e) {
                    rw3.l("Adding and removing callbacks during dispatch to callbacks is not supported", e);
                    return;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:81:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:95:0x01fe  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v28 java.lang.Object, still in use, count: 2, list:
          (r1v28 java.lang.Object) from 0x01fa: PHI (r1 I:??) = (r1v20 java.lang.Object), (r1v28 java.lang.Object) binds: [B:92:0x01f9, B:183:0x01fa] A[DONT_GENERATE, DONT_INLINE]
          (r1v28 java.lang.Object) from 0x01f2: CHECK_CAST (androidx.fragment.app.Fragment) (r1v28 java.lang.Object)
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
    @Override // defpackage.vya
    public final void c(int r23) {
        /*
            Method dump skipped, instruction units count: 980
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp0.c(int):void");
    }

    public /* synthetic */ gp0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
