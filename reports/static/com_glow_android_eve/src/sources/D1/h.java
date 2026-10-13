package D1;

import android.content.Intent;
import com.glow.android.ads.BaseDFPAdsManager;
import com.glow.android.eveold.EveSignInActivity;
import com.glow.android.kaylee.ui.newhome.cards.DynamicAdCard;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.pregnant.HptScanResultFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f324b = 2;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f325e;

    public /* synthetic */ h(EveSignInActivity eveSignInActivity, Intent intent, boolean z2) {
        this.d = eveSignInActivity;
        this.f325e = intent;
        this.c = z2;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0094  */
    /* JADX WARN: Code duplicated, block: B:21:0x0096  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:37:0x00db  */
    /* JADX WARN: Code duplicated, block: B:38:0x010c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0124  */
    /* JADX WARN: Code duplicated, block: B:42:0x0128  */
    /* JADX WARN: Code duplicated, block: B:43:0x012c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0138  */
    /* JADX WARN: Code duplicated, block: B:47:0x013c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0146  */
    /* JADX WARN: Code duplicated, block: B:53:0x015b A[LOOP:2: B:48:0x0140->B:53:0x015b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x015d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x015e A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r12v11 java.lang.Object, still in use, count: 2, list:
          (r12v11 java.lang.Object) from 0x0092: PHI (r12 I:??) = (r12v6 java.lang.Object), (r12v11 java.lang.Object) binds: [B:18:0x0091, B:66:0x0092] A[DONT_GENERATE, DONT_INLINE]
          (r12v11 java.lang.Object) from 0x0088: CHECK_CAST (com.glow.android.roomdb.entity.HptLog) (r12v11 java.lang.Object)
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
            Method dump skipped, instruction units count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: D1.h.invoke(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ h(HptScanResultFragment hptScanResultFragment, boolean z2, SimpleDate simpleDate) {
        this.d = hptScanResultFragment;
        this.c = z2;
        this.f325e = simpleDate;
    }

    public /* synthetic */ h(boolean z2, BaseDFPAdsManager.LoadedAds loadedAds, DynamicAdCard.DynamicAdCardData dynamicAdCardData) {
        this.c = z2;
        this.d = loadedAds;
        this.f325e = dynamicAdCardData;
    }
}
