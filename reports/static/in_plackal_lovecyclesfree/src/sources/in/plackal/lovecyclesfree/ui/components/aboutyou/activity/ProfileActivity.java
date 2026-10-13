package in.plackal.lovecyclesfree.ui.components.aboutyou.activity;

import android.content.Intent;
import android.graphics.Color;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyData;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.pregnancy.DueDateLMPOptionActivity;
import java.util.Arrays;
import java.util.HashMap;
import ka.r4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ProfileActivity extends f0 implements View.OnClickListener, lc.e.b, View.OnFocusChangeListener, oa.b {
    private int R;
    private lc.e S;
    private int T = -1;
    private int U = -1;
    private String V = "";
    private final boolean[] W = {false, false, false};
    private PregnancyData X;
    private r4 Y;
    private int Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public hb.h0 f12139a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public mc.m f12140b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public lb.d f12141c0;

    private final void A2(String str, int i10) {
        HashMap map = new HashMap();
        if (!TextUtils.isEmpty(str)) {
            map.put("NickName", str);
        }
        if (i10 > 0) {
            map.put("BirthYear", Integer.valueOf(i10));
        }
        if (!TextUtils.isEmpty(this.V)) {
            map.put("Location", this.V);
        }
        map.put("UserMode", mc.g0.x(this.T));
        hc.c.f(this, "Profile Updated", map);
        hc.a.c(this);
    }

    private final void B2() {
        r4 r4Var = this.Y;
        if (r4Var != null) {
            r4Var.f15049p.setBackgroundColor(0);
            r4Var.f15041h.setBackgroundColor(0);
            r4Var.f15053t.setBackgroundColor(0);
            int length = this.W.length;
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                if (this.W[i11]) {
                    i10++;
                    if (i11 == 0) {
                        LinearLayout profilePageNickNameLayout = r4Var.f15049p;
                        kotlin.jvm.internal.k.d(profilePageNickNameLayout, "profilePageNickNameLayout");
                        t2(profilePageNickNameLayout);
                    } else if (i11 == 1) {
                        LinearLayout profilePageBirthYearLayout = r4Var.f15041h;
                        kotlin.jvm.internal.k.d(profilePageBirthYearLayout, "profilePageBirthYearLayout");
                        t2(profilePageBirthYearLayout);
                    } else if (i11 == 2) {
                        LinearLayout profilePageUserModeLayout = r4Var.f15053t;
                        kotlin.jvm.internal.k.d(profilePageUserModeLayout, "profilePageUserModeLayout");
                        t2(profilePageUserModeLayout);
                    }
                }
            }
            mc.g0.V0(this, i10, r4Var.f15051r);
        }
    }

    private final void C2() {
        EditText editText;
        r4 r4Var = this.Y;
        String strValueOf = String.valueOf((r4Var == null || (editText = r4Var.f15048o) == null) ? null : editText.getText());
        int length = strValueOf.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = kotlin.jvm.internal.k.f(strValueOf.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                } else {
                    length--;
                }
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        String string = strValueOf.subSequence(i10, length + 1).toString();
        this.G.Q(this, false, oc.a.c(this, "ActiveAccount", ""), this.T, string, this.Z, this.V);
        this.G.b0(this, oc.a.c(this, "ActiveAccount", ""));
        try {
            hc.c.a(this, this.T);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        w2().l(this);
        A2(string, this.Z);
        hc.b.c(this, "UserMode", mc.g0.x(this.T));
    }

    private final void D2(int i10) {
        r4 r4Var = this.Y;
        if (r4Var != null) {
            if (i10 != 0) {
                if (i10 == 1) {
                    r4Var.f15057x.setChecked(true);
                    this.T = 1;
                    this.U = 1;
                    this.W[2] = true;
                    return;
                }
                if (i10 != 2) {
                    if (i10 != 3) {
                        return;
                    }
                    r4Var.f15056w.setChecked(true);
                    this.T = 3;
                    this.U = 3;
                    this.W[2] = true;
                    return;
                }
            }
            r4Var.f15055v.setChecked(true);
            this.T = 0;
            this.U = 0;
            this.W[2] = true;
        }
    }

    private final void E2(long j10) {
        ec.b bVar = new ec.b();
        Bundle bundle = new Bundle();
        bundle.putString("DialogTitleKey", getString(R.string.DeletePregnancyData));
        String string = getString(R.string.DeletePregnancyDataDesc);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        bundle.putString("DialogDescKey", kotlin.text.f.F(string, "@xx", String.valueOf(j10), false, 4, null));
        bVar.setArguments(bundle);
        bVar.show(a2(), "dialog");
        bVar.W(this);
    }

    private final void F2(String str) {
        CommonPassiveDialogView commonPassiveDialogView;
        r4 r4Var = this.Y;
        if (r4Var == null || (commonPassiveDialogView = r4Var.f15036c) == null) {
            return;
        }
        CommonPassiveDialogView.v(commonPassiveDialogView, null, str, null, 5, null);
    }

    private final void G2() {
        r4 r4Var;
        CommonPassiveDialogView commonPassiveDialogView;
        if (this.T != 3 || this.X != null || (r4Var = this.Y) == null || (commonPassiveDialogView = r4Var.f15036c) == null) {
            return;
        }
        CommonPassiveDialogView.v(commonPassiveDialogView, null, getResources().getString(R.string.PregnancyProfileMessage1) + "\n\n" + getResources().getString(R.string.PregnancyProfileMessage2), null, 5, null);
    }

    private final void H2() {
        Intent intent = new Intent(this, (Class<?>) DueDateLMPOptionActivity.class);
        intent.putExtra("PregnancyKey", 2);
        mc.l.g(this, 0, intent, true);
    }

    private final void I2() {
        r4 r4Var = this.Y;
        if (r4Var != null) {
            this.R = Build.VERSION.SDK_INT;
            r4Var.f15039f.setText(oc.a.c(this, "ActiveAccount", ""));
            r4Var.f15037d.setText(getResources().getString(R.string.CompleteProfileText));
            String strU = this.G.u();
            kotlin.jvm.internal.k.d(strU, "getNickName(...)");
            if (!TextUtils.isEmpty(strU)) {
                this.W[0] = true;
                r4Var.f15048o.setText(strU);
            }
            int i10 = this.G.i();
            if (i10 != 0) {
                this.W[1] = true;
                EditText editText = r4Var.f15040g;
                kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                String str = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(i10).toString()}, 1));
                kotlin.jvm.internal.k.d(str, "format(...)");
                editText.setText(str);
            }
            D2(this.G.F());
            String strE = this.G.E();
            kotlin.jvm.internal.k.d(strE, "getUserLocation(...)");
            this.V = strE;
            B2();
        }
    }

    private final void t2(LinearLayout linearLayout) {
        linearLayout.setBackgroundColor(Color.parseColor("#1A49b2d6"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i x2(ProfileActivity profileActivity) {
        CommonPassiveDialogView commonPassiveDialogView;
        r4 r4Var = profileActivity.Y;
        if (r4Var != null && (commonPassiveDialogView = r4Var.f15036c) != null) {
            commonPassiveDialogView.p();
        }
        return qc.i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i y2(ProfileActivity profileActivity) {
        CommonPassiveDialogView commonPassiveDialogView;
        profileActivity.k2(true);
        r4 r4Var = profileActivity.Y;
        if (r4Var != null && (commonPassiveDialogView = r4Var.f15036c) != null) {
            commonPassiveDialogView.p();
        }
        mc.g0.I0(profileActivity);
        return qc.i.f17647a;
    }

    private final void z2() {
        PregnancyData pregnancyData;
        PregnancyData pregnancyData2;
        r4 r4Var = this.Y;
        if (r4Var != null) {
            String string = r4Var.f15040g.getText().toString();
            int length = string.length() - 1;
            int i10 = 0;
            boolean z10 = false;
            while (i10 <= length) {
                boolean z11 = kotlin.jvm.internal.k.f(string.charAt(!z10 ? i10 : length), 32) <= 0;
                if (z10) {
                    if (!z11) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z11) {
                    i10++;
                } else {
                    z10 = true;
                }
            }
            if (!TextUtils.isEmpty(string.subSequence(i10, length + 1).toString())) {
                int i11 = Integer.parseInt(r4Var.f15040g.getText().toString());
                this.Z = i11;
                if (!mc.g0.F0(i11)) {
                    String string2 = getResources().getString(R.string.ValidBirthYear);
                    kotlin.jvm.internal.k.d(string2, "getString(...)");
                    F2(string2);
                    r4Var.f15040g.setFocusableInTouchMode(true);
                    r4Var.f15040g.requestFocus();
                    InputMethodManager inputMethodManager = (InputMethodManager) getSystemService("input_method");
                    if (inputMethodManager != null) {
                        inputMethodManager.hideSoftInputFromWindow(r4Var.f15040g.getWindowToken(), 0);
                        return;
                    }
                    return;
                }
            }
            if (this.U == 3 && this.T != 3 && (pregnancyData2 = this.X) != null) {
                if ((pregnancyData2 != null ? pregnancyData2.d() : null) != null) {
                    long jI = v2().i(this.X);
                    if (jI <= 90) {
                        E2(jI);
                        return;
                    }
                    C2();
                    v2().q(this, this.X, v2().d(), 0);
                    g2();
                    return;
                }
            }
            if (this.T == 3 && ((pregnancyData = this.X) == null || pregnancyData == null || pregnancyData.h() != 1)) {
                C2();
                H2();
            } else {
                C2();
                g2();
            }
        }
    }

    @Override // lc.e.b
    public void F(String locationString, Location location) {
        kotlin.jvm.internal.k.e(locationString, "locationString");
        kotlin.jvm.internal.k.e(location, "location");
        this.V = locationString;
    }

    @Override // oa.b
    public void S0() {
        C2();
        if (this.X != null) {
            String strC = oc.a.c(this, "ActiveAccount", "");
            ja.a aVar = new ja.a();
            PregnancyData pregnancyData = this.X;
            aVar.g(this, strC, pregnancyData != null ? pregnancyData.j() : null);
            lb.d dVarU2 = u2();
            PregnancyData pregnancyData2 = this.X;
            dVarU2.d(this, pregnancyData2 != null ? pregnancyData2.j() : null);
            u2().e();
        }
        g2();
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        lc.e eVar;
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        if (i10 != 145 || i11 != -1 || (eVar = this.S) == null || eVar == null) {
            return;
        }
        eVar.i(false);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        r4 r4Var = this.Y;
        if (r4Var != null) {
            r4Var.f15048o.clearFocus();
            r4Var.f15040g.clearFocus();
            switch (v10.getId()) {
                case R.id.activity_title_left_button /* 2131296422 */:
                    i2();
                    g2();
                    return;
                case R.id.activity_title_right_button /* 2131296423 */:
                    z2();
                    return;
                case R.id.profile_page_birth_year_layout /* 2131297730 */:
                case R.id.profile_page_layout /* 2131297736 */:
                case R.id.profile_page_nick_name_layout /* 2131297738 */:
                    InputMethodManager inputMethodManager = (InputMethodManager) getSystemService("input_method");
                    if (inputMethodManager != null) {
                        inputMethodManager.hideSoftInputFromWindow(r4Var.f15047n.getWindowToken(), 0);
                        return;
                    }
                    return;
                case R.id.track_cycle_radio_button /* 2131298254 */:
                    this.T = 0;
                    this.W[2] = true;
                    break;
                case R.id.track_pregnancy_radio_button /* 2131298256 */:
                    this.T = 3;
                    this.W[2] = true;
                    break;
                case R.id.try_to_conceive_radio_button /* 2131298268 */:
                    this.T = 1;
                    this.W[2] = true;
                    break;
                case R.id.why_birth_year_text /* 2131298490 */:
                    if (r4Var.f15056w.isChecked()) {
                        String string = getResources().getString(R.string.WhyAgePregnancyText);
                        kotlin.jvm.internal.k.d(string, "getString(...)");
                        F2(string);
                        return;
                    } else {
                        String string2 = getResources().getString(R.string.WhyAgeDescText);
                        kotlin.jvm.internal.k.d(string2, "getString(...)");
                        F2(string2);
                        return;
                    }
                case R.id.why_user_mode_text /* 2131298492 */:
                    String string3 = getResources().getString(R.string.UserModeOptionInfo);
                    kotlin.jvm.internal.k.d(string3, "getString(...)");
                    F2(string3);
                    return;
                default:
                    return;
            }
            B2();
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.activity.f0, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        r4 r4VarC = r4.c(getLayoutInflater());
        this.Y = r4VarC;
        setContentView(r4VarC != null ? r4VarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        r4 r4Var = this.Y;
        if (r4Var != null) {
            mc.g0.c(r4Var.f15054u);
            r4Var.f15035b.f14755b.setTypeface(this.H.a(this, 1));
            r4Var.f15035b.f14755b.setText(getResources().getString(R.string.ProfileText));
            r4Var.f15035b.f14759f.setVisibility(0);
            r4Var.f15035b.f14759f.setOnClickListener(this);
            r4Var.f15035b.f14758e.setVisibility(0);
            r4Var.f15035b.f14758e.setOnClickListener(this);
            r4Var.f15035b.f14756c.setVisibility(8);
            r4Var.f15039f.setTypeface(this.H.a(this, 2));
            r4Var.f15037d.setTypeface(this.H.a(this, 2));
            r4Var.f15049p.setOnClickListener(this);
            r4Var.f15050q.setTypeface(this.H.a(this, 2));
            r4Var.f15048o.setTypeface(this.H.a(this, 2));
            r4Var.f15048o.setOnFocusChangeListener(this);
            r4Var.f15041h.setOnClickListener(this);
            r4Var.f15058y.setTypeface(this.H.a(this, 2));
            r4Var.f15058y.setOnClickListener(this);
            r4Var.f15042i.setTypeface(this.H.a(this, 2));
            r4Var.f15040g.setTypeface(this.H.a(this, 2));
            r4Var.f15040g.setOnFocusChangeListener(this);
            r4Var.f15052s.setTypeface(this.H.a(this, 2));
            r4Var.f15055v.setTypeface(this.H.a(this, 2));
            r4Var.f15055v.setChecked(false);
            r4Var.f15055v.setOnClickListener(this);
            r4Var.f15057x.setTypeface(this.H.a(this, 2));
            r4Var.f15057x.setChecked(false);
            r4Var.f15057x.setOnClickListener(this);
            r4Var.f15056w.setTypeface(this.H.a(this, 2));
            r4Var.f15056w.setChecked(false);
            r4Var.f15056w.setOnClickListener(this);
            r4Var.f15059z.setTypeface(this.H.a(this, 2));
            r4Var.f15059z.setOnClickListener(this);
            this.X = mc.m.e(this);
            this.G.L(this, oc.a.c(this, "ActiveAccount", ""));
            I2();
            r4Var.f15047n.setOnClickListener(this);
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View v10, boolean z10) {
        EditText editText;
        EditText editText2;
        kotlin.jvm.internal.k.e(v10, "v");
        Editable text = null;
        if (v10.getId() == R.id.profile_page_nick_name_edit_text) {
            if (!z10) {
                boolean[] zArr = this.W;
                r4 r4Var = this.Y;
                if (r4Var != null && (editText2 = r4Var.f15048o) != null) {
                    text = editText2.getText();
                }
                String strValueOf = String.valueOf(text);
                int length = strValueOf.length() - 1;
                int i10 = 0;
                boolean z11 = false;
                while (i10 <= length) {
                    boolean z12 = kotlin.jvm.internal.k.f(strValueOf.charAt(!z11 ? i10 : length), 32) <= 0;
                    if (z11) {
                        if (!z12) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z12) {
                        i10++;
                    } else {
                        z11 = true;
                    }
                }
                zArr[0] = !TextUtils.isEmpty(strValueOf.subSequence(i10, length + 1).toString());
            }
        } else if (v10.getId() == R.id.profile_page_birth_year_edit_text && !z10) {
            boolean[] zArr2 = this.W;
            r4 r4Var2 = this.Y;
            if (r4Var2 != null && (editText = r4Var2.f15040g) != null) {
                text = editText.getText();
            }
            String strValueOf2 = String.valueOf(text);
            int length2 = strValueOf2.length() - 1;
            int i11 = 0;
            boolean z13 = false;
            while (i11 <= length2) {
                boolean z14 = kotlin.jvm.internal.k.f(strValueOf2.charAt(!z13 ? i11 : length2), 32) <= 0;
                if (z13) {
                    if (!z14) {
                        break;
                    } else {
                        length2--;
                    }
                } else if (z14) {
                    i11++;
                } else {
                    z13 = true;
                }
            }
            zArr2[1] = !TextUtils.isEmpty(strValueOf2.subSequence(i11, length2 + 1).toString());
        }
        B2();
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] permissions, int[] grantResults) {
        r4 r4Var;
        CommonPassiveDialogView commonPassiveDialogView;
        kotlin.jvm.internal.k.e(permissions, "permissions");
        kotlin.jvm.internal.k.e(grantResults, "grantResults");
        super.onRequestPermissionsResult(i10, permissions, grantResults);
        if (i10 == 100) {
            if (!TextUtils.isEmpty(oc.a.c(this, "AppLock", ""))) {
                oc.a.h(this, "ShowAppLock", false);
            }
            if (!(grantResults.length == 0) && grantResults[0] == 0) {
                lc.e eVar = this.S;
                if (eVar == null || eVar == null) {
                    return;
                }
                eVar.i(true);
                return;
            }
            if ((permissions.length == 0) || androidx.core.app.b.v(this, permissions[0]) || (r4Var = this.Y) == null || (commonPassiveDialogView = r4Var.f15036c) == null) {
                return;
            }
            String string = getResources().getString(R.string.PermissionRequiredText);
            String string2 = getResources().getString(R.string.ReLocationPermissionText);
            kotlin.jvm.internal.k.d(string2, "getString(...)");
            commonPassiveDialogView.D(string, string2, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.k1
                @Override // cd.a
                public final Object invoke() {
                    return ProfileActivity.x2(this.f12178b);
                }
            }, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.l1
                @Override // cd.a
                public final Object invoke() {
                    return ProfileActivity.y2(this.f12183b);
                }
            });
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        r4 r4Var = this.Y;
        qVar.i(r4Var != null ? r4Var.f15046m : null);
        G2();
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        hc.c.c("ProfilePage", this);
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStop() {
        lc.e eVar = this.S;
        if (eVar != null && eVar != null) {
            eVar.o();
        }
        super.onStop();
    }

    public final lb.d u2() {
        lb.d dVar = this.f12141c0;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.s("deletePregnancyDataPresenter");
        return null;
    }

    public final mc.m v2() {
        mc.m mVar = this.f12140b0;
        if (mVar != null) {
            return mVar;
        }
        kotlin.jvm.internal.k.s("pregnancyHelper");
        return null;
    }

    public final hb.h0 w2() {
        hb.h0 h0Var = this.f12139a0;
        if (h0Var != null) {
            return h0Var;
        }
        kotlin.jvm.internal.k.s("settingsPresenter");
        return null;
    }

    @Override // oa.b
    public void y1() {
        D2(this.U);
    }
}
