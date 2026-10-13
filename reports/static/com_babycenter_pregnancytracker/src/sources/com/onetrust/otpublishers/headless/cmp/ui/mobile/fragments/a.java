package com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.fragment.app.s;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.n;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.b51;
import defpackage.c51;
import defpackage.da;
import defpackage.dwa;
import defpackage.fc8;
import defpackage.ho8;
import defpackage.k5;
import defpackage.rb2;
import defpackage.u47;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;", "Lc51;", "Landroid/view/View$OnClickListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTCMPGeneralVendorDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPGeneralVendorDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/OTCMPGeneralVendorDetailFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,496:1\n1#2:497\n*E\n"})
public final class a extends c51 implements View.OnClickListener {
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.a D;
    public String E;
    public TextView F;
    public TextView G;
    public TextView H;
    public RecyclerView I;
    public b51 J;
    public ImageView K;
    public Context L;
    public OTPublishersHeadlessSDK M;
    public JSONObject N;
    public SwitchCompat O;
    public RelativeLayout P;
    public RelativeLayout Q;
    public LinearLayout R;
    public String S;
    public com.onetrust.otpublishers.headless.UI.fragment.d T;
    public View U;
    public String V;
    public String W;
    public String X;
    public ho8 Y;
    public OTConfiguration Z;
    public fc8 k0;
    public com.onetrust.otpublishers.headless.UI.Helper.g v0;
    public com.onetrust.otpublishers.headless.Internal.Event.a w0;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.c x0;
    public TextView y0;

    public final void Z(TextView textView, da daVar) {
        String str;
        Typeface otTypeFaceMap;
        textView.setText((String) daVar.g);
        String str2 = (String) daVar.e;
        if (str2 != null && str2.length() != 0) {
            textView.setTextColor(Color.parseColor((String) daVar.e));
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        OTConfiguration oTConfiguration = this.Z;
        String str3 = cVar.e;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str3) || oTConfiguration == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str3)) == null) {
            int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
            if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
            } else {
                textView.setTypeface(Typeface.create(cVar.b, iA));
            }
        } else {
            textView.setTypeface(otTypeFaceMap);
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.c) && (str = cVar.c) != null) {
            textView.setTextSize(Float.parseFloat(str));
        }
        com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
    }

    public final void a() {
        SwitchCompat switchCompat = this.O;
        View view = null;
        if (switchCompat == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
            switchCompat = null;
        }
        switchCompat.setVisibility(8);
        TextView textView = this.H;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentSwitchTitle");
            textView = null;
        }
        textView.setVisibility(8);
        View view2 = this.U;
        if (view2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentView");
        } else {
            view = view2;
        }
        view.setVisibility(8);
    }

    public final void a0(SwitchCompat switchCompat) {
        String str = this.X;
        if (str == null || str.length() == 0) {
            switchCompat.getTrackDrawable().setTint(rb2.getColor(requireContext(), R.color.light_greyOT));
        } else {
            switchCompat.getTrackDrawable().setTint(Color.parseColor(this.X));
        }
        String str2 = this.W;
        if (str2 == null || str2.length() == 0) {
            switchCompat.getThumbDrawable().setTint(rb2.getColor(requireContext(), R.color.contentTextColorOT));
        } else {
            switchCompat.getThumbDrawable().setTint(Color.parseColor(this.W));
        }
    }

    public final void b0(SwitchCompat switchCompat) {
        String str = this.X;
        if (str == null || str.length() == 0) {
            switchCompat.getTrackDrawable().setTint(rb2.getColor(requireContext(), R.color.light_greyOT));
        } else {
            switchCompat.getTrackDrawable().setTint(Color.parseColor(this.X));
        }
        String str2 = this.V;
        if (str2 == null || str2.length() == 0) {
            switchCompat.getThumbDrawable().setTint(rb2.getColor(requireContext(), R.color.colorPrimaryOT));
        } else {
            switchCompat.getThumbDrawable().setTint(Color.parseColor(this.V));
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        view.getClass();
        int id = view.getId();
        if (id != R.id.general_vendor_detail_back) {
            if (id != R.id.general_vendors_privacy_notice || (str = this.E) == null) {
                return;
            }
            com.onetrust.otpublishers.headless.Internal.a.f(requireContext(), str);
            return;
        }
        dismiss();
        com.onetrust.otpublishers.headless.UI.fragment.d dVar = this.T;
        if (dVar != null) {
            ((com.onetrust.otpublishers.headless.UI.viewmodel.e) dVar.a.E.getA()).d();
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        if (this.v0 != null) {
            s activity = getActivity();
            b51 b51Var = this.J;
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
        if (this.M == null) {
            dismiss();
        }
        i.v(this, getActivity(), OTFragmentTags.OT_GENERAL_VENDOR_DETAILS_TAG);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 23));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:188:0x03aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:189:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:199:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:323:0x03ec A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v39, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v62, types: [androidx.recyclerview.widget.RecyclerView] */
    /* JADX WARN: Type inference failed for: r0v64, types: [androidx.recyclerview.widget.RecyclerView] */
    /* JADX WARN: Type inference failed for: r0v65 */
    /* JADX WARN: Type inference failed for: r0v66 */
    /* JADX WARN: Type inference failed for: r0v85 */
    /* JADX WARN: Type inference failed for: r0v86 */
    /* JADX WARN: Type inference failed for: r0v87 */
    /* JADX WARN: Type inference failed for: r0v88 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v101 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49, types: [java.lang.String] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) throws JSONException {
        TextView textView;
        TextView textView2;
        k5 k5Var;
        u47 u47Var;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar;
        JSONArray jSONArray;
        ?? r21;
        String str;
        ho8 ho8Var;
        ho8 ho8Var2;
        da daVar;
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z;
        String string;
        JSONObject jSONObject;
        int length;
        int i2;
        String strOptString;
        da daVar2;
        String str2;
        k5 k5Var2;
        String str3;
        String str4;
        u47 u47Var2;
        da daVar3;
        da daVar4;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2;
        da daVar5;
        String str5;
        da daVar6;
        layoutInflater.getClass();
        Context context = getContext();
        if (context == null) {
            return null;
        }
        this.L = context;
        int iA = com.onetrust.otpublishers.headless.UI.Helper.g.a(requireContext(), this.Z);
        Context contextRequireContext = requireContext();
        com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = new com.onetrust.otpublishers.headless.Internal.Preferences.b(contextRequireContext, 3);
        new k5(iA, contextRequireContext);
        this.k0 = bVar.h();
        Context contextRequireContext2 = requireContext();
        ho8 ho8VarP = bVar.p();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVarF = new com.onetrust.otpublishers.headless.cmp.b(iA, contextRequireContext2).f();
        if (cVarF != null) {
            cVarF.C = i.c(ho8VarP, cVarF.C, bVar.h());
        }
        this.x0 = cVarF;
        if (cVarF == null) {
            return null;
        }
        ho8 ho8Var3 = cVarF.C;
        if (ho8Var3 != null) {
            this.Y = ho8Var3;
        }
        this.k0 = bVar.h();
        Context contextRequireContext3 = requireContext();
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(contextRequireContext3) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(contextRequireContext3, R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(R.layout.ot_general_vendors_details_fragment, viewGroup, false) : layoutInflater.inflate(R.layout.ot_general_vendors_details_fragment, viewGroup, false);
        viewInflate.getClass();
        View viewFindViewById = viewInflate.findViewById(R.id.general_vendor_name);
        viewFindViewById.getClass();
        this.F = (TextView) viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(R.id.general_vendors_privacy_notice);
        viewFindViewById2.getClass();
        this.G = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(R.id.general_vendor_detail_header);
        viewFindViewById3.getClass();
        this.P = (RelativeLayout) viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(R.id.general_vendor_detail_RL);
        viewFindViewById4.getClass();
        this.Q = (RelativeLayout) viewFindViewById4;
        View viewFindViewById5 = viewInflate.findViewById(R.id.general_vendor_detail_back);
        viewFindViewById5.getClass();
        this.K = (ImageView) viewFindViewById5;
        View viewFindViewById6 = viewInflate.findViewById(R.id.general_consent_switch);
        viewFindViewById6.getClass();
        this.O = (SwitchCompat) viewFindViewById6;
        View viewFindViewById7 = viewInflate.findViewById(R.id.gvd_linearLyt);
        viewFindViewById7.getClass();
        this.R = (LinearLayout) viewFindViewById7;
        View viewFindViewById8 = viewInflate.findViewById(R.id.general_consent_title);
        viewFindViewById8.getClass();
        this.H = (TextView) viewFindViewById8;
        View viewFindViewById9 = viewInflate.findViewById(R.id.general_vendor_name_view);
        viewFindViewById9.getClass();
        this.U = viewFindViewById9;
        View viewFindViewById10 = viewInflate.findViewById(R.id.general_vendor_sdk_list);
        viewFindViewById10.getClass();
        this.I = (RecyclerView) viewFindViewById10;
        View viewFindViewById11 = viewInflate.findViewById(R.id.view_powered_by_logo);
        viewFindViewById11.getClass();
        this.y0 = (TextView) viewFindViewById11;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = this.x0;
        q.L("VendorDetail", viewInflate, cVar != null && cVar.a);
        this.v0 = new com.onetrust.otpublishers.headless.UI.Helper.g();
        ho8 ho8Var4 = this.Y;
        if (ho8Var4 != null && (daVar6 = (da) ho8Var4.e) != null) {
            TextView textView3 = this.F;
            if (textView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vendorsName");
                textView3 = null;
            }
            Z(textView3, daVar6);
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar3 = this.D;
        if (aVar3 != null && (fVar2 = aVar3.k) != null && (daVar5 = fVar2.I) != null && (str5 = (String) daVar5.e) != null && str5.length() > 0) {
            TextView textView4 = this.F;
            if (textView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vendorsName");
                textView4 = null;
            }
            textView4.setTextColor(Color.parseColor(str5));
        }
        ho8 ho8Var5 = this.Y;
        if (ho8Var5 != null && (daVar4 = (da) ho8Var5.h) != null) {
            TextView textView5 = this.H;
            if (textView5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("consentSwitchTitle");
                textView5 = null;
            }
            Z(textView5, daVar4);
        }
        ho8 ho8Var6 = this.Y;
        if (ho8Var6 != null && (u47Var2 = (u47) ho8Var6.j) != null && (daVar3 = (da) u47Var2.c) != null) {
            TextView textView6 = this.G;
            if (textView6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("policyURLTextView");
                textView6 = null;
            }
            Z(textView6, daVar3);
        }
        ho8 ho8Var7 = this.Y;
        if (ho8Var7 != null && (str4 = (String) ho8Var7.a) != null) {
            if (str4.length() <= 0) {
                str4 = null;
            }
            if (str4 != null) {
                int color = Color.parseColor(str4);
                RelativeLayout relativeLayout = this.Q;
                if (relativeLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vendorDetailContent");
                    relativeLayout = null;
                }
                relativeLayout.setBackgroundColor(color);
                RelativeLayout relativeLayout2 = this.P;
                if (relativeLayout2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vendorDetailHeader");
                    relativeLayout2 = null;
                }
                relativeLayout2.setBackgroundColor(color);
                LinearLayout linearLayout = this.R;
                if (linearLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vdLinearLyt");
                    linearLayout = null;
                }
                linearLayout.setBackgroundColor(color);
            }
        }
        ho8 ho8Var8 = this.Y;
        if (ho8Var8 != null && (k5Var2 = (k5) ho8Var8.l) != null && (str3 = (String) k5Var2.c) != null) {
            if (str3.length() <= 0) {
                str3 = null;
            }
            if (str3 != null) {
                ImageView imageView = this.K;
                if (imageView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vendorDetailBack");
                    imageView = null;
                }
                imageView.setColorFilter(Color.parseColor(str3));
            }
        }
        ho8 ho8Var9 = this.Y;
        this.W = ho8Var9 != null ? (String) ho8Var9.c : null;
        this.V = ho8Var9 != null ? (String) ho8Var9.b : null;
        this.X = ho8Var9 != null ? (String) ho8Var9.d : null;
        fc8 fc8Var = this.k0;
        if (fc8Var == null) {
            TextView textView7 = this.G;
            if (textView7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("policyURLTextView");
                textView7 = null;
            }
            TextView textView8 = this.G;
            if (textView8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("policyURLTextView");
                textView8 = null;
            }
            textView7.setPaintFlags(textView8.getPaintFlags() | 8);
        } else if (fc8Var.b) {
            TextView textView9 = this.G;
            if (textView9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("policyURLTextView");
                textView9 = null;
            }
            TextView textView10 = this.G;
            if (textView10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("policyURLTextView");
                textView10 = null;
            }
            textView9.setPaintFlags(textView10.getPaintFlags() | 8);
        }
        ho8 ho8Var10 = this.Y;
        if (ho8Var10 != null && (daVar2 = (da) ho8Var10.h) != null && (str2 = (String) daVar2.g) != null) {
            SwitchCompat switchCompat = this.O;
            if (switchCompat == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                switchCompat = null;
            }
            switchCompat.setContentDescription(str2);
        }
        if (getArguments() != null) {
            String string2 = requireArguments().getString("vendorId");
            this.S = string2;
            if (string2 != null) {
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.M;
                this.N = oTPublishersHeadlessSDK != null ? oTPublishersHeadlessSDK.getVendorDetails(OTVendorListMode.GENERAL, string2) : null;
            }
            JSONObject jSONObject2 = this.N;
            if (jSONObject2 != null) {
                String strOptString2 = jSONObject2.optString(AppMeasurementSdk.ConditionalUserProperty.NAME, "");
                TextView textView11 = this.F;
                if (textView11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vendorsName");
                    textView11 = null;
                }
                textView11.setText(strOptString2);
                TextView textView12 = this.F;
                if (textView12 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vendorsName");
                    textView12 = null;
                }
                dwa.p(textView12, true);
                TextView textView13 = this.F;
                if (textView13 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vendorsName");
                    textView13 = null;
                }
                textView13.setLabelFor(R.id.general_consent_switch);
                this.E = jSONObject2.optString("privacyPolicyUrl", "");
                String strOptString3 = jSONObject2.optString(OTUXParamsKeys.OT_UX_DESCRIPTION, "");
                JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("sdks");
                Context context2 = this.L;
                String str6 = "context";
                if (context2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("context");
                    context2 = null;
                }
                if (context2 == null || jSONArrayOptJSONArray == null || i.V(jSONArrayOptJSONArray)) {
                    viewInflate = viewInflate;
                    str6 = "context";
                    textView = null;
                    jSONArray = new JSONArray();
                } else {
                    jSONArray = new JSONArray();
                    textView = null;
                    SharedPreferences sharedPreferences = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                    boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z2) {
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                            i = 0;
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, string3, 0);
                            aVar = null;
                            z = true;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                            sharedPreferences = aVar2;
                        } else if (z) {
                            sharedPreferences = aVar;
                        }
                        string = sharedPreferences.getString("OT_CMP_SDKS_ID_NAME_MAP", "{}");
                        if (string != null || string.length() == 0) {
                            jSONObject = new JSONObject();
                        } else {
                            try {
                                jSONObject = new JSONObject(string);
                            } catch (Exception e) {
                                OTLogger.h("OTCMP", "Error parsing SDK IDs: " + e.getMessage());
                                jSONObject = new JSONObject();
                            }
                        }
                        length = jSONArrayOptJSONArray.length();
                        for (i2 = i; i2 < length; i2++) {
                            try {
                                strOptString = jSONArrayOptJSONArray.optString(i2);
                                strOptString.getClass();
                                if (strOptString.length() <= 0 && jSONObject.has(strOptString)) {
                                    jSONArray.put(jSONObject.optString(strOptString));
                                }
                            } catch (Exception e2) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error creating SDK object: ", e2.getMessage(), "OTCMP");
                            }
                        }
                    } else {
                        viewInflate = viewInflate;
                        str6 = "context";
                    }
                    i = 0;
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z = true;
                        aVar2 = null;
                    } else {
                        aVar = null;
                        aVar2 = null;
                        z = false;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z) {
                            sharedPreferences = aVar;
                        }
                    } else if (z) {
                        sharedPreferences = aVar;
                    }
                    string = sharedPreferences.getString("OT_CMP_SDKS_ID_NAME_MAP", "{}");
                    if (string != null) {
                        jSONObject = new JSONObject();
                    } else {
                        jSONObject = new JSONObject();
                    }
                    length = jSONArrayOptJSONArray.length();
                    while (i2 < length) {
                        strOptString = jSONArrayOptJSONArray.optString(i2);
                        strOptString.getClass();
                        if (strOptString.length() <= 0) {
                        }
                    }
                }
                if (!i.V(jSONArray) || !com.onetrust.otpublishers.headless.Internal.a.p(strOptString3)) {
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar2 = this.x0;
                    Object obj = cVar2 != null ? cVar2.z : textView;
                    if (i.V(jSONArray)) {
                        jSONArray = new JSONArray();
                        r21 = "";
                    } else {
                        r21 = obj;
                    }
                    JSONArray jSONArray2 = jSONArray;
                    RecyclerView recyclerView = this.I;
                    ?? r0 = recyclerView;
                    if (recyclerView == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                        r0 = textView;
                    }
                    if (this.L == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(str6);
                    }
                    r0.setLayoutManager(new LinearLayoutManager());
                    RecyclerView recyclerView2 = this.I;
                    ?? r1 = recyclerView2;
                    if (recyclerView2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(OTUXParamsKeys.OT_UX_LINK_SDK_LIST);
                        r1 = textView;
                    }
                    Context contextRequireContext4 = requireContext();
                    contextRequireContext4.getClass();
                    ho8 ho8Var11 = this.Y;
                    if (ho8Var11 == null || (daVar = (da) ho8Var11.g) == null || (str = (String) daVar.e) == null) {
                        str = "#000000";
                    }
                    String str7 = str;
                    OTConfiguration oTConfiguration = this.Z;
                    if (ho8Var11 == null) {
                        ho8Var = ho8Var11;
                        ho8Var2 = new ho8(1);
                    } else {
                        ho8Var = ho8Var11;
                        ho8Var2 = ho8Var;
                    }
                    r1.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.s(contextRequireContext4, jSONArray2, str7, ho8Var, oTConfiguration, r21, ho8Var2, strOptString3));
                }
            } else {
                viewInflate = viewInflate;
                textView = null;
            }
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar3 = this.x0;
            if (com.onetrust.otpublishers.headless.Internal.a.p(cVar3 != null ? cVar3.A : textView) || com.onetrust.otpublishers.headless.Internal.a.p(this.E)) {
                TextView textView14 = this.G;
                if (textView14 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("policyURLTextView");
                    textView14 = textView;
                }
                textView14.setVisibility(8);
            } else {
                TextView textView15 = this.G;
                if (textView15 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("policyURLTextView");
                    textView15 = textView;
                }
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar4 = this.x0;
                textView15.setText(cVar4 != null ? cVar4.A : textView);
                TextView textView16 = this.G;
                if (textView16 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("policyURLTextView");
                    textView16 = textView;
                }
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar5 = this.x0;
                ?? r2 = cVar5 != null ? cVar5.A : textView;
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar4 = this.D;
                textView16.setContentDescription(i.m(r2, (aVar4 == null || (fVar = aVar4.k) == null) ? textView : fVar.d0));
            }
            TextView textView17 = this.G;
            if (textView17 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("policyURLTextView");
                textView17 = textView;
            }
            ho8 ho8Var12 = this.Y;
            dwa.o(textView17, new com.onetrust.otpublishers.headless.UI.extensions.c((ho8Var12 == null || (u47Var = (u47) ho8Var12.j) == null) ? textView : u47Var.c(), 1));
            ImageView imageView2 = this.K;
            ?? r3 = imageView2;
            if (imageView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vendorDetailBack");
                r3 = textView;
            }
            ho8 ho8Var13 = this.Y;
            r3.setContentDescription((ho8Var13 == null || (k5Var = (k5) ho8Var13.l) == null) ? textView : k5Var.n());
        } else {
            viewInflate = viewInflate;
            textView = null;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar5 = this.D;
        if (aVar5 != null) {
            TextView textView18 = this.y0;
            if (textView18 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("otLogoTextView");
                textView18 = textView;
            }
            q.C(textView18, this.Z, aVar5.k);
        }
        TextView textView19 = this.G;
        if (textView19 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("policyURLTextView");
            textView19 = textView;
        }
        textView19.setOnClickListener(this);
        View view = this.K;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vendorDetailBack");
            view = textView;
        }
        view.setOnClickListener(this);
        SwitchCompat switchCompat2 = this.O;
        if (switchCompat2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
            textView2 = textView;
        } else {
            textView2 = switchCompat2;
        }
        textView2.setOnClickListener(new n(this, 8));
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        try {
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = this.x0;
            if (cVar != null && !cVar.B) {
                a();
                return;
            }
            JSONObject jSONObject = this.N;
            SwitchCompat switchCompat = null;
            Integer numValueOf = jSONObject != null ? Integer.valueOf(jSONObject.optInt("toggleStatus", -1)) : null;
            if (numValueOf != null && numValueOf.intValue() == 1) {
                SwitchCompat switchCompat2 = this.O;
                if (switchCompat2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                    switchCompat2 = null;
                }
                switchCompat2.setChecked(true);
                SwitchCompat switchCompat3 = this.O;
                if (switchCompat3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                } else {
                    switchCompat = switchCompat3;
                }
                b0(switchCompat);
                return;
            }
            if (numValueOf != null && numValueOf.intValue() == 0) {
                SwitchCompat switchCompat4 = this.O;
                if (switchCompat4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                    switchCompat4 = null;
                }
                switchCompat4.setChecked(false);
                SwitchCompat switchCompat5 = this.O;
                if (switchCompat5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                } else {
                    switchCompat = switchCompat5;
                }
                a0(switchCompat);
                return;
            }
            if (numValueOf != null && numValueOf.intValue() == 2) {
                SwitchCompat switchCompat6 = this.O;
                if (switchCompat6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                    switchCompat6 = null;
                }
                switchCompat6.setChecked(true);
                SwitchCompat switchCompat7 = this.O;
                if (switchCompat7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                    switchCompat7 = null;
                }
                b0(switchCompat7);
                SwitchCompat switchCompat8 = this.O;
                if (switchCompat8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                    switchCompat8 = null;
                }
                switchCompat8.setEnabled(false);
                SwitchCompat switchCompat9 = this.O;
                if (switchCompat9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                } else {
                    switchCompat = switchCompat9;
                }
                switchCompat.setAlpha(0.5f);
                return;
            }
            a();
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("error while setting toggle values", e.getMessage(), "VendorDetail");
        }
    }
}
