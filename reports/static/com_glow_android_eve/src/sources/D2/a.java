package D2;

import androidx.compose.ui.geometry.Rect;
import com.glow.android.tooltip.Tooltip;
import com.glow.android.tooltip.TooltipFragment;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f333b = 0;
    public final /* synthetic */ TooltipFragment c;
    public final /* synthetic */ Rect d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Tooltip f334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List f335f;

    public /* synthetic */ a(Tooltip tooltip, TooltipFragment tooltipFragment, Rect rect, List list) {
        this.f334e = tooltip;
        this.c = tooltipFragment;
        this.d = rect;
        this.f335f = list;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0055  */
    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:25:0x0079 A[LOOP:1: B:20:0x0062->B:25:0x0079, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x008f  */
    /* JADX WARN: Code duplicated, block: B:59:0x007c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x007d A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v8 java.lang.Object, still in use, count: 2, list:
          (r7v8 java.lang.Object) from 0x0053: PHI (r7 I:??) = (r7v4 java.lang.Object), (r7v8 java.lang.Object) binds: [B:17:0x0052, B:57:0x0053] A[DONT_GENERATE, DONT_INLINE]
          (r7v8 java.lang.Object) from 0x0045: CHECK_CAST (androidx.compose.ui.geometry.Rect) (r7v8 java.lang.Object)
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
    public final java.lang.Object invoke(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: D2.a.invoke(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ a(TooltipFragment tooltipFragment, Rect rect, Tooltip tooltip, List list) {
        this.c = tooltipFragment;
        this.d = rect;
        this.f334e = tooltip;
        this.f335f = list;
    }
}
