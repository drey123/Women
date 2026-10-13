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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lqq0;", "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;", "Ll1b;", "Lq49;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBabySizeStageDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BabySizeStageDetailsFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/size/BabySizeStageDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n106#2,15:168\n1#3:183\n*S KotlinDebug\n*F\n+ 1 BabySizeStageDetailsFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/size/BabySizeStageDetailsFragment\n*L\n32#1:168,15\n*E\n"})
public final class qq0 extends c implements l1b {
    public static final /* synthetic */ int Z = 0;
    public aq0 W;
    public final nv1 X;
    public final fq9 Y;

    public qq0() {
        js jsVar = new js(this, 24);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new vb(new vb(this, 14), 15));
        this.X = new nv1(Reflection.getOrCreateKotlinClass(uq0.class), new wb(lazyB, 14), jsVar, new wb(lazyB, 15));
        this.Y = LazyKt__LazyJVMKt.a(new wh0(8));
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        q49 q49Var = (q49) obj;
        q49Var.getClass();
        aq0 aq0Var = this.W;
        if (aq0Var != null) {
            EmptyList emptyList = wv0.m;
            aq0Var.g(q49Var, null);
        }
    }

    @Override // com.babycenter.pregbaby.ui.nav.home.stagedetails.c
    public final c70 m0() {
        q49 q49Var;
        aq0 aq0Var = this.W;
        if (aq0Var == null || (q49Var = (q49) aq0Var.h) == null) {
            return null;
        }
        return q49Var.c;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        uq0 uq0Var = (uq0) this.X.getA();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        uq0Var.i(viewLifecycleOwner, this, "BabySizeStageDetailsFragment");
    }

    @Override // com.babycenter.pregbaby.ui.nav.home.stagedetails.c
    public final void t0(RecyclerView recyclerView) {
        super.t0(recyclerView);
        recyclerView.setBackgroundColor(rb2.getColor(recyclerView.getContext(), R.color.backgroundStageDetailsBabySizeBottom));
        py0 py0VarE0 = e0();
        Context context = recyclerView.getContext();
        context.getClass();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        int i = 0;
        ub ubVar = new ub(2, this, qq0.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", i, 13);
        fv fvVar = new fv(1, this, qq0.class, "onImageCtaClick", "onImageCtaClick(Ljava/lang/String;)V", i, 28);
        cp cpVar = new cp(3, this, qq0.class, "onVideoClick", "onVideoClick(Lcom/babycenter/service/video/VideoPlatform;Ljava/lang/String;Lcom/babycenter/pregbaby/ui/video/VideoAdPayload;)V", i, 4);
        xk xkVar = new xk(0, this, qq0.class, "onSourcesToggle", "onSourcesToggle()V", i, 16);
        oq0 oq0Var = new oq0(2, this, qq0.class, "onTabSelected", "onTabSelected(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$Tab;J)V", 0);
        ub ubVar2 = new ub(2, this, qq0.class, "onLaunchIntentWithOptions", "onLaunchIntentWithOptions(Landroid/content/Intent;Ljava/util/List;)V", i, 14);
        fv fvVar2 = new fv(1, this, qq0.class, "onMetricUnitsChecked", "onMetricUnitsChecked(Z)V", i, 29);
        int i2 = 15;
        ub ubVar3 = new ub(2, this, qq0.class, "onChangeBabySizeImagesThemeClick", "onChangeBabySizeImagesThemeClick(Ljava/util/List;Ljava/lang/String;)V", i, i2);
        pq0 pq0Var = new pq0(2, this, qq0.class, "onFlexibleMessageClick", "onFlexibleMessageClick(Landroid/view/View;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;)V", 0);
        xk xkVar2 = new xk(0, this, qq0.class, "onGetElementImpressionId", "onGetElementImpressionId()Ljava/lang/String;", i, i2);
        Object a = this.Y.getA();
        a.getClass();
        ((Boolean) c0().k.q(new q(17))).getClass();
        aq0 aq0Var = new aq0(py0VarE0, context, viewLifecycleOwner, ubVar, fvVar, cpVar, xkVar, oq0Var, ubVar2, new tb(this, 3), ubVar3, fvVar2, pq0Var, xkVar2, (String) a);
        this.W = aq0Var;
        recyclerView.setAdapter(aq0Var);
    }
}
