package defpackage;

import android.app.Application;
import android.content.ComponentName;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vka extends cr0 {
    public final /* synthetic */ int e;
    public final Application f;
    public final lq7 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vka(Application application, ComponentName componentName, int[] iArr, int i) {
        super(application, componentName, iArr);
        this.e = i;
        rk2 rk2Var = null;
        switch (i) {
            case 1:
                super(application, componentName, iArr);
                this.f = application;
                rk2 rk2Var2 = ar2.i;
                if (rk2Var2 != null) {
                    rk2Var = rk2Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                this.g = (lq7) rk2Var.s.get();
                break;
            case 2:
                super(application, componentName, iArr);
                this.f = application;
                rk2 rk2Var3 = ar2.i;
                if (rk2Var3 != null) {
                    rk2Var = rk2Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                this.g = (lq7) rk2Var.s.get();
                break;
            default:
                this.f = application;
                rk2 rk2Var4 = ar2.i;
                if (rk2Var4 != null) {
                    rk2Var = rk2Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                this.g = (lq7) rk2Var.s.get();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:187:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:? A[LOOP:1: B:50:0x00e7->B:188:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00df  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:56:0x0104  */
    /* JADX WARN: Code duplicated, block: B:73:0x013c  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v17 java.lang.Object, still in use, count: 2, list:
          (r3v17 java.lang.Object) from 0x00db: PHI (r3 I:??) = (r3v13 java.lang.Object), (r3v17 java.lang.Object) binds: [B:46:0x00da, B:184:0x00db] A[DONT_GENERATE, DONT_INLINE]
          (r3v17 java.lang.Object) from 0x00cd: CHECK_CAST (o3b) (r3v17 java.lang.Object)
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
    @Override // defpackage.cr0
    public final java.lang.Object g(kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instruction units count: 738
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vka.g(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
