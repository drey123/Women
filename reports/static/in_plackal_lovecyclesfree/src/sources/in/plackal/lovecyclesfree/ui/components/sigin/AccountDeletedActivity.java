package in.plackal.lovecyclesfree.ui.components.sigin;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.splash.LoadingActivity;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class AccountDeletedActivity extends r implements View.OnClickListener {
    public a9.m R;
    private String S = "";
    private ka.c T;

    /* JADX INFO: Access modifiers changed from: private */
    public final void u2(String str) {
        if (TextUtils.isEmpty(str)) {
            mc.l.f(this, new Intent(this, (Class<?>) SignupLoginActivity.class), true);
        } else {
            mc.l.f(this, new Intent(this, (Class<?>) LoadingActivity.class), true);
        }
        g2();
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        t2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        int id2 = v10.getId();
        if (id2 == R.id.activity_title_right_button || id2 == R.id.button_ok) {
            t2();
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.sigin.r, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.T = ka.c.c(getLayoutInflater());
        requestWindowFeature(1);
        ka.c cVar = this.T;
        setContentView(cVar != null ? cVar.b() : null);
        ka.c cVar2 = this.T;
        if (cVar2 != null) {
            mc.g0.c(cVar2.f13747j);
            cVar2.f13739b.f14755b.setTypeface(this.K);
            cVar2.f13739b.f14755b.setText(getResources().getString(R.string.AlertTitleText));
            cVar2.f13739b.f14758e.setBackgroundResource(R.drawable.but_date_picker_no_selector);
            cVar2.f13739b.f14758e.setVisibility(0);
            cVar2.f13739b.f14758e.setOnClickListener(this);
            cVar2.f13741d.setTypeface(this.L);
            cVar2.f13742e.setTypeface(this.L);
            cVar2.f13740c.setOnClickListener(this);
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        ka.c cVar;
        TextView textView;
        super.onResume();
        overridePendingTransition(R.anim.slide_in_up, R.anim.stay);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.S = extras.getString("DeleteEmailID");
        }
        if (!TextUtils.isEmpty(this.S) && !kotlin.jvm.internal.k.a(this.S, "TestPage") && (cVar = this.T) != null && (textView = cVar.f13741d) != null) {
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String str = String.format("%s: %s", Arrays.copyOf(new Object[]{getResources().getString(R.string.AccountText), this.S}, 2));
            kotlin.jvm.internal.k.d(str, "format(...)");
            textView.setText(str);
        }
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        ka.c cVar2 = this.T;
        qVar.i(cVar2 != null ? cVar2.f13744g : null);
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        hc.c.c("AccountDeletedPromptPage", this);
    }

    public final a9.m s2() {
        a9.m mVar = this.R;
        if (mVar != null) {
            return mVar;
        }
        kotlin.jvm.internal.k.s("resetDataTask");
        return null;
    }

    public final void t2() {
        if (kotlin.jvm.internal.k.a(this.S, "TestPage")) {
            g2();
            return;
        }
        a9.m mVarS2 = s2();
        String str = this.S;
        if (str == null) {
            return;
        }
        a9.m.d(mVarS2, str, false, 2, null);
        nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new AccountDeletedActivity$onApplicationExit$1(this, null), 2, null);
    }
}
