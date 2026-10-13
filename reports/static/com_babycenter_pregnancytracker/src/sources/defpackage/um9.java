package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.c;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.UI.TVUI.datautils.a;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lum9;", "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;", "Ll1b;", "Lr49;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nSummaryStageDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SummaryStageDetailsFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/SummaryStageDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n106#2,15:283\n1#3:298\n*S KotlinDebug\n*F\n+ 1 SummaryStageDetailsFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/SummaryStageDetailsFragment\n*L\n49#1:283,15\n*E\n"})
public final class um9 extends c implements l1b {
    public static final /* synthetic */ int k0 = 0;
    public qm9 W;
    public u49 X;
    public final nv1 Y;
    public final fq9 Z;

    public um9() {
        of8 of8Var = new of8(this, 28);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new tq5(new tq5(this, 27), 28));
        this.Y = new nv1(Reflection.getOrCreateKotlinClass(dn9.class), new dt5(lazyB, 22), of8Var, new dt5(lazyB, 23));
        this.Z = LazyKt__LazyJVMKt.a(new yd9(8));
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        r49 r49Var = (r49) obj;
        r49Var.getClass();
        this.X = r49Var.b;
        qm9 qm9Var = this.W;
        if (qm9Var != null) {
            EmptyList emptyList = wv0.m;
            qm9Var.g(r49Var, null);
        }
    }

    @Override // com.babycenter.pregbaby.ui.nav.home.stagedetails.c
    public final c70 m0() {
        r49 r49Var;
        qm9 qm9Var = this.W;
        if (qm9Var == null || (r49Var = (r49) qm9Var.h) == null) {
            return null;
        }
        return r49Var.c;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        final int i = 0;
        getChildFragmentManager().g0("AddNoteDialogFragment.result.noteSaved", getViewLifecycleOwner(), new j34(this) { // from class: rm9
            public final /* synthetic */ um9 b;

            {
                this.b = this;
            }

            @Override // defpackage.j34
            public final void a(Bundle bundle2, String str) {
                Long lP;
                int i2 = i;
                um9 um9Var = this.b;
                switch (i2) {
                    case 0:
                        bundle2.getClass();
                        u49 u49Var = um9Var.X;
                        if (u49Var != null) {
                            dn9 dn9Var = (dn9) um9Var.Y.getA();
                            fq9 fq9Var = sr0.t;
                            aha ahaVarN = vu7.n();
                            if (ahaVarN != null && (lP = e94.p(ahaVarN)) != null) {
                                long jLongValue = lP.longValue();
                                a aVar = dn9Var.k;
                                aVar.getClass();
                                s91.M(((a00) ((lz) aVar.c)).U, u49Var.b, new mm1(jLongValue, 19), 2);
                                fb9 fb9Var = dn9Var.j;
                                fb9Var.getClass();
                                fb9Var.l(Long.valueOf(System.nanoTime()));
                            }
                            View view2 = um9Var.getView();
                            if (view2 != null) {
                                String string = um9Var.getString(R.string.stage_pages__summary__highlight_header__note_saved_snackbar);
                                string.getClass();
                                a09.h(new ContextThemeWrapper(view2.getContext(), R.style.BabyCenter_Theme_Snackbar_Success), view2, string, 0).j();
                            }
                            break;
                        }
                        break;
                    default:
                        bundle2.getClass();
                        View view3 = um9Var.getView();
                        if (view3 != null) {
                            String string2 = um9Var.getString(R.string.my_profile__update_first_name__saved_snackbar);
                            string2.getClass();
                            a09.h(new ContextThemeWrapper(view3.getContext(), R.style.BabyCenter_Theme_Snackbar_Success), view3, string2, 0).j();
                        }
                        break;
                }
            }
        });
        final int i2 = 1;
        getChildFragmentManager().g0("UpdateFirstNameDialogFragment.result.firstNameSaved", getViewLifecycleOwner(), new j34(this) { // from class: rm9
            public final /* synthetic */ um9 b;

            {
                this.b = this;
            }

            @Override // defpackage.j34
            public final void a(Bundle bundle2, String str) {
                Long lP;
                int i3 = i2;
                um9 um9Var = this.b;
                switch (i3) {
                    case 0:
                        bundle2.getClass();
                        u49 u49Var = um9Var.X;
                        if (u49Var != null) {
                            dn9 dn9Var = (dn9) um9Var.Y.getA();
                            fq9 fq9Var = sr0.t;
                            aha ahaVarN = vu7.n();
                            if (ahaVarN != null && (lP = e94.p(ahaVarN)) != null) {
                                long jLongValue = lP.longValue();
                                a aVar = dn9Var.k;
                                aVar.getClass();
                                s91.M(((a00) ((lz) aVar.c)).U, u49Var.b, new mm1(jLongValue, 19), 2);
                                fb9 fb9Var = dn9Var.j;
                                fb9Var.getClass();
                                fb9Var.l(Long.valueOf(System.nanoTime()));
                            }
                            View view2 = um9Var.getView();
                            if (view2 != null) {
                                String string = um9Var.getString(R.string.stage_pages__summary__highlight_header__note_saved_snackbar);
                                string.getClass();
                                a09.h(new ContextThemeWrapper(view2.getContext(), R.style.BabyCenter_Theme_Snackbar_Success), view2, string, 0).j();
                            }
                            break;
                        }
                        break;
                    default:
                        bundle2.getClass();
                        View view3 = um9Var.getView();
                        if (view3 != null) {
                            String string2 = um9Var.getString(R.string.my_profile__update_first_name__saved_snackbar);
                            string2.getClass();
                            a09.h(new ContextThemeWrapper(view3.getContext(), R.style.BabyCenter_Theme_Snackbar_Success), view3, string2, 0).j();
                        }
                        break;
                }
            }
        });
        dn9 dn9Var = (dn9) this.Y.getA();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        dn9Var.i(viewLifecycleOwner, this, "SummaryStageDetailsFragment");
    }

    @Override // com.babycenter.pregbaby.ui.nav.home.stagedetails.c
    public final void t0(RecyclerView recyclerView) {
        super.t0(recyclerView);
        recyclerView.setBackgroundColor(rb2.getColor(recyclerView.getContext(), R.color.backgroundStageDetailsSummaryBottom));
        py0 py0VarE0 = e0();
        Context context = recyclerView.getContext();
        context.getClass();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        int i = 0;
        zh9 zh9Var = new zh9(2, this, um9.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", i, 1);
        wo7 wo7Var = new wo7(1, this, um9.class, "onImageCtaClick", "onImageCtaClick(Ljava/lang/String;)V", i, 22);
        cp cpVar = new cp(3, this, um9.class, "onVideoClick", "onVideoClick(Lcom/babycenter/service/video/VideoPlatform;Ljava/lang/String;Lcom/babycenter/pregbaby/ui/video/VideoAdPayload;)V", i, 24);
        xb8 xb8Var = new xb8(0, this, um9.class, "onSourcesToggle", "onSourcesToggle()V", i, 12);
        sm9 sm9Var = new sm9(2, this, um9.class, "onTabSelected", "onTabSelected(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$Tab;J)V", 0);
        zh9 zh9Var2 = new zh9(2, this, um9.class, "onLaunchIntentWithOptions", "onLaunchIntentWithOptions(Landroid/content/Intent;Ljava/util/List;)V", i, 2);
        tb tbVar = new tb(this, 21);
        tm9 tm9Var = new tm9(2, this, um9.class, "onFlexibleMessageClick", "onFlexibleMessageClick(Landroid/view/View;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;)V", 0);
        int i2 = 0;
        xb8 xb8Var2 = new xb8(i2, this, um9.class, "onGetElementImpressionId", "onGetElementImpressionId()Ljava/lang/String;", i, 13);
        Object a = this.Z.getA();
        a.getClass();
        qm9 qm9Var = new qm9(py0VarE0, context, viewLifecycleOwner, zh9Var, wo7Var, cpVar, xb8Var, sm9Var, zh9Var2, tbVar, tm9Var, xb8Var2, (String) a, new xb8(i2, this, um9.class, "onPeekAheadSeeMoreClick", "onPeekAheadSeeMoreClick()V", i, 9), new cp(3, this, um9.class, "onPeekAheadLinkClick", "onPeekAheadLinkClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V", i, 23), new wo7(1, this, um9.class, "onAddTimelineNoteClick", "onAddTimelineNoteClick(Ljava/lang/String;)V", i, 20), new xb8(0, this, um9.class, "onDailyBriefFirstNameClick", "onDailyBriefFirstNameClick()V", i, 10), new wo7(1, this, um9.class, "onDailyBriefingNuggetCtaClick", "onDailyBriefingNuggetCtaClick(Lcom/babycenter/service/graphql/dailybriefing/model/DailyBriefingCard;)V", i, 21), new xb8(0, this, um9.class, "onClickDailyBriefingReload", "onClickDailyBriefingReload()V", i, 11));
        this.W = qm9Var;
        recyclerView.setAdapter(qm9Var);
    }
}
