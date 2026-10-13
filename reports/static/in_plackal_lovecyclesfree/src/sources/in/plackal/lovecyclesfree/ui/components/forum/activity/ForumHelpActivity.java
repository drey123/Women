package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ForumHelpActivity extends rb.a implements View.OnClickListener {
    private final void m2(String str, String str2) {
        mc.l.E(this, str2, str, "ForumTopicView", true);
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.forum_faq_text /* 2131297086 */:
                String string = getResources().getString(R.string.FAQSText);
                kotlin.jvm.internal.k.d(string, "getString(...)");
                m2("https://app.maya.live/forum/faq", string);
                break;
            case R.id.forum_guideline_text /* 2131297087 */:
                String string2 = getResources().getString(R.string.CommunityRulesText);
                kotlin.jvm.internal.k.d(string2, "getString(...)");
                m2("https://app.maya.live/forum/guidelines", string2);
                break;
            case R.id.forum_title_left_button /* 2131297115 */:
                g2();
                break;
        }
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ka.s sVarC = ka.s.c(getLayoutInflater());
        kotlin.jvm.internal.k.d(sVarC, "inflate(...)");
        setContentView(sVarC.b());
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        this.I.i(sVarC.f15063d);
        mc.g0.c(sVarC.f15066g);
        sVarC.f15064e.f14839c.setText(getString(R.string.ForumHelp));
        mc.g0.f(this, sVarC.f15064e.f14842f, R.drawable.but_date_picker_yes_selector, -1);
        sVarC.f15064e.f14841e.setVisibility(0);
        mc.g0.f(this, sVarC.f15064e.f14841e, R.drawable.but_prev_selector, -1);
        sVarC.f15064e.f14841e.setOnClickListener(this);
        sVarC.f15061b.setOnClickListener(this);
        sVarC.f15062c.setOnClickListener(this);
    }
}
