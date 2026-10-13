package com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Helper.j;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.Helper.g;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.n;
import com.onetrust.otpublishers.headless.UI.adapter.c0;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.b51;
import defpackage.c51;
import defpackage.da;
import defpackage.k43;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;", "Lc51;", "Landroid/view/View$OnClickListener;", "Lcom/onetrust/otpublishers/headless/UI/a;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class a extends c51 implements View.OnClickListener, com.onetrust.otpublishers.headless.UI.a {
    public TextView D;
    public TextView E;
    public TextView F;
    public View G;
    public Button H;
    public RecyclerView I;
    public ImageView J;
    public TextView K;
    public b51 L;
    public Context M;
    public OTPublishersHeadlessSDK N;
    public k43 O;
    public g P;
    public j Q;

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        if (i == 1) {
            dismiss();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        view.getClass();
        int id = view.getId();
        if (id != R.id.btn_save_consent_preferences) {
            if (id == R.id.close_cp) {
                dismiss();
            }
        } else {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.N;
            oTPublishersHeadlessSDK.getClass();
            oTPublishersHeadlessSDK.saveConsent(OTConsentInteractionType.UC_PC_CONFIRM);
            dismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        if (this.P != null) {
            g.s(getActivity(), this.L);
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        Context context = this.M;
        if (context != null && this.N == null) {
            this.N = new OTPublishersHeadlessSDK(context);
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.N;
        if (oTPublishersHeadlessSDK != null) {
            this.Q = oTPublishersHeadlessSDK.getUcpHandler();
        }
        this.P = new g();
        i.v(this, getActivity(), OTFragmentTags.OT_UC_PURPOSES_FRAGMENT_TAG);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 21));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ArrayList arrayList;
        layoutInflater.getClass();
        Context context = getContext();
        this.M = context;
        if (context == null) {
            return layoutInflater.inflate(R.layout.fragment_ot_uc_purposes, viewGroup, false);
        }
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context, R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(R.layout.fragment_ot_uc_purposes, viewGroup, false) : layoutInflater.inflate(R.layout.fragment_ot_uc_purposes, viewGroup, false);
        viewInflate.getClass();
        Button button = null;
        g.a(context, null);
        View viewFindViewById = viewInflate.findViewById(R.id.consent_preferences_list);
        viewFindViewById.getClass();
        RecyclerView recyclerView = (RecyclerView) viewFindViewById;
        this.I = recyclerView;
        recyclerView.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.I;
        if (recyclerView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("recyclerView");
            recyclerView2 = null;
        }
        getActivity();
        recyclerView2.setLayoutManager(new LinearLayoutManager());
        View viewFindViewById2 = viewInflate.findViewById(R.id.title);
        viewFindViewById2.getClass();
        this.F = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(R.id.btn_save_consent_preferences);
        viewFindViewById3.getClass();
        this.H = (Button) viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(R.id.consent_preferences_title);
        viewFindViewById4.getClass();
        this.E = (TextView) viewFindViewById4;
        View viewFindViewById5 = viewInflate.findViewById(R.id.consent_preferences_description);
        viewFindViewById5.getClass();
        this.D = (TextView) viewFindViewById5;
        View viewFindViewById6 = viewInflate.findViewById(R.id.close_cp);
        viewFindViewById6.getClass();
        this.J = (ImageView) viewFindViewById6;
        View viewFindViewById7 = viewInflate.findViewById(R.id.header_rv_divider);
        viewFindViewById7.getClass();
        this.G = viewFindViewById7;
        ImageView imageView = this.J;
        if (imageView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("closeConsentPref");
            imageView = null;
        }
        imageView.setOnClickListener(new n(this, 6));
        View viewFindViewById8 = viewInflate.findViewById(R.id.view_powered_by_logo);
        viewFindViewById8.getClass();
        this.K = (TextView) viewFindViewById8;
        Button button2 = this.H;
        if (button2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("saveConsentPreferences");
            button2 = null;
        }
        button2.setOnClickListener(this);
        ImageView imageView2 = this.J;
        if (imageView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("closeConsentPref");
            imageView2 = null;
        }
        imageView2.setOnClickListener(this);
        Context context2 = this.M;
        if (context2 != null) {
            this.O = com.onetrust.otpublishers.headless.cmp.b.b(context2);
            TextView textView = this.F;
            if (textView == null) {
                Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_TITLE);
                textView = null;
            }
            k43 k43Var = this.O;
            textView.setText(k43Var != null ? (String) k43Var.d : null);
            TextView textView2 = this.F;
            if (textView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_TITLE);
                textView2 = null;
            }
            textView2.setTextColor(-12303292);
            k43 k43Var2 = this.O;
            da daVar = k43Var2 != null ? (da) k43Var2.e : null;
            TextView textView3 = this.E;
            if (textView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mainText");
                textView3 = null;
            }
            textView3.setVisibility((daVar == null || !String.valueOf(true).equalsIgnoreCase((String) daVar.f)) ? 8 : 0);
            TextView textView4 = this.E;
            if (textView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mainText");
                textView4 = null;
            }
            textView4.setTextColor(-12303292);
            if (this.P != null) {
                TextView textView5 = this.E;
                if (textView5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mainText");
                    textView5 = null;
                }
                g.w(context2, textView5, daVar != null ? (String) daVar.g : null);
            }
            k43 k43Var3 = this.O;
            da daVar2 = k43Var3 != null ? (da) k43Var3.f : null;
            TextView textView6 = this.D;
            if (textView6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mainInfoText");
                textView6 = null;
            }
            textView6.setVisibility((daVar2 == null || !String.valueOf(true).equalsIgnoreCase((String) daVar2.f)) ? 8 : 0);
            TextView textView7 = this.D;
            if (textView7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mainInfoText");
                textView7 = null;
            }
            textView7.setTextColor(-12303292);
            if (this.P != null) {
                TextView textView8 = this.D;
                if (textView8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mainInfoText");
                    textView8 = null;
                }
                g.w(context2, textView8, daVar2 != null ? (String) daVar2.g : null);
            }
            TextView textView9 = this.K;
            if (textView9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("otPoweredByLogo");
                textView9 = null;
            }
            k43 k43Var4 = this.O;
            textView9.setVisibility((k43Var4 == null || !k43Var4.b) ? 8 : 0);
            TextView textView10 = this.K;
            if (textView10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("otPoweredByLogo");
                textView10 = null;
            }
            textView10.setText(requireContext().getString(R.string.ot_powered_by_one_trust));
            k43 k43Var5 = this.O;
            if (k43Var5 != null && (arrayList = (ArrayList) k43Var5.i) != null && arrayList.isEmpty()) {
                View view = this.G;
                if (view == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("headerDivider");
                    view = null;
                }
                view.setVisibility(8);
            }
            j jVar = this.Q;
            c0 c0Var = jVar != null ? new c0(context2, this.O, this, jVar) : null;
            RecyclerView recyclerView3 = this.I;
            if (recyclerView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("recyclerView");
                recyclerView3 = null;
            }
            recyclerView3.setAdapter(c0Var);
            Button button3 = this.H;
            if (button3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("saveConsentPreferences");
                button3 = null;
            }
            button3.getBackground().setTint(getResources().getColor(R.color.colorPrimaryOT));
            Button button4 = this.H;
            if (button4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("saveConsentPreferences");
                button4 = null;
            }
            button4.setTextColor(getResources().getColor(R.color.whiteOT));
            Button button5 = this.H;
            if (button5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("saveConsentPreferences");
            } else {
                button = button5;
            }
            button.setText("Save My Choices");
        }
        return viewInflate;
    }
}
