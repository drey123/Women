package in.plackal.lovecyclesfree.ui.components.reminders;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class GenericRemindersListActivity extends rb.a implements View.OnClickListener, ra.h {
    private boolean N;
    private ka.a0 O;

    private final void m2() {
        ka.a0 a0Var = this.O;
        if (a0Var != null) {
            List listN = new ja.a().n(this, oc.a.c(this, "ActiveAccount", ""), "User_Generated");
            if (listN == null || listN.isEmpty()) {
                a0Var.f13615d.f15209b.setVisibility(8);
                a0Var.f13616e.setVisibility(8);
                a0Var.f13619h.setVisibility(0);
            } else {
                a0Var.f13616e.setAdapter((ListAdapter) new l(this, listN, this));
                a0Var.f13615d.f15209b.setVisibility(0);
                a0Var.f13616e.setVisibility(0);
                a0Var.f13619h.setVisibility(8);
            }
        }
    }

    @Override // ra.h
    public void Z() {
        TextView textView;
        ListView listView;
        ka.a0 a0Var = this.O;
        if (a0Var != null && (listView = a0Var.f13616e) != null) {
            listView.setVisibility(8);
        }
        ka.a0 a0Var2 = this.O;
        if (a0Var2 == null || (textView = a0Var2.f13619h) == null) {
            return;
        }
        textView.setVisibility(0);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        int id2 = v10.getId();
        if (id2 == R.id.activity_title_left_button) {
            g2();
        } else {
            if (id2 != R.id.but_add_new) {
                return;
            }
            this.N = true;
            mc.l.f(this, new Intent(this, (Class<?>) GenericReminderActivity.class), true);
        }
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ka.a0 a0VarC = ka.a0.c(getLayoutInflater());
        this.O = a0VarC;
        setContentView(a0VarC != null ? a0VarC.b() : null);
        ka.a0 a0Var = this.O;
        if (a0Var != null) {
            mc.g0.c(a0Var.f13618g);
            a0Var.f13619h.setTypeface(this.L);
            a0Var.f13615d.f15211d.setOnClickListener(this);
            a0Var.f13615d.f15213f.setTypeface(this.L);
            a0Var.f13615d.f15213f.setVisibility(8);
            a0Var.f13615d.f15212e.setImageResource(R.drawable.doodle_coffee_grey);
            a0Var.f13614c.f14758e.setVisibility(0);
            a0Var.f13614c.f14758e.setOnClickListener(this);
        }
        m2();
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        if (this.N) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        } else {
            overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        }
        this.N = false;
        View viewFindViewById = findViewById(R.id.activity_header_text);
        kotlin.jvm.internal.k.d(viewFindViewById, "findViewById(...)");
        TextView textView = (TextView) viewFindViewById;
        textView.setTypeface(this.K);
        textView.setText(getResources().getString(R.string.GeneralText));
        textView.setPadding(0, 0, 0, 0);
        super.onResume();
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        ka.a0 a0Var = this.O;
        qVar.i(a0Var != null ? a0Var.f13617f : null);
        m2();
    }
}
