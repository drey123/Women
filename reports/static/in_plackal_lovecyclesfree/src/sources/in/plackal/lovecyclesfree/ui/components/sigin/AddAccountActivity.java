package in.plackal.lovecyclesfree.ui.components.sigin;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class AddAccountActivity extends rb.a implements View.OnClickListener {
    private boolean N;
    private ka.s0 O;

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        int id2 = v10.getId();
        if (id2 == R.id.activity_title_left_button) {
            g2();
            return;
        }
        if (id2 == R.id.login_button) {
            this.N = true;
            Bundle bundle = new Bundle();
            bundle.putString("SelectedPage", "AddAccountPage");
            Intent intent = new Intent(this, (Class<?>) LoginActivity.class);
            intent.putExtras(bundle);
            mc.l.f(this, intent, true);
            return;
        }
        if (id2 != R.id.sign_up_button) {
            return;
        }
        this.N = true;
        Bundle bundle2 = new Bundle();
        bundle2.putString("SelectedPage", "AddAccountPage");
        Intent intent2 = new Intent(this, (Class<?>) SignupActivity.class);
        intent2.putExtras(bundle2);
        mc.l.f(this, intent2, true);
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.O = ka.s0.c(getLayoutInflater());
        requestWindowFeature(1);
        ka.s0 s0Var = this.O;
        setContentView(s0Var != null ? s0Var.b() : null);
        ka.s0 s0Var2 = this.O;
        if (s0Var2 != null) {
            mc.g0.c(s0Var2.f15069c);
            this.J.t(false);
            s0Var2.f15070d.f15377g.setTypeface(this.K);
            s0Var2.f15070d.f15378h.setTypeface(this.L);
            s0Var2.f15070d.f15375e.setTypeface(this.L);
            s0Var2.f15070d.f15375e.setOnClickListener(this);
            s0Var2.f15070d.f15373c.setTypeface(this.L);
            s0Var2.f15070d.f15373c.setOnClickListener(this);
            s0Var2.f15070d.f15379i.setTypeface(this.L);
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.J.h()) {
            int iE0 = mc.g0.e0(this);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(iE0);
            hc.b.c(this, "NumAccounts", sb2.toString());
            g2();
        }
        if (this.N) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        } else {
            overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        }
        this.N = false;
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        hc.c.c("AddAccountPage", this);
    }
}
