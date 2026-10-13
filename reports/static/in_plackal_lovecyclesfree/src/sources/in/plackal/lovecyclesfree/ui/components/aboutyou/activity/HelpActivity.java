package in.plackal.lovecyclesfree.ui.components.aboutyou.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import in.plackal.lovecyclesfree.R;
import ka.g3;
import org.apache.http.protocol.HTTP;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class HelpActivity extends rb.a implements View.OnClickListener {
    private boolean N;
    private g3 O;

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.activity_title_left_button /* 2131296422 */:
                g2();
                break;
            case R.id.txt_about /* 2131298384 */:
                this.N = true;
                mc.l.f(this, new Intent(this, (Class<?>) AboutActivity.class), true);
                break;
            case R.id.txt_contact_us /* 2131298386 */:
                this.N = true;
                mc.g0.O0(this, HTTP.PLAIN_TEXT_TYPE, getResources().getString(R.string.HelpText));
                break;
            case R.id.txt_faq /* 2131298396 */:
                this.N = true;
                Intent intent = new Intent(this, (Class<?>) FAQActivity.class);
                Bundle bundle = new Bundle();
                bundle.putString("SelectedAnimation", "slide_in_left");
                intent.putExtras(bundle);
                mc.l.f(this, intent, true);
                break;
        }
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.O = g3.c(getLayoutInflater());
        requestWindowFeature(1);
        g3 g3Var = this.O;
        setContentView(g3Var != null ? g3Var.b() : null);
        g3 g3Var2 = this.O;
        if (g3Var2 != null) {
            mc.g0.c(g3Var2.f14139h);
            g3Var2.f14133b.f14755b.setTypeface(this.K);
            g3Var2.f14133b.f14755b.setText(R.string.HelpText);
            g3Var2.f14133b.f14758e.setVisibility(0);
            g3Var2.f14133b.f14758e.setOnClickListener(this);
            g3Var2.f14142k.setTypeface(this.L);
            g3Var2.f14142k.setOnClickListener(this);
            g3Var2.f14140i.setTypeface(this.L);
            g3Var2.f14140i.setOnClickListener(this);
            g3Var2.f14141j.setTypeface(this.L);
            g3Var2.f14141j.setOnClickListener(this);
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.N) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        } else {
            overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        }
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        g3 g3Var = this.O;
        qVar.i(g3Var != null ? g3Var.f14138g : null);
        this.N = false;
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        hc.c.c("HelpPage", this);
    }
}
