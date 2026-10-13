package defpackage;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w9 extends s10 {
    public final /* synthetic */ int d = 0;
    public final Object e;
    public final Object f;

    public w9(s85 s85Var) {
        super(1.0f);
        this.e = s85Var;
        this.f = Collections.synchronizedSet(new LinkedHashSet());
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v12 java.lang.Object, still in use, count: 2, list:
          (r0v12 java.lang.Object) from 0x002d: PHI (r0 I:??) = (r0v9 java.lang.Object), (r0v12 java.lang.Object) binds: [B:14:0x002c, B:44:0x002d] A[DONT_GENERATE, DONT_INLINE]
          (r0v12 java.lang.Object) from 0x0025: CHECK_CAST (bxa) (r0v12 java.lang.Object)
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
    @Override // defpackage.hh0
    public final void B(defpackage.rx0 r7) {
        /*
            r6 = this;
            int r0 = r6.d
            java.lang.Object r1 = r6.e
            r2 = 0
            java.lang.Object r6 = r6.f
            switch(r0) {
                case 0: goto L4c;
                default: goto La;
            }
        La:
            java.util.Set r6 = (java.util.Set) r6
            cxa r7 = r7.J
            if (r7 == 0) goto L30
            java.util.List r7 = r7.a
            if (r7 == 0) goto L30
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Iterator r7 = r7.iterator()
        L1a:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L2c
            java.lang.Object r0 = r7.next()
            r3 = r0
            bxa r3 = (defpackage.bxa) r3
            boolean r3 = r3 instanceof defpackage.bj6
            if (r3 == 0) goto L1a
            goto L2d
        L2c:
            r0 = r2
        L2d:
            bxa r0 = (defpackage.bxa) r0
            goto L31
        L30:
            r0 = r2
        L31:
            boolean r7 = r0 instanceof defpackage.bj6
            if (r7 == 0) goto L38
            r2 = r0
            bj6 r2 = (defpackage.bj6) r2
        L38:
            if (r2 != 0) goto L3b
            goto L4b
        L3b:
            java.lang.String r7 = r2.a
            boolean r0 = r6.contains(r7)
            if (r0 != 0) goto L4b
            r6.add(r7)
            s85 r1 = (defpackage.s85) r1
            r1.invoke(r7)
        L4b:
            return
        L4c:
            java.util.Map r1 = (java.util.Map) r1
            cxa r7 = r7.J
            boolean r0 = r7 instanceof defpackage.x9
            if (r0 != 0) goto L55
            goto L90
        L55:
            r0 = r7
            x9 r0 = (defpackage.x9) r0
            j8 r0 = r0.c
            java.lang.Object r3 = r1.get(r0)
            u6 r3 = (defpackage.u6) r3
            if (r3 != 0) goto L63
            goto L90
        L63:
            boolean r4 = r3.e
            if (r4 == 0) goto L68
            goto L90
        L68:
            java.lang.Object r4 = r3.c
            if (r4 != 0) goto L6d
            goto L90
        L6d:
            boolean r5 = r4 instanceof com.google.android.gms.ads.nativead.NativeCustomFormatAd
            if (r5 == 0) goto L76
            com.google.android.gms.ads.nativead.NativeCustomFormatAd r4 = (com.google.android.gms.ads.nativead.NativeCustomFormatAd) r4
            r4.recordImpression()
        L76:
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            r6.invoke(r7)
            js r6 = new js
            r4 = 4
            r6.<init>(r7, r4)
            java.lang.String r7 = "BCAds.AdsAwareAdapter"
            defpackage.iy0.e(r7, r2, r6)
            r6 = 1
            r7 = 47
            u6 r6 = defpackage.u6.a(r3, r2, r2, r6, r7)
            r1.put(r0, r6)
        L90:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w9.B(rx0):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w9(Map map, Function1 function1) {
        super(0.1f);
        map.getClass();
        this.e = map;
        this.f = function1;
    }
}
