package com.onetrust.otpublishers.headless.UI.fragment;

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
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.b51;
import defpackage.c51;
import defpackage.da;
import defpackage.dwa;
import defpackage.k5;
import defpackage.oa0;
import defpackage.qj6;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class t extends c51 implements View.OnClickListener, com.onetrust.otpublishers.headless.UI.a {
    public ImageButton D;
    public RecyclerView E;
    public Button F;
    public b51 G;
    public com.onetrust.otpublishers.headless.UI.adapter.d H;
    public RelativeLayout I;
    public Context J;
    public RelativeLayout K;
    public OTPublishersHeadlessSDK L;
    public d0 M;
    public Map N;
    public Map O;
    public com.onetrust.otpublishers.headless.UI.UIProperty.a P;
    public OTConfiguration Q;
    public View R;
    public com.onetrust.otpublishers.headless.Internal.Helper.i S;
    public String T;
    public TextView U;

    /* JADX WARN: Code duplicated, block: B:10:0x005f  */
    /* JADX WARN: Code duplicated, block: B:12:0x0063  */
    /* JADX WARN: Code duplicated, block: B:13:0x0069  */
    /* JADX WARN: Code duplicated, block: B:16:0x007a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0086  */
    public final JSONArray Z() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        Context context = this.J;
        context.getClass();
        new JSONObject();
        new JSONObject();
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z2) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                z = true;
                aVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                    aVar2 = null;
                } else {
                    aVar = null;
                    aVar2 = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z = true;
                aVar2 = null;
            } else {
                aVar = null;
                aVar2 = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
            sharedPreferences = aVar2;
        } else if (z) {
            sharedPreferences = aVar;
        }
        String strD = com.onetrust.otpublishers.headless.Internal.Helper.h.d(sharedPreferences, sharedPreferences);
        String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
        if (strD != null && strD.length() != 0) {
            new JSONObject(strD);
        }
        if (string2 != null && string2.length() != 0) {
            new JSONObject(string2);
        }
        JSONArray jSONArray = new JSONArray();
        String string3 = sharedPreferences.getString("OT_CMP_PC_GROUPS", "");
        return (string3 == null || string3.length() == 0) ? jSONArray : new JSONArray(string3);
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        if (i == 1) {
            d0 d0Var = this.M;
            com.onetrust.otpublishers.headless.UI.adapter.d dVar = this.H;
            OTLogger.c(4, "OneTrust", "Purposes to pass on apply filters : " + ((HashMap) dVar.n));
            d0Var.b((HashMap) dVar.n);
            dismiss();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id != R.id.btn_apply_filter) {
            if (id == R.id.ot_cancel_filter) {
                this.O = this.N;
                dismiss();
                return;
            }
            return;
        }
        d0 d0Var = this.M;
        com.onetrust.otpublishers.headless.UI.adapter.d dVar = this.H;
        OTLogger.c(4, "OneTrust", "Purposes to pass on apply filters : " + ((HashMap) dVar.n));
        d0Var.b((HashMap) dVar.n);
        dismiss();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.onetrust.otpublishers.headless.Internal.Helper.i iVar = this.S;
        Context context = this.J;
        b51 b51Var = this.G;
        iVar.getClass();
        com.onetrust.otpublishers.headless.Internal.Helper.i.z(context, b51Var);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        if (this.L == null) {
            dismiss();
        }
        com.onetrust.otpublishers.headless.Internal.Helper.i.v(this, getActivity(), OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, 15));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x02de  */
    /* JADX WARN: Code duplicated, block: B:119:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:120:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:122:0x0304 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x0306  */
    /* JADX WARN: Code duplicated, block: B:124:0x030c  */
    /* JADX WARN: Code duplicated, block: B:127:0x031d  */
    /* JADX WARN: Code duplicated, block: B:128:0x033d  */
    /* JADX WARN: Code duplicated, block: B:129:0x033e A[PHI: r8
      0x033e: PHI (r8v4 int) = (r8v3 int), (r8v17 int) binds: [B:121:0x0302, B:128:0x033d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:131:0x0344  */
    /* JADX WARN: Code duplicated, block: B:132:0x034a  */
    /* JADX WARN: Code duplicated, block: B:135:0x035b  */
    /* JADX WARN: Code duplicated, block: B:137:0x036e  */
    /* JADX WARN: Code duplicated, block: B:140:0x037a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x037c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0384  */
    /* JADX WARN: Code duplicated, block: B:145:0x0397  */
    /* JADX WARN: Code duplicated, block: B:148:0x03af  */
    /* JADX WARN: Code duplicated, block: B:150:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:151:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:154:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:155:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:158:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:161:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:163:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:166:0x03fd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:168:0x0401 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:169:0x0403  */
    /* JADX WARN: Code duplicated, block: B:170:0x0406  */
    /* JADX WARN: Code duplicated, block: B:177:0x0423  */
    /* JADX WARN: Code duplicated, block: B:180:0x042e A[Catch: JSONException -> 0x0440, TryCatch #6 {JSONException -> 0x0440, blocks: (B:178:0x0428, B:180:0x042e, B:182:0x0436), top: B:251:0x0428 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x045c  */
    /* JADX WARN: Code duplicated, block: B:189:0x0461  */
    /* JADX WARN: Code duplicated, block: B:191:0x046b  */
    /* JADX WARN: Code duplicated, block: B:194:0x048d  */
    /* JADX WARN: Code duplicated, block: B:196:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:199:0x04e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:203:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:205:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:206:0x0505  */
    /* JADX WARN: Code duplicated, block: B:209:0x0510  */
    /* JADX WARN: Code duplicated, block: B:212:0x0523  */
    /* JADX WARN: Code duplicated, block: B:215:0x0553  */
    /* JADX WARN: Code duplicated, block: B:218:0x0577 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:222:0x0583  */
    /* JADX WARN: Code duplicated, block: B:224:0x0588  */
    /* JADX WARN: Code duplicated, block: B:229:0x059a  */
    /* JADX WARN: Code duplicated, block: B:230:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:233:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:236:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:245:0x0414 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x010f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0111  */
    /* JADX WARN: Code duplicated, block: B:53:0x011e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0124 A[Catch: JSONException -> 0x00c0, TRY_LEAVE, TryCatch #7 {JSONException -> 0x00c0, blocks: (B:25:0x00b2, B:45:0x0107, B:51:0x0112, B:54:0x0124, B:33:0x00ce, B:37:0x00d5, B:41:0x00e2, B:43:0x00f6, B:40:0x00dc, B:61:0x0159), top: B:239:0x0066 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:127:0x031d, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v52, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r3v61 */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r3v63 */
    /* JADX WARN: Type inference failed for: r3v64 */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        String str2;
        ?? r3;
        int i;
        JSONArray jSONArrayI;
        JSONArray jSONArray;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar;
        da daVar;
        String str3;
        TextView textView;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        String str4;
        int iA;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar2;
        qj6 qj6Var;
        Button button;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        String str5;
        int style;
        Typeface typeface;
        Typeface otTypeFaceMap;
        Typeface otTypeFaceMap2;
        Context context;
        int i2;
        SharedPreferences sharedPreferences;
        boolean z;
        String str6;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        int i3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        SharedPreferences sharedPreferences2;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        SharedPreferences sharedPreferences3;
        String string;
        JSONObject jSONObject;
        String str7;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5;
        boolean z3;
        String string2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar6;
        Context context2 = getContext();
        this.J = context2;
        this.S = new com.onetrust.otpublishers.headless.Internal.Helper.i();
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context2) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context2, R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(R.layout.fragment_ot_purpose_list, viewGroup, false) : layoutInflater.inflate(R.layout.fragment_ot_purpose_list, viewGroup, false);
        int iA2 = com.onetrust.otpublishers.headless.UI.Helper.g.a(this.J, this.Q);
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar6 = this.P;
        Context context3 = this.J;
        ?? r4 = this.L;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVarF = aVar6;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar7 = null;
        try {
            try {
                try {
                    try {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            SharedPreferences sharedPreferences4 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                            boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z4) {
                                if (z4) {
                                    str = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                                    try {
                                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, ".OT_CMP_DEFAULT_USER");
                                    } catch (JSONException e) {
                                        e = e;
                                        str2 = "activeprofileId = ";
                                        r4 = 0;
                                        com.onetrust.otpublishers.headless.Internal.Helper.h.F("failed to initialize SDK list filter data, e: ", e, 6, "VendorListFilter");
                                        r3 = r4;
                                        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.filter_list);
                                        this.E = recyclerView;
                                        recyclerView.setHasFixedSize(true);
                                        RecyclerView recyclerView2 = this.E;
                                        getActivity();
                                        recyclerView2.setLayoutManager(new LinearLayoutManager());
                                        this.D = (ImageButton) viewInflate.findViewById(R.id.ot_cancel_filter);
                                        this.K = (RelativeLayout) viewInflate.findViewById(R.id.footer_layout);
                                        this.F = (Button) viewInflate.findViewById(R.id.btn_apply_filter);
                                        this.K = (RelativeLayout) viewInflate.findViewById(R.id.footer_layout);
                                        this.I = (RelativeLayout) viewInflate.findViewById(R.id.filter_layout);
                                        this.R = viewInflate.findViewById(R.id.cancel_divider);
                                        this.U = (TextView) viewInflate.findViewById(R.id.ot_filter_title);
                                        this.F.setOnClickListener(this);
                                        this.D.setOnClickListener(this);
                                        com.onetrust.otpublishers.headless.Internal.Helper.i.B(this.J, "VendorsList", viewInflate);
                                        this.P = aVarF;
                                        if (OTVendorListMode.GENERAL.equalsIgnoreCase(this.T)) {
                                            i = 0;
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.g.i(Z());
                                            } else {
                                                jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.g.i(com.onetrust.otpublishers.headless.Internal.Helper.h.h(r3));
                                            }
                                            jSONArray = jSONArrayI;
                                        } else if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            JSONArray jSONArray2 = new JSONArray();
                                            com.onetrust.otpublishers.headless.Internal.Helper.g.k(jSONArray2, Z());
                                            jSONArray = jSONArray2;
                                            i = 0;
                                        } else {
                                            context = this.J;
                                            jSONArray = new JSONArray();
                                            i2 = 0;
                                            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                            z = com.onetrust.otpublishers.headless.cmp.d.a;
                                            if (z) {
                                                if (z) {
                                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                }
                                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                                    str6 = str2;
                                                    OTLogger.c(3, "OTCMP", str6 + string3);
                                                    i2 = 0;
                                                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string3, 0);
                                                    i3 = 1;
                                                } else {
                                                    i2 = 0;
                                                    str6 = str2;
                                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                                    } else {
                                                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                                    }
                                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                        aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                        aVar3 = null;
                                                        i3 = 1;
                                                    } else {
                                                        i3 = i2;
                                                        aVar3 = null;
                                                    }
                                                }
                                            } else {
                                                str6 = str2;
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                                }
                                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                    aVar3 = null;
                                                    i3 = 1;
                                                } else {
                                                    i3 = i2;
                                                    aVar3 = null;
                                                }
                                            }
                                            sharedPreferences2 = context.getSharedPreferences(str, i2);
                                            z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                                            try {
                                                if (z2) {
                                                    if (z2) {
                                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                                    } else {
                                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                                    }
                                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                        String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                        StringBuilder sbF = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str6, 3, string4, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                        strP2 = bVar2.p(string4);
                                                        if (strP2 == null) {
                                                            strP2 = bVar2.o();
                                                        }
                                                        i = 0;
                                                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbF, strP2, context, 0, sharedPreferences2);
                                                    } else {
                                                        i2 = 0;
                                                    }
                                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                        if (i3 != 0) {
                                                            sharedPreferences3 = aVar7;
                                                        } else {
                                                            sharedPreferences3 = sharedPreferences;
                                                        }
                                                    } else if (i3 != 0) {
                                                        sharedPreferences3 = aVar7;
                                                    } else {
                                                        sharedPreferences3 = sharedPreferences;
                                                    }
                                                    string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                                        jSONObject = new JSONObject();
                                                    } else {
                                                        try {
                                                            jSONObject = new JSONObject(string);
                                                        } catch (JSONException e2) {
                                                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("error while returning culture domain data, err: ", e2, 6, "OneTrust");
                                                            jSONObject = new JSONObject();
                                                        }
                                                    }
                                                    if (!com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject)) {
                                                        com.onetrust.otpublishers.headless.Internal.Helper.g.k(jSONArray, jSONObject.getJSONArray("Groups"));
                                                    }
                                                    str7 = "GeneralVendors";
                                                    OTLogger.c(4, str7, "General Vendor Linked Groups on Filter: " + jSONArray);
                                                } else {
                                                    sharedPreferences = sharedPreferences;
                                                }
                                                if (!com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject)) {
                                                    com.onetrust.otpublishers.headless.Internal.Helper.g.k(jSONArray, jSONObject.getJSONArray("Groups"));
                                                }
                                                str7 = "GeneralVendors";
                                            } catch (JSONException e3) {
                                                str7 = "GeneralVendors";
                                                com.onetrust.otpublishers.headless.Internal.Helper.h.F("error while filtering groups : ", e3, 6, str7);
                                            }
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string5 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                strP = bVar.p(string5);
                                                if (strP == null) {
                                                    strP = bVar.o();
                                                }
                                                i = 0;
                                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb, strP, context, 0, sharedPreferences2);
                                            } else {
                                                i = 0;
                                            }
                                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                if (i3 != 0) {
                                                    sharedPreferences3 = aVar7;
                                                } else {
                                                    sharedPreferences3 = sharedPreferences;
                                                }
                                            } else if (i3 != 0) {
                                                sharedPreferences3 = aVar7;
                                            } else {
                                                sharedPreferences3 = sharedPreferences;
                                            }
                                            string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                                jSONObject = new JSONObject(string);
                                            } else {
                                                jSONObject = new JSONObject();
                                            }
                                            OTLogger.c(4, str7, "General Vendor Linked Groups on Filter: " + jSONArray);
                                        }
                                        com.onetrust.otpublishers.headless.UI.adapter.d dVar7 = new com.onetrust.otpublishers.headless.UI.adapter.d(jSONArray, this.O, this.P, this.Q, this, this.T);
                                        this.H = dVar7;
                                        this.E.setAdapter(dVar7);
                                        aVar = this.P;
                                        if (aVar != null) {
                                            this.I.setBackgroundColor(Color.parseColor(aVar.a));
                                            this.K.setBackgroundColor(Color.parseColor(this.P.a));
                                            dwa.p(this.U, true);
                                            daVar = this.P.q;
                                            str3 = (String) daVar.e;
                                            if (!com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
                                                this.D.getDrawable().setTint(Color.parseColor(str3));
                                                this.D.setBackgroundColor(i);
                                            }
                                            textView = this.U;
                                            textView.setText((String) daVar.g);
                                            cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
                                            OTConfiguration oTConfiguration = this.Q;
                                            str4 = cVar.e;
                                            if (com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
                                                iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
                                                if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                                                    com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
                                                } else {
                                                    textView.setTypeface(Typeface.create(cVar.b, iA));
                                                }
                                            } else {
                                                iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
                                                if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                                                    textView.setTypeface(Typeface.create(cVar.b, iA));
                                                } else {
                                                    com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
                                                }
                                            }
                                            if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.c)) {
                                                textView.setTextSize(Float.parseFloat(cVar.c));
                                            }
                                            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e)) {
                                                textView.setTextColor(Color.parseColor((String) daVar.e));
                                            }
                                            com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
                                            this.U.setText(this.P.p);
                                            this.D.setContentDescription((String) daVar.g);
                                            aVar2 = this.P;
                                            qj6Var = aVar2.w;
                                            if (!com.onetrust.otpublishers.headless.Internal.a.p(aVar2.b)) {
                                                this.R.setBackgroundColor(Color.parseColor(this.P.b));
                                            }
                                            button = this.F;
                                            button.setText((String) qj6Var.j);
                                            cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var.d;
                                            OTConfiguration oTConfiguration2 = this.Q;
                                            str5 = cVar2.e;
                                            if (com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
                                                style = cVar2.d;
                                                if (style == -1) {
                                                    style = typeface.getStyle();
                                                }
                                                if (com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b)) {
                                                    button.setTypeface(Typeface.create(button.getTypeface(), style));
                                                } else {
                                                    button.setTypeface(Typeface.create(cVar2.b, style));
                                                }
                                            } else {
                                                style = cVar2.d;
                                                if (style == -1) {
                                                    style = typeface.getStyle();
                                                }
                                                if (com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b)) {
                                                    button.setTypeface(Typeface.create(cVar2.b, style));
                                                } else {
                                                    button.setTypeface(Typeface.create(button.getTypeface(), style));
                                                }
                                            }
                                            if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar2.c)) {
                                                button.setTextSize(Float.parseFloat(cVar2.c));
                                            }
                                            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.f)) {
                                                button.setTextColor(Color.parseColor((String) qj6Var.f));
                                            }
                                            com.onetrust.otpublishers.headless.UI.Helper.g.k(this.J, button, qj6Var, (String) qj6Var.e, (String) qj6Var.g);
                                        }
                                        return viewInflate;
                                    }
                                } else {
                                    str = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                                    try {
                                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, "OTT_DEFAULT_USER");
                                    } catch (JSONException e4) {
                                        e = e4;
                                        str2 = "activeprofileId = ";
                                        r4 = 0;
                                        com.onetrust.otpublishers.headless.Internal.Helper.h.F("failed to initialize SDK list filter data, e: ", e, 6, "VendorListFilter");
                                        r3 = r4;
                                        RecyclerView recyclerView3 = (RecyclerView) viewInflate.findViewById(R.id.filter_list);
                                        this.E = recyclerView3;
                                        recyclerView3.setHasFixedSize(true);
                                        RecyclerView recyclerView4 = this.E;
                                        getActivity();
                                        recyclerView4.setLayoutManager(new LinearLayoutManager());
                                        this.D = (ImageButton) viewInflate.findViewById(R.id.ot_cancel_filter);
                                        this.K = (RelativeLayout) viewInflate.findViewById(R.id.footer_layout);
                                        this.F = (Button) viewInflate.findViewById(R.id.btn_apply_filter);
                                        this.K = (RelativeLayout) viewInflate.findViewById(R.id.footer_layout);
                                        this.I = (RelativeLayout) viewInflate.findViewById(R.id.filter_layout);
                                        this.R = viewInflate.findViewById(R.id.cancel_divider);
                                        this.U = (TextView) viewInflate.findViewById(R.id.ot_filter_title);
                                        this.F.setOnClickListener(this);
                                        this.D.setOnClickListener(this);
                                        com.onetrust.otpublishers.headless.Internal.Helper.i.B(this.J, "VendorsList", viewInflate);
                                        this.P = aVarF;
                                        if (OTVendorListMode.GENERAL.equalsIgnoreCase(this.T)) {
                                            i = 0;
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.g.i(Z());
                                            } else {
                                                jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.g.i(com.onetrust.otpublishers.headless.Internal.Helper.h.h(r3));
                                            }
                                            jSONArray = jSONArrayI;
                                        } else if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            JSONArray jSONArray3 = new JSONArray();
                                            com.onetrust.otpublishers.headless.Internal.Helper.g.k(jSONArray3, Z());
                                            jSONArray = jSONArray3;
                                            i = 0;
                                        } else {
                                            context = this.J;
                                            jSONArray = new JSONArray();
                                            i2 = 0;
                                            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                            z = com.onetrust.otpublishers.headless.cmp.d.a;
                                            if (z) {
                                                str6 = str2;
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                                }
                                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                    aVar3 = null;
                                                    i3 = 1;
                                                } else {
                                                    i3 = i2;
                                                    aVar3 = null;
                                                }
                                            } else {
                                                if (z) {
                                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                }
                                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                                    str6 = str2;
                                                    OTLogger.c(3, "OTCMP", str6 + string6);
                                                    i2 = 0;
                                                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string6, 0);
                                                    i3 = 1;
                                                } else {
                                                    i2 = 0;
                                                    str6 = str2;
                                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                                    } else {
                                                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                                    }
                                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                        aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                        aVar3 = null;
                                                        i3 = 1;
                                                    } else {
                                                        i3 = i2;
                                                        aVar3 = null;
                                                    }
                                                }
                                            }
                                            sharedPreferences2 = context.getSharedPreferences(str, i2);
                                            z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                                            if (z2) {
                                                if (z2) {
                                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                                }
                                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    String string7 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                    StringBuilder sbF2 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str6, 3, string7, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                    strP2 = bVar2.p(string7);
                                                    if (strP2 == null) {
                                                        strP2 = bVar2.o();
                                                    }
                                                    i = 0;
                                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbF2, strP2, context, 0, sharedPreferences2);
                                                } else {
                                                    i2 = 0;
                                                }
                                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    if (i3 != 0) {
                                                        sharedPreferences3 = aVar7;
                                                    } else {
                                                        sharedPreferences3 = sharedPreferences;
                                                    }
                                                } else if (i3 != 0) {
                                                    sharedPreferences3 = aVar7;
                                                } else {
                                                    sharedPreferences3 = sharedPreferences;
                                                }
                                                string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                                    jSONObject = new JSONObject(string);
                                                } else {
                                                    jSONObject = new JSONObject();
                                                }
                                                if (!com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject)) {
                                                    com.onetrust.otpublishers.headless.Internal.Helper.g.k(jSONArray, jSONObject.getJSONArray("Groups"));
                                                }
                                                str7 = "GeneralVendors";
                                                OTLogger.c(4, str7, "General Vendor Linked Groups on Filter: " + jSONArray);
                                            } else {
                                                sharedPreferences = sharedPreferences;
                                            }
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string8 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                strP = bVar.p(string8);
                                                if (strP == null) {
                                                    strP = bVar.o();
                                                }
                                                i = 0;
                                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb2, strP, context, 0, sharedPreferences2);
                                            } else {
                                                i = 0;
                                            }
                                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                if (i3 != 0) {
                                                    sharedPreferences3 = aVar7;
                                                } else {
                                                    sharedPreferences3 = sharedPreferences;
                                                }
                                            } else if (i3 != 0) {
                                                sharedPreferences3 = aVar7;
                                            } else {
                                                sharedPreferences3 = sharedPreferences;
                                            }
                                            string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                                jSONObject = new JSONObject(string);
                                            } else {
                                                jSONObject = new JSONObject();
                                            }
                                            if (!com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject)) {
                                                com.onetrust.otpublishers.headless.Internal.Helper.g.k(jSONArray, jSONObject.getJSONArray("Groups"));
                                            }
                                            str7 = "GeneralVendors";
                                            OTLogger.c(4, str7, "General Vendor Linked Groups on Filter: " + jSONArray);
                                        }
                                        com.onetrust.otpublishers.headless.UI.adapter.d dVar8 = new com.onetrust.otpublishers.headless.UI.adapter.d(jSONArray, this.O, this.P, this.Q, this, this.T);
                                        this.H = dVar8;
                                        this.E.setAdapter(dVar8);
                                        aVar = this.P;
                                        if (aVar != null) {
                                            this.I.setBackgroundColor(Color.parseColor(aVar.a));
                                            this.K.setBackgroundColor(Color.parseColor(this.P.a));
                                            dwa.p(this.U, true);
                                            daVar = this.P.q;
                                            str3 = (String) daVar.e;
                                            if (!com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
                                                this.D.getDrawable().setTint(Color.parseColor(str3));
                                                this.D.setBackgroundColor(i);
                                            }
                                            textView = this.U;
                                            textView.setText((String) daVar.g);
                                            cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
                                            OTConfiguration oTConfiguration3 = this.Q;
                                            str4 = cVar.e;
                                            if (com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
                                                iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
                                                if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                                                    textView.setTypeface(Typeface.create(cVar.b, iA));
                                                } else {
                                                    com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
                                                }
                                            } else {
                                                iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
                                                if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                                                    textView.setTypeface(Typeface.create(cVar.b, iA));
                                                } else {
                                                    com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
                                                }
                                            }
                                            if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.c)) {
                                                textView.setTextSize(Float.parseFloat(cVar.c));
                                            }
                                            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e)) {
                                                textView.setTextColor(Color.parseColor((String) daVar.e));
                                            }
                                            com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
                                            this.U.setText(this.P.p);
                                            this.D.setContentDescription((String) daVar.g);
                                            aVar2 = this.P;
                                            qj6Var = aVar2.w;
                                            if (!com.onetrust.otpublishers.headless.Internal.a.p(aVar2.b)) {
                                                this.R.setBackgroundColor(Color.parseColor(this.P.b));
                                            }
                                            button = this.F;
                                            button.setText((String) qj6Var.j);
                                            cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var.d;
                                            OTConfiguration oTConfiguration4 = this.Q;
                                            str5 = cVar2.e;
                                            if (com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
                                                style = cVar2.d;
                                                if (style == -1) {
                                                    style = typeface.getStyle();
                                                }
                                                if (com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b)) {
                                                    button.setTypeface(Typeface.create(cVar2.b, style));
                                                } else {
                                                    button.setTypeface(Typeface.create(button.getTypeface(), style));
                                                }
                                            } else {
                                                style = cVar2.d;
                                                if (style == -1) {
                                                    style = typeface.getStyle();
                                                }
                                                if (com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b)) {
                                                    button.setTypeface(Typeface.create(cVar2.b, style));
                                                } else {
                                                    button.setTypeface(Typeface.create(button.getTypeface(), style));
                                                }
                                            }
                                            if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar2.c)) {
                                                button.setTextSize(Float.parseFloat(cVar2.c));
                                            }
                                            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.f)) {
                                                button.setTextColor(Color.parseColor((String) qj6Var.f));
                                            }
                                            com.onetrust.otpublishers.headless.UI.Helper.g.k(this.J, button, qj6Var, (String) qj6Var.e, (String) qj6Var.g);
                                        }
                                        return viewInflate;
                                    }
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar6.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string9 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                    str2 = "activeprofileId = ";
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string9);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences4, string9, 0);
                                    aVar5 = null;
                                }
                                z3 = true;
                                if (!com.onetrust.otpublishers.headless.cmp.d.a && z3) {
                                    sharedPreferences4 = aVar4;
                                } else if (z3) {
                                    sharedPreferences4 = aVar5;
                                }
                                string2 = sharedPreferences4.getString("OT_CMP_PC_DATA", "");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    aVarF = aVarF;
                                    r3 = 0;
                                } else {
                                    JSONObject jSONObject2 = new JSONObject(string2);
                                    com.onetrust.otpublishers.headless.Internal.Preferences.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.b(context3, 3);
                                    new k5(context3);
                                    aVarF = com.onetrust.otpublishers.headless.Internal.Helper.i.f(bVar3.q(), new oa0(iA2, context3).f(jSONObject2, new JSONObject(), true));
                                    r4 = jSONObject2;
                                }
                                RecyclerView recyclerView5 = (RecyclerView) viewInflate.findViewById(R.id.filter_list);
                                this.E = recyclerView5;
                                recyclerView5.setHasFixedSize(true);
                                RecyclerView recyclerView6 = this.E;
                                getActivity();
                                recyclerView6.setLayoutManager(new LinearLayoutManager());
                                this.D = (ImageButton) viewInflate.findViewById(R.id.ot_cancel_filter);
                                this.K = (RelativeLayout) viewInflate.findViewById(R.id.footer_layout);
                                this.F = (Button) viewInflate.findViewById(R.id.btn_apply_filter);
                                this.K = (RelativeLayout) viewInflate.findViewById(R.id.footer_layout);
                                this.I = (RelativeLayout) viewInflate.findViewById(R.id.filter_layout);
                                this.R = viewInflate.findViewById(R.id.cancel_divider);
                                this.U = (TextView) viewInflate.findViewById(R.id.ot_filter_title);
                                this.F.setOnClickListener(this);
                                this.D.setOnClickListener(this);
                                com.onetrust.otpublishers.headless.Internal.Helper.i.B(this.J, "VendorsList", viewInflate);
                                this.P = aVarF;
                                if (OTVendorListMode.GENERAL.equalsIgnoreCase(this.T)) {
                                    i = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.g.i(Z());
                                    } else {
                                        jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.g.i(com.onetrust.otpublishers.headless.Internal.Helper.h.h(r3));
                                    }
                                    jSONArray = jSONArrayI;
                                } else if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    JSONArray jSONArray4 = new JSONArray();
                                    com.onetrust.otpublishers.headless.Internal.Helper.g.k(jSONArray4, Z());
                                    jSONArray = jSONArray4;
                                    i = 0;
                                } else {
                                    context = this.J;
                                    jSONArray = new JSONArray();
                                    i2 = 0;
                                    sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                    z = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z) {
                                        str6 = str2;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar3 = null;
                                            i3 = 1;
                                        } else {
                                            i3 = i2;
                                            aVar3 = null;
                                        }
                                    } else {
                                        if (z) {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string10 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                            str6 = str2;
                                            OTLogger.c(3, "OTCMP", str6 + string10);
                                            i2 = 0;
                                            aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string10, 0);
                                            i3 = 1;
                                        } else {
                                            i2 = 0;
                                            str6 = str2;
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                aVar3 = null;
                                                i3 = 1;
                                            } else {
                                                i3 = i2;
                                                aVar3 = null;
                                            }
                                        }
                                    }
                                    sharedPreferences2 = context.getSharedPreferences(str, i2);
                                    z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z2) {
                                        if (z2) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string11 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sbF3 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str6, 3, string11, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                            strP2 = bVar2.p(string11);
                                            if (strP2 == null) {
                                                strP2 = bVar2.o();
                                            }
                                            i = 0;
                                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbF3, strP2, context, 0, sharedPreferences2);
                                        } else {
                                            i2 = 0;
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a && i3 != 0) {
                                            sharedPreferences3 = aVar3;
                                        } else if (i3 != 0) {
                                            sharedPreferences3 = aVar7;
                                        } else {
                                            sharedPreferences3 = sharedPreferences;
                                        }
                                        string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                            jSONObject = new JSONObject(string);
                                        } else {
                                            jSONObject = new JSONObject();
                                        }
                                        if (!com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject) && jSONObject.has("Groups")) {
                                            com.onetrust.otpublishers.headless.Internal.Helper.g.k(jSONArray, jSONObject.getJSONArray("Groups"));
                                        }
                                        str7 = "GeneralVendors";
                                        OTLogger.c(4, str7, "General Vendor Linked Groups on Filter: " + jSONArray);
                                    } else {
                                        sharedPreferences = sharedPreferences;
                                    }
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string12 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                        strP = bVar.p(string12);
                                        if (strP == null) {
                                            strP = bVar.o();
                                        }
                                        i = 0;
                                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb3, strP, context, 0, sharedPreferences2);
                                    } else {
                                        i = 0;
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (i3 != 0) {
                                            sharedPreferences3 = aVar7;
                                        } else {
                                            sharedPreferences3 = sharedPreferences;
                                        }
                                    } else if (i3 != 0) {
                                        sharedPreferences3 = aVar7;
                                    } else {
                                        sharedPreferences3 = sharedPreferences;
                                    }
                                    string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                        jSONObject = new JSONObject(string);
                                    } else {
                                        jSONObject = new JSONObject();
                                    }
                                    if (!com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject)) {
                                        com.onetrust.otpublishers.headless.Internal.Helper.g.k(jSONArray, jSONObject.getJSONArray("Groups"));
                                    }
                                    str7 = "GeneralVendors";
                                    OTLogger.c(4, str7, "General Vendor Linked Groups on Filter: " + jSONArray);
                                }
                                com.onetrust.otpublishers.headless.UI.adapter.d dVar9 = new com.onetrust.otpublishers.headless.UI.adapter.d(jSONArray, this.O, this.P, this.Q, this, this.T);
                                this.H = dVar9;
                                this.E.setAdapter(dVar9);
                                aVar = this.P;
                                if (aVar != null) {
                                    this.I.setBackgroundColor(Color.parseColor(aVar.a));
                                    this.K.setBackgroundColor(Color.parseColor(this.P.a));
                                    dwa.p(this.U, true);
                                    daVar = this.P.q;
                                    str3 = (String) daVar.e;
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
                                        this.D.getDrawable().setTint(Color.parseColor(str3));
                                        this.D.setBackgroundColor(i);
                                    }
                                    textView = this.U;
                                    textView.setText((String) daVar.g);
                                    cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
                                    OTConfiguration oTConfiguration5 = this.Q;
                                    str4 = cVar.e;
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(str4) || oTConfiguration5 == null || (otTypeFaceMap2 = oTConfiguration5.getOtTypeFaceMap(str4)) == null) {
                                        iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                                            textView.setTypeface(Typeface.create(cVar.b, iA));
                                        } else {
                                            com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
                                        }
                                    } else {
                                        textView.setTypeface(otTypeFaceMap2);
                                    }
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.c)) {
                                        textView.setTextSize(Float.parseFloat(cVar.c));
                                    }
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e)) {
                                        textView.setTextColor(Color.parseColor((String) daVar.e));
                                    }
                                    com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
                                    this.U.setText(this.P.p);
                                    this.D.setContentDescription((String) daVar.g);
                                    aVar2 = this.P;
                                    qj6Var = aVar2.w;
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(aVar2.b)) {
                                        this.R.setBackgroundColor(Color.parseColor(this.P.b));
                                    }
                                    button = this.F;
                                    button.setText((String) qj6Var.j);
                                    cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var.d;
                                    OTConfiguration oTConfiguration6 = this.Q;
                                    str5 = cVar2.e;
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(str5) || oTConfiguration6 == null || (otTypeFaceMap = oTConfiguration6.getOtTypeFaceMap(str5)) == null) {
                                        style = cVar2.d;
                                        if (style == -1 && (typeface = button.getTypeface()) != null) {
                                            style = typeface.getStyle();
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b)) {
                                            button.setTypeface(Typeface.create(cVar2.b, style));
                                        } else {
                                            button.setTypeface(Typeface.create(button.getTypeface(), style));
                                        }
                                    } else {
                                        button.setTypeface(otTypeFaceMap);
                                    }
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar2.c)) {
                                        button.setTextSize(Float.parseFloat(cVar2.c));
                                    }
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.f)) {
                                        button.setTextColor(Color.parseColor((String) qj6Var.f));
                                    }
                                    com.onetrust.otpublishers.headless.UI.Helper.g.k(this.J, button, qj6Var, (String) qj6Var.e, (String) qj6Var.g);
                                }
                                return viewInflate;
                            }
                            str = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                            str2 = "activeprofileId = ";
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                try {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, ".OT_CMP_DEFAULT_USER");
                                } catch (JSONException e5) {
                                    e = e5;
                                    r4 = 0;
                                    com.onetrust.otpublishers.headless.Internal.Helper.h.F("failed to initialize SDK list filter data, e: ", e, 6, "VendorListFilter");
                                    r3 = r4;
                                    RecyclerView recyclerView7 = (RecyclerView) viewInflate.findViewById(R.id.filter_list);
                                    this.E = recyclerView7;
                                    recyclerView7.setHasFixedSize(true);
                                    RecyclerView recyclerView8 = this.E;
                                    getActivity();
                                    recyclerView8.setLayoutManager(new LinearLayoutManager());
                                    this.D = (ImageButton) viewInflate.findViewById(R.id.ot_cancel_filter);
                                    this.K = (RelativeLayout) viewInflate.findViewById(R.id.footer_layout);
                                    this.F = (Button) viewInflate.findViewById(R.id.btn_apply_filter);
                                    this.K = (RelativeLayout) viewInflate.findViewById(R.id.footer_layout);
                                    this.I = (RelativeLayout) viewInflate.findViewById(R.id.filter_layout);
                                    this.R = viewInflate.findViewById(R.id.cancel_divider);
                                    this.U = (TextView) viewInflate.findViewById(R.id.ot_filter_title);
                                    this.F.setOnClickListener(this);
                                    this.D.setOnClickListener(this);
                                    com.onetrust.otpublishers.headless.Internal.Helper.i.B(this.J, "VendorsList", viewInflate);
                                    this.P = aVarF;
                                    if (OTVendorListMode.GENERAL.equalsIgnoreCase(this.T)) {
                                        i = 0;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.g.i(Z());
                                        } else {
                                            jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.g.i(com.onetrust.otpublishers.headless.Internal.Helper.h.h(r3));
                                        }
                                        jSONArray = jSONArrayI;
                                    } else if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        JSONArray jSONArray5 = new JSONArray();
                                        com.onetrust.otpublishers.headless.Internal.Helper.g.k(jSONArray5, Z());
                                        jSONArray = jSONArray5;
                                        i = 0;
                                    } else {
                                        context = this.J;
                                        jSONArray = new JSONArray();
                                        i2 = 0;
                                        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                        z = com.onetrust.otpublishers.headless.cmp.d.a;
                                        if (z) {
                                            str6 = str2;
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                aVar3 = null;
                                                i3 = 1;
                                            } else {
                                                i3 = i2;
                                                aVar3 = null;
                                            }
                                        } else {
                                            if (z) {
                                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string13 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                                str6 = str2;
                                                OTLogger.c(3, "OTCMP", str6 + string13);
                                                i2 = 0;
                                                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string13, 0);
                                                i3 = 1;
                                            } else {
                                                i2 = 0;
                                                str6 = str2;
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                                }
                                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                    aVar3 = null;
                                                    i3 = 1;
                                                } else {
                                                    i3 = i2;
                                                    aVar3 = null;
                                                }
                                            }
                                        }
                                        sharedPreferences2 = context.getSharedPreferences(str, i2);
                                        z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                                        if (z2) {
                                            if (z2) {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string14 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sbF4 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str6, 3, string14, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                strP2 = bVar2.p(string14);
                                                if (strP2 == null) {
                                                    strP2 = bVar2.o();
                                                }
                                                i = 0;
                                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbF4, strP2, context, 0, sharedPreferences2);
                                            } else {
                                                i2 = 0;
                                            }
                                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                if (i3 != 0) {
                                                    sharedPreferences3 = aVar7;
                                                } else {
                                                    sharedPreferences3 = sharedPreferences;
                                                }
                                            } else if (i3 != 0) {
                                                sharedPreferences3 = aVar7;
                                            } else {
                                                sharedPreferences3 = sharedPreferences;
                                            }
                                            string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                                jSONObject = new JSONObject(string);
                                            } else {
                                                jSONObject = new JSONObject();
                                            }
                                            if (!com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject)) {
                                                com.onetrust.otpublishers.headless.Internal.Helper.g.k(jSONArray, jSONObject.getJSONArray("Groups"));
                                            }
                                            str7 = "GeneralVendors";
                                            OTLogger.c(4, str7, "General Vendor Linked Groups on Filter: " + jSONArray);
                                        } else {
                                            sharedPreferences = sharedPreferences;
                                        }
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string15 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                            strP = bVar.p(string15);
                                            if (strP == null) {
                                                strP = bVar.o();
                                            }
                                            i = 0;
                                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb4, strP, context, 0, sharedPreferences2);
                                        } else {
                                            i = 0;
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                            if (i3 != 0) {
                                                sharedPreferences3 = aVar7;
                                            } else {
                                                sharedPreferences3 = sharedPreferences;
                                            }
                                        } else if (i3 != 0) {
                                            sharedPreferences3 = aVar7;
                                        } else {
                                            sharedPreferences3 = sharedPreferences;
                                        }
                                        string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                            jSONObject = new JSONObject(string);
                                        } else {
                                            jSONObject = new JSONObject();
                                        }
                                        if (!com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject)) {
                                            com.onetrust.otpublishers.headless.Internal.Helper.g.k(jSONArray, jSONObject.getJSONArray("Groups"));
                                        }
                                        str7 = "GeneralVendors";
                                        OTLogger.c(4, str7, "General Vendor Linked Groups on Filter: " + jSONArray);
                                    }
                                    com.onetrust.otpublishers.headless.UI.adapter.d dVar10 = new com.onetrust.otpublishers.headless.UI.adapter.d(jSONArray, this.O, this.P, this.Q, this, this.T);
                                    this.H = dVar10;
                                    this.E.setAdapter(dVar10);
                                    aVar = this.P;
                                    if (aVar != null) {
                                        this.I.setBackgroundColor(Color.parseColor(aVar.a));
                                        this.K.setBackgroundColor(Color.parseColor(this.P.a));
                                        dwa.p(this.U, true);
                                        daVar = this.P.q;
                                        str3 = (String) daVar.e;
                                        if (!com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
                                            this.D.getDrawable().setTint(Color.parseColor(str3));
                                            this.D.setBackgroundColor(i);
                                        }
                                        textView = this.U;
                                        textView.setText((String) daVar.g);
                                        cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
                                        OTConfiguration oTConfiguration7 = this.Q;
                                        str4 = cVar.e;
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
                                            iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
                                            if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                                                textView.setTypeface(Typeface.create(cVar.b, iA));
                                            } else {
                                                com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
                                            }
                                        } else {
                                            iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
                                            if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                                                textView.setTypeface(Typeface.create(cVar.b, iA));
                                            } else {
                                                com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
                                            }
                                        }
                                        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.c)) {
                                            textView.setTextSize(Float.parseFloat(cVar.c));
                                        }
                                        if (!com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e)) {
                                            textView.setTextColor(Color.parseColor((String) daVar.e));
                                        }
                                        com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
                                        this.U.setText(this.P.p);
                                        this.D.setContentDescription((String) daVar.g);
                                        aVar2 = this.P;
                                        qj6Var = aVar2.w;
                                        if (!com.onetrust.otpublishers.headless.Internal.a.p(aVar2.b)) {
                                            this.R.setBackgroundColor(Color.parseColor(this.P.b));
                                        }
                                        button = this.F;
                                        button.setText((String) qj6Var.j);
                                        cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var.d;
                                        OTConfiguration oTConfiguration8 = this.Q;
                                        str5 = cVar2.e;
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
                                            style = cVar2.d;
                                            if (style == -1) {
                                                style = typeface.getStyle();
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b)) {
                                                button.setTypeface(Typeface.create(cVar2.b, style));
                                            } else {
                                                button.setTypeface(Typeface.create(button.getTypeface(), style));
                                            }
                                        } else {
                                            style = cVar2.d;
                                            if (style == -1) {
                                                style = typeface.getStyle();
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b)) {
                                                button.setTypeface(Typeface.create(cVar2.b, style));
                                            } else {
                                                button.setTypeface(Typeface.create(button.getTypeface(), style));
                                            }
                                        }
                                        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar2.c)) {
                                            button.setTextSize(Float.parseFloat(cVar2.c));
                                        }
                                        if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.f)) {
                                            button.setTextColor(Color.parseColor((String) qj6Var.f));
                                        }
                                        com.onetrust.otpublishers.headless.UI.Helper.g.k(this.J, button, qj6Var, (String) qj6Var.e, (String) qj6Var.g);
                                    }
                                    return viewInflate;
                                }
                            } else {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context3, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar4 = null;
                                z3 = true;
                            } else {
                                aVar4 = null;
                                aVar5 = null;
                                z3 = false;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z3) {
                                    sharedPreferences4 = aVar5;
                                }
                            } else if (z3) {
                                sharedPreferences4 = aVar5;
                            }
                            string2 = sharedPreferences4.getString("OT_CMP_PC_DATA", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                aVarF = aVarF;
                                r3 = 0;
                            } else {
                                JSONObject jSONObject3 = new JSONObject(string2);
                                com.onetrust.otpublishers.headless.Internal.Preferences.b bVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.b(context3, 3);
                                new k5(context3);
                                aVarF = com.onetrust.otpublishers.headless.Internal.Helper.i.f(bVar4.q(), new oa0(iA2, context3).f(jSONObject3, new JSONObject(), true));
                                r4 = jSONObject3;
                            }
                            RecyclerView recyclerView9 = (RecyclerView) viewInflate.findViewById(R.id.filter_list);
                            this.E = recyclerView9;
                            recyclerView9.setHasFixedSize(true);
                            RecyclerView recyclerView10 = this.E;
                            getActivity();
                            recyclerView10.setLayoutManager(new LinearLayoutManager());
                            this.D = (ImageButton) viewInflate.findViewById(R.id.ot_cancel_filter);
                            this.K = (RelativeLayout) viewInflate.findViewById(R.id.footer_layout);
                            this.F = (Button) viewInflate.findViewById(R.id.btn_apply_filter);
                            this.K = (RelativeLayout) viewInflate.findViewById(R.id.footer_layout);
                            this.I = (RelativeLayout) viewInflate.findViewById(R.id.filter_layout);
                            this.R = viewInflate.findViewById(R.id.cancel_divider);
                            this.U = (TextView) viewInflate.findViewById(R.id.ot_filter_title);
                            this.F.setOnClickListener(this);
                            this.D.setOnClickListener(this);
                            com.onetrust.otpublishers.headless.Internal.Helper.i.B(this.J, "VendorsList", viewInflate);
                            this.P = aVarF;
                            if (OTVendorListMode.GENERAL.equalsIgnoreCase(this.T)) {
                                i = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.g.i(Z());
                                } else {
                                    jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.g.i(com.onetrust.otpublishers.headless.Internal.Helper.h.h(r3));
                                }
                                jSONArray = jSONArrayI;
                            } else if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                JSONArray jSONArray6 = new JSONArray();
                                com.onetrust.otpublishers.headless.Internal.Helper.g.k(jSONArray6, Z());
                                jSONArray = jSONArray6;
                                i = 0;
                            } else {
                                context = this.J;
                                jSONArray = new JSONArray();
                                i2 = 0;
                                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z) {
                                    str6 = str2;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar3 = null;
                                        i3 = 1;
                                    } else {
                                        i3 = i2;
                                        aVar3 = null;
                                    }
                                } else {
                                    if (z) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string16 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                        str6 = str2;
                                        OTLogger.c(3, "OTCMP", str6 + string16);
                                        i2 = 0;
                                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string16, 0);
                                        i3 = 1;
                                    } else {
                                        i2 = 0;
                                        str6 = str2;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar3 = null;
                                            i3 = 1;
                                        } else {
                                            i3 = i2;
                                            aVar3 = null;
                                        }
                                    }
                                }
                                sharedPreferences2 = context.getSharedPreferences(str, i2);
                                z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z2) {
                                    if (z2) {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string17 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sbF5 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str6, 3, string17, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                        strP2 = bVar2.p(string17);
                                        if (strP2 == null) {
                                            strP2 = bVar2.o();
                                        }
                                        i = 0;
                                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbF5, strP2, context, 0, sharedPreferences2);
                                    } else {
                                        i2 = 0;
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (i3 != 0) {
                                            sharedPreferences3 = aVar7;
                                        } else {
                                            sharedPreferences3 = sharedPreferences;
                                        }
                                    } else if (i3 != 0) {
                                        sharedPreferences3 = aVar7;
                                    } else {
                                        sharedPreferences3 = sharedPreferences;
                                    }
                                    string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                        jSONObject = new JSONObject(string);
                                    } else {
                                        jSONObject = new JSONObject();
                                    }
                                    if (!com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject)) {
                                        com.onetrust.otpublishers.headless.Internal.Helper.g.k(jSONArray, jSONObject.getJSONArray("Groups"));
                                    }
                                    str7 = "GeneralVendors";
                                    OTLogger.c(4, str7, "General Vendor Linked Groups on Filter: " + jSONArray);
                                } else {
                                    sharedPreferences = sharedPreferences;
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string18 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                    strP = bVar.p(string18);
                                    if (strP == null) {
                                        strP = bVar.o();
                                    }
                                    i = 0;
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb5, strP, context, 0, sharedPreferences2);
                                } else {
                                    i = 0;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (i3 != 0) {
                                        sharedPreferences3 = aVar7;
                                    } else {
                                        sharedPreferences3 = sharedPreferences;
                                    }
                                } else if (i3 != 0) {
                                    sharedPreferences3 = aVar7;
                                } else {
                                    sharedPreferences3 = sharedPreferences;
                                }
                                string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                    jSONObject = new JSONObject(string);
                                } else {
                                    jSONObject = new JSONObject();
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject)) {
                                    com.onetrust.otpublishers.headless.Internal.Helper.g.k(jSONArray, jSONObject.getJSONArray("Groups"));
                                }
                                str7 = "GeneralVendors";
                                OTLogger.c(4, str7, "General Vendor Linked Groups on Filter: " + jSONArray);
                            }
                            com.onetrust.otpublishers.headless.UI.adapter.d dVar11 = new com.onetrust.otpublishers.headless.UI.adapter.d(jSONArray, this.O, this.P, this.Q, this, this.T);
                            this.H = dVar11;
                            this.E.setAdapter(dVar11);
                            aVar = this.P;
                            if (aVar != null) {
                                this.I.setBackgroundColor(Color.parseColor(aVar.a));
                                this.K.setBackgroundColor(Color.parseColor(this.P.a));
                                dwa.p(this.U, true);
                                daVar = this.P.q;
                                str3 = (String) daVar.e;
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
                                    this.D.getDrawable().setTint(Color.parseColor(str3));
                                    this.D.setBackgroundColor(i);
                                }
                                textView = this.U;
                                textView.setText((String) daVar.g);
                                cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
                                OTConfiguration oTConfiguration9 = this.Q;
                                str4 = cVar.e;
                                if (com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
                                    iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                                        textView.setTypeface(Typeface.create(cVar.b, iA));
                                    } else {
                                        com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
                                    }
                                } else {
                                    iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                                        textView.setTypeface(Typeface.create(cVar.b, iA));
                                    } else {
                                        com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
                                    }
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.c)) {
                                    textView.setTextSize(Float.parseFloat(cVar.c));
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e)) {
                                    textView.setTextColor(Color.parseColor((String) daVar.e));
                                }
                                com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
                                this.U.setText(this.P.p);
                                this.D.setContentDescription((String) daVar.g);
                                aVar2 = this.P;
                                qj6Var = aVar2.w;
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(aVar2.b)) {
                                    this.R.setBackgroundColor(Color.parseColor(this.P.b));
                                }
                                button = this.F;
                                button.setText((String) qj6Var.j);
                                cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var.d;
                                OTConfiguration oTConfiguration10 = this.Q;
                                str5 = cVar2.e;
                                if (com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
                                    style = cVar2.d;
                                    if (style == -1) {
                                        style = typeface.getStyle();
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b)) {
                                        button.setTypeface(Typeface.create(cVar2.b, style));
                                    } else {
                                        button.setTypeface(Typeface.create(button.getTypeface(), style));
                                    }
                                } else {
                                    style = cVar2.d;
                                    if (style == -1) {
                                        style = typeface.getStyle();
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b)) {
                                        button.setTypeface(Typeface.create(cVar2.b, style));
                                    } else {
                                        button.setTypeface(Typeface.create(button.getTypeface(), style));
                                    }
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar2.c)) {
                                    button.setTextSize(Float.parseFloat(cVar2.c));
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.f)) {
                                    button.setTextColor(Color.parseColor((String) qj6Var.f));
                                }
                                com.onetrust.otpublishers.headless.UI.Helper.g.k(this.J, button, qj6Var, (String) qj6Var.e, (String) qj6Var.g);
                            }
                            return viewInflate;
                        }
                        str = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                        str2 = "activeprofileId = ";
                        JSONObject legacyPreferenceCenterData = r4.getLegacyPreferenceCenterData();
                        aVarF = com.onetrust.otpublishers.headless.Internal.Helper.i.f(new com.onetrust.otpublishers.headless.Internal.Preferences.b(context3, 3).q(), new k5(context3).k(iA2));
                        r4 = legacyPreferenceCenterData;
                        String str8 = aVarF.a;
                        String strOptString = r4.optString("PcBackgroundColor");
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(str8)) {
                            strOptString = str8;
                        } else if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                            strOptString = iA2 == 11 ? "#2F2F2F" : "#FFFFFF";
                        }
                        aVarF.a = strOptString;
                        String str9 = aVarF.h;
                        String strOptString2 = r4.optString("PcButtonColor");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(str9)) {
                            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2)) {
                                str9 = iA2 == 11 ? "#80BE5A" : "#6CC04A";
                            } else {
                                str9 = strOptString2;
                            }
                        }
                        aVarF.h = str9;
                        da daVar2 = aVarF.t;
                        String str10 = (String) daVar2.e;
                        String strOptString3 = r4.optString("PcTextColor");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(str10)) {
                            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString3)) {
                                str10 = iA2 == 11 ? "#FFFFFF" : "#696969";
                            } else {
                                str10 = strOptString3;
                            }
                        }
                        daVar2.e = str10;
                        qj6 qj6Var2 = aVarF.w;
                        if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var2.j)) {
                            qj6Var2.j = r4.optString("PCenterApplyFiltersText");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var2.f)) {
                            qj6Var2.j = r4.optString("PcButtonTextColor");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var2.e)) {
                            qj6Var2.j = r4.optString("PcButtonColor");
                        }
                        da daVar3 = aVarF.q;
                        if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar3.g)) {
                            daVar3.g = r4.optString("PCenterCancelFiltersText");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar3.e)) {
                            daVar3.g = r4.optString("PcTextColor");
                        }
                        da daVar4 = aVarF.t;
                        r3 = r4;
                        if (com.onetrust.otpublishers.headless.Internal.a.p((String) daVar4.e)) {
                            daVar4.g = r4.optString("PcTextColor");
                            r3 = r4;
                        }
                    } catch (JSONException e6) {
                        e = e6;
                        com.onetrust.otpublishers.headless.Internal.Helper.h.F("failed to initialize SDK list filter data, e: ", e, 6, "VendorListFilter");
                        r3 = r4;
                    }
                } catch (JSONException e7) {
                    e = e7;
                    aVarF = aVarF;
                }
            } catch (JSONException e8) {
                e = e8;
            }
        } catch (JSONException e9) {
            e = e9;
            str = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
        }
        RecyclerView recyclerView11 = (RecyclerView) viewInflate.findViewById(R.id.filter_list);
        this.E = recyclerView11;
        recyclerView11.setHasFixedSize(true);
        RecyclerView recyclerView12 = this.E;
        getActivity();
        recyclerView12.setLayoutManager(new LinearLayoutManager());
        this.D = (ImageButton) viewInflate.findViewById(R.id.ot_cancel_filter);
        this.K = (RelativeLayout) viewInflate.findViewById(R.id.footer_layout);
        this.F = (Button) viewInflate.findViewById(R.id.btn_apply_filter);
        this.K = (RelativeLayout) viewInflate.findViewById(R.id.footer_layout);
        this.I = (RelativeLayout) viewInflate.findViewById(R.id.filter_layout);
        this.R = viewInflate.findViewById(R.id.cancel_divider);
        this.U = (TextView) viewInflate.findViewById(R.id.ot_filter_title);
        this.F.setOnClickListener(this);
        this.D.setOnClickListener(this);
        com.onetrust.otpublishers.headless.Internal.Helper.i.B(this.J, "VendorsList", viewInflate);
        this.P = aVarF;
        if (OTVendorListMode.GENERAL.equalsIgnoreCase(this.T)) {
            i = 0;
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.g.i(Z());
            } else {
                jSONArrayI = com.onetrust.otpublishers.headless.UI.Helper.g.i(com.onetrust.otpublishers.headless.Internal.Helper.h.h(r3));
            }
            jSONArray = jSONArrayI;
        } else if (com.onetrust.otpublishers.headless.cmp.d.a) {
            JSONArray jSONArray7 = new JSONArray();
            com.onetrust.otpublishers.headless.Internal.Helper.g.k(jSONArray7, Z());
            jSONArray = jSONArray7;
            i = 0;
        } else {
            context = this.J;
            jSONArray = new JSONArray();
            i2 = 0;
            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            z = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z) {
                str6 = str2;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar3 = null;
                    i3 = 1;
                } else {
                    i3 = i2;
                    aVar3 = null;
                }
            } else {
                if (z) {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string19 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    str6 = str2;
                    OTLogger.c(3, "OTCMP", str6 + string19);
                    i2 = 0;
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string19, 0);
                    i3 = 1;
                } else {
                    i2 = 0;
                    str6 = str2;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar3 = null;
                        i3 = 1;
                    } else {
                        i3 = i2;
                        aVar3 = null;
                    }
                }
            }
            sharedPreferences2 = context.getSharedPreferences(str, i2);
            z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z2) {
                if (z2) {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string110 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbF6 = com.onetrust.otpublishers.headless.Internal.Helper.h.f(str6, 3, string110, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP2 = bVar2.p(string110);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    i = 0;
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbF6, strP2, context, 0, sharedPreferences2);
                } else {
                    i2 = 0;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (i3 != 0) {
                        sharedPreferences3 = aVar7;
                    } else {
                        sharedPreferences3 = sharedPreferences;
                    }
                } else if (i3 != 0) {
                    sharedPreferences3 = aVar7;
                } else {
                    sharedPreferences3 = sharedPreferences;
                }
                string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    jSONObject = new JSONObject(string);
                } else {
                    jSONObject = new JSONObject();
                }
                if (!com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject)) {
                    com.onetrust.otpublishers.headless.Internal.Helper.g.k(jSONArray, jSONObject.getJSONArray("Groups"));
                }
                str7 = "GeneralVendors";
                OTLogger.c(4, str7, "General Vendor Linked Groups on Filter: " + jSONArray);
            } else {
                sharedPreferences = sharedPreferences;
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string111 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP = bVar.p(string111);
                if (strP == null) {
                    strP = bVar.o();
                }
                i = 0;
                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb6, strP, context, 0, sharedPreferences2);
            } else {
                i = 0;
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (i3 != 0) {
                    sharedPreferences3 = aVar7;
                } else {
                    sharedPreferences3 = sharedPreferences;
                }
            } else if (i3 != 0) {
                sharedPreferences3 = aVar7;
            } else {
                sharedPreferences3 = sharedPreferences;
            }
            string = sharedPreferences3.getString("OTT_CULTURE_DOMAIN_DATA", "");
            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                jSONObject = new JSONObject(string);
            } else {
                jSONObject = new JSONObject();
            }
            if (!com.onetrust.otpublishers.headless.Internal.Helper.i.W(jSONObject)) {
                com.onetrust.otpublishers.headless.Internal.Helper.g.k(jSONArray, jSONObject.getJSONArray("Groups"));
            }
            str7 = "GeneralVendors";
            OTLogger.c(4, str7, "General Vendor Linked Groups on Filter: " + jSONArray);
        }
        com.onetrust.otpublishers.headless.UI.adapter.d dVar12 = new com.onetrust.otpublishers.headless.UI.adapter.d(jSONArray, this.O, this.P, this.Q, this, this.T);
        this.H = dVar12;
        this.E.setAdapter(dVar12);
        aVar = this.P;
        if (aVar != null) {
            this.I.setBackgroundColor(Color.parseColor(aVar.a));
            this.K.setBackgroundColor(Color.parseColor(this.P.a));
            dwa.p(this.U, true);
            daVar = this.P.q;
            str3 = (String) daVar.e;
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
                this.D.getDrawable().setTint(Color.parseColor(str3));
                this.D.setBackgroundColor(i);
            }
            textView = this.U;
            textView.setText((String) daVar.g);
            cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
            OTConfiguration oTConfiguration11 = this.Q;
            str4 = cVar.e;
            if (com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
                iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
                if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                    textView.setTypeface(Typeface.create(cVar.b, iA));
                } else {
                    com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
                }
            } else {
                iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
                if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                    textView.setTypeface(Typeface.create(cVar.b, iA));
                } else {
                    com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
                }
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.c)) {
                textView.setTextSize(Float.parseFloat(cVar.c));
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e)) {
                textView.setTextColor(Color.parseColor((String) daVar.e));
            }
            com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
            this.U.setText(this.P.p);
            this.D.setContentDescription((String) daVar.g);
            aVar2 = this.P;
            qj6Var = aVar2.w;
            if (!com.onetrust.otpublishers.headless.Internal.a.p(aVar2.b)) {
                this.R.setBackgroundColor(Color.parseColor(this.P.b));
            }
            button = this.F;
            button.setText((String) qj6Var.j);
            cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var.d;
            OTConfiguration oTConfiguration12 = this.Q;
            str5 = cVar2.e;
            if (com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
                style = cVar2.d;
                if (style == -1) {
                    style = typeface.getStyle();
                }
                if (com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b)) {
                    button.setTypeface(Typeface.create(cVar2.b, style));
                } else {
                    button.setTypeface(Typeface.create(button.getTypeface(), style));
                }
            } else {
                style = cVar2.d;
                if (style == -1) {
                    style = typeface.getStyle();
                }
                if (com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b)) {
                    button.setTypeface(Typeface.create(cVar2.b, style));
                } else {
                    button.setTypeface(Typeface.create(button.getTypeface(), style));
                }
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar2.c)) {
                button.setTextSize(Float.parseFloat(cVar2.c));
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.f)) {
                button.setTextColor(Color.parseColor((String) qj6Var.f));
            }
            com.onetrust.otpublishers.headless.UI.Helper.g.k(this.J, button, qj6Var, (String) qj6Var.e, (String) qj6Var.g);
        }
        return viewInflate;
    }
}
