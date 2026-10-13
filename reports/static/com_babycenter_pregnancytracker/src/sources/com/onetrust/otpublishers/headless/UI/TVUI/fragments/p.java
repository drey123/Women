package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.c51;
import defpackage.da;
import defpackage.dwa;
import defpackage.qj6;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class p extends c51 implements com.onetrust.otpublishers.headless.UI.TVUI.adapter.n, View.OnKeyListener, View.OnFocusChangeListener {
    public Button A0;
    public String B0;
    public final String C0 = "#00FFFFFF";
    public TextView D;
    public TextView D0;
    public TextView E;
    public ImageView E0;
    public TextView F;
    public ImageView F0;
    public TextView G;
    public ImageView G0;
    public TextView H;
    public RecyclerView I;
    public Context J;
    public TextView K;
    public OTPublishersHeadlessSDK L;
    public JSONObject M;
    public LinearLayout N;
    public com.onetrust.otpublishers.headless.Internal.Preferences.b O;
    public com.onetrust.otpublishers.headless.UI.TVUI.adapter.p P;
    public View Q;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c R;
    public LinearLayout S;
    public LinearLayout T;
    public TextView U;
    public CheckBox V;
    public CheckBox W;
    public CheckBox X;
    public CheckBox Y;
    public ImageButton Z;
    public int k0;
    public LinearLayout v0;
    public LinearLayout w0;
    public Button x0;
    public Button y0;
    public LinearLayout z0;

    @Override // com.onetrust.otpublishers.headless.UI.TVUI.adapter.n
    public final void C() {
        throw null;
    }

    public final void Z(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {Color.parseColor(str), Color.parseColor(str)};
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Q(iArr, iArr2, this.W);
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Q(iArr, iArr2, this.Y);
        this.H.setTextColor(Color.parseColor(str));
        this.T.setBackgroundColor(Color.parseColor(str2));
        com.onetrust.otpublishers.headless.Internal.Helper.h.u(this.H, str);
    }

    @Override // com.onetrust.otpublishers.headless.UI.TVUI.adapter.n
    public final void a() {
        throw null;
    }

    @Override // com.onetrust.otpublishers.headless.UI.TVUI.adapter.n
    public final void a(int i) {
        throw null;
    }

    public final void a(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {Color.parseColor(str), Color.parseColor(str)};
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Q(iArr, iArr2, this.V);
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Q(iArr, iArr2, this.X);
        this.U.setTextColor(Color.parseColor(str));
        this.G.setTextColor(Color.parseColor(str));
        this.S.setBackgroundColor(Color.parseColor(str2));
        com.onetrust.otpublishers.headless.Internal.Helper.h.u(this.G, str);
    }

    public final void a0() {
        if (this.R.o()) {
            boolean z = !this.V.isChecked();
            this.V.setChecked(z);
            a(z);
            this.k0 = this.k0 > 1 ? 3 : 1;
            return;
        }
        if (this.X.isChecked()) {
            return;
        }
        a(true);
        this.X.setChecked(true);
        this.Y.setChecked(false);
        this.k0 = 1;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [androidx.fragment.app.Fragment, com.onetrust.otpublishers.headless.UI.TVUI.adapter.n] */
    public final void d() {
        this.L.getPurposeConsentLocal(this.M.optString("CustomGroupId"));
        this.L.getPurposeLegitInterestLocal(this.M.optString("CustomGroupId"));
        ((com.onetrust.otpublishers.headless.UI.TVUI.adapter.p) this.O.b).k.C();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x0193 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x00ef A[Catch: JSONException -> 0x00b6, TryCatch #0 {JSONException -> 0x00b6, blocks: (B:15:0x0093, B:19:0x00b0, B:23:0x00be, B:25:0x00d2, B:35:0x0124, B:38:0x0132, B:40:0x013d, B:42:0x0151, B:46:0x017c, B:62:0x01e6, B:68:0x01f2, B:75:0x0236, B:79:0x024b, B:80:0x0263, B:74:0x0231, B:73:0x0219, B:45:0x0178, B:39:0x0138, B:47:0x018f, B:51:0x0196, B:55:0x01a5, B:57:0x01b9, B:61:0x01d4, B:60:0x01d0, B:54:0x019e, B:22:0x00b9, B:27:0x00ef, B:29:0x00f3, B:31:0x00fe, B:33:0x0112, B:30:0x00f9, B:70:0x0212), top: B:141:0x0093, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00f3 A[Catch: JSONException -> 0x00b6, TryCatch #0 {JSONException -> 0x00b6, blocks: (B:15:0x0093, B:19:0x00b0, B:23:0x00be, B:25:0x00d2, B:35:0x0124, B:38:0x0132, B:40:0x013d, B:42:0x0151, B:46:0x017c, B:62:0x01e6, B:68:0x01f2, B:75:0x0236, B:79:0x024b, B:80:0x0263, B:74:0x0231, B:73:0x0219, B:45:0x0178, B:39:0x0138, B:47:0x018f, B:51:0x0196, B:55:0x01a5, B:57:0x01b9, B:61:0x01d4, B:60:0x01d0, B:54:0x019e, B:22:0x00b9, B:27:0x00ef, B:29:0x00f3, B:31:0x00fe, B:33:0x0112, B:30:0x00f9, B:70:0x0212), top: B:141:0x0093, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00f9 A[Catch: JSONException -> 0x00b6, TryCatch #0 {JSONException -> 0x00b6, blocks: (B:15:0x0093, B:19:0x00b0, B:23:0x00be, B:25:0x00d2, B:35:0x0124, B:38:0x0132, B:40:0x013d, B:42:0x0151, B:46:0x017c, B:62:0x01e6, B:68:0x01f2, B:75:0x0236, B:79:0x024b, B:80:0x0263, B:74:0x0231, B:73:0x0219, B:45:0x0178, B:39:0x0138, B:47:0x018f, B:51:0x0196, B:55:0x01a5, B:57:0x01b9, B:61:0x01d4, B:60:0x01d0, B:54:0x019e, B:22:0x00b9, B:27:0x00ef, B:29:0x00f3, B:31:0x00fe, B:33:0x0112, B:30:0x00f9, B:70:0x0212), top: B:141:0x0093, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0112 A[Catch: JSONException -> 0x00b6, TryCatch #0 {JSONException -> 0x00b6, blocks: (B:15:0x0093, B:19:0x00b0, B:23:0x00be, B:25:0x00d2, B:35:0x0124, B:38:0x0132, B:40:0x013d, B:42:0x0151, B:46:0x017c, B:62:0x01e6, B:68:0x01f2, B:75:0x0236, B:79:0x024b, B:80:0x0263, B:74:0x0231, B:73:0x0219, B:45:0x0178, B:39:0x0138, B:47:0x018f, B:51:0x0196, B:55:0x01a5, B:57:0x01b9, B:61:0x01d4, B:60:0x01d0, B:54:0x019e, B:22:0x00b9, B:27:0x00ef, B:29:0x00f3, B:31:0x00fe, B:33:0x0112, B:30:0x00f9, B:70:0x0212), top: B:141:0x0093, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0121  */
    /* JADX WARN: Code duplicated, block: B:47:0x018f A[Catch: JSONException -> 0x00b6, TRY_LEAVE, TryCatch #0 {JSONException -> 0x00b6, blocks: (B:15:0x0093, B:19:0x00b0, B:23:0x00be, B:25:0x00d2, B:35:0x0124, B:38:0x0132, B:40:0x013d, B:42:0x0151, B:46:0x017c, B:62:0x01e6, B:68:0x01f2, B:75:0x0236, B:79:0x024b, B:80:0x0263, B:74:0x0231, B:73:0x0219, B:45:0x0178, B:39:0x0138, B:47:0x018f, B:51:0x0196, B:55:0x01a5, B:57:0x01b9, B:61:0x01d4, B:60:0x01d0, B:54:0x019e, B:22:0x00b9, B:27:0x00ef, B:29:0x00f3, B:31:0x00fe, B:33:0x0112, B:30:0x00f9, B:70:0x0212), top: B:141:0x0093, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x019e A[Catch: JSONException -> 0x00b6, TryCatch #0 {JSONException -> 0x00b6, blocks: (B:15:0x0093, B:19:0x00b0, B:23:0x00be, B:25:0x00d2, B:35:0x0124, B:38:0x0132, B:40:0x013d, B:42:0x0151, B:46:0x017c, B:62:0x01e6, B:68:0x01f2, B:75:0x0236, B:79:0x024b, B:80:0x0263, B:74:0x0231, B:73:0x0219, B:45:0x0178, B:39:0x0138, B:47:0x018f, B:51:0x0196, B:55:0x01a5, B:57:0x01b9, B:61:0x01d4, B:60:0x01d0, B:54:0x019e, B:22:0x00b9, B:27:0x00ef, B:29:0x00f3, B:31:0x00fe, B:33:0x0112, B:30:0x00f9, B:70:0x0212), top: B:141:0x0093, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x01b9 A[Catch: JSONException -> 0x00b6, TryCatch #0 {JSONException -> 0x00b6, blocks: (B:15:0x0093, B:19:0x00b0, B:23:0x00be, B:25:0x00d2, B:35:0x0124, B:38:0x0132, B:40:0x013d, B:42:0x0151, B:46:0x017c, B:62:0x01e6, B:68:0x01f2, B:75:0x0236, B:79:0x024b, B:80:0x0263, B:74:0x0231, B:73:0x0219, B:45:0x0178, B:39:0x0138, B:47:0x018f, B:51:0x0196, B:55:0x01a5, B:57:0x01b9, B:61:0x01d4, B:60:0x01d0, B:54:0x019e, B:22:0x00b9, B:27:0x00ef, B:29:0x00f3, B:31:0x00fe, B:33:0x0112, B:30:0x00f9, B:70:0x0212), top: B:141:0x0093, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:60:0x01d0 A[Catch: JSONException -> 0x00b6, TryCatch #0 {JSONException -> 0x00b6, blocks: (B:15:0x0093, B:19:0x00b0, B:23:0x00be, B:25:0x00d2, B:35:0x0124, B:38:0x0132, B:40:0x013d, B:42:0x0151, B:46:0x017c, B:62:0x01e6, B:68:0x01f2, B:75:0x0236, B:79:0x024b, B:80:0x0263, B:74:0x0231, B:73:0x0219, B:45:0x0178, B:39:0x0138, B:47:0x018f, B:51:0x0196, B:55:0x01a5, B:57:0x01b9, B:61:0x01d4, B:60:0x01d0, B:54:0x019e, B:22:0x00b9, B:27:0x00ef, B:29:0x00f3, B:31:0x00fe, B:33:0x0112, B:30:0x00f9, B:70:0x0212), top: B:141:0x0093, inners: #1 }] */
    public final void e() {
        String str;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        JSONObject jSONObject;
        this.R = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.b bVarC = com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c();
        Context context = this.J;
        TextView textView = this.D;
        JSONObject jSONObject2 = this.M;
        com.onetrust.otpublishers.headless.UI.Helper.g.w(context, textView, !com.onetrust.otpublishers.headless.Internal.a.p(jSONObject2.optString("GroupNameOTT")) ? jSONObject2.optString("GroupNameOTT") : jSONObject2.optString("GroupName"));
        this.G.setText(bVarC.b);
        this.H.setText(bVarC.c);
        TextView textView2 = this.K;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.R;
        JSONObject jSONObject3 = this.M;
        cVar.getClass();
        String strI = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i(jSONObject3);
        textView2.setVisibility((com.onetrust.otpublishers.headless.Internal.a.p(strI) || !cVar.e || "*".equals(strI)) ? 8 : 0);
        com.onetrust.otpublishers.headless.UI.Helper.g.w(this.J, this.K, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i(this.M));
        this.x0.setText((String) ((da) this.R.j.T.c).g);
        this.y0.setText(this.R.o);
        this.Z.setVisibility(0);
        try {
            Context context2 = this.J;
            SharedPreferences sharedPreferences = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z2) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, string, 0);
                    z = true;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z = true;
                        aVar = null;
                    } else {
                        z = false;
                        aVar = null;
                    }
                }
                aVar2 = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                    aVar2 = null;
                }
            }
            SharedPreferences sharedPreferences2 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
            boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z3) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                    String strP2 = bVar2.p(string2);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    sb.append(strP2);
                    SharedPreferences sharedPreferences3 = context2.getSharedPreferences(sb.toString(), 0);
                    sharedPreferences2.edit();
                    sharedPreferences3.edit();
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                        strP = bVar.p(string3);
                        if (strP != null) {
                            strP = bVar.o();
                        }
                        sb2.append(strP);
                        SharedPreferences sharedPreferences4 = context2.getSharedPreferences(sb2.toString(), 0);
                        sharedPreferences2.edit();
                        sharedPreferences4.edit();
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    try {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                    } catch (JSONException e) {
                        e = e;
                        com.onetrust.otpublishers.headless.Internal.Helper.a.r("json exception on vendor count calculation", e, 6, "OneTrust");
                    }
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                    strP = bVar.p(string4);
                    if (strP != null) {
                        strP = bVar.o();
                    }
                    sb3.append(strP);
                    SharedPreferences sharedPreferences5 = context2.getSharedPreferences(sb3.toString(), 0);
                    sharedPreferences2.edit();
                    sharedPreferences5.edit();
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = aVar2;
            }
            String string5 = sharedPreferences.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
            OTLogger.c(3, "IAB2V2Flow", "Getting vendorCountForCategoryString = " + string5);
            if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                jSONObject = new JSONObject();
            } else {
                try {
                    jSONObject = new JSONObject(string5);
                } catch (JSONException e2) {
                    OTLogger.c(6, "OTSPUtils", "Error on getting vendor count for categories : " + e2.getMessage());
                    jSONObject = new JSONObject();
                }
            }
            JSONObject jSONObject4 = this.M;
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = this.R;
            String strE = com.onetrust.otpublishers.headless.UI.Helper.g.e(context2, jSONObject, jSONObject4, cVar2.f, cVar2.e);
            boolean zP = com.onetrust.otpublishers.headless.Internal.a.p(strE);
            TextView textView3 = this.D0;
            if (zP) {
                textView3.setVisibility(8);
            } else {
                textView3.setVisibility(0);
                this.D0.setText(strE);
                this.D0.setTextColor(Color.parseColor(this.R.l()));
            }
        } catch (JSONException e3) {
            e = e3;
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.b(this.M))) {
            this.E.setVisibility(8);
        } else {
            com.onetrust.otpublishers.headless.UI.Helper.g.w(this.J, this.E, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.b(this.M));
        }
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar3 = this.R;
        this.B0 = com.onetrust.otpublishers.headless.Internal.Helper.h.d0(cVar3.a());
        String strL = cVar3.l();
        this.E.setTextColor(Color.parseColor(strL));
        this.D.setTextColor(Color.parseColor(strL));
        this.N.setBackgroundColor(Color.parseColor(this.B0));
        this.Q.setBackgroundColor(Color.parseColor(strL));
        this.F.setTextColor(Color.parseColor(strL));
        this.K.setTextColor(Color.parseColor(strL));
        com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.x0, cVar3.j.N);
        com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.y0, cVar3.j.N);
        com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.A0, cVar3.j.N);
        String str2 = this.C0;
        a(strL, str2);
        Z(strL, str2);
        com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, cVar3.j.N, this.Z, cVar3.l());
        this.E0.getDrawable().setTint(Color.parseColor(cVar3.l()));
        this.G0.getDrawable().setTint(Color.parseColor(cVar3.l()));
        this.F0.getDrawable().setTint(Color.parseColor(cVar3.l()));
        this.S.setVisibility(this.R.n(this.M));
        this.T.setVisibility(this.R.n(this.M));
        if (this.M.optBoolean("IsIabPurpose")) {
            this.S.setVisibility(this.M.optBoolean("HasConsentOptOut") ? 0 : 8);
            this.T.setVisibility(this.M.optBoolean("HasLegIntOptOut") ? 0 : 8);
        }
        int visibility = this.S.getVisibility();
        ImageButton imageButton = this.Z;
        if (visibility == 0) {
            imageButton.setNextFocusDownId(com.babycenter.pregnancytracker.R.id.tv_sg_card_on);
        } else {
            imageButton.setNextFocusDownId(com.babycenter.pregnancytracker.R.id.tv_category_desc);
        }
        this.v0.setVisibility(this.M.optBoolean("IsIabPurpose") ? 0 : 8);
        this.w0.setVisibility((this.M.optBoolean("IsIabPurpose") && com.onetrust.otpublishers.headless.UI.Helper.g.y(this.M)) ? 0 : 8);
        this.z0.setVisibility(this.R.k(this.M));
        this.A0.setText((String) ((da) this.R.j.U.c).g);
        if (this.M.optString("Status").contains("always")) {
            this.S.setVisibility(8);
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar4 = this.R;
            String str3 = (String) cVar4.j.J.g;
            if (str3 == null) {
                str3 = cVar4.b;
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
                this.U.setVisibility(0);
                this.U.setText(str3);
                this.U.setTextColor(Color.parseColor(this.R.l()));
            }
        } else if (this.R.o()) {
            this.X.setVisibility(8);
            this.Y.setVisibility(8);
            TextView textView4 = this.G;
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar5 = this.R;
            if (this.M.optBoolean("IsIabPurpose")) {
                str = cVar5.g;
            } else {
                cVar5.getClass();
                str = com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().p;
            }
            textView4.setText(str);
            this.H.setText(this.R.h);
            int i = (!this.R.i || this.L.getPurposeLegitInterestLocal(this.M.optString("CustomGroupId")) <= -1) ? 8 : 0;
            this.T.setVisibility(i);
            this.W.setVisibility(i);
            this.V.setVisibility(0);
        }
        this.F.setVisibility(8);
        JSONObject jSONObject5 = this.M;
        if (!jSONObject5.has("SubGroups") || !jSONObject5.optBoolean("ShowSubgroup")) {
            this.Q.setVisibility(8);
            return;
        }
        JSONArray jSONArrayOptJSONArray = this.M.optJSONArray("SubGroups");
        Objects.requireNonNull(jSONArrayOptJSONArray);
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.p pVar = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.p(jSONArrayOptJSONArray, this.J, this.L, this);
        this.P = pVar;
        this.I.setAdapter(pVar);
        this.F.setText(bVarC.d);
        this.F.setVisibility(0);
        this.Q.setVisibility(this.T.getVisibility());
    }

    public final void f() {
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        Fragment fragmentE = childFragmentManager.E("right_docked_dialog");
        if (fragmentE == null || !fragmentE.isAdded()) {
            JSONObject jSONObject = this.M;
            t0 t0Var = new t0();
            Bundle bundle = new Bundle();
            bundle.putString("TVIllustration", "GroupDetails");
            t0Var.setArguments(bundle);
            boolean z = t0Var.H != null;
            t0Var.H = jSONObject;
            if (z) {
                t0Var.b();
            }
            t0Var.show(childFragmentManager, "");
        }
    }

    public final void g() {
        HashMap map = new HashMap();
        map.put(this.M.optString("CustomGroupId"), this.M.optString("Type"));
        h.Z(null, null, this.L, map, true, false).show(getChildFragmentManager(), OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
    }

    public final void i() {
        if (this.R.o()) {
            CheckBox checkBox = this.W;
            checkBox.setChecked(!checkBox.isChecked());
        } else {
            if (this.Y.isChecked()) {
                return;
            }
            a(false);
            this.X.setChecked(false);
            this.Y.setChecked(true);
            this.k0 = 1;
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, com.babycenter.pregnancytracker.R.style.OTRightSlideSheetStyle);
        this.J = getContext();
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new a(this, 2));
        dialogOnCreateDialog.setOnKeyListener(new f(this, 1));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context context = this.J;
        final int i = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context, com.babycenter.pregnancytracker.R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(com.babycenter.pregnancytracker.R.layout.ot_pc_subgroupdetail_tv, viewGroup, false) : layoutInflater.inflate(com.babycenter.pregnancytracker.R.layout.ot_pc_subgroupdetail_tv, viewGroup, false);
        this.D = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_category_title);
        this.E = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_category_desc);
        this.I = (RecyclerView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_subgroup_list);
        this.F = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.subgroup_list_title);
        this.Q = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_grp_dtl_sg_div);
        this.N = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_grp_detail_lyt);
        this.S = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_sg_card_on);
        this.T = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_sg_card_off);
        this.X = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_consent_on_sg_cb);
        this.Y = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_consent_off_sg_cb);
        this.G = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.group_status_on_tv);
        this.H = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.group_status_off_tv);
        this.K = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_iab_legal_desc_tv);
        this.U = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.always_active_status_iab);
        this.V = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_consent_cb);
        this.W = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_li_cb);
        this.Z = (ImageButton) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_sub_grp_back);
        this.D0 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.sg_tv_vendor_count);
        final int i2 = 1;
        this.I.setHasFixedSize(true);
        RecyclerView recyclerView = this.I;
        getActivity();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        this.S.setOnFocusChangeListener(this);
        this.T.setOnFocusChangeListener(this);
        this.Z.setOnKeyListener(this);
        this.K.setOnKeyListener(this);
        this.Z.setOnFocusChangeListener(this);
        this.z0 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.card_list_of_sdks_sg);
        this.A0 = (Button) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.list_of_sdks_sg_tv);
        this.E0 = (ImageView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_list_of_partners_arrow);
        this.F0 = (ImageView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_list_of_policy_arrow);
        this.G0 = (ImageView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_sdk_list_arrow);
        this.W.setOnCheckedChangeListener(new l(this, i));
        this.v0 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.card_list_of_partners);
        this.x0 = (Button) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.list_of_partners_tv);
        this.w0 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.card_list_of_policy_link);
        this.y0 = (Button) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.list_of_policy_link_tv);
        this.x0.setOnKeyListener(this);
        this.x0.setOnFocusChangeListener(this);
        this.y0.setOnKeyListener(this);
        this.y0.setOnFocusChangeListener(this);
        this.A0.setOnKeyListener(this);
        this.A0.setOnFocusChangeListener(this);
        this.S.setOnKeyListener(new View.OnKeyListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.m
            public final /* synthetic */ p b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i3, KeyEvent keyEvent) {
                int i4 = i;
                p pVar = this.b;
                switch (i4) {
                    case 0:
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i3, keyEvent) != 21) {
                            return false;
                        }
                        pVar.a0();
                        return true;
                    default:
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i3, keyEvent) != 21) {
                            return false;
                        }
                        pVar.i();
                        return true;
                }
            }
        });
        this.T.setOnKeyListener(new View.OnKeyListener(this) { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.m
            public final /* synthetic */ p b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i3, KeyEvent keyEvent) {
                int i4 = i2;
                p pVar = this.b;
                switch (i4) {
                    case 0:
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i3, keyEvent) != 21) {
                            return false;
                        }
                        pVar.a0();
                        return true;
                    default:
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i3, keyEvent) != 21) {
                            return false;
                        }
                        pVar.i();
                        return true;
                }
            }
        });
        this.Z.setOnClickListener(new n(this, i));
        e();
        AccessibilityManager accessibilityManager = (AccessibilityManager) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.m(this.J, "accessibility");
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager == null) {
            return viewInflate;
        }
        dwa.p(this.D, true);
        dwa.p(this.F, true);
        this.Z.setContentDescription(this.R.r);
        dwa.o(this.S, new j(this, 0));
        this.T.setAccessibilityDelegate(new k(this, i));
        this.y0.setAccessibilityDelegate(new k(this, i2));
        this.x0.setAccessibilityDelegate(new k(this, 2));
        this.A0.setAccessibilityDelegate(new k(this, 3));
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int id = view.getId();
        String str = this.C0;
        if (id == com.babycenter.pregnancytracker.R.id.tv_sg_card_on) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.R;
            if (z) {
                qj6 qj6Var = cVar.j.N;
                a((String) qj6Var.m, (String) qj6Var.l);
            } else {
                a(cVar.l(), str);
            }
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_off) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = this.R;
            if (z) {
                qj6 qj6Var2 = cVar2.j.N;
                Z((String) qj6Var2.m, (String) qj6Var2.l);
            } else {
                Z(cVar2.l(), str);
            }
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_partners_tv) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.x0, this.R.j.N);
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_policy_link_tv) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.y0, this.R.j.N);
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_sdks_sg_tv) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.A0, this.R.j.N);
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sub_grp_back) {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar3 = this.R;
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(z, cVar3.j.N, this.Z, cVar3.l());
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(this.J)) {
            return true;
        }
        if (!this.R.o()) {
            if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_on && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                if (!this.X.isChecked()) {
                    a(true);
                    this.X.setChecked(true);
                    this.Y.setChecked(false);
                    this.k0 = 1;
                }
            } else if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_off && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21 && !this.Y.isChecked()) {
                a(false);
                this.X.setChecked(false);
                this.Y.setChecked(true);
                this.k0 = 1;
            }
            dwa.o(this.G, new j(this, 1));
            dwa.o(this.H, new j(this, 2));
            this.G.sendAccessibilityEvent(2048);
        } else if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_on && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            boolean z = !this.V.isChecked();
            this.V.setChecked(z);
            a(z);
        } else if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_off && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            CheckBox checkBox = this.W;
            checkBox.setChecked(!checkBox.isChecked());
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_partners_tv && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            g();
            return true;
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_policy_link_tv && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
            f();
            return true;
        }
        if (i == 4 && keyEvent.getAction() == 1) {
            d();
            throw null;
        }
        if (view.getId() != com.babycenter.pregnancytracker.R.id.list_of_sdks_sg_tv || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 21) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.M.optString("CustomGroupId"));
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.L;
        g0 g0Var = new g0();
        Bundle bundle = new Bundle();
        bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
        g0Var.setArguments(bundle);
        g0Var.E = null;
        g0Var.L = arrayList;
        g0Var.Z = oTPublishersHeadlessSDK;
        g0Var.k0 = null;
        g0Var.show(getChildFragmentManager(), OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        int purposeLegitInterestLocal = this.L.getPurposeLegitInterestLocal(this.M.optString("CustomGroupId"));
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.R;
        char c = (!cVar.i || purposeLegitInterestLocal <= -1) ? '\b' : (char) 0;
        if (cVar.o()) {
            if (c == 0) {
                this.W.setChecked(purposeLegitInterestLocal == 1);
            }
            this.V.setChecked(this.L.getPurposeConsentLocal(this.M.optString("CustomGroupId")) == 1);
            return;
        }
        if (this.L.getPurposeConsentLocal(this.M.optString("CustomGroupId")) == 1) {
            this.X.setChecked(true);
        } else {
            this.Y.setChecked(true);
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        if (getDialog() == null || (window = getDialog().getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 8388613;
        attributes.width = getResources().getDimensionPixelSize(com.babycenter.pregnancytracker.R.dimen.ot_detail_dialog_width);
        attributes.height = -1;
        window.setAttributes(attributes);
        window.setWindowAnimations(com.babycenter.pregnancytracker.R.style.OTRightDialogAnimation);
        window.getDecorView().setBackgroundColor(Color.parseColor(com.onetrust.otpublishers.headless.Internal.Helper.h.d0(this.R.a())));
    }

    public final void a(boolean z) {
        String strOptString = this.M.optString("CustomGroupId");
        OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
        this.L.updatePurposeConsent(strOptString, z);
        if (this.M.optBoolean("IsIabPurpose")) {
            return;
        }
        new com.onetrust.otpublishers.headless.Internal.Helper.g(requireContext(), 1).g(this.L, strOptString, z);
    }
}
