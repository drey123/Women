package com.onetrust.otpublishers.headless.cmp.ui.tv.adapters;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.r;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.s;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.z;
import defpackage.iz6;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends androidx.recyclerview.widget.d {
    public final JSONArray g;
    public final String h;
    public final z i;
    public HashMap j;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.f k;

    public i(JSONArray jSONArray, String str, HashMap map, z zVar, com.onetrust.otpublishers.headless.UI.UIProperty.f fVar) {
        this.g = jSONArray;
        this.h = str;
        this.i = zVar;
        this.j = new HashMap();
        this.j = new HashMap(map);
        this.k = fVar;
    }

    public static void a(CheckBox checkBox, int i) {
        checkBox.setButtonTintList(new ColorStateList(new int[][]{new int[]{R.attr.state_checked}, new int[0]}, new int[]{i, i}));
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        return this.g.length();
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        h hVar = (h) iVar;
        String str = this.h;
        hVar.getClass();
        hVar.setIsRecyclable(false);
        TextView textView = hVar.G;
        CheckBox checkBox = hVar.H;
        LinearLayout linearLayout = hVar.I;
        try {
            JSONObject jSONObject = this.g.getJSONObject(hVar.getAdapterPosition());
            textView.setText(jSONObject.getString("GroupName"));
            String strOptString = jSONObject.optString("CustomGroupId", "");
            OTLogger.c(4, "OneTrust", "Purposes to pass on apply filters : " + this.j);
            checkBox.setChecked(this.j.containsKey(strOptString));
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.k;
            String str2 = fVar != null ? fVar.a : null;
            linearLayout.setBackgroundColor(Color.parseColor(str2));
            textView.setTextColor(Color.parseColor(str));
            a(checkBox, Color.parseColor(str));
            linearLayout.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.Internal.syncnotif.c(hVar, 4, this, str2));
            linearLayout.setOnKeyListener(new s(hVar, 3));
            linearLayout.setAccessibilityDelegate(new r(hVar, 3));
            checkBox.setOnCheckedChangeListener(new iz6(2, hVar, this, strOptString, jSONObject.getString("Type")));
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("error while parsing ", e.getMessage(), "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(com.babycenter.pregnancytracker.R.layout.ot_tv_purpose_filter_item, viewGroup, false);
        viewInflate.getClass();
        return new h(viewInflate);
    }
}
