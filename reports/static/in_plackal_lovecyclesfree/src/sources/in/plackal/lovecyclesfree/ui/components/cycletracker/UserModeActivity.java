package in.plackal.lovecyclesfree.ui.components.cycletracker;

import android.content.ContentValues;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import hb.h0;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.pregnancy.DueDateLMPOptionActivity;
import java.util.HashMap;
import ka.p0;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class UserModeActivity extends d implements View.OnClickListener {
    private int R = -1;
    private p0 S;
    public h0 T;

    private final void s2() {
        this.G.Y(this.R);
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        ContentValues contentValues = new ContentValues();
        contentValues.put("EmailID", strC);
        contentValues.put("UserMode", Integer.valueOf(this.R));
        new ja.a().o0(this, strC, contentValues, r2());
        hc.c.a(this, this.R);
    }

    private final void t2() {
        if (this.R == -1) {
            v2();
            return;
        }
        s2();
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        boolean zD = oc.a.d(this, kotlin.text.f.F("@activeAccount_IsSignUpComplete", "@activeAccount", strC, false, 4, null), false);
        if (this.R == 3) {
            Intent intent = new Intent(this, (Class<?>) DueDateLMPOptionActivity.class);
            intent.putExtra("IsEdit", false);
            if (zD) {
                intent.putExtra("IsThruSignUpFlow", true);
            }
            mc.l.g(this, 0, intent, true);
        } else {
            mc.l.g(this, 0, new Intent(this, (Class<?>) HomeParentActivity.class), true);
        }
        if (zD) {
            u2();
            hc.b.c(this, "UserMode", g0.x(this.R));
        }
        oc.a.h(this, kotlin.text.f.F("@activeAccount_IsSignUpComplete", "@activeAccount", strC, false, 4, null), false);
    }

    private final void u2() {
        HashMap map = new HashMap();
        map.put("Type", "UserMode");
        hc.c.d(this, "Signup", map);
        new Bundle().putString("Type", g0.x(this.R));
        hc.c.g(this, "SignUp_UserMode_Selected", null);
    }

    private final void v2() {
        CommonPassiveDialogView commonPassiveDialogView;
        p0 p0Var = this.S;
        if (p0Var == null || (commonPassiveDialogView = p0Var.f14818d) == null) {
            return;
        }
        String string = getResources().getString(R.string.SelectUserModeText);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        CommonPassiveDialogView.N(commonPassiveDialogView, null, string, null, 5, null);
    }

    private final void w2() {
        p0 p0Var = this.S;
        if (p0Var != null) {
            int iF = this.G.F();
            if (iF != 0) {
                if (iF == 1) {
                    p0Var.f14819e.setChecked(true);
                    this.R = 1;
                    return;
                } else if (iF != 2) {
                    if (iF != 3) {
                        return;
                    }
                    p0Var.f14827m.setChecked(true);
                    this.R = 3;
                    return;
                }
            }
            p0Var.f14826l.setChecked(true);
            this.R = 0;
        }
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        g2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        p0 p0Var = this.S;
        if (p0Var != null) {
            switch (v10.getId()) {
                case R.id.activity_title_left_button /* 2131296422 */:
                    g0.g(this, p0Var.f14816b.f14758e, R.drawable.but_previous_month, androidx.core.content.a.d(this, R.color.page_text_color));
                    g2();
                    break;
                case R.id.conceive_CheckBox /* 2131296739 */:
                    p0Var.f14819e.setChecked(true);
                    this.R = 1;
                    break;
                case R.id.track_cycle_CheckBox /* 2131298253 */:
                    p0Var.f14826l.setChecked(true);
                    this.R = 0;
                    break;
                case R.id.track_pregnancy_CheckBox /* 2131298255 */:
                    p0Var.f14827m.setChecked(true);
                    this.R = 3;
                    break;
                case R.id.user_mode_next_button /* 2131298446 */:
                    t2();
                    break;
            }
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.cycletracker.d, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        p0 p0VarC = p0.c(getLayoutInflater());
        this.S = p0VarC;
        setContentView(p0VarC != null ? p0VarC.b() : null);
        overridePendingTransition(R.anim.slide_in_up, R.anim.stay);
        p0 p0Var = this.S;
        if (p0Var != null) {
            g0.c(p0Var.f14825k);
            p0Var.f14816b.f14755b.setTextColor(-1);
            p0Var.f14816b.f14755b.setText(g0.k0(this, 2));
            p0Var.f14816b.f14758e.setVisibility(0);
            p0Var.f14816b.f14758e.setOnClickListener(this);
            g0.g(this, p0Var.f14816b.f14758e, R.drawable.but_previous_month, -1);
            p0Var.f14828n.setTypeface(this.H.a(this, 1));
            p0Var.f14828n.setText(getString(R.string.HelloText2) + " " + this.G.u());
            p0Var.f14830p.setOnClickListener(this);
            p0Var.f14816b.f14756c.setVisibility(8);
            p0Var.f14826l.setOnClickListener(this);
            p0Var.f14819e.setOnClickListener(this);
            p0Var.f14827m.setOnClickListener(this);
            p0Var.f14826l.setChecked(false);
            p0Var.f14819e.setChecked(false);
            p0Var.f14827m.setChecked(false);
            p0Var.f14818d.bringToFront();
            w2();
        }
    }

    public final h0 r2() {
        h0 h0Var = this.T;
        if (h0Var != null) {
            return h0Var;
        }
        kotlin.jvm.internal.k.s("settingsPresenter");
        return null;
    }
}
