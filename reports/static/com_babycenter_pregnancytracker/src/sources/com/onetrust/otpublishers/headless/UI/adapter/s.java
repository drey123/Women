package com.onetrust.otpublishers.headless.UI.adapter;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import defpackage.aj9;
import defpackage.da;
import defpackage.dwa;
import defpackage.ho8;
import defpackage.k43;
import defpackage.pe1;
import defpackage.rb2;
import java.util.ArrayList;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends androidx.recyclerview.widget.d implements com.onetrust.otpublishers.headless.UI.a {
    public final /* synthetic */ int g = 0;
    public final Context h;
    public String i;
    public String j;
    public final String k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;

    public s(Context context, JSONArray jSONArray, String str, ho8 ho8Var, OTConfiguration oTConfiguration, String str2, ho8 ho8Var2, String str3) {
        context.getClass();
        this.h = context;
        this.l = jSONArray;
        this.i = str;
        this.m = ho8Var;
        this.n = oTConfiguration;
        this.j = str2;
        this.o = ho8Var2;
        this.k = str3;
    }

    public static void b(TextView textView, da daVar) {
        Float fG;
        String str = ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c;
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str == null || (fG = kotlin.text.c.g(str)) == null) {
                return;
            }
            textView.setTextSize(fG.floatValue());
        }
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public void a(int i) {
        throw null;
    }

    public void c(SwitchCompat switchCompat) {
        Drawable trackDrawable = switchCompat.getTrackDrawable();
        Context context = this.h;
        trackDrawable.setTint(rb2.getColor(context, R.color.light_greyOT));
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = (com.onetrust.otpublishers.headless.UI.UIProperty.f) this.o;
        if (com.onetrust.otpublishers.headless.Internal.a.p(fVar.d)) {
            switchCompat.getThumbDrawable().setTint(rb2.getColor(context, R.color.contentTextColorOT));
        } else {
            switchCompat.getThumbDrawable().setTint(Color.parseColor(fVar.d));
        }
    }

    public void d(r rVar, com.onetrust.otpublishers.headless.UI.DataModels.d dVar, boolean z) {
        ArrayList arrayList = dVar.i;
        String str = this.i;
        String str2 = this.j;
        Object obj = this.o;
        Object obj2 = this.l;
        Object obj3 = this.n;
        com.onetrust.otpublishers.headless.Internal.Helper.j jVar = (com.onetrust.otpublishers.headless.Internal.Helper.j) obj3;
        u uVar = new u(this.h, arrayList, str, str2, (com.onetrust.otpublishers.headless.UI.UIProperty.f) obj, this.k, (com.onetrust.otpublishers.headless.UI.fragment.b0) obj2, jVar, z, 1);
        u uVar2 = new u(this.h, dVar.j, this.i, this.j, (com.onetrust.otpublishers.headless.UI.UIProperty.f) obj, this.k, (com.onetrust.otpublishers.headless.UI.fragment.b0) obj2, (com.onetrust.otpublishers.headless.Internal.Helper.j) obj3, z, 0);
        rVar.J.setAdapter(uVar);
        rVar.K.setAdapter(uVar2);
    }

    public void e(com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.a aVar) {
        da daVar;
        Typeface otTypeFaceMap;
        ho8 ho8Var = (ho8) this.m;
        if (ho8Var == null || (daVar = (da) ho8Var.g) == null) {
            return;
        }
        TextView textView = aVar.G;
        b(textView, daVar);
        com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c;
        OTConfiguration oTConfiguration = (OTConfiguration) this.n;
        String str = cVar.e;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str) && oTConfiguration != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) != null) {
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

    public void f(SwitchCompat switchCompat) {
        Drawable trackDrawable = switchCompat.getTrackDrawable();
        Context context = this.h;
        trackDrawable.setTint(rb2.getColor(context, R.color.light_greyOT));
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = (com.onetrust.otpublishers.headless.UI.UIProperty.f) this.o;
        if (com.onetrust.otpublishers.headless.Internal.a.p(fVar.c)) {
            switchCompat.getThumbDrawable().setTint(rb2.getColor(context, R.color.colorPrimaryOT));
        } else {
            switchCompat.getThumbDrawable().setTint(Color.parseColor(fVar.c));
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        switch (this.g) {
            case 0:
                return ((ArrayList) this.m).size();
            default:
                return ((JSONArray) this.l).length() + 3;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public long getItemId(int i) {
        switch (this.g) {
            case 0:
                return i;
            default:
                return super.getItemId(i);
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        int i2 = this.g;
        Context context = this.h;
        Object obj = this.m;
        Object obj2 = this.o;
        String str = this.k;
        Object obj3 = this.n;
        switch (i2) {
            case 0:
                r rVar = (r) iVar;
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = (com.onetrust.otpublishers.headless.UI.UIProperty.f) obj2;
                int adapterPosition = rVar.getAdapterPosition();
                TextView textView = rVar.G;
                SwitchCompat switchCompat = rVar.I;
                com.onetrust.otpublishers.headless.UI.DataModels.d dVar = (com.onetrust.otpublishers.headless.UI.DataModels.d) ((ArrayList) obj).get(adapterPosition);
                RecyclerView recyclerView = rVar.K;
                recyclerView.getContext();
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
                linearLayoutManager.setInitialPrefetchItemCount(dVar.j.size());
                recyclerView.setLayoutManager(linearLayoutManager);
                RecyclerView recyclerView2 = rVar.J;
                recyclerView2.getContext();
                LinearLayoutManager linearLayoutManager2 = new LinearLayoutManager(1, false);
                linearLayoutManager2.setInitialPrefetchItemCount(dVar.i.size());
                recyclerView2.setLayoutManager(linearLayoutManager2);
                if (!com.onetrust.otpublishers.headless.Internal.a.p(dVar.b)) {
                    this.i = dVar.b;
                }
                if (!com.onetrust.otpublishers.headless.Internal.a.p(dVar.c)) {
                    this.j = dVar.c;
                }
                OTLogger.c(3, "OTConsentPreferencesAdapter", "error in setting subgroup consent parent " + dVar.i.size());
                recyclerView.setRecycledViewPool(null);
                recyclerView2.setRecycledViewPool(null);
                boolean z = ((com.onetrust.otpublishers.headless.Internal.Helper.j) obj3).v(dVar.a) == 1;
                switchCompat.setChecked(z);
                String str2 = fVar.b;
                if (!com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
                    rVar.L.setBackgroundColor(Color.parseColor(str2));
                }
                if (z) {
                    f(switchCompat);
                } else {
                    c(switchCompat);
                }
                TextView textView2 = rVar.H;
                da daVar = fVar.I;
                String str3 = this.i;
                String str4 = (String) daVar.e;
                if (com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
                    str4 = str;
                }
                textView2.setTextColor(Color.parseColor(str4));
                com.onetrust.otpublishers.headless.UI.Helper.g.w(context, textView2, str3);
                if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c)) {
                    textView2.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c));
                }
                da daVar2 = fVar.I;
                String str5 = this.j;
                String str6 = (String) daVar2.e;
                if (!com.onetrust.otpublishers.headless.Internal.a.p(str6)) {
                    str = str6;
                }
                textView.setTextColor(Color.parseColor(str));
                com.onetrust.otpublishers.headless.UI.Helper.g.w(context, textView, str5);
                if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar2.c).c)) {
                    textView.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar2.c).c));
                }
                da daVar3 = fVar.A;
                if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar3.c).c)) {
                    textView.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar3.c).c));
                }
                switchCompat.setOnClickListener(new aj9(this, dVar, rVar, adapterPosition, 2));
                d(rVar, dVar, switchCompat.isChecked());
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.a aVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.a) iVar;
                String str7 = this.j;
                OTConfiguration oTConfiguration = (OTConfiguration) obj3;
                JSONArray jSONArray = (JSONArray) this.l;
                String str8 = this.i;
                ho8 ho8Var = (ho8) obj2;
                aVar.getClass();
                aVar.setIsRecyclable(false);
                TextView textView3 = aVar.J;
                TextView textView4 = aVar.G;
                TextView textView5 = aVar.H;
                TextView textView6 = aVar.I;
                try {
                    if (i == jSONArray.length() + 2) {
                        textView4.setVisibility(8);
                        textView6.setVisibility(8);
                        textView5.setVisibility(8);
                    } else if (i > 1) {
                        textView4.setText(jSONArray.getString(i - 2));
                        textView4.setTextColor(Color.parseColor(str8));
                        Drawable[] compoundDrawablesRelative = textView4.getCompoundDrawablesRelative();
                        compoundDrawablesRelative.getClass();
                        for (Drawable drawable : compoundDrawablesRelative) {
                            if (drawable != null) {
                                drawable.setColorFilter(new PorterDuffColorFilter(Color.parseColor(str8), PorterDuff.Mode.SRC_IN));
                            }
                        }
                        if (((ho8) obj) != null) {
                            e(aVar);
                        }
                    } else if (i == 0) {
                        textView4.setVisibility(8);
                        textView6.setVisibility(8);
                        textView3.setVisibility(8);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                            textView5.setVisibility(8);
                        } else {
                            textView5.setVisibility(0);
                            com.onetrust.otpublishers.headless.UI.Helper.g.w(context, textView5, str);
                            textView5.setTextColor(Color.parseColor(str8));
                            com.onetrust.otpublishers.headless.UI.Helper.g.p(textView5, (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ho8Var.g).c, oTConfiguration);
                            da daVar4 = (da) ho8Var.g;
                            daVar4.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.q(textView5, (String) daVar4.d);
                            da daVar5 = (da) ho8Var.g;
                            daVar5.getClass();
                            b(textView5, daVar5);
                        }
                    } else if (i == 1) {
                        textView4.setVisibility(8);
                        textView5.setVisibility(8);
                        textView3.setVisibility(8);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(str7)) {
                            textView6.setVisibility(8);
                        } else {
                            textView6.setVisibility(0);
                            textView6.setText(str7);
                            if (str8 != null && str8.length() != 0) {
                                textView6.setTextColor(Color.parseColor(str8));
                            }
                            dwa.p(textView6, true);
                            com.onetrust.otpublishers.headless.UI.Helper.g.p(textView6, (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) ho8Var.f).c, oTConfiguration);
                            da daVar6 = (da) ho8Var.f;
                            daVar6.getClass();
                            com.onetrust.otpublishers.headless.UI.Helper.g.q(textView6, (String) daVar6.d);
                            da daVar7 = (da) ho8Var.f;
                            daVar7.getClass();
                            b(textView6, daVar7);
                        }
                    }
                } catch (Exception e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.q("error while rendering purpose items in Vendor detail screen ", e.getMessage(), "OneTrust");
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        switch (this.g) {
            case 0:
                return new r(pe1.e(viewGroup, R.layout.ot_uc_purposes_list, viewGroup, false));
            default:
                viewGroup.getClass();
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ot_general_vendor_details_purpose_item, viewGroup, false);
                viewInflate.getClass();
                return new com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.a(viewInflate);
        }
    }

    public s(Context context, k43 k43Var, com.onetrust.otpublishers.headless.UI.UIProperty.f fVar, String str, com.onetrust.otpublishers.headless.UI.fragment.b0 b0Var, com.onetrust.otpublishers.headless.Internal.Helper.j jVar) {
        this.h = context;
        this.o = fVar;
        this.m = (ArrayList) k43Var.i;
        this.k = str;
        this.l = b0Var;
        this.n = jVar;
    }
}
