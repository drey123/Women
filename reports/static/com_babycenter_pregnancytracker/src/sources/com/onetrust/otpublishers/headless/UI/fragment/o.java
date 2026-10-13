package com.onetrust.otpublishers.headless.UI.fragment;

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
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.b51;
import defpackage.c51;
import defpackage.da;
import defpackage.dwa;
import defpackage.fc8;
import defpackage.ho8;
import defpackage.le2;
import defpackage.rb2;
import defpackage.u47;
import defpackage.v8;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class o extends c51 implements View.OnClickListener {
    public String D;
    public TextView E;
    public TextView F;
    public TextView G;
    public RecyclerView H;
    public b51 I;
    public ImageView J;
    public Context K;
    public OTPublishersHeadlessSDK L;
    public JSONObject M;
    public SwitchCompat N;
    public RelativeLayout O;
    public RelativeLayout P;
    public LinearLayout Q;
    public String R;
    public d0 S;
    public View T;
    public String U;
    public String V;
    public String W;
    public String X;
    public ho8 Y;
    public OTConfiguration Z;
    public fc8 k0;
    public com.onetrust.otpublishers.headless.UI.Helper.g v0;
    public String w0;
    public String x0;
    public com.onetrust.otpublishers.headless.Internal.Event.a y0;
    public com.onetrust.otpublishers.headless.UI.mobiledatautils.c z0;

    public final void Z(SwitchCompat switchCompat) {
        if (this.X != null) {
            switchCompat.getTrackDrawable().setTint(Color.parseColor(this.X));
        } else {
            switchCompat.getTrackDrawable().setTint(rb2.getColor(this.K, R.color.light_greyOT));
        }
        if (this.V != null) {
            switchCompat.getThumbDrawable().setTint(Color.parseColor(this.V));
        } else {
            switchCompat.getThumbDrawable().setTint(rb2.getColor(this.K, R.color.colorPrimaryOT));
        }
    }

    public final void a() {
        if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.Y.e).c).c)) {
            this.E.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.Y.e).c).c));
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.Y.h).c).c)) {
            this.G.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.Y.h).c).c));
        }
        String str = ((com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ((u47) this.Y.j).c).c).c;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return;
        }
        this.F.setTextSize(Float.parseFloat(str));
    }

    public final void a0(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = this.M;
        if (jSONObject2 != null) {
            this.E.setText(jSONObject2.getString("Name"));
            dwa.p(this.E, true);
            this.E.setLabelFor(R.id.general_consent_switch);
            this.D = this.M.getString("PrivacyPolicyUrl");
            String string = this.M.getString("Description");
            JSONArray jSONArray = this.M.getJSONArray("Sdks");
            if (com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArray) && com.onetrust.otpublishers.headless.Internal.a.p(string) && !this.z0.u.j) {
                return;
            }
            String strOptString = jSONObject.optString("PCenterCookiesListText");
            if (com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArray)) {
                jSONArray = new JSONArray();
                strOptString = "";
            }
            String str = strOptString;
            le2.y(this.H);
            this.H.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.b(this.K, jSONArray, this.w0, this.Y, this.Z, str, Color.parseColor(this.x0), this.Y, string, this.z0));
        }
    }

    public final void b0(JSONObject jSONObject) {
        try {
            int iA = com.onetrust.otpublishers.headless.UI.Helper.g.a(this.K, this.Z);
            v8 v8Var = new v8(iA, this.K);
            this.Y = v8Var.A();
            this.k0 = ((com.onetrust.otpublishers.headless.Internal.Preferences.b) v8Var.c).h();
            da daVar = (da) this.Y.e;
            if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e)) {
                this.U = jSONObject.optString("PcTextColor");
            } else {
                this.U = (String) daVar.e;
            }
            String str = (String) ((da) this.Y.g).e;
            String strOptString = jSONObject.optString("PcTextColor");
            String str2 = "#696969";
            if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                    str = iA == 11 ? "#FFFFFF" : "#696969";
                } else {
                    str = strOptString;
                }
            }
            this.w0 = str;
            String str3 = (String) ((da) this.Y.f).e;
            String strOptString2 = jSONObject.optString("PcTextColor");
            if (com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                    str3 = iA == 11 ? "#FFFFFF" : "#696969";
                } else {
                    str3 = strOptString2;
                }
            }
            this.x0 = str3;
            String str4 = (String) ((da) this.Y.h).e;
            String strOptString3 = jSONObject.optString("PcTextColor");
            if (com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString3)) {
                    str4 = iA == 11 ? "#FFFFFF" : "#696969";
                } else {
                    str4 = strOptString3;
                }
            }
            String str5 = (String) this.Y.a;
            String strOptString4 = jSONObject.optString("PcBackgroundColor");
            if (com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
                if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString4)) {
                    str5 = iA == 11 ? "#2F2F2F" : "#FFFFFF";
                } else {
                    str5 = strOptString4;
                }
            }
            String str6 = (String) this.Y.k;
            String strOptString5 = jSONObject.optString("PcTextColor");
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str6)) {
                str2 = str6;
            } else if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString5)) {
                str2 = strOptString5;
            } else if (iA == 11) {
                str2 = "#FFFFFF";
            }
            c();
            com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.v0;
            da daVar2 = (da) ((u47) this.Y.j).c;
            String strOptString6 = jSONObject.optString("PcLinksTextColor");
            gVar.getClass();
            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) daVar2.e)) {
                strOptString6 = (String) daVar2.e;
            }
            fc8 fc8Var = this.k0;
            if (fc8Var == null) {
                TextView textView = this.F;
                textView.setPaintFlags(textView.getPaintFlags() | 8);
            } else if (fc8Var.b) {
                TextView textView2 = this.F;
                textView2.setPaintFlags(textView2.getPaintFlags() | 8);
            }
            a();
            com.onetrust.otpublishers.headless.UI.Helper.g.q(this.E, (String) ((da) this.Y.e).d);
            com.onetrust.otpublishers.headless.UI.Helper.g.q(this.G, (String) ((da) this.Y.h).d);
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.Y.e).c;
            com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = this.v0;
            TextView textView3 = this.E;
            OTConfiguration oTConfiguration = this.Z;
            gVar2.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.p(textView3, cVar, oTConfiguration);
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ((u47) this.Y.j).c).c;
            com.onetrust.otpublishers.headless.UI.Helper.g gVar3 = this.v0;
            TextView textView4 = this.F;
            OTConfiguration oTConfiguration2 = this.Z;
            gVar3.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.p(textView4, cVar2, oTConfiguration2);
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) this.Y.h).c;
            com.onetrust.otpublishers.headless.UI.Helper.g gVar4 = this.v0;
            TextView textView5 = this.G;
            OTConfiguration oTConfiguration3 = this.Z;
            gVar4.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.g.p(textView5, cVar3, oTConfiguration3);
            this.E.setTextColor(Color.parseColor(this.U));
            this.G.setTextColor(Color.parseColor(str4));
            this.P.setBackgroundColor(Color.parseColor(str5));
            this.O.setBackgroundColor(Color.parseColor(str5));
            this.Q.setBackgroundColor(Color.parseColor(str5));
            this.J.setColorFilter(Color.parseColor(str2));
            this.F.setTextColor(Color.parseColor(strOptString6));
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while applying styles to Vendor details, err : ", e, 6, "OneTrust");
        }
    }

    public final void c() {
        String str = (String) this.Y.c;
        if (str != null && !com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            this.W = (String) this.Y.c;
        }
        String str2 = (String) this.Y.b;
        if (str2 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            this.V = (String) this.Y.b;
        }
        String str3 = (String) this.Y.d;
        if (str3 == null || com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            return;
        }
        this.X = (String) this.Y.d;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id != R.id.general_vendor_detail_back) {
            if (id == R.id.general_vendors_privacy_notice) {
                com.onetrust.otpublishers.headless.Internal.a.f(this.K, this.D);
            }
        } else {
            dismiss();
            h0 h0Var = this.S.a;
            com.onetrust.otpublishers.headless.Internal.Helper.i iVar = h0.S;
            h0Var.getClass();
            ((com.onetrust.otpublishers.headless.UI.viewmodel.e) h0Var.E.getA()).d();
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = this.v0;
        androidx.fragment.app.s activity = getActivity();
        b51 b51Var = this.I;
        gVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.s(activity, b51Var);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        if (this.L == null) {
            dismiss();
        }
        com.onetrust.otpublishers.headless.Internal.Helper.i.v(this, getActivity(), OTFragmentTags.OT_GENERAL_VENDOR_DETAILS_TAG);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 11));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.K = getContext();
        this.z0 = new com.onetrust.otpublishers.headless.UI.mobiledatautils.c();
        if (!this.z0.j(com.onetrust.otpublishers.headless.UI.Helper.g.a(this.K, this.Z), this.K, this.L)) {
            dismiss();
            return null;
        }
        Context context = this.K;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context, R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(R.layout.ot_general_vendors_details_fragment, viewGroup, false) : layoutInflater.inflate(R.layout.ot_general_vendors_details_fragment, viewGroup, false);
        this.E = (TextView) viewInflate.findViewById(R.id.general_vendor_name);
        this.F = (TextView) viewInflate.findViewById(R.id.general_vendors_privacy_notice);
        this.O = (RelativeLayout) viewInflate.findViewById(R.id.general_vendor_detail_header);
        this.P = (RelativeLayout) viewInflate.findViewById(R.id.general_vendor_detail_RL);
        this.J = (ImageView) viewInflate.findViewById(R.id.general_vendor_detail_back);
        this.N = (SwitchCompat) viewInflate.findViewById(R.id.general_consent_switch);
        this.Q = (LinearLayout) viewInflate.findViewById(R.id.gvd_linearLyt);
        this.G = (TextView) viewInflate.findViewById(R.id.general_consent_title);
        this.T = viewInflate.findViewById(R.id.general_vendor_name_view);
        this.H = (RecyclerView) viewInflate.findViewById(R.id.general_vendor_sdk_list);
        com.onetrust.otpublishers.headless.Internal.Helper.i.B(this.K, "VendorDetail", viewInflate);
        this.v0 = new com.onetrust.otpublishers.headless.UI.Helper.g();
        try {
            JSONObject legacyPreferenceCenterData = this.L.getLegacyPreferenceCenterData();
            if (legacyPreferenceCenterData != null) {
                b0(legacyPreferenceCenterData);
                String strOptString = legacyPreferenceCenterData.optString("BConsentText");
                this.G.setText(strOptString);
                this.N.setContentDescription(strOptString);
                com.onetrust.otpublishers.headless.Internal.Helper.g gVar = new com.onetrust.otpublishers.headless.Internal.Helper.g(this.K, 3);
                gVar.f();
                if (getArguments() != null) {
                    String string = getArguments().getString("vendorId");
                    this.R = string;
                    this.M = this.L.getVendorDetails(OTVendorListMode.GENERAL, string);
                    a0(legacyPreferenceCenterData);
                    if (com.onetrust.otpublishers.headless.Internal.a.p((String) gVar.e) || com.onetrust.otpublishers.headless.Internal.a.p(this.D)) {
                        this.F.setVisibility(8);
                    } else {
                        this.F.setText((String) gVar.e);
                    }
                    if (legacyPreferenceCenterData.has("PCPrivacyLinkActionAriaLabel")) {
                        dwa.o(this.F, new com.onetrust.otpublishers.headless.UI.extensions.c(legacyPreferenceCenterData.optString("PCPrivacyLinkActionAriaLabel"), 1));
                    }
                    if (legacyPreferenceCenterData.has("PCenterBackText")) {
                        this.J.setContentDescription(legacyPreferenceCenterData.optString("PCenterBackText"));
                    }
                }
            }
        } catch (Exception e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.p("error while populating Vendor Detail fields", e, 6, "VendorDetail");
        }
        this.F.setOnClickListener(this);
        this.J.setOnClickListener(this);
        this.N.setOnClickListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.n(this, 3));
        return viewInflate;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005e A[Catch: JSONException -> 0x01fe, TryCatch #0 {JSONException -> 0x01fe, blocks: (B:3:0x0005, B:7:0x0025, B:9:0x0030, B:11:0x0044, B:21:0x0090, B:24:0x009c, B:26:0x00a7, B:28:0x00bb, B:32:0x00e6, B:44:0x014b, B:50:0x0156, B:52:0x0161, B:54:0x0171, B:60:0x0183, B:62:0x0191, B:64:0x01a8, B:66:0x01b1, B:68:0x01bd, B:70:0x01db, B:72:0x01df, B:74:0x01ed, B:69:0x01cb, B:31:0x00e2, B:25:0x00a2, B:33:0x00f9, B:35:0x00fd, B:37:0x010a, B:39:0x011e, B:43:0x0139, B:42:0x0135, B:36:0x0104, B:8:0x002b, B:13:0x005e, B:15:0x0062, B:17:0x006d, B:19:0x0081, B:16:0x0068), top: B:79:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0062 A[Catch: JSONException -> 0x01fe, TryCatch #0 {JSONException -> 0x01fe, blocks: (B:3:0x0005, B:7:0x0025, B:9:0x0030, B:11:0x0044, B:21:0x0090, B:24:0x009c, B:26:0x00a7, B:28:0x00bb, B:32:0x00e6, B:44:0x014b, B:50:0x0156, B:52:0x0161, B:54:0x0171, B:60:0x0183, B:62:0x0191, B:64:0x01a8, B:66:0x01b1, B:68:0x01bd, B:70:0x01db, B:72:0x01df, B:74:0x01ed, B:69:0x01cb, B:31:0x00e2, B:25:0x00a2, B:33:0x00f9, B:35:0x00fd, B:37:0x010a, B:39:0x011e, B:43:0x0139, B:42:0x0135, B:36:0x0104, B:8:0x002b, B:13:0x005e, B:15:0x0062, B:17:0x006d, B:19:0x0081, B:16:0x0068), top: B:79:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0068 A[Catch: JSONException -> 0x01fe, TryCatch #0 {JSONException -> 0x01fe, blocks: (B:3:0x0005, B:7:0x0025, B:9:0x0030, B:11:0x0044, B:21:0x0090, B:24:0x009c, B:26:0x00a7, B:28:0x00bb, B:32:0x00e6, B:44:0x014b, B:50:0x0156, B:52:0x0161, B:54:0x0171, B:60:0x0183, B:62:0x0191, B:64:0x01a8, B:66:0x01b1, B:68:0x01bd, B:70:0x01db, B:72:0x01df, B:74:0x01ed, B:69:0x01cb, B:31:0x00e2, B:25:0x00a2, B:33:0x00f9, B:35:0x00fd, B:37:0x010a, B:39:0x011e, B:43:0x0139, B:42:0x0135, B:36:0x0104, B:8:0x002b, B:13:0x005e, B:15:0x0062, B:17:0x006d, B:19:0x0081, B:16:0x0068), top: B:79:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0081 A[Catch: JSONException -> 0x01fe, TryCatch #0 {JSONException -> 0x01fe, blocks: (B:3:0x0005, B:7:0x0025, B:9:0x0030, B:11:0x0044, B:21:0x0090, B:24:0x009c, B:26:0x00a7, B:28:0x00bb, B:32:0x00e6, B:44:0x014b, B:50:0x0156, B:52:0x0161, B:54:0x0171, B:60:0x0183, B:62:0x0191, B:64:0x01a8, B:66:0x01b1, B:68:0x01bd, B:70:0x01db, B:72:0x01df, B:74:0x01ed, B:69:0x01cb, B:31:0x00e2, B:25:0x00a2, B:33:0x00f9, B:35:0x00fd, B:37:0x010a, B:39:0x011e, B:43:0x0139, B:42:0x0135, B:36:0x0104, B:8:0x002b, B:13:0x005e, B:15:0x0062, B:17:0x006d, B:19:0x0081, B:16:0x0068), top: B:79:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x008e  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f9 A[Catch: JSONException -> 0x01fe, TryCatch #0 {JSONException -> 0x01fe, blocks: (B:3:0x0005, B:7:0x0025, B:9:0x0030, B:11:0x0044, B:21:0x0090, B:24:0x009c, B:26:0x00a7, B:28:0x00bb, B:32:0x00e6, B:44:0x014b, B:50:0x0156, B:52:0x0161, B:54:0x0171, B:60:0x0183, B:62:0x0191, B:64:0x01a8, B:66:0x01b1, B:68:0x01bd, B:70:0x01db, B:72:0x01df, B:74:0x01ed, B:69:0x01cb, B:31:0x00e2, B:25:0x00a2, B:33:0x00f9, B:35:0x00fd, B:37:0x010a, B:39:0x011e, B:43:0x0139, B:42:0x0135, B:36:0x0104, B:8:0x002b, B:13:0x005e, B:15:0x0062, B:17:0x006d, B:19:0x0081, B:16:0x0068), top: B:79:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00fd A[Catch: JSONException -> 0x01fe, TryCatch #0 {JSONException -> 0x01fe, blocks: (B:3:0x0005, B:7:0x0025, B:9:0x0030, B:11:0x0044, B:21:0x0090, B:24:0x009c, B:26:0x00a7, B:28:0x00bb, B:32:0x00e6, B:44:0x014b, B:50:0x0156, B:52:0x0161, B:54:0x0171, B:60:0x0183, B:62:0x0191, B:64:0x01a8, B:66:0x01b1, B:68:0x01bd, B:70:0x01db, B:72:0x01df, B:74:0x01ed, B:69:0x01cb, B:31:0x00e2, B:25:0x00a2, B:33:0x00f9, B:35:0x00fd, B:37:0x010a, B:39:0x011e, B:43:0x0139, B:42:0x0135, B:36:0x0104, B:8:0x002b, B:13:0x005e, B:15:0x0062, B:17:0x006d, B:19:0x0081, B:16:0x0068), top: B:79:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0104 A[Catch: JSONException -> 0x01fe, TryCatch #0 {JSONException -> 0x01fe, blocks: (B:3:0x0005, B:7:0x0025, B:9:0x0030, B:11:0x0044, B:21:0x0090, B:24:0x009c, B:26:0x00a7, B:28:0x00bb, B:32:0x00e6, B:44:0x014b, B:50:0x0156, B:52:0x0161, B:54:0x0171, B:60:0x0183, B:62:0x0191, B:64:0x01a8, B:66:0x01b1, B:68:0x01bd, B:70:0x01db, B:72:0x01df, B:74:0x01ed, B:69:0x01cb, B:31:0x00e2, B:25:0x00a2, B:33:0x00f9, B:35:0x00fd, B:37:0x010a, B:39:0x011e, B:43:0x0139, B:42:0x0135, B:36:0x0104, B:8:0x002b, B:13:0x005e, B:15:0x0062, B:17:0x006d, B:19:0x0081, B:16:0x0068), top: B:79:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x011e A[Catch: JSONException -> 0x01fe, TryCatch #0 {JSONException -> 0x01fe, blocks: (B:3:0x0005, B:7:0x0025, B:9:0x0030, B:11:0x0044, B:21:0x0090, B:24:0x009c, B:26:0x00a7, B:28:0x00bb, B:32:0x00e6, B:44:0x014b, B:50:0x0156, B:52:0x0161, B:54:0x0171, B:60:0x0183, B:62:0x0191, B:64:0x01a8, B:66:0x01b1, B:68:0x01bd, B:70:0x01db, B:72:0x01df, B:74:0x01ed, B:69:0x01cb, B:31:0x00e2, B:25:0x00a2, B:33:0x00f9, B:35:0x00fd, B:37:0x010a, B:39:0x011e, B:43:0x0139, B:42:0x0135, B:36:0x0104, B:8:0x002b, B:13:0x005e, B:15:0x0062, B:17:0x006d, B:19:0x0081, B:16:0x0068), top: B:79:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0134  */
    /* JADX WARN: Code duplicated, block: B:42:0x0135 A[Catch: JSONException -> 0x01fe, TryCatch #0 {JSONException -> 0x01fe, blocks: (B:3:0x0005, B:7:0x0025, B:9:0x0030, B:11:0x0044, B:21:0x0090, B:24:0x009c, B:26:0x00a7, B:28:0x00bb, B:32:0x00e6, B:44:0x014b, B:50:0x0156, B:52:0x0161, B:54:0x0171, B:60:0x0183, B:62:0x0191, B:64:0x01a8, B:66:0x01b1, B:68:0x01bd, B:70:0x01db, B:72:0x01df, B:74:0x01ed, B:69:0x01cb, B:31:0x00e2, B:25:0x00a2, B:33:0x00f9, B:35:0x00fd, B:37:0x010a, B:39:0x011e, B:43:0x0139, B:42:0x0135, B:36:0x0104, B:8:0x002b, B:13:0x005e, B:15:0x0062, B:17:0x006d, B:19:0x0081, B:16:0x0068), top: B:79:0x0005 }] */
    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        super.onResume();
        try {
            Context context = this.K;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
            if (z2) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        aVar = null;
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    } else {
                        z = false;
                        aVar = null;
                    }
                }
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    aVar = null;
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                } else {
                    z = false;
                    aVar = null;
                }
            }
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z3) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    String strP2 = bVar2.p(string2);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    sb.append(strP2);
                    SharedPreferences sharedPreferences3 = context.getSharedPreferences(sb.toString(), 0);
                    sharedPreferences2.edit();
                    sharedPreferences3.edit();
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP = bVar.p(string3);
                        if (strP != null) {
                            strP = bVar.o();
                        }
                        sb2.append(strP);
                        SharedPreferences sharedPreferences4 = context.getSharedPreferences(sb2.toString(), 0);
                        sharedPreferences2.edit();
                        sharedPreferences4.edit();
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP = bVar.p(string4);
                    if (strP != null) {
                        strP = bVar.o();
                    }
                    sb3.append(strP);
                    SharedPreferences sharedPreferences5 = context.getSharedPreferences(sb3.toString(), 0);
                    sharedPreferences2.edit();
                    sharedPreferences5.edit();
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = aVar2;
            }
            if (!sharedPreferences.getBoolean("OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", false)) {
                this.N.setVisibility(8);
                this.G.setVisibility(8);
                this.T.setVisibility(8);
                return;
            }
            int i = this.M.getInt(OTVendorUtils.CONSENT_TYPE);
            if (i == 0) {
                this.N.setChecked(false);
                SwitchCompat switchCompat = this.N;
                if (this.X != null) {
                    switchCompat.getTrackDrawable().setTint(Color.parseColor(this.X));
                } else {
                    switchCompat.getTrackDrawable().setTint(rb2.getColor(this.K, R.color.light_greyOT));
                }
                if (this.W != null) {
                    switchCompat.getThumbDrawable().setTint(Color.parseColor(this.W));
                    return;
                } else {
                    switchCompat.getThumbDrawable().setTint(rb2.getColor(this.K, R.color.contentTextColorOT));
                    return;
                }
            }
            SwitchCompat switchCompat2 = this.N;
            if (i == 1) {
                switchCompat2.setChecked(true);
                Z(this.N);
            } else if (i != 2) {
                switchCompat2.setVisibility(8);
                this.G.setVisibility(8);
                this.T.setVisibility(8);
            } else {
                switchCompat2.setChecked(true);
                Z(this.N);
                this.N.setEnabled(false);
                this.N.setAlpha(0.5f);
            }
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("error while setting toggle values", e, 6, "VendorDetail");
        }
    }
}
