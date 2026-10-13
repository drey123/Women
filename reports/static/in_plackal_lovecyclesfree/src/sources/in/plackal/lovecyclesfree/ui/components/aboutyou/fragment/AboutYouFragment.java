package in.plackal.lovecyclesfree.ui.components.aboutyou.fragment;

import ab.h;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.lifecycle.s;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import hb.h0;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.emailverification.EmailVerification;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import in.plackal.lovecyclesfree.data.remote.model.partnersync.PartnerSync;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.HelpActivity;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.ProfileActivity;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.SettingsActivity;
import in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity;
import in.plackal.lovecyclesfree.ui.components.misc.activity.RateAppActivity;
import in.plackal.lovecyclesfree.ui.components.sigin.AccountActivity;
import java.util.HashMap;
import java.util.List;
import ka.u2;
import mc.g0;
import mc.k;
import mc.l;
import nd.g;
import nd.m0;
import org.apache.http.protocol.HTTP;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class AboutYouFragment extends d implements View.OnClickListener, pa.b, c.a, pa.a, h {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Dialog f12224r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private u2 f12225s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public fb.d f12226t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public fb.a f12227u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public mc.a f12228v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public kb.a f12229w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public h0 f12230x;

    private final void A0(String str, boolean z10) {
        try {
            if (isAdded()) {
                c cVar = new c();
                Bundle bundle = new Bundle();
                bundle.putString("EmailVerificationDialogUserName", oc.a.c(requireActivity(), "ActiveAccount", ""));
                bundle.putString("EmailVerificationDialogTitle", getString(R.string.VerifyEmail));
                bundle.putString("EmailVerificationDialogDesc", str);
                bundle.putBoolean("EmailVerificationDialogUpdateButton", z10);
                cVar.setArguments(bundle);
                cVar.show(requireActivity().a2(), "dialog");
                cVar.V(this);
            }
        } catch (Exception e10) {
            k.b("showEmailVerificationDialog", e10.getMessage());
        }
    }

    private final void B0() {
        HomeParentActivity homeParentActivity = (HomeParentActivity) getActivity();
        if (homeParentActivity != null) {
            String string = getResources().getString(R.string.PremiumSupportUpgradeText);
            kotlin.jvm.internal.k.d(string, "getString(...)");
            homeParentActivity.Q3(string);
        }
    }

    private final void r0() {
        HomeParentActivity homeParentActivity = (HomeParentActivity) getActivity();
        if (homeParentActivity != null) {
            homeParentActivity.i3();
        }
    }

    private final void t0() {
        try {
            l.f(getActivity(), new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + requireActivity().getPackageName())), true);
        } catch (Exception unused) {
            Log.e("Review Link Crash", "Missing Play Store");
        }
        oc.a.f(requireActivity(), "AppRateDate", g0.B().getTime());
        HashMap map = new HashMap();
        map.put("Trigger", "User");
        map.put(JsonDocumentFields.ACTION, "");
        map.put("Rating", "");
        hc.c.f(getActivity(), "Rating Shown", map);
        oc.a.h(requireActivity(), "IsRateLaterClicked", false);
        oc.a.h(requireActivity(), "IsRateNowClicked", true);
        oc.a.e(requireActivity(), "AppRatingValue", 4);
    }

    private final void y0() {
        l.f(getActivity(), new Intent(getActivity(), (Class<?>) RateAppActivity.class), true);
    }

    @Override // pa.a
    public void C() {
        Dialog dialog = this.f12224r;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        Dialog dialog2 = this.f12224r;
        if (dialog2 != null) {
            dialog2.dismiss();
        }
        this.f12224r = null;
    }

    @Override // ab.h
    public void a() {
        try {
            Dialog dialog = this.f12224r;
            if (dialog != null) {
                if (dialog != null) {
                    dialog.dismiss();
                }
                this.f12224r = null;
            }
        } catch (Exception unused) {
        }
    }

    @Override // ab.h
    public void b(MayaStatus mayaStatus, int i10) {
        a();
    }

    @Override // pa.a
    public void c() {
        Dialog dialogH0 = g0.h0(getActivity());
        this.f12224r = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    @Override // pa.b
    public void d(EmailVerification emailVerification) {
        TextView textView;
        TextView textView2;
        if (emailVerification != null) {
            int iA = emailVerification.a();
            oc.a.e(getContext(), "AccountState", iA);
            if (iA == 0) {
                String string = getString(R.string.SentEmailVerificationText);
                kotlin.jvm.internal.k.d(string, "getString(...)");
                A0(string, false);
            } else if (iA == 1) {
                String string2 = getString(R.string.EmailVerificationText);
                kotlin.jvm.internal.k.d(string2, "getString(...)");
                A0(string2, false);
                u2 u2Var = this.f12225s;
                if (u2Var != null && (textView = u2Var.G) != null) {
                    textView.setVisibility(8);
                }
            } else if (iA == 2 || iA == 3) {
                u2 u2Var2 = this.f12225s;
                if (u2Var2 != null && (textView2 = u2Var2.G) != null) {
                    textView2.setText(g0.n0(getString(R.string.IncorrectEmail)));
                }
                A0(getString(R.string.EmailVerificationIncorrectEmail) + " " + getString(R.string.EmailVerificationUpdateEmail), true);
            }
            h0 h0VarP0 = p0();
            Context context = getContext();
            if (context == null) {
                return;
            }
            h0.n(h0VarP0, context, null, 2, null);
        }
    }

    @Override // pa.a
    public void g(EmailVerification emailVerification) {
        if (emailVerification == null || TextUtils.isEmpty(emailVerification.b())) {
            Toast.makeText(getActivity(), getString(R.string.ErrorViewHeaderDesc), 0).show();
        } else {
            l.E(getActivity(), "Incorrect Email", emailVerification.b(), "AboutPage", true);
            V().x(true);
        }
    }

    @Override // ab.h
    public void h() {
        Dialog dialogH0 = g0.h0(requireActivity());
        this.f12224r = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.fragment.c.a
    public void i() {
        i0().i(getActivity(), this);
        i0().j();
    }

    public final fb.a i0() {
        fb.a aVar = this.f12227u;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("emailResetUrlPresenter");
        return null;
    }

    public final fb.d k0() {
        fb.d dVar = this.f12226t;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.s("emailVerificationPresenter");
        return null;
    }

    public final mc.a m0() {
        mc.a aVar = this.f12228v;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("mAnimationHandler");
        return null;
    }

    @Override // ab.h
    public void n(List list) {
        TextView textView;
        a();
        if (list == null || list.isEmpty()) {
            return;
        }
        Object objJ = kotlin.collections.k.J(list);
        kotlin.jvm.internal.k.c(objJ, "null cannot be cast to non-null type in.plackal.lovecyclesfree.data.remote.model.partnersync.PartnerSync");
        PartnerSync partnerSync = (PartnerSync) objJ;
        boolean zQ = V().q(requireActivity());
        String strC = partnerSync.c();
        if (zQ) {
            strC = partnerSync.e();
        }
        oc.a.g(getContext(), "SyncedEmailId", strC);
        u2 u2Var = this.f12225s;
        if (u2Var == null || (textView = u2Var.E) == null) {
            return;
        }
        textView.setText(strC);
    }

    public final kb.a o0() {
        kb.a aVar = this.f12229w;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("partnerSyncPresenter");
        return null;
    }

    @Override // ec.h, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        u2 u2Var = this.f12225s;
        if (u2Var != null) {
            u2Var.A.setTypeface(W());
            u2Var.f15243x.setTypeface(W());
            u2Var.f15235p.setTypeface(W());
            u2Var.F.setTypeface(W());
            u2Var.C.setTypeface(W());
            u2Var.f15245z.setTypeface(W());
            u2Var.f15232m.setTypeface(W());
            u2Var.B.setTypeface(W());
            u2Var.f15244y.setTypeface(W());
            u2Var.D.setTypeface(W());
            u2Var.E.setTypeface(W());
            u2Var.A.setOnClickListener(this);
            u2Var.f15243x.setOnClickListener(this);
            u2Var.f15244y.setOnClickListener(this);
            u2Var.G.setOnClickListener(this);
            u2Var.F.setOnClickListener(this);
            u2Var.C.setOnClickListener(this);
            u2Var.f15245z.setOnClickListener(this);
            u2Var.f15232m.setOnClickListener(this);
            u2Var.B.setOnClickListener(this);
            u2Var.f15224e.setOnClickListener(this);
            u2Var.f15238s.setOnClickListener(this);
            String strC = oc.a.c(getContext(), "SyncedEmailId", "");
            kotlin.jvm.internal.k.b(strC);
            if (strC.length() == 0) {
                h();
                g.d(s.a(this), m0.b(), null, new AboutYouFragment$onActivityCreated$1$1(this, null), 2, null);
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        kotlin.jvm.internal.k.e(view, "view");
        m0().c(3);
        int id2 = view.getId();
        r0();
        switch (id2) {
            case R.id.flRateApp /* 2131297005 */:
                y0();
                break;
            case R.id.premium_support_text /* 2131297719 */:
                if (!S().s()) {
                    B0();
                } else {
                    g0.O0(getActivity(), HTTP.PLAIN_TEXT_TYPE, getResources().getString(R.string.PremiumSupportText));
                }
                break;
            case R.id.rlPartnerSync /* 2131297889 */:
                l.f(getActivity(), new Intent(getActivity(), (Class<?>) PartnerSyncActivity.class), true);
                break;
            case R.id.textview_account_text /* 2131298195 */:
            case R.id.textview_email_id /* 2131298199 */:
                l.f(getActivity(), new Intent(getActivity(), (Class<?>) AccountActivity.class), true);
                break;
            case R.id.textview_help_text /* 2131298202 */:
                l.f(getActivity(), new Intent(getActivity(), (Class<?>) HelpActivity.class), true);
                break;
            case R.id.textview_profile_text /* 2131298208 */:
                l.f(getActivity(), new Intent(getActivity(), (Class<?>) ProfileActivity.class), true);
                break;
            case R.id.textview_rate_text /* 2131298209 */:
                t0();
                break;
            case R.id.textview_settings_text /* 2131298210 */:
                l.f(getActivity(), new Intent(getActivity(), (Class<?>) SettingsActivity.class), true);
                break;
            case R.id.tvRate /* 2131298350 */:
                y0();
                break;
            case R.id.verification_text /* 2131298460 */:
                int iA = oc.a.a(getContext(), "AccountState", 0);
                if (iA == 0) {
                    k0().g(getActivity(), this);
                    k0().h();
                } else if (iA == 2 || iA == 3) {
                    A0(getString(R.string.EmailVerificationIncorrectEmail) + " " + getString(R.string.EmailVerificationUpdateEmail), true);
                }
                break;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.k.e(inflater, "inflater");
        u2 u2VarC = u2.c(inflater, viewGroup, false);
        this.f12225s = u2VarC;
        if (u2VarC != null) {
            return u2VarC.b();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        FrameLayout frameLayout;
        super.onResume();
        u2 u2Var = this.f12225s;
        if (u2Var != null) {
            boolean zQ = V().q(requireActivity());
            RelativeLayout rlProfileSection = u2Var.f15239t;
            kotlin.jvm.internal.k.d(rlProfileSection, "rlProfileSection");
            ma.d.f(rlProfileSection, !zQ);
            RelativeLayout rvPremiumSupportSection = u2Var.f15241v;
            kotlin.jvm.internal.k.d(rvPremiumSupportSection, "rvPremiumSupportSection");
            ma.d.f(rvPremiumSupportSection, !zQ);
            FrameLayout flRateApp = u2Var.f15224e;
            kotlin.jvm.internal.k.d(flRateApp, "flRateApp");
            ma.d.f(flRateApp, !zQ);
            LinearLayout llPremiumBannerView = u2Var.f15229j;
            kotlin.jvm.internal.k.d(llPremiumBannerView, "llPremiumBannerView");
            ma.d.f(llPremiumBannerView, !zQ);
            u2Var.A.setText(getResources().getString(R.string.ProfileText));
            u2Var.f15243x.setText(getResources().getString(R.string.AccountText));
            u2Var.F.setText(getResources().getString(R.string.RateText));
            u2Var.C.setText(getResources().getString(R.string.SettingsText));
            u2Var.f15245z.setText(getResources().getString(R.string.HelpText));
            u2Var.B.setText(g0.n0(getResources().getString(R.string.RateText)));
            u2Var.f15232m.setText(getResources().getString(R.string.PremiumSupportText));
            u2Var.f15244y.setText(oc.a.c(requireActivity(), "ActiveAccount", ""));
            u2Var.E.setText("");
            u2Var.E.setHint(getString(R.string.WithPartnerText));
            String strC = oc.a.c(getContext(), "SyncedEmailId", "");
            kotlin.jvm.internal.k.b(strC);
            if (strC.length() > 0) {
                u2Var.E.setText(strC);
            }
            u2Var.G.setVisibility(8);
            int iA = oc.a.a(getContext(), "AccountState", 0);
            if (iA == 0) {
                u2Var.G.setVisibility(0);
                u2Var.G.setText(g0.n0(getString(R.string.VerificationPending)));
            } else if (iA == 2 || iA == 3) {
                u2Var.G.setVisibility(0);
                u2Var.G.setText(g0.n0(getString(R.string.IncorrectEmail)));
            }
            g0.V0(getActivity(), S().x(), u2Var.f15235p);
            u2 u2Var2 = this.f12225s;
            if (u2Var2 != null && (frameLayout = u2Var2.f15224e) != null) {
                frameLayout.setVisibility(0);
            }
            u2Var.f15221b.setPremiumBannerUI("premium_banner_clicked_about");
        }
    }

    public final h0 p0() {
        h0 h0Var = this.f12230x;
        if (h0Var != null) {
            return h0Var;
        }
        kotlin.jvm.internal.k.s("settingsPresenter");
        return null;
    }

    @Override // pa.b
    public void r() {
        Dialog dialog;
        Dialog dialog2 = this.f12224r;
        if (dialog2 == null || !dialog2.isShowing() || (dialog = this.f12224r) == null) {
            return;
        }
        dialog.dismiss();
    }

    @Override // pa.a
    public void u(MayaStatus status) {
        kotlin.jvm.internal.k.e(status, "status");
        if (status.b() == ErrorStatusType.NETWORK_ERROR) {
            Toast.makeText(getActivity(), getString(R.string.NetworkErrorMessage), 0).show();
        } else {
            Toast.makeText(getActivity(), getString(R.string.ErrorViewHeaderDesc), 0).show();
        }
    }

    @Override // pa.b
    public void v() {
        Dialog dialogH0 = g0.h0(getActivity());
        this.f12224r = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    @Override // pa.b
    public void y(MayaStatus status) {
        kotlin.jvm.internal.k.e(status, "status");
        if (status.b() == ErrorStatusType.NETWORK_ERROR) {
            Toast.makeText(getActivity(), getString(R.string.NetworkErrorMessage), 0).show();
        } else {
            Toast.makeText(getActivity(), getString(R.string.ErrorViewHeaderDesc), 0).show();
        }
    }

    @Override // ab.h
    public void Z0(IDataResponse iDataResponse) {
    }

    @Override // ab.h
    public void h1(MayaStatus mayaStatus) {
    }
}
