package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.graphics.Color;
import android.view.View;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f0;
import defpackage.a96;
import defpackage.ol1;
import defpackage.v8;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ h(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                k kVar = (k) obj4;
                j jVar = (j) obj3;
                JSONObject jSONObject = (JSONObject) obj2;
                v8 v8Var = (v8) obj;
                if (!z) {
                    jVar.H.setBackgroundColor(Color.parseColor((String) v8Var.b));
                    jVar.G.setTextColor(Color.parseColor((String) v8Var.c));
                } else {
                    int adapterPosition = jVar.getAdapterPosition();
                    if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(kVar.h) == null) {
                        com.onetrust.otpublishers.headless.UI.TVUI.fragments.u uVar = (com.onetrust.otpublishers.headless.UI.TVUI.fragments.u) kVar.k;
                        uVar.a0(jSONObject);
                        if (adapterPosition != -1) {
                            k kVar2 = uVar.V;
                            if (adapterPosition != kVar2.j) {
                                kVar2.j = adapterPosition;
                                uVar.Z = adapterPosition;
                            }
                        }
                    } else if (adapterPosition != -1) {
                        View view2 = jVar.itemView;
                        a96 a96Var = new a96(kVar, jVar, adapterPosition, jSONObject, 4);
                        jVar = jVar;
                        view2.post(a96Var);
                    }
                    jVar.H.setBackgroundColor(Color.parseColor((String) v8Var.d));
                    jVar.G.setTextColor(Color.parseColor((String) v8Var.e));
                }
                break;
            case 1:
                t tVar = (t) obj3;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = (com.onetrust.otpublishers.headless.UI.TVUI.datautils.c) obj2;
                String str = (String) obj;
                String str2 = (String) ((ol1) obj4).j;
                if (!z) {
                    tVar.H.setImportantForAccessibility(2);
                    tVar.I.setBackgroundColor(Color.parseColor(str));
                    tVar.G.setTextColor(Color.parseColor(str2));
                    ol1.a(tVar.H, Color.parseColor(str2));
                } else {
                    tVar.H.setImportantForAccessibility(1);
                    tVar.I.setBackgroundColor(Color.parseColor((String) cVar.j.N.l));
                    tVar.G.setTextColor(Color.parseColor((String) cVar.j.N.m));
                    ol1.a(tVar.H, Color.parseColor((String) cVar.j.N.m));
                }
                break;
            case 2:
                w wVar = (w) obj3;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = (com.onetrust.otpublishers.headless.UI.TVUI.datautils.c) obj2;
                String str3 = (String) obj;
                String str4 = (String) ((ol1) obj4).j;
                if (!z) {
                    LinearLayout linearLayout = wVar.I;
                    CheckBox checkBox = wVar.H;
                    linearLayout.setBackgroundColor(Color.parseColor(str3));
                    checkBox.setImportantForAccessibility(2);
                    wVar.G.setTextColor(Color.parseColor(str4));
                    ol1.c(checkBox, Color.parseColor(str4));
                } else {
                    wVar.H.setImportantForAccessibility(1);
                    wVar.I.setBackgroundColor(Color.parseColor((String) cVar2.j.N.l));
                    wVar.G.setTextColor(Color.parseColor((String) cVar2.j.N.m));
                    ol1.c(wVar.H, Color.parseColor((String) cVar2.j.N.m));
                }
                break;
            case 3:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.b bVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.b) obj4;
                k kVar3 = (k) obj3;
                JSONObject jSONObject2 = (JSONObject) obj2;
                v8 v8Var2 = (v8) obj;
                bVar.getClass();
                TextView textView = bVar.G;
                LinearLayout linearLayout2 = bVar.H;
                v8Var2.getClass();
                if (!z) {
                    linearLayout2.setBackgroundColor(Color.parseColor((String) v8Var2.b));
                    textView.setTextColor(Color.parseColor((String) v8Var2.c));
                } else {
                    int adapterPosition2 = bVar.getAdapterPosition();
                    if (com.onetrust.otpublishers.headless.Internal.Helper.i.d(kVar3.h) == null) {
                        ((f0) kVar3.k).d0(jSONObject2, adapterPosition2);
                    } else if (adapterPosition2 != -1) {
                        bVar.itemView.post(new a96(bVar, kVar3, adapterPosition2, jSONObject2, 5));
                    }
                    linearLayout2.setBackgroundColor(Color.parseColor((String) v8Var2.d));
                    textView.setTextColor(Color.parseColor((String) v8Var2.e));
                }
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d dVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.d) obj4;
                String str5 = (String) obj2;
                String str6 = (String) obj;
                dVar.getClass();
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = (com.onetrust.otpublishers.headless.cmp.ui.datamodels.a) ((p) obj3).l;
                if (!z) {
                    if (str5 == null) {
                        str5 = "#E8E8E8";
                    }
                    q.J(dVar, str5, str6);
                } else {
                    String str7 = (String) aVar.k.N.m;
                    str7.getClass();
                    String str8 = (String) aVar.k.N.l;
                    str8.getClass();
                    q.J(dVar, str7, str8);
                }
                break;
        }
    }
}
