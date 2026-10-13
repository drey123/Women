package in.plackal.lovecyclesfree.ui.components.aboutyou.activity;

import android.content.pm.PackageManager;
import android.os.Bundle;
import android.view.View;
import in.plackal.lovecyclesfree.R;
import ka.o5;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class WhatsNewActivity extends rb.a {
    private o5 N;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n2(WhatsNewActivity whatsNewActivity, View view) {
        whatsNewActivity.g2();
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.N = o5.c(getLayoutInflater());
        requestWindowFeature(1);
        o5 o5Var = this.N;
        setContentView(o5Var != null ? o5Var.b() : null);
        o5 o5Var2 = this.N;
        if (o5Var2 != null) {
            mc.g0.c(o5Var2.f14800s);
            o5Var2.f14783b.f14755b.setTypeface(this.H.a(this, 1));
            o5Var2.f14783b.f14755b.setText(getResources().getString(R.string.WhatsNewText));
            o5Var2.f14783b.f14758e.setVisibility(0);
            o5Var2.f14783b.f14758e.setBackgroundResource(R.drawable.but_prev_selector);
            o5Var2.f14783b.f14758e.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.t1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    WhatsNewActivity.n2(this.f12213b, view);
                }
            });
            try {
                String str = getPackageManager().getPackageInfo(getPackageName(), 0).versionName;
                if (str == null) {
                    str = "";
                }
                o5Var2.f14801t.setTypeface(this.H.a(this, 2));
                o5Var2.f14801t.setText(getResources().getString(R.string.VersionText) + " " + str);
            } catch (PackageManager.NameNotFoundException e10) {
                e10.printStackTrace();
            }
            o5Var2.f14799r.setTypeface(this.H.a(this, 2));
            o5Var2.f14796o.setTypeface(this.H.a(this, 2));
            o5Var2.f14796o.setText(kotlin.text.f.j("- " + getResources().getString(R.string.WhatsNewUiHeader) + " - " + getResources().getString(R.string.WhatsNewInsightsHeader)));
            o5Var2.f14791j.setTypeface(this.H.a(this, 2));
            o5Var2.f14790i.setTypeface(this.H.a(this, 2));
            o5Var2.f14790i.setText("- " + getResources().getString(R.string.BugsFixPerformanceImp));
            o5Var2.f14787f.setTypeface(this.H.a(this, 2));
            o5Var2.f14786e.setTypeface(this.H.a(this, 2));
            o5Var2.f14786e.setText(mc.g0.n(""));
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        o5 o5Var = this.N;
        qVar.i(o5Var != null ? o5Var.f14803v : null);
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        hc.c.c("WhatsNewPage", this);
    }
}
