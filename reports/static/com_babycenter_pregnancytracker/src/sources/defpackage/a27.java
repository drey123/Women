package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a27 extends Lambda implements Function0 {
    public final /* synthetic */ int g;
    public final /* synthetic */ g27 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a27(g27 g27Var, int i) {
        super(0);
        this.g = i;
        this.h = g27Var;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v4 java.lang.Object, still in use, count: 2, list:
          (r2v4 java.lang.Object) from 0x0031: PHI (r2 I:??) = (r2v2 java.lang.Object), (r2v4 java.lang.Object) binds: [B:14:0x0030, B:24:0x0031] A[DONT_GENERATE, DONT_INLINE]
          (r2v4 java.lang.Object) from 0x0027: CHECK_CAST (y17) (r2v4 java.lang.Object)
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
    @Override // kotlin.jvm.functions.Function0
    public final java.lang.Object invoke() {
        /*
            r4 = this;
            int r0 = r4.g
            g27 r4 = r4.h
            switch(r0) {
                case 0: goto L3e;
                case 1: goto Ld;
                default: goto L7;
            }
        L7:
            r4.b()
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        Ld:
            y17 r0 = r4.c
            r1 = 0
            if (r0 != 0) goto L34
            kotlin.collections.ArrayDeque r0 = r4.b
            int r2 = r0.getB()
            java.util.ListIterator r0 = r0.listIterator(r2)
        L1c:
            boolean r2 = r0.hasPrevious()
            if (r2 == 0) goto L30
            java.lang.Object r2 = r0.previous()
            r3 = r2
            y17 r3 = (defpackage.y17) r3
            boolean r3 = r3.isEnabled()
            if (r3 == 0) goto L1c
            goto L31
        L30:
            r2 = r1
        L31:
            r0 = r2
            y17 r0 = (defpackage.y17) r0
        L34:
            r4.c = r1
            if (r0 == 0) goto L3b
            r0.handleOnBackCancelled()
        L3b:
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        L3e:
            r4.b()
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a27.invoke():java.lang.Object");
    }
}
