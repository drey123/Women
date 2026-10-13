package D3;

import com.glow.android.model.PeriodManager;
import com.glow.android.ui.bbt.BbtChartFragment;
import rx.functions.Func0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Func0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f340b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f340b = i;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:418:0x0ba1  */
    /* JADX WARN: Code duplicated, block: B:496:0x07c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:499:0x078d A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r12v23 java.lang.Object, still in use, count: 2, list:
          (r12v23 java.lang.Object) from 0x07be: PHI (r12 I:??) = (r12v20 java.lang.Object), (r12v23 java.lang.Object) binds: [B:288:0x07bd, B:502:0x07be] A[DONT_GENERATE, DONT_INLINE]
          (r12v23 java.lang.Object) from 0x07ae: CHECK_CAST (com.glow.android.kaylee.ui.dailydata.DdConfMgr$SymptomKey) (r12v23 java.lang.Object)
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
    @Override // java.util.concurrent.Callable
    public final java.lang.Object call() {
        /*
            Method dump skipped, instruction units count: 3302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.a.call():java.lang.Object");
    }

    public /* synthetic */ a(BbtChartFragment bbtChartFragment, PeriodManager.PeriodRelatedData periodRelatedData) {
        this.f340b = 3;
        this.d = bbtChartFragment;
        this.c = periodRelatedData;
    }
}
