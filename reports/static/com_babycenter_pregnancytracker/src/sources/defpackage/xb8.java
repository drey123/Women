package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsArticleFragment;
import com.babycenter.pregbaby.ui.story.StoriesActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.material.textview.MaterialTextView;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xb8 extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xb8(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r8v1 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Exception {
        u49 u49Var;
        u49 u49Var2;
        StageDetailsActivity stageDetailsActivity;
        u49 u49VarB0;
        int i = 0;
        int i2 = 1;
        yq2 yq2Var = 0;
        switch (this.a) {
            case 0:
                yb8 yb8Var = (yb8) this.receiver;
                zb2 zb2Var = yb8Var.a;
                if (zb2Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
                    zb2Var = null;
                }
                df2.b(zb2Var, null);
                yb8Var.i().getClass();
                yq2 yq2Var2 = yb8Var.e;
                if (yq2Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
                } else {
                    yq2Var = yq2Var2;
                }
                ((o52) yq2Var.f).close();
                on9 on9Var = (on9) yq2Var.g;
                if (on9Var != null) {
                    on9Var.close();
                }
                return Unit.a;
            case 1:
                ((bo8) this.receiver).N();
                return Unit.a;
            case 2:
                StoriesActivity storiesActivity = (StoriesActivity) this.receiver;
                int i3 = StoriesActivity.E;
                storiesActivity.f0();
                storiesActivity.setResult(1, new Intent());
                storiesActivity.finish();
                return Unit.a;
            case 3:
                td9 td9Var = (td9) ((od9) this.receiver).k0.getA();
                s91.A(fpa.q(td9Var), null, null, new sb9(td9Var, yq2Var, i2), 3);
                return Unit.a;
            case 4:
                bh9 bh9Var = (bh9) this.receiver;
                View viewInflate = bh9Var.L.inflate(R.layout.view_holder_story_poll_result, (ViewGroup) ((gxa) bh9Var.q()).b, false);
                int i4 = R.id.answer;
                MaterialTextView materialTextView = (MaterialTextView) r46.h(viewInflate, R.id.answer);
                if (materialTextView != null) {
                    i4 = R.id.votes;
                    TextView textView = (TextView) r46.h(viewInflate, R.id.votes);
                    if (textView != null) {
                        i4 = R.id.votesPercentage;
                        LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) r46.h(viewInflate, R.id.votesPercentage);
                        if (linearProgressIndicator != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                            constraintLayout.setTag(R.id.view_tag_binding, new lxa(constraintLayout, materialTextView, textView, linearProgressIndicator));
                            return constraintLayout;
                        }
                    }
                }
                ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i4)));
                return null;
            case 5:
                ((lh9) this.receiver).s0();
                return Unit.a;
            case 6:
                nh9 nh9Var = (nh9) this.receiver;
                View viewInflate2 = nh9Var.L.inflate(R.layout.view_holder_story_poll_choice, (ViewGroup) ((ixa) nh9Var.q()).b, false);
                if (viewInflate2 == null) {
                    ob6.i("rootView");
                    return null;
                }
                MaterialButton materialButton = (MaterialButton) viewInflate2;
                materialButton.setTag(R.id.view_tag_binding, new kxa(materialButton));
                return materialButton;
            case 7:
                ej9 ej9Var = (ej9) this.receiver;
                ej9Var.Y = true;
                ((p34) ej9Var.r0()).c.setVisibility(8);
                return Unit.a;
            case 8:
                ej9 ej9Var2 = (ej9) this.receiver;
                ej9Var2.Y = false;
                ((p34) ej9Var2.r0()).c.setVisibility(8);
                return Unit.a;
            case 9:
                um9 um9Var = (um9) this.receiver;
                Context context = um9Var.getContext();
                if (context != null && (u49Var = um9Var.X) != null) {
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("ARGS.pendingAction", new lo(st.LookAhead, "Homefeed", "other"));
                    int i5 = MainTabActivity.D;
                    um9Var.startActivity(y07.q(context, new m41(l41.AppCalendar, bundle)));
                    StageDetailsActivity.a aVar = StageDetailsActivity.a.Summary;
                    String string = um9Var.getString(R.string.stage_pages__summary__peek_ahead__see_more_cta);
                    string.getClass();
                    d89.a.h(context, aVar, u49Var, string, "babycenterpreg://my_calendar/look_ahead");
                }
                return Unit.a;
            case 10:
                y childFragmentManager = ((um9) this.receiver).getChildFragmentManager();
                childFragmentManager.getClass();
                fq9 fq9Var = sr0.t;
                aha ahaVarN = vu7.n();
                String str = ahaVarN != null ? ahaVarN.e : null;
                if (!childFragmentManager.L && !childFragmentManager.Q() && childFragmentManager.E("UpdateFirstNameDialogFragment") == null) {
                    zda zdaVar = new zda();
                    Bundle bundle2 = new Bundle(1);
                    bundle2.putString("args.firstName", str);
                    zdaVar.setArguments(bundle2);
                    zdaVar.show(childFragmentManager, "UpdateFirstNameDialogFragment");
                }
                return Unit.a;
            case 11:
                um9 um9Var2 = (um9) this.receiver;
                Context context2 = um9Var2.getContext();
                if (context2 != null && (u49Var2 = um9Var2.X) != null) {
                    dn9 dn9Var = (dn9) um9Var2.Y.getA();
                    s91.A(fpa.q(dn9Var), null, null, new zm9(dn9Var, yq2Var, i2), 3);
                    r09 r09Var = r09.a;
                    StageDetailsActivity.a aVar2 = StageDetailsActivity.a.Summary;
                    String strB = d89.b(aVar2);
                    List listC = d.c("daily_brief_error");
                    fq9 fq9Var2 = sr0.t;
                    r09.k(context2, strB, "native", "n/a", "reload", listC, e.i(cma.b(vu7.n()), d89.d(d89.a, context2, aVar2, u49Var2, 0L, null, 24)));
                }
                return Unit.a;
            case 12:
                dn9 dn9Var2 = (dn9) ((um9) this.receiver).Y.getA();
                s91.A(fpa.q(dn9Var2), null, null, new zm9(dn9Var2, yq2Var, i), 3);
                return Unit.a;
            case 13:
                return ((um9) this.receiver).p0();
            case 14:
                p60 p60Var = ((ToolsArticleFragment) this.receiver).T;
                if (p60Var != null) {
                    s91.A(fpa.q(p60Var), null, null, new o60(p60Var, yq2Var, i2), 3);
                }
                return Unit.a;
            case 15:
                p60 p60Var2 = ((ToolsArticleFragment) this.receiver).T;
                if (p60Var2 != null) {
                    s91.A(fpa.q(p60Var2), null, null, new o60(p60Var2, yq2Var, i), 3);
                }
                return Unit.a;
            case 16:
                return ((dcb) this.receiver).p0();
            case 17:
                com.babycenter.pregbaby.ui.nav.home.stagedetails.e eVar = ((dcb) this.receiver).U;
                if (eVar != null && (u49VarB0 = (stageDetailsActivity = (StageDetailsActivity) eVar).b0()) != null) {
                    sy4 sy4Var = sy4.Baby;
                    String strC0 = stageDetailsActivity.c0();
                    if (strC0 == null) {
                        strC0 = "";
                    }
                    String str2 = strC0;
                    sy4Var.getClass();
                    r09 r09Var2 = r09.a;
                    String strC = d89.c(sy4Var);
                    List listC2 = d.c("your_baby");
                    fq9 fq9Var3 = sr0.t;
                    r09.k(stageDetailsActivity, strC, "detail_page", "n/a", "stageweek_video", listC2, e.i(cma.b(vu7.n()), d89.e(stageDetailsActivity, sy4Var, 0L, u49VarB0, str2)));
                }
                return Unit.a;
            case 18:
                hcb hcbVar = (hcb) ((dcb) this.receiver).X.getA();
                s91.A(fpa.q(hcbVar), null, null, new sb9(hcbVar, yq2Var, 11), 3);
                return Unit.a;
            case 19:
                return ((pcb) this.receiver).p0();
            default:
                tcb tcbVar = (tcb) ((pcb) this.receiver).X.getA();
                s91.A(fpa.q(tcbVar), null, null, new sb9(tcbVar, yq2Var, 12), 3);
                return Unit.a;
        }
    }
}
