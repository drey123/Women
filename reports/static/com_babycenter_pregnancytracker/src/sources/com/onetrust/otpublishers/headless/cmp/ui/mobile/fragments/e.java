package com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.s;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.b51;
import defpackage.c51;
import defpackage.da;
import defpackage.dwa;
import defpackage.ho8;
import defpackage.k5;
import defpackage.le2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;", "Lc51;", "Landroid/view/View$OnClickListener;", "<init>", "()V", "com/onetrust/otpublishers/headless/UI/TVUI/adapter/q", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTCMPIllustrationDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPIllustrationDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/OTCMPIllustrationDetailFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n1#2:305\n*E\n"})
public final class e extends c51 implements View.OnClickListener {
    public static com.onetrust.otpublishers.headless.cmp.ui.datamodels.a T;
    public TextView D;
    public TextView E;
    public RecyclerView F;
    public b51 G;
    public ImageView H;
    public Context I;
    public OTPublishersHeadlessSDK J;
    public RelativeLayout K;
    public RelativeLayout L;
    public LinearLayout M;
    public ho8 N;
    public OTConfiguration O;
    public com.onetrust.otpublishers.headless.UI.Helper.g P;
    public String Q;
    public JSONObject R;
    public com.onetrust.otpublishers.headless.UI.UIProperty.f S;

    public final void Z(TextView textView, da daVar) {
        String str;
        if (textView == null || (str = (String) daVar.e) == null) {
            return;
        }
        if (str.length() <= 0) {
            str = null;
        }
        if (str != null) {
            textView.setTextColor(Color.parseColor(str));
            com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
            String str2 = ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c;
            if (str2 != null) {
                String str3 = str2.length() > 0 ? str2 : null;
                if (str3 != null) {
                    textView.setTextSize(Float.parseFloat(str3));
                }
            }
            if (this.P != null) {
                com.onetrust.otpublishers.headless.UI.Helper.g.p(textView, (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c, this.O);
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        view.getClass();
        if (view.getId() == R.id.iab_illustration_detail_back) {
            dismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        if (this.P != null) {
            s activity = getActivity();
            b51 b51Var = this.G;
            if (b51Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bottomSheetDialog");
                b51Var = null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.g.s(activity, b51Var);
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        if (this.J == null) {
            dismiss();
        }
        i.v(this, getActivity(), OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 25));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0078  */
    /* JADX WARN: Code duplicated, block: B:13:0x007d  */
    /* JADX WARN: Code duplicated, block: B:14:0x0083  */
    /* JADX WARN: Code duplicated, block: B:17:0x0094  */
    /* JADX WARN: Code duplicated, block: B:18:0x00a1  */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) throws JSONException {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z;
        boolean z2;
        ho8 ho8Var;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar3;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar4;
        String str;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar;
        layoutInflater.getClass();
        this.I = getContext();
        int iA = com.onetrust.otpublishers.headless.UI.Helper.g.a(requireContext(), this.O);
        Context contextRequireContext = requireContext();
        SharedPreferences sharedPreferences = contextRequireContext.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z3) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext, sharedPreferences, string, 0);
                aVar2 = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                } else {
                    aVar = null;
                    aVar2 = null;
                    z = false;
                }
            }
            z = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextRequireContext, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
                z = true;
            } else {
                aVar = null;
                aVar2 = null;
                z = false;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = aVar2;
        }
        String string2 = sharedPreferences.getString("OT_CMP_VENDOR_DATA", "");
        if (string2 != null && string2.length() > 0) {
            JSONObject jSONObject = new JSONObject(string2);
            Context contextRequireContext2 = requireContext();
            com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = new com.onetrust.otpublishers.headless.Internal.Preferences.b(contextRequireContext2, 3);
            new k5(iA, contextRequireContext2);
            Context context = this.I;
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar5 = T;
            ho8 ho8VarP = bVar.p();
            com.onetrust.otpublishers.headless.cmp.b bVar2 = new com.onetrust.otpublishers.headless.cmp.b(iA, context);
            aVar5.getClass();
            ho8 ho8VarD = bVar2.d(jSONObject, true, aVar5);
            aVar5.m = ho8VarD;
            ho8 ho8VarC = i.c(ho8VarP, ho8VarD, bVar.h());
            aVar5.m = ho8VarC;
            this.N = ho8VarC;
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar6 = T;
            if (aVar6 != null && (fVar = aVar6.k) != null) {
                this.S = fVar;
            }
        }
        Context contextRequireContext3 = requireContext();
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(contextRequireContext3) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(contextRequireContext3, R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(R.layout.ot_iab_illustrations_details_fragment, viewGroup, false) : layoutInflater.inflate(R.layout.ot_iab_illustrations_details_fragment, viewGroup, false);
        viewInflate.getClass();
        View viewFindViewById = viewInflate.findViewById(R.id.iab_illustration_title);
        viewFindViewById.getClass();
        this.D = (TextView) viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(R.id.iab_group_name);
        viewFindViewById2.getClass();
        this.E = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(R.id.iab_illustration_detail_header);
        viewFindViewById3.getClass();
        this.K = (RelativeLayout) viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(R.id.iab_illustration_detail_RL);
        viewFindViewById4.getClass();
        this.L = (RelativeLayout) viewFindViewById4;
        View viewFindViewById5 = viewInflate.findViewById(R.id.iab_illustration_detail_back);
        viewFindViewById5.getClass();
        this.H = (ImageView) viewFindViewById5;
        View viewFindViewById6 = viewInflate.findViewById(R.id.iab_illustration_linearLyt);
        viewFindViewById6.getClass();
        this.M = (LinearLayout) viewFindViewById6;
        View viewFindViewById7 = viewInflate.findViewById(R.id.iab_illustration_details_list);
        viewFindViewById7.getClass();
        this.F = (RecyclerView) viewFindViewById7;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar7 = T;
        if (aVar7 != null) {
            q.L("IabIllustrations", viewInflate, aVar7.a);
        }
        this.P = new com.onetrust.otpublishers.headless.UI.Helper.g();
        try {
            ho8 ho8Var2 = this.N;
            if (ho8Var2 != null) {
                da daVar = (da) ho8Var2.g;
                daVar.getClass();
                String str2 = (String) daVar.e;
                if (str2 != null) {
                    this.Q = str2;
                }
                String str3 = (String) ho8Var2.a;
                if (str3 != null) {
                    int color = Color.parseColor(str3);
                    RelativeLayout relativeLayout = this.L;
                    if (relativeLayout == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("vendorDetailContent");
                        relativeLayout = null;
                    }
                    relativeLayout.setBackgroundColor(color);
                    RelativeLayout relativeLayout2 = this.K;
                    if (relativeLayout2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("vendorDetailHeader");
                        relativeLayout2 = null;
                    }
                    relativeLayout2.setBackgroundColor(color);
                    LinearLayout linearLayout = this.M;
                    if (linearLayout == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("vdLinearLyt");
                        linearLayout = null;
                    }
                    linearLayout.setBackgroundColor(color);
                }
                k5 k5Var = (k5) ho8Var2.l;
                if (k5Var != null) {
                    String str4 = (String) k5Var.c;
                    if (str4 != null) {
                        ImageView imageView = this.H;
                        if (imageView == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("illustrationDetailBack");
                            imageView = null;
                        }
                        imageView.setColorFilter(Color.parseColor(str4));
                    }
                    ImageView imageView2 = this.H;
                    if (imageView2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("illustrationDetailBack");
                        imageView2 = null;
                    }
                    imageView2.setContentDescription(k5Var.n());
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = this.S;
                if (fVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pcUIProperty");
                    fVar2 = null;
                }
                if (fVar2 != null) {
                    da daVar2 = fVar2.z;
                    daVar2.getClass();
                    da daVar3 = fVar2.I;
                    daVar3.getClass();
                    TextView textView = this.D;
                    if (textView == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("iabIllustrationTitle");
                        textView = null;
                    }
                    Z(textView, daVar2);
                    TextView textView2 = this.E;
                    if (textView2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("iabIllustrationGroupName");
                        textView2 = null;
                    }
                    Z(textView2, daVar3);
                }
            }
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while applying styles to Illustration details, err : ", e.getMessage(), "OneTrust");
        }
        JSONObject jSONObject2 = this.R;
        if (jSONObject2 != null) {
            String strOptString = jSONObject2.optString("groupName");
            TextView textView3 = this.E;
            if (textView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("iabIllustrationGroupName");
                textView3 = null;
            }
            textView3.setText(strOptString);
            TextView textView4 = this.E;
            if (textView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("iabIllustrationGroupName");
                textView4 = null;
            }
            dwa.p(textView4, true);
            JSONArray jSONArray = jSONObject2.has("iabIllustrations") ? jSONObject2.getJSONArray("iabIllustrations") : null;
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar8 = T;
            if (aVar8 == null || (str = aVar8.e) == null) {
                z2 = true;
            } else {
                TextView textView5 = this.D;
                if (textView5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("iabIllustrationTitle");
                    textView5 = null;
                }
                textView5.setText(str);
                TextView textView6 = this.D;
                if (textView6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("iabIllustrationTitle");
                    textView6 = null;
                }
                z2 = true;
                dwa.p(textView6, true);
            }
            if (!i.V(jSONArray) || ((aVar4 = T) != null && aVar4.j == z2)) {
                if (jSONArray == null) {
                    jSONArray = new JSONArray();
                }
                JSONArray jSONArray2 = jSONArray;
                Context context2 = this.I;
                if (context2 != null && (ho8Var = this.N) != null && (aVar3 = T) != null) {
                    RecyclerView recyclerView = this.F;
                    if (recyclerView == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("illustrationDetails");
                        recyclerView = null;
                    }
                    le2.y(recyclerView);
                    RecyclerView recyclerView2 = this.F;
                    if (recyclerView2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("illustrationDetails");
                        recyclerView2 = null;
                    }
                    String str5 = this.Q;
                    if (str5 == null) {
                        str5 = "#000000";
                    }
                    recyclerView2.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.d(context2, jSONArray2, str5, this.N, this.O, ho8Var, aVar3));
                }
            }
        }
        ImageView imageView3 = this.H;
        if (imageView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("illustrationDetailBack");
            imageView3 = null;
        }
        imageView3.setOnClickListener(this);
        return viewInflate;
    }
}
