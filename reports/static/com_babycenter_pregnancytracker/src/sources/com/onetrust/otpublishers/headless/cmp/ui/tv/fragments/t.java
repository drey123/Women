package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.da;
import defpackage.dwa;
import defpackage.ho8;
import defpackage.le2;
import defpackage.mx5;
import defpackage.qj6;
import defpackage.ra8;
import defpackage.tg1;
import defpackage.v71;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.OkHttpClient;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;", "Landroidx/fragment/app/Fragment;", "", "Landroid/view/View$OnKeyListener;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "com/onetrust/otpublishers/headless/UI/TVUI/adapter/q", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTCMPTVVendorDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPTVVendorDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVVendorDetailFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,1034:1\n1#2:1035\n107#3:1036\n79#3,22:1037\n107#3:1059\n79#3,22:1060\n*S KotlinDebug\n*F\n+ 1 OTCMPTVVendorDetailFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVVendorDetailFragment\n*L\n674#1:1036\n674#1:1037,22\n690#1:1059\n690#1:1060,22\n*E\n"})
public final class t extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener {
    public static com.onetrust.otpublishers.headless.UI.UIProperty.f G0 = new com.onetrust.otpublishers.headless.UI.UIProperty.f();
    public String B0;
    public TextView D;
    public Button E;
    public ho8 E0;
    public Button F;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.c F0;
    public TextView G;
    public TextView H;
    public TextView I;
    public TextView J;
    public TextView K;
    public LinearLayout L;
    public LinearLayout M;
    public RelativeLayout N;
    public ImageView O;
    public ImageView P;
    public LinearLayout Q;
    public LinearLayout R;
    public View S;
    public RecyclerView T;
    public CheckBox U;
    public CheckBox V;
    public ScrollView W;
    public View X;
    public Context Y;
    public OTPublishersHeadlessSDK Z;
    public JSONObject k0;
    public n0 v0;
    public JSONObject w0;
    public com.onetrust.otpublishers.headless.UI.adapter.q x0;
    public com.onetrust.otpublishers.headless.Internal.Event.a y0;
    public boolean z0 = true;
    public boolean A0 = true;
    public int C0 = -1;
    public final ArrayList D0 = new ArrayList();

    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    public final JSONObject Y(com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar, JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = this.k0;
        if (jSONObject3 != null) {
            JSONObject jSONObjectOptJSONObject3 = jSONObject3.optJSONObject("dataRetention");
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar2 = this.F0;
            if (cVar2 == null || !cVar2.b) {
                jSONObjectOptJSONObject = null;
                jSONObjectOptJSONObject2 = null;
            } else {
                JSONObject jSONObject4 = this.k0;
                JSONArray jSONArrayOptJSONArray = jSONObject4 != null ? jSONObject4.optJSONArray("dataDeclaration") : null;
                if (cVar == null || (str8 = cVar.v) == null) {
                    str8 = "";
                }
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.O(jSONArrayOptJSONArray, str8, jSONObject2, false, false, null, null);
                if (cVar != null && jSONObjectOptJSONObject3 != null) {
                    try {
                        String str9 = cVar.u;
                        if (str9 == null) {
                            str9 = "";
                        }
                        jSONObject2.put(str9, 1);
                        if (jSONObjectOptJSONObject3.has("stdRetention") && !com.onetrust.otpublishers.headless.Internal.a.p(jSONObjectOptJSONObject3.getString("stdRetention"))) {
                            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.P(jSONObjectOptJSONObject3, jSONObject2, cVar);
                        }
                    } catch (JSONException e) {
                        com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error on updating data retention, error = ", e.getMessage(), "TV Vendor");
                    }
                }
                if (jSONObjectOptJSONObject3 != null) {
                    jSONObjectOptJSONObject = jSONObjectOptJSONObject3.optJSONObject("purposes");
                    jSONObjectOptJSONObject2 = jSONObjectOptJSONObject3.optJSONObject("specialPurposes");
                } else {
                    jSONObjectOptJSONObject = null;
                    jSONObjectOptJSONObject2 = null;
                }
            }
            JSONObject jSONObject5 = this.k0;
            JSONArray jSONArrayOptJSONArray2 = jSONObject5 != null ? jSONObject5.optJSONArray("purposes") : null;
            if (cVar == null || (str = cVar.e) == null) {
                str = "";
            }
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.O(jSONArrayOptJSONArray2, str, jSONObject2, false, false, jSONObjectOptJSONObject, cVar != null ? cVar.l : null);
            JSONObject jSONObject6 = this.k0;
            JSONArray jSONArrayOptJSONArray3 = jSONObject6 != null ? jSONObject6.optJSONArray("specialPurposes") : null;
            if (cVar == null || (str2 = cVar.g) == null) {
                str2 = "";
            }
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.O(jSONArrayOptJSONArray3, str2, jSONObject2, false, false, jSONObjectOptJSONObject2, cVar != null ? cVar.l : null);
            JSONObject jSONObject7 = this.k0;
            JSONArray jSONArrayOptJSONArray4 = jSONObject7 != null ? jSONObject7.optJSONArray("legIntPurposes") : null;
            if (cVar == null || (str3 = cVar.d) == null) {
                str3 = "";
            }
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.O(jSONArrayOptJSONArray4, str3, jSONObject2, false, false, null, null);
            JSONArray jSONArrayOptJSONArray5 = jSONObject != null ? jSONObject.optJSONArray("disclosures") : null;
            if (cVar == null || (str4 = cVar.o) == null) {
                str4 = "";
            }
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.O(jSONArrayOptJSONArray5, str4, jSONObject2, false, true, null, null);
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.O(jSONObject != null ? jSONObject.optJSONArray("domains") : null, (cVar == null || (str7 = cVar.x) == null) ? "" : str7, jSONObject2, true, true, null, null);
            JSONObject jSONObject8 = this.k0;
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.O(jSONObject8 != null ? jSONObject8.optJSONArray("specialFeatures") : null, (cVar == null || (str6 = cVar.h) == null) ? "" : str6, jSONObject2, false, false, null, null);
            JSONObject jSONObject9 = this.k0;
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.O(jSONObject9 != null ? jSONObject9.optJSONArray("features") : null, (cVar == null || (str5 = cVar.i) == null) ? "" : str5, jSONObject2, false, false, null, null);
            OTLogger.c(2, "OneTrust", "vendor purposes:" + jSONObject2);
        }
        return jSONObject2;
    }

    public final void Z(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str), com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str)};
        CheckBox checkBox = this.U;
        LinearLayout linearLayout = null;
        if (checkBox == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCheckbox");
            checkBox = null;
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Q(iArr, iArr2, checkBox);
        TextView textView = this.I;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentToggleLabel");
            textView = null;
        }
        textView.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str));
        LinearLayout linearLayout2 = this.Q;
        if (linearLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCard");
        } else {
            linearLayout = linearLayout2;
        }
        linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-1, str2));
    }

    public final void a() {
        JSONObject jSONObject = this.k0;
        String strOptString = jSONObject != null ? jSONObject.optString("deviceStorageDisclosureUrl") : null;
        if (strOptString == null || strOptString.length() == 0) {
            return;
        }
        OTLogger.c(3, "TV Vendor", "IAB Vendor Disclosure API called ");
        ra8 ra8Var = new ra8();
        ra8Var.a("https://geolocation.1trust.app/");
        ra8Var.c.add(new v71(3));
        ra8Var.c(new OkHttpClient.Builder().build());
        tg1<String> tg1VarA = ((com.onetrust.otpublishers.headless.cmp.api.p) ra8Var.b().b(com.onetrust.otpublishers.headless.cmp.api.p.class)).a(strOptString);
        if (tg1VarA != null) {
            tg1VarA.Y(new com.onetrust.otpublishers.headless.Internal.Preferences.b(this, 7));
        }
    }

    public final void a0(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str), com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str)};
        CheckBox checkBox = this.V;
        LinearLayout linearLayout = null;
        if (checkBox == null) {
            Intrinsics.throwUninitializedPropertyAccessException("legIntCheckbox");
            checkBox = null;
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Q(iArr, iArr2, checkBox);
        TextView textView = this.J;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("legToggleLabel");
            textView = null;
        }
        textView.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str));
        LinearLayout linearLayout2 = this.R;
        if (linearLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("legIntCard");
        } else {
            linearLayout = linearLayout2;
        }
        linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-1, str2));
    }

    public final void e() {
        a();
        if (this.Q == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCard");
        }
        LinearLayout linearLayout = this.Q;
        View view = null;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCard");
            linearLayout = null;
        }
        if (linearLayout.getVisibility() == 0) {
            LinearLayout linearLayout2 = this.Q;
            if (linearLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("consentCard");
            } else {
                view = linearLayout2;
            }
            view.requestFocus();
            return;
        }
        if (this.R == null) {
            Intrinsics.throwUninitializedPropertyAccessException("legIntCard");
        }
        LinearLayout linearLayout3 = this.R;
        if (linearLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("legIntCard");
            linearLayout3 = null;
        }
        if (linearLayout3.getVisibility() == 0) {
            LinearLayout linearLayout4 = this.R;
            if (linearLayout4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("legIntCard");
            } else {
                view = linearLayout4;
            }
            view.requestFocus();
            return;
        }
        if (this.E == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
        }
        Button button = this.E;
        if (button == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
            button = null;
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(button.getText().toString())) {
            Button button2 = this.E;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
            } else {
                view = button2;
            }
            view.requestFocus();
            return;
        }
        if (this.F == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyLiUrl");
        }
        Button button3 = this.F;
        if (button3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyLiUrl");
            button3 = null;
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(button3.getText().toString())) {
            return;
        }
        Button button4 = this.F;
        if (button4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyLiUrl");
        } else {
            view = button4;
        }
        view.requestFocus();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.Y = getContext();
    }

    /* JADX WARN: Code duplicated, block: B:158:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:160:0x03ce  */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) throws JSONException {
        View view;
        String strA;
        Button button;
        String str;
        da daVar;
        da daVar2;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        layoutInflater.getClass();
        Context context = this.Y;
        final int i = 0;
        if (context == null) {
            return layoutInflater.inflate(com.babycenter.pregnancytracker.R.layout.ot_vendor_details_tv_fragment, viewGroup, false);
        }
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context, com.babycenter.pregnancytracker.R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(com.babycenter.pregnancytracker.R.layout.ot_vendor_details_tv_fragment, viewGroup, false) : layoutInflater.inflate(com.babycenter.pregnancytracker.R.layout.ot_vendor_details_tv_fragment, viewGroup, false);
        viewInflate.getClass();
        this.w0 = new JSONObject();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVarF = new com.onetrust.otpublishers.headless.cmp.b(22, context).f();
        this.F0 = cVarF;
        this.E0 = cVarF != null ? cVarF.C : null;
        View viewFindViewById = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vendor_name_tv);
        viewFindViewById.getClass();
        TextView textView = (TextView) viewFindViewById;
        this.D = textView;
        ArrayList<View> arrayList = this.D0;
        arrayList.add(textView);
        View viewFindViewById2 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vendors_privacy_notice_tv);
        viewFindViewById2.getClass();
        Button button2 = (Button) viewFindViewById2;
        this.E = button2;
        arrayList.add(button2);
        View viewFindViewById3 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vendors_privacy_li_notice_tv);
        viewFindViewById3.getClass();
        Button button3 = (Button) viewFindViewById3;
        this.F = button3;
        arrayList.add(button3);
        View viewFindViewById4 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.lifespan_label_tv);
        viewFindViewById4.getClass();
        this.G = (TextView) viewFindViewById4;
        View viewFindViewById5 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.VD_lifespan_value);
        viewFindViewById5.getClass();
        this.H = (TextView) viewFindViewById5;
        View viewFindViewById6 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_lifespan_layout);
        viewFindViewById6.getClass();
        arrayList.add((LinearLayout) viewFindViewById6);
        View viewFindViewById7 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vd_linearLyt_tv);
        viewFindViewById7.getClass();
        RelativeLayout relativeLayout = (RelativeLayout) viewFindViewById7;
        this.N = relativeLayout;
        arrayList.add(relativeLayout);
        View viewFindViewById8 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vd_card_consent);
        viewFindViewById8.getClass();
        LinearLayout linearLayout = (LinearLayout) viewFindViewById8;
        this.Q = linearLayout;
        arrayList.add(linearLayout);
        View viewFindViewById9 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vd_card_li);
        viewFindViewById9.getClass();
        LinearLayout linearLayout2 = (LinearLayout) viewFindViewById9;
        this.R = linearLayout2;
        arrayList.add(linearLayout2);
        View viewFindViewById10 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vd_consent_label_tv);
        viewFindViewById10.getClass();
        TextView textView2 = (TextView) viewFindViewById10;
        this.I = textView2;
        arrayList.add(textView2);
        View viewFindViewById11 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vd_li_label_tv);
        viewFindViewById11.getClass();
        TextView textView3 = (TextView) viewFindViewById11;
        this.J = textView3;
        arrayList.add(textView3);
        View viewFindViewById12 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.lifespan_desc_tv);
        viewFindViewById12.getClass();
        TextView textView4 = (TextView) viewFindViewById12;
        this.K = textView4;
        arrayList.add(textView4);
        View viewFindViewById13 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vd_cb_div);
        viewFindViewById13.getClass();
        this.S = viewFindViewById13;
        arrayList.add(viewFindViewById13);
        View viewFindViewById14 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vd_purpose_rv);
        viewFindViewById14.getClass();
        RecyclerView recyclerView = (RecyclerView) viewFindViewById14;
        this.T = recyclerView;
        arrayList.add(recyclerView);
        View viewFindViewById15 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vd_consent_cb);
        viewFindViewById15.getClass();
        CheckBox checkBox = (CheckBox) viewFindViewById15;
        this.U = checkBox;
        arrayList.add(checkBox);
        View viewFindViewById16 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vd_li_cb);
        viewFindViewById16.getClass();
        CheckBox checkBox2 = (CheckBox) viewFindViewById16;
        this.V = checkBox2;
        arrayList.add(checkBox2);
        View viewFindViewById17 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.bg_main);
        viewFindViewById17.getClass();
        ScrollView scrollView = (ScrollView) viewFindViewById17;
        this.W = scrollView;
        arrayList.add(scrollView);
        View viewFindViewById18 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_vendors_privacy_notice_layout);
        viewFindViewById18.getClass();
        LinearLayout linearLayout3 = (LinearLayout) viewFindViewById18;
        this.L = linearLayout3;
        arrayList.add(linearLayout3);
        View viewFindViewById19 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_vendors_privacy_li_notice_tv_layout);
        viewFindViewById19.getClass();
        LinearLayout linearLayout4 = (LinearLayout) viewFindViewById19;
        this.M = linearLayout4;
        arrayList.add(linearLayout4);
        View viewFindViewById20 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vendors_privacy_notice_arrow);
        viewFindViewById20.getClass();
        ImageView imageView = (ImageView) viewFindViewById20;
        this.O = imageView;
        arrayList.add(imageView);
        View viewFindViewById21 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vendors_privacy_li_notice_tv_arrow);
        viewFindViewById21.getClass();
        ImageView imageView2 = (ImageView) viewFindViewById21;
        this.P = imageView2;
        arrayList.add(imageView2);
        View viewFindViewById22 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vd_cb_div_bottom);
        viewFindViewById22.getClass();
        this.X = viewFindViewById22;
        arrayList.add(viewFindViewById22);
        CheckBox checkBox3 = this.U;
        if (checkBox3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCheckbox");
            checkBox3 = null;
        }
        checkBox3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.s
            public final /* synthetic */ t b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r8v0 */
            /* JADX WARN: Type inference failed for: r8v1 */
            /* JADX WARN: Type inference failed for: r8v2 */
            /* JADX WARN: Type inference failed for: r8v3 */
            /* JADX WARN: Type inference failed for: r8v4 */
            /* JADX WARN: Type inference failed for: r8v5 */
            /* JADX WARN: Type inference failed for: r8v6 */
            /* JADX WARN: Type inference failed for: r8v7 */
            /* JADX WARN: Type inference failed for: r9v12 */
            /* JADX WARN: Type inference failed for: r9v13 */
            /* JADX WARN: Type inference failed for: r9v14 */
            /* JADX WARN: Type inference failed for: r9v4 */
            /* JADX WARN: Type inference failed for: r9v5 */
            /* JADX WARN: Type inference failed for: r9v6 */
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                String strOptString;
                String strOptString2;
                int i2 = i;
                String string = null;
                t tVar = this.b;
                switch (i2) {
                    case 0:
                        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = t.G0;
                        JSONObject jSONObject = tVar.k0;
                        if (jSONObject != null && (strOptString = jSONObject.optString("id")) != null) {
                            int length = strOptString.length() - 1;
                            int i3 = 0;
                            ?? r8 = false;
                            while (i3 <= length) {
                                ?? r9 = Intrinsics.compare((int) strOptString.charAt(r8 == false ? i3 : length), 32) <= 0;
                                if (r8 == true) {
                                    if (r9 == true) {
                                        length--;
                                    } else {
                                        string = strOptString.subSequence(i3, length + 1).toString();
                                    }
                                } else if (r9 == true) {
                                    i3++;
                                } else {
                                    r8 = true;
                                }
                            }
                            string = strOptString.subSequence(i3, length + 1).toString();
                        }
                        if (string != null && string.length() != 0) {
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = tVar.Z;
                            if (oTPublishersHeadlessSDK != null) {
                                oTPublishersHeadlessSDK.updateVendorConsent(string, z);
                            }
                            if (tVar.z0) {
                                mx5 mx5Var = new mx5(15, 1);
                                mx5Var.c = string;
                                mx5Var.b = z ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar = tVar.y0;
                                if (aVar == null) {
                                    OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                } else {
                                    aVar.a(mx5Var);
                                }
                            }
                            break;
                        }
                        break;
                    default:
                        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = t.G0;
                        JSONObject jSONObject2 = tVar.k0;
                        if (jSONObject2 != null && (strOptString2 = jSONObject2.optString("id")) != null) {
                            int length2 = strOptString2.length() - 1;
                            int i4 = 0;
                            ?? r10 = false;
                            while (i4 <= length2) {
                                ?? r11 = Intrinsics.compare((int) strOptString2.charAt(r10 == false ? i4 : length2), 32) <= 0;
                                if (r10 == true) {
                                    if (r11 == true) {
                                        length2--;
                                    } else {
                                        string = strOptString2.subSequence(i4, length2 + 1).toString();
                                    }
                                } else if (r11 == true) {
                                    i4++;
                                } else {
                                    r10 = true;
                                }
                            }
                            string = strOptString2.subSequence(i4, length2 + 1).toString();
                        }
                        if (string != null) {
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = tVar.Z;
                            if (oTPublishersHeadlessSDK2 != null) {
                                oTPublishersHeadlessSDK2.updateVendorLegitInterest(string, z);
                            }
                            if (tVar.A0) {
                                mx5 mx5Var2 = new mx5(16, 1);
                                mx5Var2.c = string;
                                mx5Var2.b = z ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = tVar.y0;
                                if (aVar2 == null) {
                                    OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                } else {
                                    aVar2.a(mx5Var2);
                                }
                            }
                        }
                        break;
                }
            }
        });
        CheckBox checkBox4 = this.V;
        if (checkBox4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("legIntCheckbox");
            checkBox4 = null;
        }
        final int i2 = 1;
        checkBox4.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.s
            public final /* synthetic */ t b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r8v0 */
            /* JADX WARN: Type inference failed for: r8v1 */
            /* JADX WARN: Type inference failed for: r8v2 */
            /* JADX WARN: Type inference failed for: r8v3 */
            /* JADX WARN: Type inference failed for: r8v4 */
            /* JADX WARN: Type inference failed for: r8v5 */
            /* JADX WARN: Type inference failed for: r8v6 */
            /* JADX WARN: Type inference failed for: r8v7 */
            /* JADX WARN: Type inference failed for: r9v12 */
            /* JADX WARN: Type inference failed for: r9v13 */
            /* JADX WARN: Type inference failed for: r9v14 */
            /* JADX WARN: Type inference failed for: r9v4 */
            /* JADX WARN: Type inference failed for: r9v5 */
            /* JADX WARN: Type inference failed for: r9v6 */
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                String strOptString;
                String strOptString2;
                int i3 = i2;
                String string = null;
                t tVar = this.b;
                switch (i3) {
                    case 0:
                        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = t.G0;
                        JSONObject jSONObject = tVar.k0;
                        if (jSONObject != null && (strOptString = jSONObject.optString("id")) != null) {
                            int length = strOptString.length() - 1;
                            int i4 = 0;
                            ?? r8 = false;
                            while (i4 <= length) {
                                ?? r9 = Intrinsics.compare((int) strOptString.charAt(r8 == false ? i4 : length), 32) <= 0;
                                if (r8 == true) {
                                    if (r9 == true) {
                                        length--;
                                    } else {
                                        string = strOptString.subSequence(i4, length + 1).toString();
                                    }
                                } else if (r9 == true) {
                                    i4++;
                                } else {
                                    r8 = true;
                                }
                            }
                            string = strOptString.subSequence(i4, length + 1).toString();
                        }
                        if (string != null && string.length() != 0) {
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = tVar.Z;
                            if (oTPublishersHeadlessSDK != null) {
                                oTPublishersHeadlessSDK.updateVendorConsent(string, z);
                            }
                            if (tVar.z0) {
                                mx5 mx5Var = new mx5(15, 1);
                                mx5Var.c = string;
                                mx5Var.b = z ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar = tVar.y0;
                                if (aVar == null) {
                                    OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                } else {
                                    aVar.a(mx5Var);
                                }
                            }
                            break;
                        }
                        break;
                    default:
                        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = t.G0;
                        JSONObject jSONObject2 = tVar.k0;
                        if (jSONObject2 != null && (strOptString2 = jSONObject2.optString("id")) != null) {
                            int length2 = strOptString2.length() - 1;
                            int i5 = 0;
                            ?? r10 = false;
                            while (i5 <= length2) {
                                ?? r11 = Intrinsics.compare((int) strOptString2.charAt(r10 == false ? i5 : length2), 32) <= 0;
                                if (r10 == true) {
                                    if (r11 == true) {
                                        length2--;
                                    } else {
                                        string = strOptString2.subSequence(i5, length2 + 1).toString();
                                    }
                                } else if (r11 == true) {
                                    i5++;
                                } else {
                                    r10 = true;
                                }
                            }
                            string = strOptString2.subSequence(i5, length2 + 1).toString();
                        }
                        if (string != null) {
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = tVar.Z;
                            if (oTPublishersHeadlessSDK2 != null) {
                                oTPublishersHeadlessSDK2.updateVendorLegitInterest(string, z);
                            }
                            if (tVar.A0) {
                                mx5 mx5Var2 = new mx5(16, 1);
                                mx5Var2.c = string;
                                mx5Var2.b = z ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = tVar.y0;
                                if (aVar2 == null) {
                                    OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                } else {
                                    aVar2.a(mx5Var2);
                                }
                            }
                        }
                        break;
                }
            }
        });
        LinearLayout linearLayout5 = this.Q;
        if (linearLayout5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCard");
            linearLayout5 = null;
        }
        linearLayout5.setOnKeyListener(this);
        LinearLayout linearLayout6 = this.R;
        if (linearLayout6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("legIntCard");
            linearLayout6 = null;
        }
        linearLayout6.setOnKeyListener(this);
        LinearLayout linearLayout7 = this.Q;
        if (linearLayout7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCard");
            linearLayout7 = null;
        }
        linearLayout7.setOnFocusChangeListener(this);
        LinearLayout linearLayout8 = this.R;
        if (linearLayout8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("legIntCard");
            linearLayout8 = null;
        }
        linearLayout8.setOnFocusChangeListener(this);
        Button button4 = this.E;
        if (button4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
            button4 = null;
        }
        button4.setOnKeyListener(this);
        Button button5 = this.F;
        if (button5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyLiUrl");
            button5 = null;
        }
        button5.setOnKeyListener(this);
        Button button6 = this.E;
        if (button6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
            button6 = null;
        }
        button6.setOnFocusChangeListener(this);
        Button button7 = this.F;
        if (button7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyLiUrl");
            button7 = null;
        }
        button7.setOnFocusChangeListener(this);
        TextView textView5 = this.K;
        if (textView5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lifeSpanDesc");
            textView5 = null;
        }
        textView5.setOnFocusChangeListener(this);
        Context context2 = this.Y;
        if (context2 != null && com.onetrust.otpublishers.headless.Internal.Helper.i.p0(context2)) {
            for (View view2 : arrayList) {
                if (view2 != null) {
                    view2.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_vl_confirm);
                }
            }
            for (View view3 : arrayList) {
                if (view3 != null) {
                    view3.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.vl_focus_redirector);
                }
            }
            TextView textView6 = this.H;
            if (textView6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvLifespanValue");
                textView6 = null;
            }
            textView6.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_vl_confirm);
            TextView textView7 = this.G;
            if (textView7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvLifespanLabel");
                textView7 = null;
            }
            textView7.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.vl_focus_redirector);
        }
        JSONObject jSONObjectY = Y(this.F0, this.w0);
        String str2 = (String) G0.A.e;
        String str3 = (str2 == null || str2.length() == 0) ? "#E8E8E8" : (String) G0.A.e;
        Context context3 = this.Y;
        this.x0 = context3 != null ? new com.onetrust.otpublishers.headless.UI.adapter.q(jSONObjectY, this, context3, this.F0, str3) : null;
        RecyclerView recyclerView2 = this.T;
        if (recyclerView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("purposeLists");
            recyclerView2 = null;
        }
        le2.y(recyclerView2);
        RecyclerView recyclerView3 = this.T;
        if (recyclerView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("purposeLists");
            recyclerView3 = null;
        }
        recyclerView3.setAdapter(this.x0);
        ScrollView scrollView2 = this.W;
        if (scrollView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nestedScrollView");
            scrollView2 = null;
        }
        scrollView2.setSmoothScrollingEnabled(true);
        TextView textView8 = this.D;
        if (textView8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvVendorName");
            textView8 = null;
        }
        JSONObject jSONObject = this.k0;
        textView8.setText(jSONObject != null ? jSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME) : null);
        JSONObject jSONObject2 = this.k0;
        if (com.onetrust.otpublishers.headless.Internal.a.p((jSONObject2 == null || (jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("urls")) == null) ? null : jSONObjectOptJSONObject2.optString("privacy"))) {
            LinearLayout linearLayout9 = this.L;
            if (linearLayout9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("policyUrlLayout");
                linearLayout9 = null;
            }
            linearLayout9.setVisibility(8);
        } else {
            Button button8 = this.E;
            if (button8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
                button8 = null;
            }
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = this.F0;
            button8.setText(cVar != null ? cVar.c : null);
            LinearLayout linearLayout10 = this.L;
            if (linearLayout10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("policyUrlLayout");
                linearLayout10 = null;
            }
            linearLayout10.setVisibility(0);
        }
        JSONObject jSONObject3 = this.k0;
        if (com.onetrust.otpublishers.headless.Internal.a.p((jSONObject3 == null || (jSONObjectOptJSONObject = jSONObject3.optJSONObject("urls")) == null) ? null : jSONObjectOptJSONObject.optString("legIntClaim"))) {
            LinearLayout linearLayout11 = this.M;
            if (linearLayout11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("policyLiUrlLayout");
                linearLayout11 = null;
            }
            linearLayout11.setVisibility(8);
        } else {
            Button button9 = this.F;
            if (button9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvPolicyLiUrl");
                button9 = null;
            }
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar2 = this.F0;
            button9.setText(cVar2 != null ? cVar2.d : null);
            LinearLayout linearLayout12 = this.M;
            if (linearLayout12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("policyLiUrlLayout");
                linearLayout12 = null;
            }
            linearLayout12.setVisibility(0);
        }
        LinearLayout linearLayout13 = this.L;
        if (linearLayout13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("policyUrlLayout");
            linearLayout13 = null;
        }
        if (linearLayout13.getVisibility() == 0) {
            view = this.X;
            if (view == null) {
                Intrinsics.throwUninitializedPropertyAccessException("policyBottomDivider");
                view = null;
            }
            view.setVisibility(0);
        } else {
            LinearLayout linearLayout14 = this.M;
            if (linearLayout14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("policyLiUrlLayout");
                linearLayout14 = null;
            }
            if (linearLayout14.getVisibility() == 0) {
                view = this.X;
                if (view == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("policyBottomDivider");
                    view = null;
                }
                view.setVisibility(0);
            } else {
                View view4 = this.X;
                if (view4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("policyBottomDivider");
                    view4 = null;
                }
                view4.setVisibility(8);
            }
        }
        TextView textView9 = this.G;
        if (textView9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvLifespanLabel");
            textView9 = null;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar3 = this.F0;
        textView9.setText((cVar3 != null ? cVar3.j : null) + ": ");
        TextView textView10 = this.H;
        if (textView10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvLifespanValue");
            textView10 = null;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar4 = this.F0;
        if (cVar4 != null) {
            JSONObject jSONObject4 = this.k0;
            strA = com.onetrust.otpublishers.headless.cmp.d.a(jSONObject4 != null ? jSONObject4.optLong("cookieMaxAgeSeconds") : 0L, cVar4);
        } else {
            strA = null;
        }
        textView10.setText(strA);
        TextView textView11 = this.I;
        if (textView11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentToggleLabel");
            textView11 = null;
        }
        ho8 ho8Var = this.E0;
        textView11.setText((ho8Var == null || (daVar2 = (da) ho8Var.h) == null) ? null : (String) daVar2.g);
        TextView textView12 = this.J;
        if (textView12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("legToggleLabel");
            textView12 = null;
        }
        ho8 ho8Var2 = this.E0;
        textView12.setText((ho8Var2 == null || (daVar = (da) ho8Var2.i) == null) ? null : (String) daVar.g);
        TextView textView13 = this.K;
        if (textView13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lifeSpanDesc");
            textView13 = null;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar5 = this.F0;
        textView13.setText(cVar5 != null ? cVar5.p : null);
        JSONObject jSONObject5 = this.k0;
        if (jSONObject5 != null) {
            int iOptInt = jSONObject5.optInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE);
            this.z0 = false;
            this.A0 = false;
            CheckBox checkBox5 = this.V;
            if (checkBox5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("legIntCheckbox");
                checkBox5 = null;
            }
            checkBox5.setChecked(iOptInt == 1);
            JSONObject jSONObject6 = this.k0;
            Integer numValueOf = jSONObject6 != null ? Integer.valueOf(jSONObject6.optInt("consentStatus")) : null;
            CheckBox checkBox6 = this.U;
            if (checkBox6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("consentCheckbox");
                checkBox6 = null;
            }
            checkBox6.setChecked(numValueOf != null && numValueOf.intValue() == 1);
            int iOptInt2 = jSONObject5.optInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE);
            LinearLayout linearLayout15 = this.R;
            if (linearLayout15 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("legIntCard");
                linearLayout15 = null;
            }
            linearLayout15.setVisibility((iOptInt2 == -1 || !(iOptInt2 == 0 || iOptInt2 == 1)) ? 8 : 0);
            int iOptInt3 = jSONObject5.optInt("consentStatus");
            LinearLayout linearLayout16 = this.Q;
            if (linearLayout16 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("consentCard");
                linearLayout16 = null;
            }
            linearLayout16.setVisibility((iOptInt3 == -1 || !(iOptInt3 == 0 || iOptInt3 == 1)) ? 8 : 0);
        }
        ho8 ho8Var3 = this.E0;
        if (ho8Var3 != null && (str = (String) ho8Var3.a) != null) {
            this.B0 = com.onetrust.otpublishers.headless.Internal.Helper.h.d0(str);
            RelativeLayout relativeLayout2 = this.N;
            if (relativeLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("vendorDetailLyt");
                relativeLayout2 = null;
            }
            relativeLayout2.setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-1, str));
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = G0;
        if (fVar != null) {
            String str4 = (String) fVar.A.e;
            if (str4 == null || str4.length() == 0) {
                str4 = "#000000";
            } else {
                TextView textView14 = this.D;
                if (textView14 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("tvVendorName");
                    textView14 = null;
                }
                textView14.setTextColor(Color.parseColor(str4));
                Button button10 = this.E;
                if (button10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
                    button10 = null;
                }
                button10.setTextColor(Color.parseColor(str4));
                Button button11 = this.F;
                if (button11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("tvPolicyLiUrl");
                    button11 = null;
                }
                button11.setTextColor(Color.parseColor(str4));
                TextView textView15 = this.K;
                if (textView15 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("lifeSpanDesc");
                    textView15 = null;
                }
                textView15.setTextColor(Color.parseColor(str4));
                TextView textView16 = this.G;
                if (textView16 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("tvLifespanLabel");
                    textView16 = null;
                }
                textView16.setTextColor(Color.parseColor(str4));
                TextView textView17 = this.H;
                if (textView17 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("tvLifespanValue");
                    textView17 = null;
                }
                textView17.setTextColor(Color.parseColor(str4));
                View view5 = this.S;
                if (view5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("checkboxDiv");
                    view5 = null;
                }
                view5.setBackgroundColor(Color.parseColor(str4));
                ImageView imageView3 = this.O;
                if (imageView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("policyConsentArrow");
                    imageView3 = null;
                }
                imageView3.getDrawable().setTint(Color.parseColor(str4));
                ImageView imageView4 = this.P;
                if (imageView4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("policyLIArrow");
                    imageView4 = null;
                }
                imageView4.getDrawable().setTint(Color.parseColor(str4));
                View view6 = this.X;
                if (view6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("policyBottomDivider");
                    view6 = null;
                }
                view6.setBackgroundColor(Color.parseColor(str4));
            }
            Z(str4, this.B0);
            a0(str4, this.B0);
            qj6 qj6Var = G0.N;
            qj6Var.getClass();
            Button button12 = this.E;
            if (button12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
                button12 = null;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, button12, qj6Var);
            Button button13 = this.F;
            if (button13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvPolicyLiUrl");
                button = null;
            } else {
                button = button13;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, button, qj6Var);
        }
        this.C0 = 0;
        JSONObject jSONObject7 = this.k0;
        if (jSONObject7 != null && !jSONObject7.has("IS_EMPTY_OBJECT")) {
            return viewInflate;
        }
        viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.vd_linearLyt_tv).setVisibility(8);
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        da daVar;
        da daVar2;
        view.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = G0;
        Button button = null;
        qj6 qj6Var = fVar != null ? fVar.N : null;
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_vd_card_consent) {
            if (z) {
                Z(qj6Var != null ? (String) qj6Var.m : null, qj6Var != null ? (String) qj6Var.l : null);
            } else {
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = G0;
                Z((fVar2 == null || (daVar2 = fVar2.A) == null) ? null : (String) daVar2.e, this.B0);
            }
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_vd_card_li) {
            if (z) {
                a0(qj6Var != null ? (String) qj6Var.m : null, qj6Var != null ? (String) qj6Var.l : null);
            } else {
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = G0;
                a0((fVar3 == null || (daVar = fVar3.A) == null) ? null : (String) daVar.e, this.B0);
            }
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.vendors_privacy_notice_tv) {
            Button button2 = this.E;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
                button2 = null;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button2, qj6Var);
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.vendors_privacy_li_notice_tv) {
            Button button3 = this.F;
            if (button3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tvPolicyLiUrl");
            } else {
                button = button3;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button, qj6Var);
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.lifespan_desc_tv && z && this.C0 <= 1) {
            new Handler(Looper.getMainLooper()).post(new com.appsflyer.a(this, 4));
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        n0 n0Var;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        view.getClass();
        keyEvent.getClass();
        CheckBox checkBox = null;
        CheckBox checkBox2 = null;
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_vd_card_consent && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            this.z0 = true;
            CheckBox checkBox3 = this.U;
            if (checkBox3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("consentCheckbox");
                checkBox3 = null;
            }
            boolean z = !checkBox3.isChecked();
            CheckBox checkBox4 = this.U;
            if (checkBox4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("consentCheckbox");
            } else {
                checkBox = checkBox4;
            }
            checkBox.setChecked(z);
            return true;
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_vd_card_li && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            this.A0 = true;
            CheckBox checkBox5 = this.V;
            if (checkBox5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("legIntCheckbox");
                checkBox5 = null;
            }
            boolean z2 = !checkBox5.isChecked();
            CheckBox checkBox6 = this.V;
            if (checkBox6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("legIntCheckbox");
            } else {
                checkBox2 = checkBox6;
            }
            checkBox2.setChecked(z2);
            return true;
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.vendors_privacy_notice_tv && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            JSONObject jSONObject = this.k0;
            String strOptString = (jSONObject == null || (jSONObjectOptJSONObject2 = jSONObject.optJSONObject("urls")) == null) ? null : jSONObjectOptJSONObject2.optString("privacy");
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = this.F0;
            a(strOptString, cVar != null ? cVar.c : null);
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.vendors_privacy_li_notice_tv && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            JSONObject jSONObject2 = this.k0;
            String strOptString2 = (jSONObject2 == null || (jSONObjectOptJSONObject = jSONObject2.optJSONObject("urls")) == null) ? null : jSONObjectOptJSONObject.optString("legIntClaim");
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar2 = this.F0;
            a(strOptString2, cVar2 != null ? cVar2.d : null);
        }
        if (i == 4 && keyEvent.getAction() == 1 && (n0Var = this.v0) != null) {
            n0Var.a(24);
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24) {
            n0 n0Var2 = this.v0;
            if (n0Var2 != null) {
                n0Var2.a(24);
            }
            return true;
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 22) {
            return false;
        }
        n0 n0Var3 = this.v0;
        if (n0Var3 != null) {
            n0Var3.a(22);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        AccessibilityManager accessibilityManager;
        view.getClass();
        super.onViewCreated(view, bundle);
        Context context = this.Y;
        LinearLayout linearLayout = null;
        if (context != null) {
            Object systemService = context.getSystemService("accessibility");
            systemService.getClass();
            accessibilityManager = (AccessibilityManager) systemService;
            if (!accessibilityManager.isEnabled()) {
                accessibilityManager = null;
            }
        } else {
            accessibilityManager = null;
        }
        if (accessibilityManager == null) {
            return;
        }
        TextView textView = this.D;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvVendorName");
            textView = null;
        }
        dwa.p(textView, true);
        TextView textView2 = this.I;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentToggleLabel");
            textView2 = null;
        }
        CheckBox checkBox = this.U;
        if (checkBox == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCheckbox");
            checkBox = null;
        }
        textView2.setLabelFor(checkBox.getId());
        TextView textView3 = this.J;
        if (textView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("legToggleLabel");
            textView3 = null;
        }
        CheckBox checkBox2 = this.V;
        if (checkBox2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("legIntCheckbox");
            checkBox2 = null;
        }
        textView3.setLabelFor(checkBox2.getId());
        Button button = this.E;
        if (button == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyUrl");
            button = null;
        }
        button.setAccessibilityDelegate(new v(this, 0));
        Button button2 = this.F;
        if (button2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvPolicyLiUrl");
            button2 = null;
        }
        button2.setAccessibilityDelegate(new v(this, 1));
        LinearLayout linearLayout2 = this.Q;
        if (linearLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("consentCard");
            linearLayout2 = null;
        }
        linearLayout2.setAccessibilityDelegate(new v(this, 2));
        LinearLayout linearLayout3 = this.R;
        if (linearLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("legIntCard");
        } else {
            linearLayout = linearLayout3;
        }
        linearLayout.setAccessibilityDelegate(new v(this, 3));
    }

    public final void a(String str, String str2) {
        if (str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
            g gVar = new g();
            Bundle bundle = new Bundle();
            bundle.putString("OTTVQrCode", "QRCode");
            gVar.setArguments(bundle);
            gVar.E = str;
            gVar.F = str2;
            g.J = G0;
            gVar.show(getChildFragmentManager(), "QRCode");
            return;
        }
        OTLogger.c(6, "TV Vendor", "Render QR code failed, Empty policy urls found");
    }
}
