package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eb2 implements ba {
    public static final List a = e.i("id", OTUXParamsKeys.OT_UX_TITLE, "imgUrlMain", "teaser", "urlMappings", "doNotTrack", "pageType");

    /* JADX WARN: Code duplicated, block: B:42:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x000e A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r9v7 hb2, still in use, count: 2, list:
          (r9v7 hb2) from 0x005e: PHI (r9 I:??) = (r9v3 hb2), (r9v7 hb2) binds: [B:21:0x005d, B:54:0x005e] A[DONT_GENERATE, DONT_INLINE]
          (r9v7 hb2) from 0x0052: INVOKE (r9v7 hb2) VIRTUAL call: hb2.getRawValue():java.lang.String A[MD:():java.lang.String (m), WRAPPED] (LINE:83)
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
    public static defpackage.db2 a(defpackage.o55 r11, defpackage.aj2 r12) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eb2.a(o55, aj2):db2");
    }

    public static void b(n65 n65Var, aj2 aj2Var, db2 db2Var) {
        n65Var.getClass();
        aj2Var.getClass();
        db2Var.getClass();
        n65Var.j("id");
        fu3.z(db2Var.a, ea.b, n65Var, aj2Var, OTUXParamsKeys.OT_UX_TITLE);
        ax6 ax6Var = ea.e;
        ax6Var.l(n65Var, aj2Var, db2Var.b);
        n65Var.j("imgUrlMain");
        ax6Var.l(n65Var, aj2Var, db2Var.c);
        n65Var.j("teaser");
        ax6Var.l(n65Var, aj2Var, db2Var.d);
        n65Var.j("urlMappings");
        zo6 zo6Var = new zo6(new y41((ba) fb2.a, true));
        List list = db2Var.e;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.l(n65Var, aj2Var, list);
        }
        n65Var.j("doNotTrack");
        ea.h.l(n65Var, aj2Var, db2Var.f);
        n65Var.j("pageType");
        n65Var.m(db2Var.g.getRawValue());
    }
}
