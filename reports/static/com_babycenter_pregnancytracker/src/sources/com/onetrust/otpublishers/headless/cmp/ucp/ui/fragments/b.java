package com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Helper.j;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.DataModels.c;
import com.onetrust.otpublishers.headless.UI.Helper.g;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.n;
import com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.f;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.b51;
import defpackage.c51;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;", "Lc51;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class b extends c51 {
    public TextView D;
    public TextView E;
    public TextView F;
    public TextView G;
    public RecyclerView H;
    public b51 I;
    public f J;
    public OTPublishersHeadlessSDK K;
    public String L;
    public String M;
    public g O;
    public int P;
    public j Q;
    public boolean R;
    public final com.onetrust.otpublishers.headless.Internal.Event.a N = new com.onetrust.otpublishers.headless.Internal.Event.a();
    public ArrayList S = new ArrayList();

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        if (this.O != null) {
            g.s(getActivity(), this.I);
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        Context context = getContext();
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        if (applicationContext != null && this.K == null) {
            this.K = new OTPublishersHeadlessSDK(applicationContext);
        }
        this.O = new g();
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (arguments.getParcelableArrayList("CUSTOM_PREF_ARRAY") != null) {
                this.S = arguments.getParcelableArrayList("CUSTOM_PREF_ARRAY");
            }
            this.L = arguments.getString("ITEM_LABEL");
            this.M = arguments.getString("ITEM_DESC");
            this.P = arguments.getInt("ITEM_POSITION");
            this.R = arguments.getBoolean("PURPOSE_TOGGLE_STATE");
        }
        i.v(this, getActivity(), OTFragmentTags.OT_UC_PURPOSES_FRAGMENT_TAG);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 22));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        c cVar;
        ArrayList arrayList;
        ArrayList arrayList2;
        c cVar2;
        String str;
        j jVar;
        c cVar3;
        c cVar4;
        layoutInflater.getClass();
        Context context = getContext();
        if (context == null) {
            return layoutInflater.inflate(R.layout.fragment_ot_uc_purposes_options, viewGroup, false);
        }
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context, R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(R.layout.fragment_ot_uc_purposes_options, viewGroup, false) : layoutInflater.inflate(R.layout.fragment_ot_uc_purposes_options, viewGroup, false);
        viewInflate.getClass();
        View viewFindViewById = viewInflate.findViewById(R.id.title);
        viewFindViewById.getClass();
        this.D = (TextView) viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(R.id.selected_item_title);
        viewFindViewById2.getClass();
        this.E = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(R.id.selected_item_description);
        viewFindViewById3.getClass();
        this.F = (TextView) viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(R.id.list_title);
        viewFindViewById4.getClass();
        this.G = (TextView) viewFindViewById4;
        View viewFindViewById5 = viewInflate.findViewById(R.id.consent_preferences_selection_list);
        viewFindViewById5.getClass();
        RecyclerView recyclerView = (RecyclerView) viewFindViewById5;
        this.H = recyclerView;
        recyclerView.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.H;
        RecyclerView recyclerView3 = null;
        if (recyclerView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("recyclerView");
            recyclerView2 = null;
        }
        getActivity();
        recyclerView2.setLayoutManager(new LinearLayoutManager());
        View viewFindViewById6 = viewInflate.findViewById(R.id.back_cp);
        viewFindViewById6.getClass();
        ((ImageView) viewFindViewById6).setOnClickListener(new n(this, 7));
        Context context2 = getContext();
        if (context2 != null) {
            if (this.O != null) {
                TextView textView = this.E;
                if (textView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(AppMeasurementSdk.ConditionalUserProperty.NAME);
                    textView = null;
                }
                g.w(context2, textView, this.L);
            }
            if (this.O != null) {
                TextView textView2 = this.F;
                if (textView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_DESCRIPTION);
                    textView2 = null;
                }
                g.w(context2, textView2, this.M);
            }
        }
        ArrayList arrayList3 = this.S;
        if (arrayList3 != null && (!arrayList3.isEmpty())) {
            TextView textView3 = this.G;
            if (textView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("listTitle");
                textView3 = null;
            }
            ArrayList arrayList4 = this.S;
            textView3.setText((arrayList4 == null || (cVar4 = (c) arrayList4.get(this.P)) == null) ? null : cVar4.b);
            TextView textView4 = this.D;
            if (textView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_TITLE);
                textView4 = null;
            }
            ArrayList arrayList5 = this.S;
            textView4.setText((arrayList5 == null || (cVar3 = (c) arrayList5.get(this.P)) == null) ? null : cVar3.b);
            ArrayList arrayList6 = this.S;
            this.J = (arrayList6 == null || (cVar = (c) arrayList6.get(this.P)) == null || (arrayList = cVar.f) == null || (arrayList2 = this.S) == null || (cVar2 = (c) arrayList2.get(this.P)) == null || (str = cVar2.d) == null || (jVar = this.Q) == null) ? null : new f(arrayList, str, jVar, this.R);
        }
        RecyclerView recyclerView4 = this.H;
        if (recyclerView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("recyclerView");
        } else {
            recyclerView3 = recyclerView4;
        }
        recyclerView3.setAdapter(this.J);
        return viewInflate;
    }
}
