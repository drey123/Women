package com.onetrust.otpublishers.headless.UI.adapter;

import android.graphics.Color;
import android.graphics.PorterDuff;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import defpackage.cg5;
import defpackage.da;
import defpackage.dwa;
import defpackage.f2a;
import defpackage.h4;
import defpackage.n22;
import defpackage.ob6;
import defpackage.pv0;
import defpackage.r46;
import defpackage.u47;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 extends cg5 {
    public final /* synthetic */ int g = 0;
    public final com.onetrust.otpublishers.headless.UI.DataModels.o h;
    public final OTConfiguration i;
    public LayoutInflater j;
    public final Lambda k;
    public final Lambda l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(com.onetrust.otpublishers.headless.UI.DataModels.o oVar, OTConfiguration oTConfiguration, com.onetrust.otpublishers.headless.UI.fragment.a aVar, com.onetrust.otpublishers.headless.UI.fragment.b bVar) {
        super(new pv0(2));
        oVar.getClass();
        this.h = oVar;
        this.i = oTConfiguration;
        this.k = aVar;
        this.l = bVar;
    }

    @Override // defpackage.cg5, androidx.recyclerview.widget.d
    public final int getItemCount() {
        int size;
        switch (this.g) {
            case 0:
                size = getCurrentList().size();
                break;
            default:
                size = super.getItemCount();
                break;
        }
        return size + 1;
    }

    @Override // androidx.recyclerview.widget.d
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        int i = this.g;
        recyclerView.getClass();
        switch (i) {
            case 0:
                super.onAttachedToRecyclerView(recyclerView);
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(recyclerView.getContext());
                layoutInflaterFrom.getClass();
                this.j = layoutInflaterFrom;
                break;
            default:
                super.onAttachedToRecyclerView(recyclerView);
                LayoutInflater layoutInflaterFrom2 = LayoutInflater.from(recyclerView.getContext());
                layoutInflaterFrom2.getClass();
                this.j = layoutInflaterFrom2;
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        u47 u47Var;
        u47 u47Var2;
        int i2 = 6;
        switch (this.g) {
            case 0:
                z zVar = (z) iVar;
                zVar.getClass();
                List<Object> currentList = getCurrentList();
                currentList.getClass();
                com.onetrust.otpublishers.headless.UI.DataModels.l lVar = (com.onetrust.otpublishers.headless.UI.DataModels.l) CollectionsKt.O(i, currentList);
                boolean z = i == getCurrentList().size();
                com.onetrust.otpublishers.headless.UI.DataModels.o oVar = zVar.H;
                h4 h4Var = zVar.G;
                RelativeLayout relativeLayout = (RelativeLayout) h4Var.c;
                TextView textView = (TextView) h4Var.i;
                SwitchCompat switchCompat = (SwitchCompat) h4Var.g;
                View view = h4Var.h;
                TextView textView2 = (TextView) h4Var.b;
                SwitchCompat switchCompat2 = (SwitchCompat) h4Var.e;
                relativeLayout.setVisibility(!z ? 0 : 8);
                view.setVisibility(!z ? 0 : 8);
                switchCompat.setVisibility(!z ? 0 : 8);
                switchCompat2.setVisibility(!z ? 0 : 8);
                textView.setVisibility(z ? 0 : 8);
                if (z || lVar == null) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = oVar.w;
                    if (!fVar.j) {
                        textView.setVisibility(8);
                    } else {
                        da daVar = fVar.A;
                        daVar.getClass();
                        textView.setTextColor(Color.parseColor((String) daVar.e));
                        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Z(textView, ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c);
                        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.D(textView, (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c, zVar.I);
                        textView.setTextAlignment(com.onetrust.otpublishers.headless.Internal.Helper.h.g0(textView.getContext()) ? 6 : 4);
                    }
                } else {
                    textView2.setText(lVar.b);
                    textView2.setLabelFor(R.id.switchButton);
                    switchCompat2.setVisibility(8);
                    relativeLayout.setOnClickListener(null);
                    relativeLayout.setOnClickListener(new f2a(13, zVar, lVar));
                    String str = oVar != null ? oVar.w.y : null;
                    if (str != null && str.length() != 0) {
                        dwa.o(relativeLayout, new com.onetrust.otpublishers.headless.UI.extensions.c(oVar != null ? oVar.w.y : null, 1));
                    }
                    com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.y(textView2, oVar.k, null, zVar.I, false, 2);
                    ImageView imageView = (ImageView) h4Var.f;
                    String str2 = oVar.x;
                    if (str2 != null && str2.length() != 0) {
                        imageView.setColorFilter(Color.parseColor(str2), PorterDuff.Mode.SRC_IN);
                    }
                    com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.u(view, oVar.e);
                    switchCompat.setOnCheckedChangeListener(null);
                    int iOrdinal = lVar.c.ordinal();
                    if (iOrdinal == 0) {
                        switchCompat.setChecked(true);
                        zVar.a(true);
                    } else if (iOrdinal == 1) {
                        switchCompat.setChecked(false);
                        zVar.a(false);
                    } else if (iOrdinal == 2) {
                        switchCompat.setVisibility(8);
                    } else if (iOrdinal == 3) {
                        switchCompat.setChecked(true);
                        zVar.a(true);
                    }
                    switchCompat.setOnCheckedChangeListener(new n22(4, zVar, lVar));
                    switchCompat.setContentDescription(oVar.r);
                }
                break;
            default:
                h0 h0Var = (h0) iVar;
                h0Var.getClass();
                List<Object> currentList2 = getCurrentList();
                currentList2.getClass();
                com.onetrust.otpublishers.headless.UI.DataModels.l lVar2 = (com.onetrust.otpublishers.headless.UI.DataModels.l) CollectionsKt.O(i, currentList2);
                boolean z2 = i == super.getItemCount();
                com.onetrust.otpublishers.headless.UI.DataModels.o oVar2 = h0Var.H;
                com.onetrust.otpublishers.headless.databinding.e eVar = h0Var.G;
                RelativeLayout relativeLayout2 = eVar.g;
                ImageView imageView2 = eVar.b;
                TextView textView3 = eVar.f;
                SwitchCompat switchCompat3 = eVar.c;
                View view2 = eVar.e;
                TextView textView4 = eVar.d;
                relativeLayout2.setVisibility(!z2 ? 0 : 8);
                view2.setVisibility(!z2 ? 0 : 8);
                switchCompat3.setVisibility(!z2 ? 0 : 8);
                textView3.setVisibility(z2 ? 0 : 8);
                if (z2 || lVar2 == null) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = oVar2.w;
                    if (!fVar2.j) {
                        textView3.setVisibility(8);
                    } else {
                        da daVar2 = fVar2.A;
                        daVar2.getClass();
                        textView3.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, (String) daVar2.e));
                        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Z(textView3, ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar2.c).c);
                        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.D(textView3, (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar2.c, h0Var.I);
                        textView3.setTextAlignment(com.onetrust.otpublishers.headless.Internal.Helper.h.g0(textView3.getContext()) ? 6 : 4);
                    }
                } else {
                    imageView2.setVisibility(0);
                    textView4.setText(lVar2.b);
                    textView4.setLabelFor(R.id.switchButton);
                    relativeLayout2.setOnClickListener(null);
                    relativeLayout2.setOnClickListener(new f2a(15, h0Var, lVar2));
                    String strC = (oVar2 == null || (u47Var2 = oVar2.w.S) == null) ? null : u47Var2.c();
                    if (strC != null && strC.length() != 0) {
                        dwa.o(relativeLayout2, new com.onetrust.otpublishers.headless.UI.extensions.c((oVar2 == null || (u47Var = oVar2.w.S) == null) ? null : u47Var.c(), 1));
                    }
                    com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.y(textView4, oVar2.k, null, h0Var.I, false, 2);
                    String str3 = oVar2.x;
                    if (str3 != null && str3.length() != 0) {
                        imageView2.setColorFilter(Color.parseColor(str3), PorterDuff.Mode.SRC_IN);
                    }
                    com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.u(view2, oVar2.e);
                    switchCompat3.setOnCheckedChangeListener(null);
                    int iOrdinal2 = lVar2.c.ordinal();
                    if (iOrdinal2 == 0) {
                        switchCompat3.setChecked(true);
                        h0Var.a(true);
                    } else if (iOrdinal2 == 1) {
                        switchCompat3.setChecked(false);
                        h0Var.a(false);
                    }
                    switchCompat3.setOnCheckedChangeListener(new n22(i2, h0Var, lVar2));
                    switchCompat3.setContentDescription(oVar2.r);
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        int i2 = this.g;
        Lambda lambda = this.l;
        Lambda lambda2 = this.k;
        LayoutInflater layoutInflater = null;
        switch (i2) {
            case 0:
                viewGroup.getClass();
                LayoutInflater layoutInflater2 = this.j;
                if (layoutInflater2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("inflater");
                    layoutInflater2 = null;
                }
                View viewInflate = layoutInflater2.inflate(R.layout.ot_vendors_list_item, viewGroup, false);
                int i3 = R.id.legit_int_switchButton;
                SwitchCompat switchCompat = (SwitchCompat) r46.h(viewInflate, R.id.legit_int_switchButton);
                if (switchCompat != null) {
                    i3 = R.id.show_more;
                    ImageView imageView = (ImageView) r46.h(viewInflate, R.id.show_more);
                    if (imageView != null) {
                        i3 = R.id.switchButton;
                        SwitchCompat switchCompat2 = (SwitchCompat) r46.h(viewInflate, R.id.switchButton);
                        if (switchCompat2 != null) {
                            i3 = R.id.vendor_name;
                            TextView textView = (TextView) r46.h(viewInflate, R.id.vendor_name);
                            if (textView != null) {
                                i3 = R.id.vendors_privacy_notice;
                                if (((TextView) r46.h(viewInflate, R.id.vendors_privacy_notice)) != null) {
                                    i3 = R.id.view3;
                                    View viewH = r46.h(viewInflate, R.id.view3);
                                    if (viewH != null) {
                                        i3 = R.id.view_powered_by_logo;
                                        TextView textView2 = (TextView) r46.h(viewInflate, R.id.view_powered_by_logo);
                                        if (textView2 != null) {
                                            i3 = R.id.vl_items;
                                            RelativeLayout relativeLayout = (RelativeLayout) r46.h(viewInflate, R.id.vl_items);
                                            if (relativeLayout != null) {
                                                return new z(new h4((RelativeLayout) viewInflate, switchCompat, imageView, switchCompat2, textView, viewH, textView2, relativeLayout, 9), this.h, this.i, (com.onetrust.otpublishers.headless.UI.fragment.a) lambda2, (com.onetrust.otpublishers.headless.UI.fragment.b) lambda);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
                return null;
            default:
                viewGroup.getClass();
                LayoutInflater layoutInflater3 = this.j;
                if (layoutInflater3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("inflater");
                } else {
                    layoutInflater = layoutInflater3;
                }
                return new h0(com.onetrust.otpublishers.headless.databinding.e.a(layoutInflater, viewGroup), this.h, this.i, (com.onetrust.otpublishers.headless.UI.fragment.a) lambda2, (com.onetrust.otpublishers.headless.UI.fragment.b) lambda);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(com.onetrust.otpublishers.headless.UI.DataModels.o oVar, OTConfiguration oTConfiguration, com.onetrust.otpublishers.headless.UI.fragment.a aVar, com.onetrust.otpublishers.headless.UI.fragment.b bVar, byte b) {
        super(new pv0(2));
        oVar.getClass();
        this.h = oVar;
        this.i = oTConfiguration;
        this.k = aVar;
        this.l = bVar;
    }
}
