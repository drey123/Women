package in.plackal.lovecyclesfree.ui.components.pregnancy;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import in.plackal.lovecyclesfree.R;
import java.util.HashMap;
import ka.o0;
import ka.p;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class DueDateLMPOptionActivity extends rb.a implements View.OnClickListener {
    private boolean N;
    private boolean O;
    private p P;

    private final void m2(int i10) {
        Intent intent = new Intent(this, (Class<?>) PregnancyDueDateActivity.class);
        intent.putExtra("PregnancyKey", i10);
        intent.putExtra("IsThruSignUpFlow", this.N);
        mc.l.g(this, 0, intent, true);
        if (this.N) {
            n2();
        }
    }

    private final void n2() {
        HashMap map = new HashMap();
        map.put("Type", "DueDateLMPOption");
        hc.c.d(this, "Signup", map);
        hc.c.g(this, "SignUp_Choose_LMPDueDate", null);
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_bottom);
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        g2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        o0 o0Var;
        kotlin.jvm.internal.k.e(v10, "v");
        int id2 = v10.getId();
        if (id2 == R.id.activity_title_left_button) {
            p pVar = this.P;
            g0.g(this, (pVar == null || (o0Var = pVar.f14805b) == null) ? null : o0Var.f14758e, R.drawable.but_previous_month, androidx.core.content.a.d(this, R.color.page_text_color));
            g2();
        } else if (id2 == R.id.text_due_date) {
            m2(this.O ? 3 : 2);
        } else {
            if (id2 != R.id.text_lmp) {
                return;
            }
            m2(this.O ? 1 : 0);
        }
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        p pVarC = p.c(getLayoutInflater());
        this.P = pVarC;
        setContentView(pVarC != null ? pVarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        if (getIntent() != null && getIntent().getExtras() != null) {
            Bundle extras = getIntent().getExtras();
            if (extras != null && extras.containsKey("IsThruSignUpFlow") && extras.getBoolean("IsThruSignUpFlow")) {
                this.N = true;
            }
            if (extras != null && extras.containsKey("IsEdit") && extras.getBoolean("IsEdit")) {
                this.O = true;
            }
        }
        p pVar = this.P;
        if (pVar != null) {
            g0.c(pVar.f14809f);
            pVar.f14805b.f14755b.setTextColor(-1);
            pVar.f14805b.f14755b.setText(g0.k0(this, 3));
            pVar.f14805b.f14758e.setVisibility(0);
            pVar.f14805b.f14758e.setOnClickListener(this);
            g0.g(this, pVar.f14805b.f14758e, R.drawable.but_previous_month, -1);
            pVar.f14805b.f14756c.setVisibility(8);
            pVar.f14810g.setVisibility(0);
            pVar.f14810g.setOnClickListener(this);
            pVar.f14811h.setVisibility(0);
            pVar.f14811h.setOnClickListener(this);
        }
    }
}
