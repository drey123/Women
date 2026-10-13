package in.plackal.lovecyclesfree.ui.components.insights.activity;

import android.os.Bundle;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import java.util.ArrayList;
import ka.o0;
import ka.u0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class FlowHistoryActivity extends o implements ra.i {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public bc.b f12618c0;

    private final void I2() throws Throwable {
        hc.c.b("graph_events", "button_press", "GraphFlowStrength", this);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        A2(0);
        nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new FlowHistoryActivity$displayFlowStrength$1(this, arrayList, arrayList2, null), 2, null);
    }

    public final bc.b J2() {
        bc.b bVar = this.f12618c0;
        if (bVar != null) {
            return bVar;
        }
        kotlin.jvm.internal.k.s("adapter");
        return null;
    }

    @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.o, in.plackal.lovecyclesfree.ui.components.insights.activity.g, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        ImageView imageView;
        u0 u0Var;
        RelativeLayout relativeLayout;
        o0 o0Var;
        CustomTextView customTextView;
        super.onCreate(bundle);
        ka.f fVarS2 = s2();
        if (fVarS2 != null && (o0Var = fVarS2.f13968b) != null && (customTextView = o0Var.f14755b) != null) {
            customTextView.setText(getResources().getString(R.string.CycleStageFlow));
        }
        ka.f fVarS3 = s2();
        if (fVarS3 != null && (u0Var = fVarS3.f13969c) != null && (relativeLayout = u0Var.f15210c) != null) {
            relativeLayout.setVisibility(8);
        }
        ka.f fVarS4 = s2();
        if (fVarS4 != null && (imageView = fVarS4.f13971e) != null) {
            imageView.setVisibility(0);
        }
        y2(this);
        z2("FlowHistory");
    }

    @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.g, rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() throws Throwable {
        super.onResume();
        I2();
    }

    @Override // ra.i
    public void y(String searchCharacter) {
        kotlin.jvm.internal.k.e(searchCharacter, "searchCharacter");
        J2().h(searchCharacter);
    }
}
