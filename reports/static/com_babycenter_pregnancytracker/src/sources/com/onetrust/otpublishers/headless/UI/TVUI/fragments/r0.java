package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.qj6;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class r0 extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener {
    public TextView D;
    public Button E;
    public TextView F;
    public RelativeLayout G;
    public LinearLayout H;
    public Context I;
    public OTPublishersHeadlessSDK J;
    public JSONObject K;
    public h L;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c M;
    public CheckBox N;
    public com.onetrust.otpublishers.headless.Internal.Event.a O;
    public ScrollView Q;
    public String R;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.e S;
    public boolean P = true;
    public final ArrayList T = new ArrayList();

    public final void a(String str, String str2) {
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Q(new int[][]{new int[]{R.attr.state_checked}, new int[0]}, new int[]{Color.parseColor(str), Color.parseColor(str)}, this.N);
        this.F.setTextColor(Color.parseColor(str));
        this.H.setBackgroundColor(Color.parseColor(str2));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.I = getContext();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context context = this.I;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context, com.babycenter.pregnancytracker.R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(com.babycenter.pregnancytracker.R.layout.ot_vendor_details_tv_fragment, viewGroup, false) : layoutInflater.inflate(com.babycenter.pregnancytracker.R.layout.ot_vendor_details_tv_fragment, viewGroup, false);
        this.S = com.onetrust.otpublishers.headless.UI.TVUI.datautils.e.a();
        TextView textView = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vendor_name_tv);
        this.D = textView;
        ArrayList arrayList = this.T;
        arrayList.add(textView);
        Button button = (Button) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vendors_privacy_notice_tv);
        this.E = button;
        arrayList.add(button);
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vd_linearLyt_tv);
        this.G = relativeLayout;
        arrayList.add(relativeLayout);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vd_card_consent);
        this.H = linearLayout;
        arrayList.add(linearLayout);
        TextView textView2 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vd_consent_label_tv);
        this.F = textView2;
        arrayList.add(textView2);
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vd_consent_cb);
        this.N = checkBox;
        arrayList.add(checkBox);
        ScrollView scrollView = (ScrollView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.bg_main);
        this.Q = scrollView;
        arrayList.add(scrollView);
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(this.I)) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_vl_confirm);
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((View) it2.next()).setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.vl_focus_redirector);
            }
        }
        this.N.setOnCheckedChangeListener(new l(this, 1 == true ? 1 : 0));
        this.H.setOnKeyListener(this);
        this.H.setOnFocusChangeListener(this);
        this.E.setOnKeyListener(this);
        this.E.setOnFocusChangeListener(this);
        viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_vendors_privacy_li_notice_tv_layout).setVisibility(8);
        viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vd_card_li).setVisibility(8);
        viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vd_purpose_rv).setVisibility(8);
        viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.cookie_duration_RL).setVisibility(8);
        this.E.setNextFocusDownId(com.babycenter.pregnancytracker.R.id.vendors_privacy_notice_tv);
        this.H.setNextFocusUpId(com.babycenter.pregnancytracker.R.id.tv_vd_card_consent);
        this.S.d(OTVendorListMode.GOOGLE, this.K);
        this.M = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
        this.Q.setSmoothScrollingEnabled(true);
        this.D.setText(this.S.c);
        this.E.setText(this.S.f);
        this.F.setText(this.M.g);
        this.H.setVisibility(0);
        this.P = false;
        this.N.setChecked(this.K.optInt(OTVendorUtils.CONSENT_TYPE) == 1);
        this.R = com.onetrust.otpublishers.headless.Internal.Helper.h.d0(this.M.a());
        String strL = this.M.l();
        this.D.setTextColor(Color.parseColor(strL));
        this.E.setTextColor(Color.parseColor(strL));
        this.G.setBackgroundColor(Color.parseColor(this.M.a()));
        a(strL, this.R);
        com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.E, this.M.j.N);
        JSONObject jSONObject = this.K;
        if (jSONObject != null && !jSONObject.has("IS_EMPTY_OBJECT") && this.K.length() != 0) {
            return viewInflate;
        }
        OTLogger.c(3, "TV", "vendorDetails is empty");
        viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vd_linearLyt_tv).setVisibility(8);
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_vd_card_consent) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.M;
            if (z) {
                qj6 qj6Var = cVar.j.N;
                a((String) qj6Var.m, (String) qj6Var.l);
            } else {
                a(cVar.l(), this.R);
            }
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.vendors_privacy_notice_tv) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.E, this.M.j.N);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_vd_card_consent && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            this.P = true;
            CheckBox checkBox = this.N;
            checkBox.setChecked(!checkBox.isChecked());
        }
        if (view.getId() != com.babycenter.pregnancytracker.R.id.vendors_privacy_notice_tv || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 21) {
            if (i == 4 && keyEvent.getAction() == 1) {
                this.L.a(24);
                return true;
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24) {
                this.L.a(24);
                return true;
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 22) {
                return false;
            }
            this.L.a(22);
            return true;
        }
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVar = this.S;
        String str = eVar.d;
        String str2 = eVar.f;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.M;
        v vVar = new v();
        Bundle bundle = new Bundle();
        bundle.putString("OTTVQrCode", "QRCode");
        vVar.setArguments(bundle);
        vVar.E = str;
        vVar.F = str2;
        vVar.I = cVar;
        vVar.G = cVar.j.N;
        vVar.show(getChildFragmentManager(), "QRCode");
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        AccessibilityManager accessibilityManager = (AccessibilityManager) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.m(this.I, "accessibility");
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager == null) {
            return;
        }
        this.F.setLabelFor(this.N.getId());
        this.E.setAccessibilityDelegate(new n0(this, 0));
        this.H.setAccessibilityDelegate(new n0(this, 1));
    }
}
