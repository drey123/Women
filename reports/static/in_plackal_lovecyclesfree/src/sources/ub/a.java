package ub;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.c;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.GoPremiumActivity;
import kotlin.jvm.internal.k;
import mc.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends c implements View.OnClickListener {
    private final void V() {
        hc.c.h(getContext(), "upgrade_ad_clicked", null);
        Intent intent = new Intent(getActivity(), (Class<?>) GoPremiumActivity.class);
        intent.putExtra("Go Premium Page", "Premium Dialog Upgrade");
        l.f(getActivity(), intent, true);
        dismissAllowingStateLoss();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        k.e(v10, "v");
        int id2 = v10.getId();
        if (id2 == R.id.ivMayaUpgradeClose) {
            dismissAllowingStateLoss();
        } else {
            if (id2 != R.id.tvViewPlans) {
                return;
            }
            V();
        }
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            setStyle(0, 2131886753);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        k.e(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.maya_upgrade_dialog, viewGroup);
        k.d(viewInflate, "inflate(...)");
        ((ImageView) viewInflate.findViewById(R.id.ivMayaUpgradeClose)).setOnClickListener(this);
        ((TextView) viewInflate.findViewById(R.id.tvViewPlans)).setOnClickListener(this);
        hc.c.h(getContext(), "upgrade_ad_viewed", null);
        return viewInflate;
    }
}
