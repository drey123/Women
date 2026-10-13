package in.plackal.lovecyclesfree.ui.components.reminders;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ContraceptiveActivity extends rb.a implements View.OnClickListener {
    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        kotlin.jvm.internal.k.e(view, "view");
        int id2 = view.getId();
        if (id2 == R.id.activity_title_left_button) {
            g2();
        } else if (id2 == R.id.pill_button) {
            mc.l.g(this, 0, new Intent(this, (Class<?>) PillRemindersActivity.class), true);
        } else {
            if (id2 != R.id.vaginal_ring_button) {
                return;
            }
            mc.l.g(this, 0, new Intent(this, (Class<?>) VaginalRingReminderActivity.class), true);
        }
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ka.i iVarC = ka.i.c(getLayoutInflater());
        kotlin.jvm.internal.k.d(iVarC, "inflate(...)");
        setContentView(iVarC.b());
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        this.I.i(iVarC.f14263c);
        mc.g0.c(iVarC.f14267g);
        iVarC.f14262b.f14755b.setTypeface(this.K);
        iVarC.f14262b.f14755b.setText(getResources().getString(R.string.RecurringReminderText));
        iVarC.f14262b.f14758e.setVisibility(0);
        iVarC.f14262b.f14758e.setBackgroundResource(R.drawable.but_prev_selector);
        iVarC.f14262b.f14758e.setOnClickListener(this);
        iVarC.f14262b.f14759f.setVisibility(4);
        iVarC.f14266f.setOnClickListener(this);
        iVarC.f14268h.setOnClickListener(this);
    }
}
