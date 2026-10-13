package in.plackal.lovecyclesfree.ui.components.aboutyou.activity;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.CheckBox;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"SourceLockedOrientationActivity"})
public final class PermissionSettingActivity extends d0 implements View.OnClickListener {
    public hb.h0 R;
    private ka.f0 S;
    private in.plackal.lovecyclesfree.general.f T;

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i A2(PermissionSettingActivity permissionSettingActivity) {
        CommonPassiveDialogView commonPassiveDialogView;
        ka.f0 f0Var = permissionSettingActivity.S;
        if (f0Var != null && (commonPassiveDialogView = f0Var.f13988f) != null) {
            commonPassiveDialogView.p();
        }
        return qc.i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i B2(PermissionSettingActivity permissionSettingActivity) {
        CommonPassiveDialogView commonPassiveDialogView;
        permissionSettingActivity.k2(true);
        ka.f0 f0Var = permissionSettingActivity.S;
        if (f0Var != null && (commonPassiveDialogView = f0Var.f13988f) != null) {
            commonPassiveDialogView.p();
        }
        mc.g0.I0(permissionSettingActivity);
        return qc.i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i C2(PermissionSettingActivity permissionSettingActivity) {
        CommonPassiveDialogView commonPassiveDialogView;
        ka.f0 f0Var = permissionSettingActivity.S;
        if (f0Var != null && (commonPassiveDialogView = f0Var.f13988f) != null) {
            commonPassiveDialogView.p();
        }
        return qc.i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i D2(PermissionSettingActivity permissionSettingActivity) {
        CommonPassiveDialogView commonPassiveDialogView;
        permissionSettingActivity.k2(true);
        ka.f0 f0Var = permissionSettingActivity.S;
        if (f0Var != null && (commonPassiveDialogView = f0Var.f13988f) != null) {
            commonPassiveDialogView.p();
        }
        mc.g0.I0(permissionSettingActivity);
        return qc.i.f17647a;
    }

    private final boolean x2() {
        in.plackal.lovecyclesfree.general.f fVar = this.T;
        if (fVar == null) {
            kotlin.jvm.internal.k.s("mHelpManagerInstance");
            fVar = null;
        }
        return fVar.p(this, "android.permission.ACCESS_FINE_LOCATION");
    }

    private final boolean y2() {
        in.plackal.lovecyclesfree.general.f fVar = this.T;
        if (fVar == null) {
            kotlin.jvm.internal.k.s("mHelpManagerInstance");
            fVar = null;
        }
        return fVar.p(this, "android.permission.POST_NOTIFICATIONS");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z2(PermissionSettingActivity permissionSettingActivity, View view) {
        permissionSettingActivity.w2().k(permissionSettingActivity);
        permissionSettingActivity.g2();
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        w2().k(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CheckBox checkBox;
        CheckBox checkBox2;
        kotlin.jvm.internal.k.e(view, "view");
        int id2 = view.getId();
        if (id2 == R.id.rlLocationPermission) {
            k2(true);
            ka.f0 f0Var = this.S;
            if (f0Var == null || (checkBox = f0Var.f13984b) == null || !checkBox.isChecked()) {
                androidx.core.app.b.u(this, new String[]{"android.permission.ACCESS_FINE_LOCATION"}, 100);
                return;
            } else {
                mc.g0.I0(this);
                return;
            }
        }
        if (id2 != R.id.rlNotificationPermission) {
            if (id2 == R.id.rlSystemPermission && Build.VERSION.SDK_INT >= 31) {
                k2(true);
                nc.j.k(this);
                return;
            }
            return;
        }
        k2(true);
        ka.f0 f0Var2 = this.S;
        if (f0Var2 != null && (checkBox2 = f0Var2.f13985c) != null && checkBox2.isChecked()) {
            mc.g0.I0(this);
        } else if (Build.VERSION.SDK_INT >= 33) {
            androidx.core.app.b.u(this, new String[]{"android.permission.POST_NOTIFICATIONS"}, 1001);
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.activity.d0, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.S = ka.f0.c(getLayoutInflater());
        requestWindowFeature(1);
        setRequestedOrientation(1);
        ka.f0 f0Var = this.S;
        setContentView(f0Var != null ? f0Var.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        in.plackal.lovecyclesfree.general.f fVarM = in.plackal.lovecyclesfree.general.f.m(this);
        kotlin.jvm.internal.k.d(fVarM, "getSingletonObject(...)");
        this.T = fVarM;
        ka.f0 f0Var2 = this.S;
        if (f0Var2 != null) {
            mc.g0.c(f0Var2.f13995m);
            this.I.i(f0Var2.f13991i);
            f0Var2.f13996n.f14755b.setTypeface(this.K);
            f0Var2.f13996n.f14755b.setText(getResources().getString(R.string.ForumLocation));
            f0Var2.f13996n.f14758e.setVisibility(0);
            f0Var2.f13996n.f14758e.setBackgroundResource(R.drawable.but_prev_selector);
            f0Var2.f13996n.f14758e.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.v0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PermissionSettingActivity.z2(this.f12217b, view);
                }
            });
            f0Var2.f13993k.setOnClickListener(this);
            f0Var2.f13997o.setOnClickListener(this);
            f0Var2.f13992j.setOnClickListener(this);
        }
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] permissions, int[] grantResults) {
        ka.f0 f0Var;
        CommonPassiveDialogView commonPassiveDialogView;
        CheckBox checkBox;
        ka.f0 f0Var2;
        CommonPassiveDialogView commonPassiveDialogView2;
        CheckBox checkBox2;
        kotlin.jvm.internal.k.e(permissions, "permissions");
        kotlin.jvm.internal.k.e(grantResults, "grantResults");
        super.onRequestPermissionsResult(i10, permissions, grantResults);
        if (i10 == 100) {
            if (!(grantResults.length == 0) && grantResults[0] == 0) {
                ka.f0 f0Var3 = this.S;
                if (f0Var3 == null || (checkBox = f0Var3.f13984b) == null) {
                    return;
                }
                checkBox.setChecked(true);
                return;
            }
            if ((permissions.length == 0) || androidx.core.app.b.v(this, permissions[0]) || (f0Var = this.S) == null || (commonPassiveDialogView = f0Var.f13988f) == null) {
                return;
            }
            String string = getResources().getString(R.string.PermissionRequiredText);
            String string2 = getResources().getString(R.string.ReLocationPermissionText);
            kotlin.jvm.internal.k.d(string2, "getString(...)");
            commonPassiveDialogView.D(string, string2, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.y0
                @Override // cd.a
                public final Object invoke() {
                    return PermissionSettingActivity.C2(this.f12221b);
                }
            }, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.z0
                @Override // cd.a
                public final Object invoke() {
                    return PermissionSettingActivity.D2(this.f12223b);
                }
            });
            return;
        }
        if (i10 != 1001) {
            return;
        }
        if (!(grantResults.length == 0) && grantResults[0] == 0) {
            ka.f0 f0Var4 = this.S;
            if (f0Var4 == null || (checkBox2 = f0Var4.f13985c) == null) {
                return;
            }
            checkBox2.setChecked(true);
            return;
        }
        if ((permissions.length == 0) || androidx.core.app.b.v(this, permissions[0]) || (f0Var2 = this.S) == null || (commonPassiveDialogView2 = f0Var2.f13988f) == null) {
            return;
        }
        String string3 = getResources().getString(R.string.PermissionRequiredText);
        String string4 = getResources().getString(R.string.ReNotificationPermissionText);
        kotlin.jvm.internal.k.d(string4, "getString(...)");
        commonPassiveDialogView2.D(string3, string4, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.w0
            @Override // cd.a
            public final Object invoke() {
                return PermissionSettingActivity.A2(this.f12218b);
            }
        }, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.x0
            @Override // cd.a
            public final Object invoke() {
                return PermissionSettingActivity.B2(this.f12219b);
            }
        });
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        ka.f0 f0Var = this.S;
        if (f0Var != null) {
            RelativeLayout rlNotificationPermission = f0Var.f13993k;
            kotlin.jvm.internal.k.d(rlNotificationPermission, "rlNotificationPermission");
            boolean z10 = false;
            ma.d.f(rlNotificationPermission, false);
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 33) {
                RelativeLayout rlNotificationPermission2 = f0Var.f13993k;
                kotlin.jvm.internal.k.d(rlNotificationPermission2, "rlNotificationPermission");
                ma.d.f(rlNotificationPermission2, true);
                f0Var.f13985c.setChecked(y2());
            }
            CheckBox checkBox = f0Var.f13986d;
            if (i10 >= 31 && nc.j.j(this)) {
                z10 = true;
            }
            checkBox.setChecked(z10);
            f0Var.f13984b.setChecked(x2());
        }
    }

    public final hb.h0 w2() {
        hb.h0 h0Var = this.R;
        if (h0Var != null) {
            return h0Var;
        }
        kotlin.jvm.internal.k.s("settingsPresenter");
        return null;
    }
}
