package in.plackal.lovecyclesfree.ui.components.notes;

import android.os.Bundle;
import android.view.View;
import in.plackal.lovecyclesfree.R;
import ka.x0;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class AddNoteInfoActivity extends rb.a {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void n2(AddNoteInfoActivity addNoteInfoActivity, View view) {
        addNoteInfoActivity.g2();
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        x0 x0VarC = x0.c(getLayoutInflater());
        kotlin.jvm.internal.k.d(x0VarC, "inflate(...)");
        setContentView(x0VarC.b());
        overridePendingTransition(R.anim.slide_in_up, R.anim.stay);
        g0.c(x0VarC.f15404n);
        x0VarC.f15392b.f14755b.setTypeface(this.K);
        x0VarC.f15392b.f14755b.setText(getResources().getString(R.string.HelpText));
        x0VarC.f15392b.f14759f.setBackgroundResource(R.drawable.but_date_picker_no_selector);
        x0VarC.f15392b.f14759f.setVisibility(0);
        x0VarC.f15392b.f14759f.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.notes.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AddNoteInfoActivity.n2(this.f12780b, view);
            }
        });
        x0VarC.f15392b.f14756c.setBackgroundResource(R.drawable.img_pink_divider);
        x0VarC.f15394d.setTypeface(this.H.a(this, 2));
        x0VarC.f15395e.setTypeface(this.H.a(this, 2));
        x0VarC.f15396f.setTypeface(this.H.a(this, 2));
        x0VarC.f15397g.setTypeface(this.H.a(this, 2));
        x0VarC.f15393c.setTypeface(this.H.a(this, 2));
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        hc.c.c("AddNoteInfoPage", this);
    }
}
