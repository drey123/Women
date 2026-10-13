package in.plackal.lovecyclesfree.ui.components.misc.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ListAdapter;
import dc.f;
import hc.c;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.splash.LoadingActivity;
import java.util.ArrayList;
import ka.p5;
import kotlin.jvm.internal.k;
import mc.g0;
import mc.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class WhatsNewNotifyActivity extends rb.a implements View.OnClickListener {
    private String N;

    public final void m2() {
        String str = this.N;
        if (str != null && k.a(str, "CalendarPage")) {
            try {
                l.f(this, new Intent(this, (Class<?>) LoadingActivity.class), true);
            } catch (Exception e10) {
                com.google.firebase.crashlytics.a.b().d(e10);
            }
        }
        g2();
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        m2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        k.e(v10, "v");
        if (v10.getId() == R.id.activity_title_right_button) {
            m2();
        }
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        p5 p5VarC = p5.c(getLayoutInflater());
        k.d(p5VarC, "inflate(...)");
        setContentView(p5VarC.b());
        overridePendingTransition(R.anim.slide_in_up, R.anim.stay);
        g0.c(p5VarC.f14858c);
        p5VarC.f14857b.f14755b.setTypeface(this.K);
        p5VarC.f14857b.f14755b.setText(getResources().getString(R.string.WhatsNewText));
        p5VarC.f14857b.f14756c.setBackgroundResource(R.drawable.img_pink_divider);
        p5VarC.f14857b.f14759f.setVisibility(0);
        p5VarC.f14857b.f14759f.setBackgroundResource(R.drawable.but_date_picker_no_selector);
        p5VarC.f14857b.f14759f.setOnClickListener(this);
        int iA = oc.a.a(this, "WhatsNewDisplayVersionCode", 0);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.N = extras.getString("SelectedPage");
            iA = extras.getInt("OldVersionCode");
        }
        ArrayList arrayListO = this.J.o(iA, g0.D(this), this);
        k.d(arrayListO, "getWhatsNewEntityList(...)");
        p5VarC.f14859d.setAdapter((ListAdapter) new f(this, arrayListO));
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        c.c("WhatsNewNotifyPage", this);
    }
}
