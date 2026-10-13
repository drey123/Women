package com.onetrust.otpublishers.headless.UI.adapter;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.da;
import defpackage.dwa;
import defpackage.ho8;
import defpackage.pe1;
import defpackage.us;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends androidx.recyclerview.widget.d {
    public final /* synthetic */ int g;
    public final OTConfiguration h;
    public final String i;
    public final JSONArray j;
    public String k;
    public String l;
    public final Object m;
    public final Object n;
    public final Object o;
    public Object p;

    public d(JSONArray jSONArray, Map map, com.onetrust.otpublishers.headless.UI.UIProperty.a aVar, OTConfiguration oTConfiguration, com.onetrust.otpublishers.headless.UI.fragment.t tVar, String str) {
        this.g = 1;
        this.n = new HashMap();
        this.k = "Type";
        this.l = "GroupName";
        this.p = "CustomGroupId";
        this.j = jSONArray;
        this.o = aVar;
        this.h = oTConfiguration;
        this.m = tVar;
        this.i = str;
        this.n = new HashMap(map);
    }

    public static void d(TextView textView, da daVar) {
        if (com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c)) {
            return;
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.K(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c, "uiProperty.fontProperty.fontSize");
        String str = ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c;
        if (str != null) {
            textView.setTextSize(Float.parseFloat(str));
        }
    }

    public void a(TextView textView, da daVar) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        String str = cVar.e;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str) || (oTConfiguration = this.h) == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) == null) {
            int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
            if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
                com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
            } else {
                textView.setTypeface(Typeface.create(cVar.b, iA));
            }
        } else {
            textView.setTypeface(otTypeFaceMap);
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(cVar.c)) {
            textView.setTextSize(Float.parseFloat(cVar.c));
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p((String) daVar.e)) {
            textView.setTextColor(Color.parseColor((String) daVar.e));
        }
        com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
    }

    public void b(c cVar) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        ho8 ho8Var = (ho8) this.n;
        da daVar = (da) ho8Var.g;
        TextView textView = cVar.G;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c)) {
            textView.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c));
        }
        com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) ((da) ho8Var.g).d);
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ho8Var.g).c;
        String str = cVar2.e;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str) && (oTConfiguration = this.h) != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) != null) {
            textView.setTypeface(otTypeFaceMap);
            return;
        }
        int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar2.d);
        if (com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b)) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
        } else {
            textView.setTypeface(Typeface.create(cVar2.b, iA));
        }
    }

    public void c(com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.b bVar) {
        da daVar;
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        da daVar2;
        String str;
        da daVar3;
        ho8 ho8Var = (ho8) this.m;
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.K(ho8Var, "vendorDetailsUIProperty");
        if (ho8Var != null && (daVar3 = (da) ho8Var.g) != null) {
            d(bVar.G, daVar3);
        }
        if (ho8Var != null && (daVar2 = (da) ho8Var.g) != null && (str = (String) daVar2.d) != null) {
            com.onetrust.otpublishers.headless.UI.Helper.g.q(bVar.G, str);
        }
        if (ho8Var == null || (daVar = (da) ho8Var.g) == null) {
            return;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        TextView textView = bVar.G;
        String str2 = cVar.e;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str2) && (oTConfiguration = this.h) != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str2)) != null) {
            textView.setTypeface(otTypeFaceMap);
            return;
        }
        int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView, cVar.d);
        if (com.onetrust.otpublishers.headless.Internal.a.p(cVar.b)) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.t(textView, iA);
        } else {
            textView.setTypeface(Typeface.create(cVar.b, iA));
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        switch (this.g) {
            case 0:
                return this.j.length() + 3;
            case 1:
                return this.j.length();
            default:
                return this.j.length() + 3;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        Typeface otTypeFaceMap;
        Typeface otTypeFaceMap2;
        int i2 = this.g;
        Object obj = this.m;
        OTConfiguration oTConfiguration = this.h;
        Object obj2 = this.n;
        JSONArray jSONArray = this.j;
        Object obj3 = this.o;
        String str = this.i;
        switch (i2) {
            case 0:
                String str2 = this.k;
                String str3 = this.l;
                Context context = (Context) obj3;
                ho8 ho8Var = (ho8) obj;
                c cVar = (c) iVar;
                cVar.setIsRecyclable(false);
                TextView textView = cVar.L;
                TextView textView2 = cVar.G;
                TextView textView3 = cVar.J;
                TextView textView4 = cVar.K;
                try {
                    if (i == jSONArray.length() + 2) {
                        textView2.setVisibility(8);
                        textView4.setVisibility(8);
                        textView3.setVisibility(8);
                        ((com.onetrust.otpublishers.headless.UI.mobiledatautils.c) this.p).f(textView, oTConfiguration);
                    } else if (i > 1) {
                        if (i == 2) {
                            cVar.I.setVisibility(8);
                        }
                        cVar.H.setVisibility(0);
                        com.onetrust.otpublishers.headless.UI.Helper.g.w(context, textView2, jSONArray.getString(i - 2));
                        textView2.setTextColor(Color.parseColor(str3));
                        if (((ho8) obj2) != null) {
                            b(cVar);
                        }
                    } else if (i == 0) {
                        textView2.setVisibility(8);
                        textView4.setVisibility(8);
                        textView.setVisibility(8);
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
                            textView3.setVisibility(0);
                            com.onetrust.otpublishers.headless.UI.Helper.g.w(context, textView3, str2);
                            textView3.setTextColor(Color.parseColor(str3));
                            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ho8Var.g).c;
                            String str4 = cVar2.e;
                            if (com.onetrust.otpublishers.headless.Internal.a.p(str4) || oTConfiguration == null || (otTypeFaceMap2 = oTConfiguration.getOtTypeFaceMap(str4)) == null) {
                                int iA = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView3, cVar2.d);
                                if (com.onetrust.otpublishers.headless.Internal.a.p(cVar2.b)) {
                                    textView3.setTypeface(Typeface.create(textView3.getTypeface(), iA));
                                } else {
                                    textView3.setTypeface(Typeface.create(cVar2.b, iA));
                                }
                            } else {
                                textView3.setTypeface(otTypeFaceMap2);
                            }
                            com.onetrust.otpublishers.headless.UI.Helper.g.q(textView3, (String) ((da) ho8Var.g).d);
                            da daVar = (da) ho8Var.g;
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c)) {
                                textView3.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c));
                            }
                        } else {
                            textView3.setVisibility(8);
                        }
                    } else if (i == 1) {
                        textView2.setVisibility(8);
                        textView3.setVisibility(8);
                        textView.setVisibility(8);
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                            textView4.setVisibility(0);
                            textView4.setText(str);
                            textView4.setTextColor(0);
                            dwa.p(textView4, true);
                            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ho8Var.f).c;
                            String str5 = cVar3.e;
                            if (com.onetrust.otpublishers.headless.Internal.a.p(str5) || oTConfiguration == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str5)) == null) {
                                int iA2 = com.onetrust.otpublishers.headless.UI.UIProperty.c.a(textView4, cVar3.d);
                                if (com.onetrust.otpublishers.headless.Internal.a.p(cVar3.b)) {
                                    textView4.setTypeface(Typeface.create(textView4.getTypeface(), iA2));
                                } else {
                                    textView4.setTypeface(Typeface.create(cVar3.b, iA2));
                                }
                            } else {
                                textView4.setTypeface(otTypeFaceMap);
                            }
                            com.onetrust.otpublishers.headless.UI.Helper.g.q(textView4, (String) ((da) ho8Var.f).d);
                            da daVar2 = (da) ho8Var.f;
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar2.c).c)) {
                                textView4.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar2.c).c));
                            }
                        } else {
                            textView4.setVisibility(8);
                        }
                    }
                } catch (Exception e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.p("error while rendering purpose items in Vendor detail screen ", e, 6, "OneTrust");
                    return;
                }
                break;
            case 1:
                k kVar = (k) iVar;
                HashMap map = (HashMap) obj2;
                com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = (com.onetrust.otpublishers.headless.UI.UIProperty.a) obj3;
                kVar.setIsRecyclable(false);
                TextView textView5 = kVar.G;
                CheckBox checkBox = kVar.H;
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(kVar.getAdapterPosition());
                    if (OTVendorListMode.GENERAL.equalsIgnoreCase(str) && com.onetrust.otpublishers.headless.cmp.d.a) {
                        this.k = "type";
                        this.l = "groupName";
                        this.p = "groupId";
                    }
                    String string = jSONObject.getString(this.k);
                    textView5.setText(jSONObject.getString(this.l));
                    String string2 = jSONObject.getString((String) this.p);
                    OTLogger.c(4, "OneTrust", "Purposes to pass on apply filters : " + map);
                    boolean zContainsKey = map.containsKey(string2);
                    OTLogger.c(3, "OTPurposeListAdapter", "purpose status : " + zContainsKey);
                    checkBox.setChecked(zContainsKey);
                    checkBox.setContentDescription("Filter");
                    textView5.setLabelFor(R.id.purpose_select);
                    if (aVar != null) {
                        a(textView5, aVar.t);
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(aVar.h) && !com.onetrust.otpublishers.headless.Internal.a.p((String) aVar.t.e)) {
                            com.onetrust.otpublishers.headless.Internal.Helper.i.G(checkBox, Color.parseColor(aVar.h), Color.parseColor((String) aVar.t.e));
                        }
                        String str6 = aVar.b;
                        com.onetrust.otpublishers.headless.Internal.Helper.i.h0(kVar.I, str6);
                        if (kVar.getAdapterPosition() == 0) {
                            OTLogger.c(3, "OT_Automation", "setLineBreakColor Vendor Filter List: " + str6);
                        }
                    }
                    checkBox.setOnClickListener(new us(5, this, kVar, string2, string));
                } catch (JSONException e2) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("error while parsing ", e2, 6, "OneTrust");
                    return;
                }
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.b bVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.b) iVar;
                String str7 = this.k;
                String str8 = this.l;
                Context context2 = (Context) obj3;
                ho8 ho8Var2 = (ho8) obj2;
                bVar.getClass();
                bVar.setIsRecyclable(false);
                TextView textView6 = bVar.L;
                TextView textView7 = bVar.G;
                TextView textView8 = bVar.J;
                TextView textView9 = bVar.K;
                try {
                    if (i == jSONArray.length() + 2) {
                        textView7.setVisibility(8);
                        textView9.setVisibility(8);
                        textView8.setVisibility(8);
                        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.C(textView6, oTConfiguration, ((com.onetrust.otpublishers.headless.cmp.ui.datamodels.a) this.p).k);
                    } else if (i > 1) {
                        if (i == 2) {
                            bVar.I.setVisibility(8);
                        }
                        bVar.H.setVisibility(0);
                        String string3 = jSONArray.getString(i - 2);
                        string3.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.g.w(context2, textView7, string3);
                        textView7.setTextColor(Color.parseColor(str));
                        if (((ho8) obj) != null) {
                            c(bVar);
                        }
                    } else if (i == 0) {
                        textView7.setVisibility(8);
                        textView9.setVisibility(8);
                        textView6.setVisibility(8);
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(str8)) {
                            textView8.setVisibility(0);
                            com.onetrust.otpublishers.headless.UI.Helper.g.w(context2, textView8, str8);
                            textView8.setTextColor(Color.parseColor(str));
                            com.onetrust.otpublishers.headless.UI.Helper.g.p(textView8, (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ho8Var2.g).c, oTConfiguration);
                            da daVar3 = (da) ho8Var2.g;
                            daVar3.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.q(textView8, (String) daVar3.d);
                            da daVar4 = (da) ho8Var2.g;
                            daVar4.getClass();
                            d(textView8, daVar4);
                        } else {
                            textView8.setVisibility(8);
                        }
                    } else if (i == 1) {
                        textView7.setVisibility(8);
                        textView8.setVisibility(8);
                        textView6.setVisibility(8);
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(str7)) {
                            textView9.setVisibility(0);
                            textView9.setText(str7);
                            textView9.setTextColor(0);
                            dwa.p(textView9, true);
                            com.onetrust.otpublishers.headless.UI.Helper.g.p(textView9, (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ho8Var2.f).c, oTConfiguration);
                            da daVar5 = (da) ho8Var2.f;
                            daVar5.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.q(textView9, (String) daVar5.d);
                            da daVar6 = (da) ho8Var2.f;
                            daVar6.getClass();
                            d(textView9, daVar6);
                        } else {
                            textView9.setVisibility(8);
                        }
                    }
                } catch (Exception e3) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.q("error while rendering purpose items in Illustrations screen ", e3.getMessage(), "OneTrust");
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        switch (this.g) {
            case 0:
                return new c(pe1.e(viewGroup, R.layout.ot_iab_illustration_details_purpose_item, viewGroup, false));
            case 1:
                return new k(pe1.e(viewGroup, R.layout.ot_purpose_list_item, viewGroup, false));
            default:
                viewGroup.getClass();
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ot_iab_illustration_details_purpose_item, viewGroup, false);
                viewInflate.getClass();
                return new com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.b(viewInflate);
        }
    }

    public d(Context context, JSONArray jSONArray, String str, ho8 ho8Var, OTConfiguration oTConfiguration, ho8 ho8Var2, com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar) {
        this.g = 2;
        context.getClass();
        ho8Var2.getClass();
        aVar.getClass();
        this.o = context;
        this.j = jSONArray;
        this.i = str;
        this.m = ho8Var;
        this.h = oTConfiguration;
        this.k = "";
        this.n = ho8Var2;
        this.l = "";
        this.p = aVar;
    }

    public d(Context context, JSONArray jSONArray, String str, ho8 ho8Var, OTConfiguration oTConfiguration, ho8 ho8Var2, com.onetrust.otpublishers.headless.UI.mobiledatautils.c cVar) {
        this.g = 0;
        this.o = context;
        this.j = jSONArray;
        this.l = str;
        this.n = ho8Var;
        this.h = oTConfiguration;
        this.i = "";
        this.m = ho8Var2;
        this.k = "";
        this.p = cVar;
    }
}
