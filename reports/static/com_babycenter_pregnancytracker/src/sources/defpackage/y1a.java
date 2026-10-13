package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.i;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.e;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsLandingGroupsListActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.KickTrackerActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y1a extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y1a(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AppBarLayout appBarLayoutQ;
        NestedScrollView nestedScrollView;
        StageDetailsActivity stageDetailsActivity;
        u49 u49VarB0;
        switch (this.a) {
            case 0:
                i iVar = (i) obj;
                iVar.getClass();
                ((z1a) this.receiver).getClass();
                return Boolean.valueOf(iVar.getItemViewType() == R.layout.view_holder_tools_article);
            case 1:
                i iVar2 = (i) obj;
                iVar2.getClass();
                ((e2a) this.receiver).getClass();
                return Boolean.valueOf(iVar2.getItemViewType() == R.layout.view_holder_tools_group);
            case 2:
                l1a l1aVar = (l1a) obj;
                l1aVar.getClass();
                ToolsLandingGroupsListActivity toolsLandingGroupsListActivity = (ToolsLandingGroupsListActivity) this.receiver;
                int i = ToolsLandingGroupsListActivity.y;
                toolsLandingGroupsListActivity.getClass();
                qi4 qi4Var = WebViewActivity.F;
                String str = l1aVar.c;
                String str2 = l1aVar.b;
                if (str2 == null) {
                    str2 = l1aVar.a;
                }
                a6.y(toolsLandingGroupsListActivity, qi4Var.o(toolsLandingGroupsListActivity, str, str2, ""), null);
                return Unit.a;
            case 3:
                ud udVar = (ud) obj;
                udVar.getClass();
                eca ecaVar = (eca) this.receiver;
                dca dcaVar = ecaVar.E;
                if (dcaVar != null) {
                    iba ibaVar = (iba) dcaVar;
                    lba lbaVar = ibaVar.U;
                    if (lbaVar != null) {
                        lbaVar.m(udVar);
                    }
                    m24 m24Var = ibaVar.V;
                    if (m24Var != null && (nestedScrollView = m24Var.f) != null) {
                        nestedScrollView.scrollBy(0, 1000);
                    }
                    sd sdVar = ibaVar.W;
                    if (sdVar != null && (appBarLayoutQ = sdVar.Q()) != null) {
                        appBarLayoutQ.setExpanded(false);
                    }
                }
                ecaVar.dismissAllowingStateLoss();
                return Unit.a;
            case 4:
                aha ahaVar = (aha) obj;
                dia diaVar = (dia) this.receiver;
                iy0.e(diaVar.b, null, new hr0(ahaVar, 7));
                diaVar.c0(ahaVar);
                return Unit.a;
            case 5:
                aha ahaVar2 = (aha) obj;
                eia eiaVar = (eia) this.receiver;
                iy0.e(eiaVar.J, null, new hr0(ahaVar2, 8));
                eiaVar.n0(ahaVar2);
                return Unit.a;
            case 6:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                t5b t5bVar = (t5b) this.receiver;
                t5bVar.getClass();
                iy0.e("WelcomeFragmentCarousel", null, new xu0(zBooleanValue, 19));
                t5bVar.X = zBooleanValue;
                if (zBooleanValue) {
                    ia9 ia9Var = t5bVar.W;
                    if (ia9Var != null) {
                        ia9Var.f(null);
                    }
                    t5bVar.W = null;
                } else {
                    t5bVar.p0();
                }
                return Unit.a;
            case 7:
                String str3 = (String) obj;
                str3.getClass();
                dcb dcbVar = (dcb) this.receiver;
                e eVar = dcbVar.U;
                if (eVar != null && (u49VarB0 = (stageDetailsActivity = (StageDetailsActivity) eVar).b0()) != null) {
                    StageDetailsActivity.a aVar = stageDetailsActivity.x;
                    if (aVar == null) {
                        aVar = StageDetailsActivity.a.Summary;
                    }
                    StageDetailsActivity.a aVar2 = aVar;
                    String strC0 = stageDetailsActivity.c0();
                    String str4 = strC0 == null ? "" : strC0;
                    aVar2.getClass();
                    r09 r09Var = r09.a;
                    String strB = d89.b(aVar2);
                    List listC = d.c("kick_tracker_promo");
                    fq9 fq9Var = sr0.t;
                    r09.k(stageDetailsActivity, strB, "", "n/a", str3, listC, kotlin.collections.e.i(cma.b(vu7.n()), d89.d(d89.a, stageDetailsActivity, aVar2, u49VarB0, 0L, str4, 8)));
                }
                Context context = dcbVar.getContext();
                if (context != null) {
                    int i2 = KickTrackerActivity.A;
                    Intent intentQ = pp.q(context);
                    if (intentQ != null) {
                        y07.M(dcbVar, intentQ);
                    }
                }
                return Unit.a;
            case 8:
                String str5 = (String) obj;
                str5.getClass();
                dcb dcbVar2 = (dcb) this.receiver;
                dcbVar2.getClass();
                Context context2 = dcbVar2.getContext();
                if (context2 != null) {
                    dcbVar2.j0(context2, str5);
                }
                return Unit.a;
            case 9:
                ry4 ry4Var = (ry4) obj;
                ry4Var.getClass();
                hcb hcbVar = (hcb) ((dcb) this.receiver).X.getA();
                if (ecb.a[ry4Var.ordinal()] == 1) {
                    s91.M(((a00) hcbVar.c).N, Boolean.TRUE, null, 6);
                    return Unit.a;
                }
                rw3.o();
                return null;
            case 10:
                String str6 = (String) obj;
                str6.getClass();
                pcb pcbVar = (pcb) this.receiver;
                pcbVar.getClass();
                Context context3 = pcbVar.getContext();
                if (context3 != null) {
                    pcbVar.j0(context3, str6);
                }
                return Unit.a;
            case 11:
                ry4 ry4Var2 = (ry4) obj;
                ry4Var2.getClass();
                tcb tcbVar = (tcb) ((pcb) this.receiver).X.getA();
                if (qcb.a[ry4Var2.ordinal()] == 1) {
                    s91.M(((a00) tcbVar.c).O, Boolean.TRUE, null, 6);
                    return Unit.a;
                }
                rw3.o();
                return null;
            default:
                String str7 = (String) obj;
                str7.getClass();
                com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) this.receiver;
                dVar.getClass();
                str7.getClass();
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = dVar.b;
                oTPublishersHeadlessSDK.getClass();
                return Integer.valueOf(oTPublishersHeadlessSDK.getConsentStatusForSDKId(str7));
        }
    }
}
