package com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Helper.j;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.UI.Helper.g;
import defpackage.k43;
import defpackage.la1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends androidx.recyclerview.widget.d implements com.onetrust.otpublishers.headless.UI.a {
    public final Context g;
    public final ArrayList h;
    public final String i;
    public final String j;
    public final String k;
    public final j l;
    public final boolean m;
    public final k43 n;

    public b(Context context, ArrayList arrayList, String str, String str2, String str3, com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.a aVar, j jVar, boolean z) {
        context.getClass();
        arrayList.getClass();
        str3.getClass();
        jVar.getClass();
        this.g = context;
        this.h = arrayList;
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = jVar;
        this.m = z;
        try {
            g.a(context, null);
            this.n = com.onetrust.otpublishers.headless.cmp.b.b(context);
        } catch (Exception e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("error in parsing ucp data ", e.getMessage(), "OneTrust");
        }
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        throw null;
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        return this.h.size();
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(i iVar, int i) {
        a aVar = (a) iVar;
        aVar.getClass();
        Object obj = this.h.get(aVar.getAdapterPosition());
        obj.getClass();
        TextView textView = aVar.H;
        textView.setText(((com.onetrust.otpublishers.headless.UI.DataModels.c) obj).b);
        TextView textView2 = aVar.G;
        k43 k43Var = this.n;
        textView2.setText(k43Var != null ? (String) k43Var.c : null);
        textView.setTextColor(-12303292);
        textView2.setTextColor(-12303292);
        com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.b bVar = new com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.b();
        Bundle bundle = new Bundle();
        bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_CONSENT_PREF_OPTION_FRAGMENT_TAG);
        bVar.setArguments(bundle);
        aVar.I.setOnClickListener(new la1(bVar, 17, this, aVar));
    }

    @Override // androidx.recyclerview.widget.d
    public final i onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ot_uc_purposes_item_list, viewGroup, false);
        viewInflate.getClass();
        return new a(viewInflate);
    }
}
