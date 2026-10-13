package in.plackal.lovecyclesfree.ui.components.insights.activity;

import android.os.Bundle;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import java.util.ArrayList;
import ka.o0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class NoteHistoryActivity extends s implements ra.i {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public bc.s f12622c0;

    private final void I2() throws Throwable {
        hc.c.b("graph_events", "button_press", "GraphNote", this);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        A2(0);
        nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new NoteHistoryActivity$displayNotes$1(this, arrayList, arrayList2, null), 2, null);
    }

    public final bc.s J2() {
        bc.s sVar = this.f12622c0;
        if (sVar != null) {
            return sVar;
        }
        kotlin.jvm.internal.k.s("adapter");
        return null;
    }

    @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.s, in.plackal.lovecyclesfree.ui.components.insights.activity.g, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        RelativeLayout relativeLayout;
        o0 o0Var;
        CustomTextView customTextView;
        super.onCreate(bundle);
        ka.f fVarS2 = s2();
        if (fVarS2 != null && (o0Var = fVarS2.f13968b) != null && (customTextView = o0Var.f14755b) != null) {
            customTextView.setText(getResources().getString(R.string.NoteText));
        }
        ka.f fVarS3 = s2();
        if (fVarS3 != null && (relativeLayout = fVarS3.f13982p) != null) {
            relativeLayout.setVisibility(0);
        }
        y2(this);
        z2("NoteHistory");
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
