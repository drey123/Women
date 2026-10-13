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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Ldcb;", "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;", "Ll1b;", "Ls49;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nYourBabyStageDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourBabyStageDetailsFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/baby/YourBabyStageDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n106#2,15:134\n1#3:149\n*S KotlinDebug\n*F\n+ 1 YourBabyStageDetailsFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/baby/YourBabyStageDetailsFragment\n*L\n32#1:134,15\n*E\n"})
public final class dcb extends c implements l1b {
    public static final /* synthetic */ int Z = 0;
    public ybb W;
    public final nv1 X;
    public final fq9 Y;

    public dcb() {
        dx9 dx9Var = new dx9(this, 24);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new z0a(new z0a(this, 3), 4));
        this.X = new nv1(Reflection.getOrCreateKotlinClass(hcb.class), new dt5(lazyB, 28), dx9Var, new dt5(lazyB, 29));
        this.Y = LazyKt__LazyJVMKt.a(new xma(5));
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        s49 s49Var = (s49) obj;
        s49Var.getClass();
        ybb ybbVar = this.W;
        if (ybbVar != null) {
            EmptyList emptyList = wv0.m;
            ybbVar.g(s49Var, null);
        }
    }

    @Override // com.babycenter.pregbaby.ui.nav.home.stagedetails.c
    public final c70 m0() {
        s49 s49Var;
        ybb ybbVar = this.W;
        if (ybbVar == null || (s49Var = (s49) ybbVar.h) == null) {
            return null;
        }
        return s49Var.c;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        hcb hcbVar = (hcb) this.X.getA();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        hcbVar.i(viewLifecycleOwner, this, "YourBabyStageDetailsFragment");
    }

    @Override // com.babycenter.pregbaby.ui.nav.home.stagedetails.c
    public final void t0(RecyclerView recyclerView) {
        super.t0(recyclerView);
        recyclerView.setBackgroundColor(rb2.getColor(recyclerView.getContext(), R.color.backgroundStageDetailsYourBabyBottom));
        py0 py0VarE0 = e0();
        Context context = recyclerView.getContext();
        context.getClass();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        int i = 0;
        zh9 zh9Var = new zh9(2, this, dcb.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", i, 16);
        y1a y1aVar = new y1a(1, this, dcb.class, "onImageCtaClick", "onImageCtaClick(Ljava/lang/String;)V", i, 8);
        lcb lcbVar = new lcb(3, this, dcb.class, "onVideoClick", "onVideoClick(Lcom/babycenter/service/video/VideoPlatform;Ljava/lang/String;Lcom/babycenter/pregbaby/ui/video/VideoAdPayload;)V", i, 1);
        int i2 = 0;
        xb8 xb8Var = new xb8(i2, this, dcb.class, "onTrackYourBabyVideoClick", "onTrackYourBabyVideoClick()V", i, 17);
        xb8 xb8Var2 = new xb8(i2, this, dcb.class, "onSourcesToggle", "onSourcesToggle()V", i, 18);
        ccb ccbVar = new ccb(2, this, dcb.class, "onTabSelected", "onTabSelected(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$Tab;J)V", 0);
        y1a y1aVar2 = new y1a(1, this, dcb.class, "onHideTooltip", "onHideTooltip(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/model/InteractiveImageTooltipType;)V", i, 9);
        zh9 zh9Var2 = new zh9(2, this, dcb.class, "onLaunchIntentWithOptions", "onLaunchIntentWithOptions(Landroid/content/Intent;Ljava/util/List;)V", i, 17);
        tb tbVar = new tb(this, 26);
        acb acbVar = new acb(2, this, dcb.class, "onFlexibleMessageClick", "onFlexibleMessageClick(Landroid/view/View;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;)V", 0);
        bcb bcbVar = new bcb(1, this, dcb.class, "onKickCounterMovementTap", "onKickCounterMovementTap(Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;)V", 0);
        y1a y1aVar3 = new y1a(1, this, dcb.class, "onKickCounterCtaTap", "onKickCounterCtaTap(Ljava/lang/String;)V", i, 7);
        xb8 xb8Var3 = new xb8(0, this, dcb.class, "onGetElementImpressionId", "onGetElementImpressionId()Ljava/lang/String;", i, 16);
        Object a = this.Y.getA();
        a.getClass();
        ((Boolean) c0().k.q(new q(17))).getClass();
        ybb ybbVar = new ybb(py0VarE0, context, viewLifecycleOwner, zh9Var, y1aVar, lcbVar, xb8Var, xb8Var2, ccbVar, y1aVar2, zh9Var2, tbVar, acbVar, bcbVar, y1aVar3, xb8Var3, (String) a);
        this.W = ybbVar;
        recyclerView.setAdapter(ybbVar);
    }
}
