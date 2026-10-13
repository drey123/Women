package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.c;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lpcb;", "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;", "Ll1b;", "Lt49;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nYourBodyStageDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourBodyStageDetailsFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/body/YourBodyStageDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n106#2,15:107\n1#3:122\n*S KotlinDebug\n*F\n+ 1 YourBodyStageDetailsFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/body/YourBodyStageDetailsFragment\n*L\n29#1:107,15\n*E\n"})
public final class pcb extends c implements l1b {
    public static final /* synthetic */ int Z = 0;
    public kcb W;
    public final nv1 X;
    public final fq9 Y;

    public pcb() {
        dx9 dx9Var = new dx9(this, 25);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new z0a(new z0a(this, 5), 6));
        this.X = new nv1(Reflection.getOrCreateKotlinClass(tcb.class), new ocb(lazyB, 0), dx9Var, new ocb(lazyB, 1));
        this.Y = LazyKt__LazyJVMKt.a(new xma(6));
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        t49 t49Var = (t49) obj;
        t49Var.getClass();
        kcb kcbVar = this.W;
        if (kcbVar != null) {
            EmptyList emptyList = wv0.m;
            kcbVar.g(t49Var, null);
        }
    }

    @Override // com.babycenter.pregbaby.ui.nav.home.stagedetails.c
    public final c70 m0() {
        t49 t49Var;
        kcb kcbVar = this.W;
        if (kcbVar == null || (t49Var = (t49) kcbVar.h) == null) {
            return null;
        }
        return t49Var.c;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        tcb tcbVar = (tcb) this.X.getA();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        tcbVar.i(viewLifecycleOwner, this, "YourBodyStageDetailsFragment");
    }

    @Override // com.babycenter.pregbaby.ui.nav.home.stagedetails.c
    public final void t0(RecyclerView recyclerView) {
        super.t0(recyclerView);
        recyclerView.setBackgroundColor(rb2.getColor(recyclerView.getContext(), R.color.backgroundStageDetailsYourBodyBottom));
        py0 py0VarE0 = e0();
        Context context = recyclerView.getContext();
        context.getClass();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        int i = 0;
        zh9 zh9Var = new zh9(2, this, pcb.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", i, 18);
        y1a y1aVar = new y1a(1, this, pcb.class, "onImageCtaClick", "onImageCtaClick(Ljava/lang/String;)V", i, 10);
        lcb lcbVar = new lcb(3, this, pcb.class, "onVideoClick", "onVideoClick(Lcom/babycenter/service/video/VideoPlatform;Ljava/lang/String;Lcom/babycenter/pregbaby/ui/video/VideoAdPayload;)V", i, 0);
        xb8 xb8Var = new xb8(0, this, pcb.class, "onSourcesToggle", "onSourcesToggle()V", i, 20);
        mcb mcbVar = new mcb(2, this, pcb.class, "onTabSelected", "onTabSelected(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$Tab;J)V", 0);
        y1a y1aVar2 = new y1a(1, this, pcb.class, "onHideTooltip", "onHideTooltip(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/model/InteractiveImageTooltipType;)V", i, 11);
        zh9 zh9Var2 = new zh9(2, this, pcb.class, "onLaunchIntentWithOptions", "onLaunchIntentWithOptions(Landroid/content/Intent;Ljava/util/List;)V", i, 19);
        tb tbVar = new tb(this, 27);
        ncb ncbVar = new ncb(2, this, pcb.class, "onFlexibleMessageClick", "onFlexibleMessageClick(Landroid/view/View;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;)V", 0);
        xb8 xb8Var2 = new xb8(0, this, pcb.class, "onGetElementImpressionId", "onGetElementImpressionId()Ljava/lang/String;", i, 19);
        Object a = this.Y.getA();
        a.getClass();
        ((Boolean) c0().k.q(new q(17))).getClass();
        kcb kcbVar = new kcb(py0VarE0, context, viewLifecycleOwner, zh9Var, y1aVar, lcbVar, xb8Var, mcbVar, y1aVar2, zh9Var2, tbVar, ncbVar, xb8Var2, (String) a);
        this.W = kcbVar;
        recyclerView.setAdapter(kcbVar);
    }
}
