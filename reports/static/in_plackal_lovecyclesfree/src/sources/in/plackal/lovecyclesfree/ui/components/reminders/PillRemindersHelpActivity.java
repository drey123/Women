package in.plackal.lovecyclesfree.ui.components.reminders;

import android.os.Bundle;
import android.view.View;
import in.plackal.lovecyclesfree.R;
import org.apache.http.protocol.HTTP;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class PillRemindersHelpActivity extends rb.a implements View.OnClickListener {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void n2(PillRemindersHelpActivity pillRemindersHelpActivity, View view) {
        mc.g0.O0(pillRemindersHelpActivity, HTTP.PLAIN_TEXT_TYPE, pillRemindersHelpActivity.getResources().getString(R.string.HelpText));
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
        ka.h0 h0VarC = ka.h0.c(getLayoutInflater());
        kotlin.jvm.internal.k.d(h0VarC, "inflate(...)");
        setContentView(h0VarC.b());
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        mc.g0.c(h0VarC.f14205g);
        h0VarC.f14200b.f14758e.setVisibility(0);
        h0VarC.f14200b.f14758e.setBackgroundResource(R.drawable.but_date_picker_no_selector);
        h0VarC.f14200b.f14758e.setOnClickListener(this);
        h0VarC.f14200b.f14759f.setVisibility(4);
        h0VarC.f14200b.f14755b.setTypeface(this.K);
        h0VarC.f14200b.f14755b.setText(getResources().getString(R.string.HelpText));
        h0VarC.f14200b.f14756c.setBackgroundResource(R.drawable.img_pink_divider);
        h0VarC.f14203e.setText(mc.g0.n0("help@maya.live"));
        h0VarC.f14203e.setTypeface(this.H.a(this, 2));
        h0VarC.f14203e.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.reminders.v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PillRemindersHelpActivity.n2(this.f12882b, view);
            }
        });
    }
}
