package com.onetrust.otpublishers.headless.UI.adapter;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import defpackage.cg5;
import defpackage.da;
import defpackage.h4;
import defpackage.n22;
import defpackage.ob6;
import defpackage.pv0;
import defpackage.r46;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends cg5 {
    public final com.onetrust.otpublishers.headless.UI.DataModels.j g;
    public final OTConfiguration h;
    public final String i;
    public final String j;
    public final String k;
    public final com.onetrust.otpublishers.headless.UI.fragment.a l;
    public final com.onetrust.otpublishers.headless.UI.fragment.z m;
    public LayoutInflater n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(com.onetrust.otpublishers.headless.UI.DataModels.j jVar, OTConfiguration oTConfiguration, String str, String str2, String str3, com.onetrust.otpublishers.headless.UI.fragment.a aVar, com.onetrust.otpublishers.headless.UI.fragment.z zVar) {
        super(new pv0(1));
        jVar.getClass();
        this.g = jVar;
        this.h = oTConfiguration;
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = aVar;
        this.m = zVar;
    }

    @Override // defpackage.cg5, androidx.recyclerview.widget.d
    public final int getItemCount() {
        return getCurrentList().size() + 1;
    }

    @Override // androidx.recyclerview.widget.d
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(recyclerView.getContext());
        layoutInflaterFrom.getClass();
        this.n = layoutInflaterFrom;
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        int i2;
        l lVar = (l) iVar;
        lVar.getClass();
        List<Object> currentList = getCurrentList();
        currentList.getClass();
        com.onetrust.otpublishers.headless.UI.DataModels.g gVar = (com.onetrust.otpublishers.headless.UI.DataModels.g) CollectionsKt.O(i, currentList);
        boolean z = i == getCurrentList().size();
        String str = lVar.L;
        com.onetrust.otpublishers.headless.UI.DataModels.j jVar = lVar.H;
        h4 h4Var = lVar.G;
        RelativeLayout relativeLayout = (RelativeLayout) h4Var.f;
        TextView textView = (TextView) h4Var.b;
        TextView textView2 = (TextView) h4Var.c;
        TextView textView3 = (TextView) h4Var.e;
        SwitchCompat switchCompat = (SwitchCompat) h4Var.h;
        View view = (View) h4Var.i;
        relativeLayout.setVisibility(!z ? 0 : 8);
        textView2.setVisibility(z ? 0 : 8);
        view.setVisibility(!z ? 0 : 8);
        if (z || gVar == null) {
            switchCompat.setVisibility(!z ? 0 : 8);
            textView3.setVisibility(z ? 8 : 0);
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = jVar.p;
            if (fVar == null || !fVar.j) {
                textView2.setVisibility(8);
                return;
            }
            da daVar = fVar.A;
            daVar.getClass();
            textView2.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, (String) daVar.e));
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Z(textView2, ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c);
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.D(textView2, (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c, lVar.I);
            textView2.setTextAlignment(com.onetrust.otpublishers.headless.Internal.Helper.h.g0(textView2.getContext()) ? 6 : 4);
            return;
        }
        String str2 = gVar.c;
        textView.setText(gVar.b);
        da daVar2 = jVar.k;
        String str3 = jVar.i;
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.y(textView, daVar2, null, lVar.I, false, 2);
        TextView textView4 = (TextView) h4Var.g;
        if (str2 == null || str2.length() == 0 || !jVar.a || Intrinsics.areEqual("null", str2)) {
            i2 = 8;
        } else {
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.E(textView4, str2);
            i2 = 0;
        }
        textView4.setVisibility(i2);
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.y(textView4, jVar.l, null, lVar.I, false, 2);
        switchCompat.setOnCheckedChangeListener(null);
        switchCompat.setContentDescription(jVar.j);
        switchCompat.setOnCheckedChangeListener(new n22(3, lVar, gVar));
        textView.setLabelFor(R.id.switchButton);
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.u(view, jVar.f);
        switchCompat.setVisibility(0);
        if (!Boolean.parseBoolean(lVar.J)) {
            switchCompat.setVisibility(8);
            textView3.setVisibility(8);
            return;
        }
        String strD = new com.onetrust.otpublishers.headless.Internal.Helper.g(((RelativeLayout) h4Var.d).getContext(), 1).d(gVar.a);
        if (strD == null) {
            return;
        }
        if (((Boolean) lVar.N.invoke(strD)).booleanValue()) {
            switchCompat.setVisibility(8);
            textView3.setVisibility(0);
            textView3.setText(lVar.K);
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.y(textView3, jVar.k, null, lVar.I, false, 2);
            if (str == null || str.length() == 0) {
                return;
            }
            textView3.setTextColor(Color.parseColor(str));
            return;
        }
        textView3.setVisibility(8);
        int iOrdinal = gVar.d.ordinal();
        if (iOrdinal == 0) {
            switchCompat.setChecked(true);
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.G(switchCompat, str3, jVar.g);
        } else if (iOrdinal == 1) {
            switchCompat.setChecked(false);
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.G(switchCompat, str3, jVar.h);
        } else {
            if (iOrdinal != 2) {
                return;
            }
            switchCompat.setVisibility(8);
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        LayoutInflater layoutInflater = this.n;
        if (layoutInflater == null) {
            Intrinsics.throwUninitializedPropertyAccessException("inflater");
            layoutInflater = null;
        }
        View viewInflate = layoutInflater.inflate(R.layout.ot_sdk_list_item, viewGroup, false);
        int i2 = R.id.alwaysActiveTextSdk;
        TextView textView = (TextView) r46.h(viewInflate, R.id.alwaysActiveTextSdk);
        if (textView != null) {
            i2 = R.id.item_layout;
            RelativeLayout relativeLayout = (RelativeLayout) r46.h(viewInflate, R.id.item_layout);
            if (relativeLayout != null) {
                i2 = R.id.ot_sdk_list_user_choice;
                if (((FrameLayout) r46.h(viewInflate, R.id.ot_sdk_list_user_choice)) != null) {
                    i2 = R.id.sdk_description;
                    TextView textView2 = (TextView) r46.h(viewInflate, R.id.sdk_description);
                    if (textView2 != null) {
                        RelativeLayout relativeLayout2 = (RelativeLayout) viewInflate;
                        i2 = R.id.sdk_name;
                        TextView textView3 = (TextView) r46.h(viewInflate, R.id.sdk_name);
                        if (textView3 != null) {
                            i2 = R.id.switchButton;
                            SwitchCompat switchCompat = (SwitchCompat) r46.h(viewInflate, R.id.switchButton);
                            if (switchCompat != null) {
                                i2 = R.id.view3;
                                View viewH = r46.h(viewInflate, R.id.view3);
                                if (viewH != null) {
                                    i2 = R.id.view_powered_by_logo;
                                    TextView textView4 = (TextView) r46.h(viewInflate, R.id.view_powered_by_logo);
                                    if (textView4 != null) {
                                        return new l(new h4(relativeLayout2, textView, relativeLayout, textView2, textView3, switchCompat, viewH, textView4, 8), this.g, this.h, this.i, this.j, this.k, this.l, this.m);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}
