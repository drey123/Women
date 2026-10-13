package in.plackal.lovecyclesfree.ui.components.cycletracker;

import android.content.ContentValues;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import hb.h0;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;
import java.util.Arrays;
import ka.e0;
import kotlin.jvm.internal.o;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class NameBirthDetailActivity extends a implements View.OnClickListener {
    private e0 R;
    public h0 S;

    private final void t2(int i10, String str) {
        this.G.S(i10);
        this.G.U(str);
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        ContentValues contentValues = new ContentValues();
        contentValues.put("EmailID", strC);
        contentValues.put("BirthYear", Integer.valueOf(i10));
        contentValues.put("NickName", str);
        new ja.a().o0(this, strC, contentValues, s2());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean u2(NameBirthDetailActivity nameBirthDetailActivity, View v10, int i10, KeyEvent keyEvent) {
        kotlin.jvm.internal.k.e(v10, "v");
        if (i10 != 66) {
            return false;
        }
        ma.d.d(v10, nameBirthDetailActivity);
        return true;
    }

    private final void v2() {
        String string;
        int i10;
        e0 e0Var = this.R;
        if (e0Var != null) {
            String string2 = e0Var.f13873d.getText().toString();
            int length = string2.length() - 1;
            int i11 = 0;
            boolean z10 = false;
            while (i11 <= length) {
                boolean z11 = kotlin.jvm.internal.k.f(string2.charAt(!z10 ? i11 : length), 32) <= 0;
                if (z10) {
                    if (!z11) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z11) {
                    i11++;
                } else {
                    z10 = true;
                }
            }
            if (TextUtils.isEmpty(string2.subSequence(i11, length + 1).toString())) {
                g0.P0(e0Var.f13873d, getResources().getString(R.string.UserModeBirthEmptyFieldErrorMessage));
                e0Var.f13873d.requestFocus();
                return;
            }
            String string3 = e0Var.f13874e.getText().toString();
            int length2 = string3.length() - 1;
            int i12 = 0;
            boolean z12 = false;
            while (i12 <= length2) {
                boolean z13 = kotlin.jvm.internal.k.f(string3.charAt(!z12 ? i12 : length2), 32) <= 0;
                if (z12) {
                    if (!z13) {
                        break;
                    } else {
                        length2--;
                    }
                } else if (z13) {
                    i12++;
                } else {
                    z12 = true;
                }
            }
            if (TextUtils.isEmpty(string3.subSequence(i12, length2 + 1).toString())) {
                g0.P0(e0Var.f13874e, getResources().getString(R.string.UserModeBirthEmptyFieldErrorMessage));
                e0Var.f13874e.requestFocus();
                return;
            }
            i10 = Integer.parseInt(e0Var.f13874e.getText().toString());
            string = e0Var.f13873d.getText().toString();
            if (!g0.F0(i10)) {
                CommonPassiveDialogView commonPassiveDialogView = e0Var.f13872c;
                String string4 = getResources().getString(R.string.ValidBirthYear);
                kotlin.jvm.internal.k.d(string4, "getString(...)");
                CommonPassiveDialogView.N(commonPassiveDialogView, null, string4, null, 5, null);
                e0Var.f13874e.setFocusableInTouchMode(true);
                e0Var.f13874e.requestFocus();
                return;
            }
        } else {
            string = "";
            i10 = 0;
        }
        t2(i10, string);
        mc.l.g(this, 0, new Intent(this, (Class<?>) UserModeActivity.class), true);
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
        e0 e0Var = this.R;
        if (e0Var != null) {
            switch (v10.getId()) {
                case R.id.etYearBirth /* 2131296955 */:
                    e0Var.f13874e.setError(null);
                    e0Var.f13874e.setCursorVisible(true);
                    e0Var.f13874e.requestFocus();
                    e0Var.f13872c.p();
                    break;
                case R.id.nameBirthNextButton /* 2131297514 */:
                    hc.c.h(this, "Signup_Name_Age", null);
                    v2();
                    break;
                case R.id.rlNameBirthDetailInner /* 2131297880 */:
                case R.id.rlNameBirthDetailOuter /* 2131297881 */:
                    ma.d.d(v10, this);
                    break;
                case R.id.tvBirthYearWhy /* 2131298274 */:
                    CommonPassiveDialogView commonPassiveDialogView = e0Var.f13872c;
                    String string = getResources().getString(R.string.WhyAgeDescText);
                    kotlin.jvm.internal.k.d(string, "getString(...)");
                    CommonPassiveDialogView.N(commonPassiveDialogView, null, string, null, 5, null);
                    break;
            }
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.cycletracker.a, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        e0 e0VarC = e0.c(getLayoutInflater());
        this.R = e0VarC;
        setContentView(e0VarC != null ? e0VarC.b() : null);
        overridePendingTransition(R.anim.slide_in_up, R.anim.stay);
        e0 e0Var = this.R;
        if (e0Var != null) {
            g0.c(e0Var.f13880k);
            e0Var.f13871b.f14755b.setTextColor(-1);
            e0Var.f13871b.f14755b.setText(g0.k0(this, 1));
            e0Var.f13877h.setOnClickListener(this);
            e0Var.f13871b.f14756c.setVisibility(8);
            e0Var.f13874e.setCursorVisible(false);
            e0Var.f13874e.setOnClickListener(this);
            e0Var.f13874e.setOnKeyListener(new View.OnKeyListener() { // from class: in.plackal.lovecyclesfree.ui.components.cycletracker.e
                @Override // android.view.View.OnKeyListener
                public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
                    return NameBirthDetailActivity.u2(this.f12405b, view, i10, keyEvent);
                }
            });
            e0Var.f13881l.setOnClickListener(this);
            e0Var.f13872c.bringToFront();
            String strU = this.G.u();
            kotlin.jvm.internal.k.d(strU, "getNickName(...)");
            if (strU.length() > 0) {
                e0Var.f13873d.setText(this.G.u());
                CustomEditText customEditText = e0Var.f13873d;
                customEditText.setSelection(customEditText.length());
            }
            if (this.G.i() != 0) {
                CustomEditText customEditText2 = e0Var.f13874e;
                o oVar = o.f15687a;
                String str = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(this.G.i())}, 1));
                kotlin.jvm.internal.k.d(str, "format(...)");
                customEditText2.setText(str);
                CustomEditText customEditText3 = e0Var.f13874e;
                customEditText3.setSelection(customEditText3.length());
            }
            e0Var.f13879j.setOnClickListener(this);
            e0Var.f13878i.setOnClickListener(this);
        }
    }

    public final h0 s2() {
        h0 h0Var = this.S;
        if (h0Var != null) {
            return h0Var;
        }
        kotlin.jvm.internal.k.s("settingsPresenter");
        return null;
    }
}
