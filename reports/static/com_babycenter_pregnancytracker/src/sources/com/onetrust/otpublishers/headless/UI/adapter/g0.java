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
import defpackage.n22;
import defpackage.pv0;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 extends cg5 {
    public final com.onetrust.otpublishers.headless.UI.DataModels.o g;
    public final OTConfiguration h;
    public final boolean i;
    public final com.onetrust.otpublishers.headless.UI.fragment.a j;
    public final com.onetrust.otpublishers.headless.UI.fragment.b k;
    public LayoutInflater l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(com.onetrust.otpublishers.headless.UI.DataModels.o oVar, OTConfiguration oTConfiguration, boolean z, com.onetrust.otpublishers.headless.UI.fragment.a aVar, com.onetrust.otpublishers.headless.UI.fragment.b bVar) {
        super(new pv0(2));
        oVar.getClass();
        this.g = oVar;
        this.h = oTConfiguration;
        this.i = z;
        this.j = aVar;
        this.k = bVar;
    }

    @Override // defpackage.cg5, androidx.recyclerview.widget.d
    public final int getItemCount() {
        return super.getItemCount() + 1;
    }

    @Override // androidx.recyclerview.widget.d
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(recyclerView.getContext());
        layoutInflaterFrom.getClass();
        this.l = layoutInflaterFrom;
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        f0 f0Var = (f0) iVar;
        f0Var.getClass();
        List<Object> currentList = getCurrentList();
        currentList.getClass();
        com.onetrust.otpublishers.headless.UI.DataModels.l lVar = (com.onetrust.otpublishers.headless.UI.DataModels.l) CollectionsKt.O(i, currentList);
        boolean z = i == super.getItemCount();
        com.onetrust.otpublishers.headless.UI.DataModels.o oVar = f0Var.H;
        com.onetrust.otpublishers.headless.databinding.e eVar = f0Var.G;
        RelativeLayout relativeLayout = eVar.g;
        ImageView imageView = eVar.b;
        TextView textView = eVar.f;
        SwitchCompat switchCompat = eVar.c;
        View view = eVar.e;
        TextView textView2 = eVar.d;
        relativeLayout.setVisibility(!z ? 0 : 8);
        view.setVisibility(!z ? 0 : 8);
        switchCompat.setVisibility((z || !f0Var.J) ? 8 : 0);
        textView.setVisibility(z ? 0 : 8);
        if (z || lVar == null) {
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = oVar.w;
            if (!fVar.j) {
                textView.setVisibility(8);
                return;
            }
            da daVar = fVar.A;
            daVar.getClass();
            textView.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, (String) daVar.e));
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Z(textView, ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c);
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.D(textView, (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c, f0Var.I);
            textView.setTextAlignment(com.onetrust.otpublishers.headless.Internal.Helper.h.g0(textView.getContext()) ? 6 : 4);
            return;
        }
        imageView.setVisibility(0);
        textView2.setText(lVar.b);
        textView2.setLabelFor(R.id.switchButton);
        relativeLayout.setOnClickListener(null);
        relativeLayout.setOnClickListener(new f2a(14, f0Var, lVar));
        String str = oVar != null ? oVar.w.y : null;
        if (str != null && str.length() != 0) {
            dwa.o(relativeLayout, new com.onetrust.otpublishers.headless.UI.extensions.c(oVar != null ? oVar.w.y : null, 1));
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.y(textView2, oVar.k, null, f0Var.I, false, 2);
        String str2 = oVar.x;
        if (str2 != null && str2.length() != 0) {
            imageView.setColorFilter(Color.parseColor(str2), PorterDuff.Mode.SRC_IN);
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.u(view, oVar.e);
        switchCompat.setOnCheckedChangeListener(null);
        int iOrdinal = lVar.c.ordinal();
        if (iOrdinal == 0) {
            switchCompat.setChecked(true);
            f0Var.a(true);
        } else if (iOrdinal == 1) {
            switchCompat.setChecked(false);
            f0Var.a(false);
        } else if (iOrdinal == 2) {
            switchCompat.setVisibility(8);
        } else if (iOrdinal == 3) {
            switchCompat.setChecked(true);
            f0Var.a(true);
            switchCompat.setEnabled(false);
            switchCompat.setAlpha(0.5f);
        }
        switchCompat.setOnCheckedChangeListener(new n22(5, f0Var, lVar));
        switchCompat.setContentDescription(oVar.r);
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        LayoutInflater layoutInflater = this.l;
        if (layoutInflater == null) {
            Intrinsics.throwUninitializedPropertyAccessException("inflater");
            layoutInflater = null;
        }
        return new f0(com.onetrust.otpublishers.headless.databinding.e.a(layoutInflater, viewGroup), this.g, this.h, this.i, this.j, this.k);
    }
}
