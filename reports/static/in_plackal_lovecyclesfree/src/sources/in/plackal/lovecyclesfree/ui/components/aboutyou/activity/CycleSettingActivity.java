package in.plackal.lovecyclesfree.ui.components.aboutyou.activity;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"SourceLockedOrientationActivity"})
public final class CycleSettingActivity extends z implements View.OnClickListener {
    public hb.h0 R;
    private ka.m S;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u2(CycleSettingActivity cycleSettingActivity, View view) {
        cycleSettingActivity.g2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v2(ka.m mVar, CycleSettingActivity cycleSettingActivity, View view) {
        CommonPassiveDialogView commonPassiveDialogView = mVar.f14605h;
        String string = cycleSettingActivity.getString(R.string.SettingsCycleHelpText);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        CommonPassiveDialogView.v(commonPassiveDialogView, null, string, null, 5, null);
    }

    private final void w2(String str) {
        oc.a.g(this, "SelectedCycleSetting", str);
        t2().l(this);
    }

    private final void x2() {
        ka.m mVar = this.S;
        if (mVar != null) {
            String strC = oc.a.c(this, "SelectedCycleSetting", "SETTINGS_CYCLE_DEFAULT");
            mVar.f14604g.setChecked(true);
            mVar.f14603f.setChecked(false);
            if (kotlin.jvm.internal.k.a(strC, "SETTINGS_CYCLE_ALL")) {
                mVar.f14604g.setChecked(false);
                mVar.f14603f.setChecked(true);
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        kotlin.jvm.internal.k.e(view, "view");
        int id2 = view.getId();
        if (id2 == R.id.rlAllCycle) {
            w2("SETTINGS_CYCLE_ALL");
        } else if (id2 == R.id.rlLastTwelveCycle) {
            w2("SETTINGS_CYCLE_RECENT");
        }
        x2();
    }

    @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.activity.z, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.S = ka.m.c(getLayoutInflater());
        requestWindowFeature(1);
        setRequestedOrientation(1);
        ka.m mVar = this.S;
        setContentView(mVar != null ? mVar.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        final ka.m mVar2 = this.S;
        if (mVar2 != null) {
            mc.g0.c(mVar2.f14607j);
            this.I.i(mVar2.f14599b);
            mVar2.f14602e.f14755b.setTypeface(this.K);
            mVar2.f14602e.f14755b.setText(getResources().getString(R.string.GraphTextCycle));
            mVar2.f14602e.f14758e.setVisibility(0);
            mVar2.f14602e.f14758e.setBackgroundResource(R.drawable.but_prev_selector);
            mVar2.f14602e.f14758e.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CycleSettingActivity.u2(this.f12155b, view);
                }
            });
            mVar2.f14602e.f14759f.setVisibility(0);
            mVar2.f14602e.f14759f.setBackgroundResource(R.drawable.help_icon_selector);
            mVar2.f14602e.f14759f.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.g
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CycleSettingActivity.v2(mVar2, this, view);
                }
            });
            mVar2.f14608k.setOnClickListener(this);
            mVar2.f14606i.setOnClickListener(this);
            x2();
        }
    }

    public final hb.h0 t2() {
        hb.h0 h0Var = this.R;
        if (h0Var != null) {
            return h0Var;
        }
        kotlin.jvm.internal.k.s("settingsPresenter");
        return null;
    }
}
