package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.b51;
import defpackage.c51;
import defpackage.da;
import defpackage.k5;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class c0 extends c51 {
    public TextView D;
    public TextView E;
    public TextView F;
    public TextView G;
    public RecyclerView H;
    public b51 I;
    public ImageView J;
    public TextView K;
    public com.onetrust.otpublishers.headless.UI.adapter.x L;
    public OTPublishersHeadlessSDK M;
    public String N;
    public String O;
    public String P;
    public com.onetrust.otpublishers.headless.UI.Helper.g R;
    public int S;
    public com.onetrust.otpublishers.headless.Internal.Helper.j T;
    public boolean U;
    public JSONObject X;
    public com.onetrust.otpublishers.headless.UI.UIProperty.f Y;
    public RelativeLayout Z;
    public View k0;
    public Context v0;
    public final com.onetrust.otpublishers.headless.Internal.Event.a Q = new com.onetrust.otpublishers.headless.Internal.Event.a();
    public ArrayList V = new ArrayList();
    public ArrayList W = new ArrayList();

    public static void Z(TextView textView, da daVar, String str) {
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            textView.setTextColor(Color.parseColor(str));
        }
        String str2 = ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            return;
        }
        textView.setTextSize(Float.parseFloat(str2));
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.R;
        androidx.fragment.app.s activity = getActivity();
        b51 b51Var = this.I;
        gVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.s(activity, b51Var);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        Context applicationContext = getContext().getApplicationContext();
        this.v0 = applicationContext;
        if (applicationContext != null && this.M == null) {
            this.M = new OTPublishersHeadlessSDK(applicationContext);
        }
        this.R = new com.onetrust.otpublishers.headless.UI.Helper.g();
        try {
            this.X = this.M.getLegacyPreferenceCenterData();
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.F("error while fetching PC Data ", e, 6, "UCPPurposeDetails");
        }
        if (getArguments() != null) {
            if (getArguments().getParcelableArrayList("CUSTOM_PREF_ARRAY") != null) {
                this.W = getArguments().getParcelableArrayList("CUSTOM_PREF_ARRAY");
            } else if (getArguments().getParcelableArrayList("TOPIC_PREF_ARRAY") != null) {
                this.V = getArguments().getParcelableArrayList("TOPIC_PREF_ARRAY");
            }
            this.N = getArguments().getString("ITEM_LABEL");
            this.O = getArguments().getString("ITEM_DESC");
            this.S = getArguments().getInt("ITEM_POSITION");
            this.P = getArguments().getString("TITLE_TEXT_COLOR");
            this.U = getArguments().getBoolean("PURPOSE_TOGGLE_STATE");
        }
        com.onetrust.otpublishers.headless.Internal.Helper.i.v(this, getActivity(), OTFragmentTags.OT_UC_PURPOSES_FRAGMENT_TAG);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 19));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context context = getContext();
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context, R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(R.layout.fragment_ot_uc_purposes_options, viewGroup, false) : layoutInflater.inflate(R.layout.fragment_ot_uc_purposes_options, viewGroup, false);
        int iA = com.onetrust.otpublishers.headless.UI.Helper.g.a(context, null);
        try {
            com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = new com.onetrust.otpublishers.headless.Internal.Preferences.b(context, 3);
            this.Y = com.onetrust.otpublishers.headless.Internal.Helper.i.h(bVar.m(), new k5(context).i(iA), bVar.h());
        } catch (JSONException e) {
            e.printStackTrace();
        }
        this.D = (TextView) viewInflate.findViewById(R.id.title);
        this.E = (TextView) viewInflate.findViewById(R.id.selected_item_title);
        this.F = (TextView) viewInflate.findViewById(R.id.selected_item_description);
        this.G = (TextView) viewInflate.findViewById(R.id.list_title);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.consent_preferences_selection_list);
        this.H = recyclerView;
        recyclerView.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.H;
        getActivity();
        recyclerView2.setLayoutManager(new LinearLayoutManager());
        this.J = (ImageView) viewInflate.findViewById(R.id.back_cp);
        this.K = (TextView) viewInflate.findViewById(R.id.view_powered_by_logo);
        this.Z = (RelativeLayout) viewInflate.findViewById(R.id.option_main_layout);
        this.k0 = viewInflate.findViewById(R.id.pc_title_divider);
        this.J.setOnClickListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.n(this, 5));
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.R;
        Context context2 = this.v0;
        TextView textView = this.E;
        String str = this.N;
        gVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.w(context2, textView, str);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = this.R;
        Context context3 = this.v0;
        TextView textView2 = this.F;
        String str2 = this.O;
        gVar2.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.w(context3, textView2, str2);
        String str3 = this.Y.a;
        String strOptString = this.X.optString("PcBackgroundColor");
        if (com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            str3 = strOptString;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.Y;
        da daVar = fVar.I;
        da daVar2 = fVar.A;
        String str4 = (String) daVar.e;
        String str5 = com.onetrust.otpublishers.headless.Internal.a.p(str4) ? this.P : str4;
        String str6 = (String) this.Y.z.e;
        String str7 = this.P;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str6)) {
            str6 = str7;
        }
        String str8 = (String) daVar2.e;
        String str9 = this.P;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str8)) {
            str8 = str9;
        }
        Z(this.E, daVar, str5);
        Z(this.F, daVar2, str5);
        Z(this.G, daVar2, str5);
        this.D.setTextColor(Color.parseColor(str6));
        this.J.setColorFilter(Color.parseColor(str6));
        this.Z.setBackgroundColor(Color.parseColor(str3));
        this.K.setVisibility(this.Y.j ? 0 : 8);
        Z(this.K, daVar2, str8);
        String str10 = this.Y.b;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str10)) {
            this.k0.setBackgroundColor(Color.parseColor(str10));
        }
        if (this.W.size() > 0) {
            this.G.setText(((com.onetrust.otpublishers.headless.UI.DataModels.c) this.W.get(this.S)).b);
            this.D.setText(((com.onetrust.otpublishers.headless.UI.DataModels.c) this.W.get(this.S)).b);
            this.L = new com.onetrust.otpublishers.headless.UI.adapter.x(((com.onetrust.otpublishers.headless.UI.DataModels.c) this.W.get(this.S)).f, "customPrefOptionType", ((com.onetrust.otpublishers.headless.UI.DataModels.c) this.W.get(this.S)).d, this.T, this.U, str5, this.Y);
        } else if (this.V.size() > 0) {
            this.G.setText(((com.onetrust.otpublishers.headless.UI.DataModels.f) this.V.get(this.S)).a);
            this.D.setText(((com.onetrust.otpublishers.headless.UI.DataModels.f) this.V.get(this.S)).a);
            this.L = new com.onetrust.otpublishers.headless.UI.adapter.x(((com.onetrust.otpublishers.headless.UI.DataModels.f) this.V.get(this.S)).b, "topicOptionType", "null", this.T, this.U, str5, this.Y);
        }
        this.H.setAdapter(this.L);
        return viewInflate;
    }
}
