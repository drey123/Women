package in.plackal.lovecyclesfree.ui.components.aboutyou.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.applock.SetAppLockActivity;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumSettingsActivity;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class SettingsActivity extends g0 implements View.OnClickListener {
    private boolean R;
    private ka.m0 S;

    private final void r2() {
        oc.a.h(this, "ShowAppLock", false);
        g2();
    }

    private final void s2() {
        Bundle bundle = new Bundle();
        String strC = oc.a.c(this, "AppLock", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        bundle.putBoolean("ResetAppLock", !kotlin.jvm.internal.k.a(strC, ""));
        Intent intent = new Intent(this, (Class<?>) SetAppLockActivity.class);
        intent.putExtras(bundle);
        mc.l.f(this, intent, true);
        k2(true);
    }

    private final void t2() {
        mc.l.f(this, new Intent(this, (Class<?>) CalendarSettingsActivity.class), true);
    }

    private final void u2() {
        mc.l.f(this, new Intent(this, (Class<?>) CycleSettingActivity.class), true);
    }

    private final void v2() {
        mc.l.f(this, new Intent(this, (Class<?>) ForumSettingsActivity.class), true);
    }

    private final void w2() {
        mc.l.f(this, new Intent(this, (Class<?>) LanguageActivity.class), true);
    }

    private final void x2() {
        mc.l.f(this, new Intent(this, (Class<?>) PermissionSettingActivity.class), true);
    }

    private final void y2() {
        mc.l.f(this, new Intent(this, (Class<?>) ThemeActivity.class), true);
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        r2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        kotlin.jvm.internal.k.e(view, "view");
        switch (view.getId()) {
            case R.id.activity_title_left_button /* 2131296422 */:
                r2();
                break;
            case R.id.tvAppLockSetting /* 2131298273 */:
                this.R = true;
                s2();
                break;
            case R.id.tvCalendarSetting /* 2131298279 */:
                this.R = true;
                t2();
                break;
            case R.id.tvCycleSetting /* 2131298283 */:
                this.R = true;
                u2();
                break;
            case R.id.tvForumSetting /* 2131298300 */:
                this.R = true;
                v2();
                break;
            case R.id.tvLanguageSetting /* 2131298310 */:
                this.R = true;
                w2();
                break;
            case R.id.tvPermissionSetting /* 2131298333 */:
                this.R = true;
                x2();
                break;
            case R.id.tvThemesSetting /* 2131298361 */:
                this.R = true;
                y2();
                break;
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.activity.g0, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ka.m0 m0VarC = ka.m0.c(getLayoutInflater());
        this.S = m0VarC;
        setContentView(m0VarC != null ? m0VarC.b() : null);
        ka.m0 m0Var = this.S;
        if (m0Var != null) {
            mc.g0.c(m0Var.f14619i);
            m0Var.f14612b.f14758e.setVisibility(0);
            m0Var.f14612b.f14758e.setOnClickListener(this);
            m0Var.f14625o.setOnClickListener(this);
            m0Var.f14624n.setOnClickListener(this);
            m0Var.f14630t.setOnClickListener(this);
            m0Var.f14626p.setOnClickListener(this);
            m0Var.f14623m.setOnClickListener(this);
            m0Var.f14628r.setOnClickListener(this);
            m0Var.f14627q.setOnClickListener(this);
            boolean zQ = this.J.q(this);
            TextView tvCycleSetting = m0Var.f14625o;
            kotlin.jvm.internal.k.d(tvCycleSetting, "tvCycleSetting");
            ma.d.f(tvCycleSetting, !zQ);
            TextView tvForumSetting = m0Var.f14626p;
            kotlin.jvm.internal.k.d(tvForumSetting, "tvForumSetting");
            ma.d.f(tvForumSetting, !zQ);
            ImageView forumDivider = m0Var.f14616f;
            kotlin.jvm.internal.k.d(forumDivider, "forumDivider");
            ma.d.f(forumDivider, !zQ);
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.R) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        } else {
            overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        }
        this.R = false;
        ka.m0 m0Var = this.S;
        if (m0Var != null) {
            this.I.i(m0Var.f14621k);
            m0Var.f14612b.f14755b.setTypeface(this.K);
            m0Var.f14612b.f14755b.setText(getResources().getString(R.string.SettingsText));
            m0Var.f14624n.setTypeface(this.L);
            m0Var.f14625o.setTypeface(this.L);
            m0Var.f14630t.setTypeface(this.L);
            m0Var.f14626p.setTypeface(this.L);
            m0Var.f14623m.setTypeface(this.L);
            m0Var.f14628r.setTypeface(this.L);
            m0Var.f14627q.setTypeface(this.L);
            m0Var.f14629s.setTypeface(this.L);
            m0Var.f14625o.setText(getResources().getString(R.string.GraphTextCycle));
            m0Var.f14624n.setText(getResources().getString(R.string.CalendarText));
            m0Var.f14630t.setText(getResources().getString(R.string.ThemeText));
            m0Var.f14626p.setText(getString(R.string.ForumsText));
            m0Var.f14623m.setText(getResources().getString(R.string.AppLockText));
            m0Var.f14628r.setText(getResources().getString(R.string.SettingsPermissionsText));
            m0Var.f14627q.setText(getResources().getString(R.string.LanguageText));
            m0Var.f14629s.setText(this.J.k(this));
            if (mc.g0.y0(this)) {
                m0Var.f14616f.setVisibility(0);
                m0Var.f14626p.setVisibility(0);
            } else {
                m0Var.f14616f.setVisibility(8);
                m0Var.f14626p.setVisibility(8);
            }
        }
    }
}
