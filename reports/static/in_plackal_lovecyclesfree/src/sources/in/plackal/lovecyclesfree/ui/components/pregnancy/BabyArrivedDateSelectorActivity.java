package in.plackal.lovecyclesfree.ui.components.pregnancy;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import java.util.Calendar;
import ka.c1;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class BabyArrivedDateSelectorActivity extends rb.a implements ra.b, View.OnClickListener {
    private Calendar N;
    private String O = "";
    private c1 P;

    private final void m2(String str) {
        CommonPassiveDialogView commonPassiveDialogView;
        c1 c1Var = this.P;
        if (c1Var == null || (commonPassiveDialogView = c1Var.f13762d) == null) {
            return;
        }
        CommonPassiveDialogView.v(commonPassiveDialogView, null, str, null, 5, null);
    }

    @Override // ra.b
    public void f0(Calendar calendar) {
        if (calendar != null) {
            this.N = calendar;
        }
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        g2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.activity_title_left_button /* 2131296422 */:
                g2();
                break;
            case R.id.activity_title_right_button /* 2131296423 */:
                if (this.N == null) {
                    String string = getResources().getString(R.string.PleaseSelectDate);
                    kotlin.jvm.internal.k.d(string, "getString(...)");
                    m2(string);
                } else {
                    if (kotlin.jvm.internal.k.a(this.O, "BabyArrivedDetailsValue")) {
                        Intent intent = new Intent(this, (Class<?>) BirthDetailsActivity.class);
                        intent.putExtra("date", this.N);
                        mc.l.f(this, intent, true);
                    }
                    g2();
                }
                break;
        }
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        c1 c1VarC = c1.c(getLayoutInflater());
        this.P = c1VarC;
        setContentView(c1VarC != null ? c1VarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        if (getIntent() != null) {
            this.O = String.valueOf(getIntent().getStringExtra("BabyArrivedKey"));
        }
        c1 c1Var = this.P;
        if (c1Var != null) {
            g0.c(c1Var.f13765g);
            c1Var.f13760b.f14755b.setTypeface(this.K);
            c1Var.f13760b.f14755b.setText(getResources().getString(R.string.ChooseHeaderText));
            c1Var.f13760b.f14759f.setVisibility(0);
            c1Var.f13760b.f14759f.setOnClickListener(this);
            c1Var.f13760b.f14758e.setVisibility(0);
            c1Var.f13760b.f14758e.setOnClickListener(this);
            c1Var.f13761c.s(this, 4, null);
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        View viewFindViewById = findViewById(R.id.image_view);
        kotlin.jvm.internal.k.d(viewFindViewById, "findViewById(...)");
        this.I.i((ImageView) viewFindViewById);
    }
}
