package in.plackal.lovecyclesfree.ui.components.reminders;

import android.os.Bundle;
import android.view.View;
import in.plackal.lovecyclesfree.R;
import ka.r0;
import org.apache.http.protocol.HTTP;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class VaginalRingReminderHelpActivity extends rb.a implements View.OnClickListener {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void n2(VaginalRingReminderHelpActivity vaginalRingReminderHelpActivity, View view) {
        mc.g0.O0(vaginalRingReminderHelpActivity, HTTP.PLAIN_TEXT_TYPE, vaginalRingReminderHelpActivity.getResources().getString(R.string.HelpText));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        if (v10.getId() == R.id.activity_title_left_button) {
            g2();
        }
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        r0 r0VarC = r0.c(getLayoutInflater());
        kotlin.jvm.internal.k.d(r0VarC, "inflate(...)");
        setContentView(r0VarC.b());
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        mc.g0.c(r0VarC.f14993g);
        r0VarC.f14988b.f14758e.setVisibility(0);
        r0VarC.f14988b.f14758e.setBackgroundResource(R.drawable.but_date_picker_no_selector);
        r0VarC.f14988b.f14758e.setOnClickListener(this);
        r0VarC.f14988b.f14759f.setVisibility(4);
        r0VarC.f14988b.f14755b.setTypeface(this.K);
        r0VarC.f14988b.f14755b.setText(getResources().getString(R.string.HelpText));
        r0VarC.f14988b.f14756c.setBackgroundResource(R.drawable.img_pink_divider);
        r0VarC.f14991e.setText(mc.g0.n0("help@maya.live"));
        r0VarC.f14991e.setTypeface(this.H.a(this, 2));
        r0VarC.f14991e.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.reminders.k0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VaginalRingReminderHelpActivity.n2(this.f12864b, view);
            }
        });
    }
}
