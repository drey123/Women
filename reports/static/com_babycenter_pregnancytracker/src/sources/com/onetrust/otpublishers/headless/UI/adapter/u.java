package com.onetrust.otpublishers.headless.UI.adapter;

import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import defpackage.da;
import defpackage.k43;
import defpackage.la1;
import defpackage.pe1;
import defpackage.v8;
import java.util.ArrayList;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class u extends androidx.recyclerview.widget.d implements com.onetrust.otpublishers.headless.UI.a {
    public final /* synthetic */ int g;
    public final String h;
    public final Context i;
    public final String j;
    public final String k;
    public final ArrayList l;
    public final com.onetrust.otpublishers.headless.Internal.Helper.j m;
    public final k43 n;
    public final boolean o;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.f p;

    public u(Context context, ArrayList arrayList, String str, String str2, com.onetrust.otpublishers.headless.UI.UIProperty.f fVar, String str3, com.onetrust.otpublishers.headless.UI.fragment.b0 b0Var, com.onetrust.otpublishers.headless.Internal.Helper.j jVar, boolean z, int i) {
        this.g = i;
        switch (i) {
            case 1:
                this.i = context;
                this.l = arrayList;
                this.k = str;
                this.j = str2;
                this.h = str3;
                this.p = fVar;
                this.m = jVar;
                this.o = z;
                try {
                    this.n = new v8(context).k(jVar, com.onetrust.otpublishers.headless.UI.Helper.g.a(context, null));
                } catch (JSONException e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("error in parsing ucp data ", e, 6, "OneTrust");
                    return;
                }
                break;
            default:
                this.i = context;
                this.l = arrayList;
                this.k = str;
                this.j = str2;
                this.h = str3;
                this.p = fVar;
                this.m = jVar;
                this.o = z;
                try {
                    this.n = new v8(context).k(jVar, com.onetrust.otpublishers.headless.UI.Helper.g.a(context, null));
                } catch (JSONException e2) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("error in parsing ucp data ", e2, 6, "OneTrust");
                }
                break;
        }
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        switch (this.g) {
            case 0:
                throw null;
            default:
                throw null;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        switch (this.g) {
            case 0:
                break;
        }
        return this.l.size();
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        int i2 = this.g;
        k43 k43Var = this.n;
        String str = this.h;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.p;
        ArrayList arrayList = this.l;
        switch (i2) {
            case 0:
                t tVar = (t) iVar;
                int adapterPosition = tVar.getAdapterPosition();
                TextView textView = tVar.H;
                TextView textView2 = tVar.G;
                com.onetrust.otpublishers.headless.UI.DataModels.c cVar = (com.onetrust.otpublishers.headless.UI.DataModels.c) arrayList.get(adapterPosition);
                String str2 = (String) fVar.I.e;
                if (com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
                    str2 = str;
                }
                String str3 = cVar.b;
                if (str3 != null) {
                    textView.setText(str3);
                }
                if (str2 != null) {
                    textView.setTextColor(Color.parseColor(str2));
                }
                da daVar = fVar.A;
                if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c)) {
                    textView.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c));
                }
                String str4 = (String) k43Var.c;
                if (str4 != null) {
                    textView2.setText(str4);
                }
                if (str2 != null) {
                    textView2.setTextColor(Color.parseColor(str2));
                }
                da daVar2 = fVar.A;
                if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar2.c).c)) {
                    textView2.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar2.c).c));
                }
                String str5 = fVar.h;
                if (!com.onetrust.otpublishers.headless.Internal.a.p(str5)) {
                    str = str5;
                }
                if (str != null) {
                    com.onetrust.otpublishers.headless.Internal.Helper.h.u(textView2, str);
                }
                com.onetrust.otpublishers.headless.UI.fragment.c0 c0Var = new com.onetrust.otpublishers.headless.UI.fragment.c0();
                Bundle bundle = new Bundle();
                bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_CONSENT_PREF_OPTION_FRAGMENT_TAG);
                c0Var.setArguments(bundle);
                tVar.I.setOnClickListener(new la1(this, 15, c0Var, tVar));
                break;
            default:
                y yVar = (y) iVar;
                int adapterPosition2 = yVar.getAdapterPosition();
                TextView textView3 = yVar.H;
                TextView textView4 = yVar.G;
                com.onetrust.otpublishers.headless.UI.DataModels.f fVar2 = (com.onetrust.otpublishers.headless.UI.DataModels.f) arrayList.get(adapterPosition2);
                String str6 = (String) fVar.I.e;
                if (com.onetrust.otpublishers.headless.Internal.a.p(str6)) {
                    str6 = str;
                }
                String str7 = fVar2.a;
                if (str7 != null) {
                    textView3.setText(str7);
                }
                if (str6 != null) {
                    textView3.setTextColor(Color.parseColor(str6));
                }
                da daVar3 = fVar.A;
                if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar3.c).c)) {
                    textView3.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar3.c).c));
                }
                String str8 = (String) k43Var.c;
                if (str8 != null) {
                    textView4.setText(str8);
                }
                if (str6 != null) {
                    textView4.setTextColor(Color.parseColor(str6));
                }
                da daVar4 = fVar.A;
                if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar4.c).c)) {
                    textView4.setTextSize(Float.parseFloat(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar4.c).c));
                }
                String str9 = fVar.h;
                if (!com.onetrust.otpublishers.headless.Internal.a.p(str9)) {
                    str = str9;
                }
                if (str != null) {
                    com.onetrust.otpublishers.headless.Internal.Helper.h.u(textView4, str);
                }
                com.onetrust.otpublishers.headless.UI.fragment.c0 c0Var2 = new com.onetrust.otpublishers.headless.UI.fragment.c0();
                Bundle bundle2 = new Bundle();
                bundle2.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_CONSENT_PREF_FRAGMENT_TAG);
                c0Var2.setArguments(bundle2);
                yVar.I.setOnClickListener(new la1(this, 16, c0Var2, yVar));
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        switch (this.g) {
            case 0:
                return new t(pe1.e(viewGroup, R.layout.ot_uc_purposes_item_list, viewGroup, false));
            default:
                return new y(pe1.e(viewGroup, R.layout.ot_uc_purposes_item_list, viewGroup, false));
        }
    }
}
