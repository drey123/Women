package in.plackal.lovecyclesfree.ui.components.insights.activity;

import android.os.Bundle;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import java.util.ArrayList;
import ka.o0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class MucusHistoryActivity extends r implements ra.i {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public bc.o f12621c0;

    private final void J2() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        A2(0);
        nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new MucusHistoryActivity$displayMucusList$1(this, arrayList, arrayList2, null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String L2(Integer num) {
        if (num != null && num.intValue() == 1) {
            String string = getString(R.string.MucusTypeSticky);
            kotlin.jvm.internal.k.d(string, "getString(...)");
            return string;
        }
        if (num != null && num.intValue() == 2) {
            String string2 = getString(R.string.MucusTypeCreamy);
            kotlin.jvm.internal.k.d(string2, "getString(...)");
            return string2;
        }
        if (num != null && num.intValue() == 3) {
            String string3 = getString(R.string.MucusTypeEggWhite);
            kotlin.jvm.internal.k.d(string3, "getString(...)");
            return string3;
        }
        if (num == null || num.intValue() != 4) {
            return "";
        }
        String string4 = getString(R.string.MucusTypeWatery);
        kotlin.jvm.internal.k.d(string4, "getString(...)");
        return string4;
    }

    public final bc.o K2() {
        bc.o oVar = this.f12621c0;
        if (oVar != null) {
            return oVar;
        }
        kotlin.jvm.internal.k.s("adapter");
        return null;
    }

    @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.r, in.plackal.lovecyclesfree.ui.components.insights.activity.g, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        o0 o0Var;
        CustomTextView customTextView;
        super.onCreate(bundle);
        ka.f fVarS2 = s2();
        if (fVarS2 != null && (o0Var = fVarS2.f13968b) != null && (customTextView = o0Var.f14755b) != null) {
            customTextView.setText(getResources().getString(R.string.SymptomMucus));
        }
        z2("MucusHistory");
        y2(this);
    }

    @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.g, rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        J2();
    }

    @Override // ra.i
    public void y(String searchCharacter) {
        kotlin.jvm.internal.k.e(searchCharacter, "searchCharacter");
        K2().h(searchCharacter);
    }
}
