package com.onetrust.otpublishers.headless.cmp.ui.tv.adapters;

import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.s;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.p;
import defpackage.v8;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends androidx.recyclerview.widget.d {
    public static final Pattern o;
    public static final Pattern p;
    public static final Pattern q;
    public static final Pattern r;
    public final p g;
    public final JSONArray h;
    public ArrayList i;
    public int j;
    public ArrayList k;
    public ArrayList l;
    public final s m;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.f n;

    static {
        Pattern patternCompile = Pattern.compile("([a-f]).*");
        patternCompile.getClass();
        o = patternCompile;
        Pattern patternCompile2 = Pattern.compile("([g-l]).*");
        patternCompile2.getClass();
        p = patternCompile2;
        Pattern patternCompile3 = Pattern.compile("([m-r]).*");
        patternCompile3.getClass();
        q = patternCompile3;
        Pattern patternCompile4 = Pattern.compile("([s-z]).*");
        patternCompile4.getClass();
        r = patternCompile4;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0074  */
    /* JADX WARN: Code duplicated, block: B:12:0x0078  */
    /* JADX WARN: Code duplicated, block: B:13:0x007e  */
    /* JADX WARN: Code duplicated, block: B:16:0x008f  */
    /* JADX WARN: Code duplicated, block: B:17:0x009b  */
    public g(s sVar, p pVar, ArrayList arrayList, com.onetrust.otpublishers.headless.UI.UIProperty.f fVar) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        sVar.getClass();
        this.g = pVar;
        this.i = new ArrayList();
        this.k = new ArrayList();
        this.i = arrayList;
        this.m = sVar;
        new JSONObject();
        new JSONObject();
        boolean z = false;
        SharedPreferences sharedPreferences = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z2) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, string, 0);
                z = true;
                aVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                    aVar2 = null;
                } else {
                    aVar = null;
                    aVar2 = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
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
        if (string3 != null && string3.length() != 0) {
            jSONArray = new JSONArray(string3);
        }
        this.h = jSONArray;
        this.n = fVar;
    }

    public final void a(ArrayList arrayList, JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString("Name");
        string.getClass();
        String lowerCase = string.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        int length = lowerCase.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.compare((int) lowerCase.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string2 = lowerCase.subSequence(i, length + 1).toString();
        ArrayList arrayList2 = this.l;
        if (arrayList2 != null && arrayList2.contains("A_F") && o.matcher(string2).matches()) {
            arrayList.add(jSONObject);
        }
        ArrayList arrayList3 = this.l;
        if (arrayList3 != null && arrayList3.contains("G_L") && p.matcher(string2).matches()) {
            arrayList.add(jSONObject);
        }
        ArrayList arrayList4 = this.l;
        if (arrayList4 != null && arrayList4.contains("M_R") && q.matcher(string2).matches()) {
            arrayList.add(jSONObject);
        }
        ArrayList arrayList5 = this.l;
        if (arrayList5 != null && arrayList5.contains("S_Z") && r.matcher(string2).matches()) {
            arrayList.add(jSONObject);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0057  */
    /* JADX WARN: Code duplicated, block: B:14:0x005b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0061  */
    /* JADX WARN: Code duplicated, block: B:18:0x0072  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:34:0x00de  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e8  */
    public final ArrayList c() {
        JSONArray jSONArray;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        ArrayList arrayList = this.i;
        if (arrayList != null) {
            String strConcat = "com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER");
            s sVar = this.m;
            SharedPreferences sharedPreferences = sVar.getSharedPreferences(strConcat, 0);
            boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
            if (!z) {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                }
            } else if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, string, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                }
            }
            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, "OTT_DEFAULT_USER");
            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, ".OT_CMP_DEFAULT_USER");
            SharedPreferences sharedPreferences2 = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (!z2) {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                }
            } else if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences2, string2, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                }
            }
            boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
            jSONArray = com.onetrust.otpublishers.headless.Internal.Helper.k.a(this.h, arrayList);
        } else {
            jSONArray = null;
        }
        if (jSONArray == null) {
            jSONArray = new JSONArray();
        }
        this.k = new ArrayList();
        if (this.l == null) {
            this.l = new ArrayList();
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArray)) {
            OTLogger.h("TVSdkList", "setSDKListData: Empty data found for SDKs");
            return this.k;
        }
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                ArrayList arrayList2 = this.l;
                if (arrayList2 == null || !arrayList2.isEmpty()) {
                    ArrayList arrayList3 = this.k;
                    jSONObject.getClass();
                    a(arrayList3, jSONObject);
                } else {
                    this.k.add(jSONObject);
                }
            } catch (JSONException e) {
                OTLogger.h("TVSdkList", "error while constructing SDK List json object lists,err : " + e);
            }
        }
        Collections.sort(this.k, new com.onetrust.otpublishers.headless.UI.TVUI.adapter.c(4));
        return this.k;
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        return this.k.size();
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        v8 v8Var;
        v8 v8Var2;
        f fVar = (f) iVar;
        fVar.getClass();
        int adapterPosition = fVar.getAdapterPosition();
        TextView textView = fVar.G;
        LinearLayout linearLayout = fVar.H;
        OTLogger.c(2, "TVSdkList", "filtered sdks count " + this.k.size());
        JSONObject jSONObject = new JSONObject();
        if (this.k != null) {
            try {
                fVar.setIsRecyclable(false);
                Object obj = this.k.get(adapterPosition);
                obj.getClass();
                JSONObject jSONObject2 = (JSONObject) obj;
                try {
                    com.onetrust.otpublishers.headless.UI.Helper.g.w(linearLayout.getContext(), textView, jSONObject2.getString("Name"));
                    jSONObject = jSONObject2;
                } catch (JSONException e) {
                    e = e;
                    jSONObject = jSONObject2;
                    com.onetrust.otpublishers.headless.Internal.Helper.a.q("exception thrown when rendering SDKs, err : ", e.getMessage(), "OneTrust");
                }
            } catch (JSONException e2) {
                e = e2;
            }
        }
        String str = null;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = this.n;
        textView.setTextColor(q.a(0, (fVar2 == null || (v8Var2 = fVar2.Q) == null) ? null : (String) v8Var2.c));
        if (fVar2 != null && (v8Var = fVar2.Q) != null) {
            str = (String) v8Var.b;
        }
        linearLayout.setBackgroundColor(q.a(0, str));
        fVar.itemView.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.a(this, jSONObject, adapterPosition, fVar, 4));
        fVar.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(10, this, fVar));
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(this.m)) {
            fVar.itemView.setNextFocusRightId(R.id.sdk_list_accessibility_focus_bridge_left);
            if (fVar.getAdapterPosition() == this.k.size() - 1) {
                View view = fVar.itemView;
                view.setNextFocusDownId(view.getId());
                View view2 = fVar.itemView;
                view2.setNextFocusForwardId(view2.getId());
            }
            if (fVar.getAdapterPosition() == 0) {
                fVar.itemView.setNextFocusUpId(R.id.sdk_list_filter_accessibility_focus_bridge);
            }
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ot_pc_list_item_tv_wcag, viewGroup, false);
        viewInflate.getClass();
        return new f(viewInflate);
    }

    @Override // androidx.recyclerview.widget.d
    public final void onViewAttachedToWindow(androidx.recyclerview.widget.i iVar) {
        f fVar = (f) iVar;
        fVar.getClass();
        super.onViewAttachedToWindow(fVar);
        if (fVar.getAdapterPosition() == this.j) {
            fVar.itemView.requestFocus();
        }
    }
}
