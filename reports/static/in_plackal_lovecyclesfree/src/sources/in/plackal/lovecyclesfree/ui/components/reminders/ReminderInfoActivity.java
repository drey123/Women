package in.plackal.lovecyclesfree.ui.components.reminders;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import org.apache.http.protocol.HTTP;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ReminderInfoActivity extends rb.a {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void o2(ReminderInfoActivity reminderInfoActivity, View view) {
        reminderInfoActivity.g2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p2(ReminderInfoActivity reminderInfoActivity, View view) {
        mc.g0.O0(reminderInfoActivity, HTTP.PLAIN_TEXT_TYPE, reminderInfoActivity.getResources().getString(R.string.HelpText));
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ka.k0 k0VarC = ka.k0.c(getLayoutInflater());
        kotlin.jvm.internal.k.d(k0VarC, "inflate(...)");
        setContentView(k0VarC.b());
        overridePendingTransition(R.anim.slide_in_up, R.anim.stay);
        mc.g0.c(k0VarC.f14436j);
        k0VarC.f14438l.setTypeface(this.H.a(this, 1));
        k0VarC.f14435i.setTypeface(this.H.a(this, 2));
        k0VarC.f14428b.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.reminders.f0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ReminderInfoActivity.o2(this.f12849b, view);
            }
        });
        String strValueOf = getIntent().hasExtra("SelectedFragment") ? String.valueOf(getIntent().getStringExtra("SelectedFragment")) : null;
        if (strValueOf != null && kotlin.jvm.internal.k.a(strValueOf, "CycleFragment")) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getResources().getString(R.string.ReminderInfoDesc));
            sb2.append("<br><br>");
            sb2.append(getResources().getString(R.string.ReminderInfoNextCycle));
            sb2.append("<br><br>");
            sb2.append(getResources().getString(R.string.ReminderInfoEndOfFlow));
            sb2.append("<br><br>");
            if (this.G.F() == 1 || this.G.F() == 0) {
                sb2.append(getResources().getString(R.string.ReminderInfoNotFertile));
                sb2.append("<br><br>");
                sb2.append(getResources().getString(R.string.ReminderInfoMayBeFertile));
                sb2.append("<br><br>");
            } else {
                sb2.append(getResources().getString(R.string.ReminderInfoSafe));
                sb2.append("<br><br>");
                sb2.append(getResources().getString(R.string.ReminderInfoUnsafe));
                sb2.append("<br><br>");
            }
            sb2.append(getResources().getString(R.string.ReminderInfoFertile));
            sb2.append("<br><br>");
            sb2.append(getResources().getString(R.string.ReminderInfoPMS));
            sb2.append("<br><br>");
            sb2.append(getResources().getString(R.string.ReminderInfoDelay));
            k0VarC.f14435i.setText(mc.g0.n(sb2.toString()));
        } else if (strValueOf != null && kotlin.jvm.internal.k.a(strValueOf, "PillFragment")) {
            k0VarC.f14435i.setText(mc.g0.n(getResources().getString(R.string.ReminderInfoPill)));
        }
        View viewFindViewById = findViewById(R.id.rem_info_query_text);
        kotlin.jvm.internal.k.d(viewFindViewById, "findViewById(...)");
        ((TextView) viewFindViewById).setTypeface(this.H.a(this, 2));
        View viewFindViewById2 = findViewById(R.id.rem_info_email_text);
        kotlin.jvm.internal.k.d(viewFindViewById2, "findViewById(...)");
        TextView textView = (TextView) viewFindViewById2;
        textView.setText(mc.g0.n0("help@maya.live"));
        textView.setTypeface(this.H.a(this, 2));
        textView.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.reminders.g0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ReminderInfoActivity.p2(this.f12853b, view);
            }
        });
    }
}
