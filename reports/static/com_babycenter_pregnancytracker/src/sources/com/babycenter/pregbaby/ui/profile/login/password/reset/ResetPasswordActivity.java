package com.babycenter.pregbaby.ui.profile.login.password.reset;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.profile.login.password.reset.ResetPasswordActivity;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.ar2;
import defpackage.cma;
import defpackage.dwa;
import defpackage.eg3;
import defpackage.f98;
import defpackage.fq9;
import defpackage.g51;
import defpackage.h09;
import defpackage.hi8;
import defpackage.ju7;
import defpackage.k1b;
import defpackage.l4;
import defpackage.lq7;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.nb2;
import defpackage.ob6;
import defpackage.py0;
import defpackage.qh2;
import defpackage.r09;
import defpackage.r46;
import defpackage.rk2;
import defpackage.rq1;
import defpackage.rw3;
import defpackage.sr0;
import defpackage.uva;
import defpackage.vu7;
import defpackage.w2;
import defpackage.w88;
import defpackage.x88;
import defpackage.xv0;
import defpackage.y88;
import defpackage.yxa;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;", "Llu0;", "Lk1b;", "", "Ly88;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nResetPasswordActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetPasswordActivity.kt\ncom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,175:1\n29#2:176\n1#3:177\n161#4,8:178\n*S KotlinDebug\n*F\n+ 1 ResetPasswordActivity.kt\ncom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity\n*L\n64#1:176\n58#1:178,8\n*E\n"})
public final class ResetPasswordActivity extends lu0 implements k1b {
    public static final /* synthetic */ int z = 0;
    public l4 w;
    public rq1 x;
    public f98 y;

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z2) {
        ((Unit) obj).getClass();
        boolean z3 = !z2;
        l4 l4Var = null;
        if (!z2) {
            l4 l4Var2 = this.w;
            if (l4Var2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                l4Var2 = null;
            }
            TextInputEditText textInputEditText = (TextInputEditText) l4Var2.e;
            Object systemService = textInputEditText.getContext().getSystemService("input_method");
            InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
            if (inputMethodManager != null) {
                inputMethodManager.hideSoftInputFromWindow(textInputEditText.getWindowToken(), 0);
            }
        }
        l4 l4Var3 = this.w;
        if (l4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            l4Var3 = null;
        }
        ((MaterialButton) l4Var3.g).setEnabled(z2);
        l4 l4Var4 = this.w;
        if (l4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            l4Var = l4Var4;
        }
        g51.J((MaterialButton) l4Var.g, z3);
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        lu0.X(this, null, str, 0, th, null, 21);
    }

    @Override // defpackage.lu0
    public final void a0() {
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "password_reset", "registration", null, e.i(cma.b(vu7.n()), b0()));
    }

    public final nb2 b0() {
        return new nb2(this, "password_reset", "", "", "password_reset", "", "password_reset", "password_reset", "", getResources().getBoolean(R.bool.is_light_mode));
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        y88 y88Var = (y88) obj;
        y88Var.getClass();
        if (y88Var instanceof w88) {
            lu0.X(this, null, ((w88) y88Var).a, 0, null, null, 29);
            return true;
        }
        if (y88Var instanceof x88) {
            startActivity(new Intent(this, (Class<?>) ResetPasswordConfirmationActivity.class));
            return true;
        }
        rw3.o();
        return false;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        l4 l4Var = null;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.c = (eg3) rk2Var.k.get();
        this.d = rk2Var.o();
        this.e = (sr0) rk2Var.w.get();
        PregBabyApplication pregBabyApplication = (PregBabyApplication) rk2Var.a.b;
        this.f = pregBabyApplication;
        this.g = (lz) rk2Var.c.get();
        this.h = (lu2) rk2Var.d.get();
        this.i = (py0) rk2Var.e.get();
        this.j = rk2Var.k();
        this.x = new rq1(pregBabyApplication, (lq7) rk2Var.s.get(), 4);
        final int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_password_reset, (ViewGroup) null, false);
        int i2 = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i2 = R.id.description;
            if (((MaterialTextView) r46.h(viewInflate, R.id.description)) != null) {
                i2 = R.id.email;
                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.email);
                if (textInputLayoutWithErrorBackground != null) {
                    i2 = R.id.emailEditText;
                    TextInputEditText textInputEditText = (TextInputEditText) r46.h(viewInflate, R.id.emailEditText);
                    if (textInputEditText != null) {
                        i2 = R.id.login;
                        MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.login);
                        if (materialButton != null) {
                            i2 = R.id.submit;
                            MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.submit);
                            if (materialButton2 != null) {
                                i2 = R.id.title;
                                if (((MaterialTextView) r46.h(viewInflate, R.id.title)) != null) {
                                    i2 = R.id.toolbar;
                                    Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                    if (toolbar != null) {
                                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                        this.w = new l4(coordinatorLayout, textInputLayoutWithErrorBackground, textInputEditText, materialButton, materialButton2, toolbar, 3);
                                        setContentView(coordinatorLayout);
                                        l4 l4Var2 = this.w;
                                        if (l4Var2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            l4Var2 = null;
                                        }
                                        CoordinatorLayout coordinatorLayout2 = (CoordinatorLayout) l4Var2.b;
                                        ju7 ju7Var = new ju7(this, 4);
                                        WeakHashMap weakHashMap = dwa.a;
                                        uva.c(coordinatorLayout2, ju7Var);
                                        rq1 rq1Var = this.x;
                                        if (rq1Var == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                                            rq1Var = null;
                                        }
                                        rq1Var.getClass();
                                        yxa viewModelStore = getViewModelStore();
                                        qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                                        viewModelStore.getClass();
                                        defaultViewModelCreationExtras.getClass();
                                        hi8 hi8Var = new hi8(viewModelStore, rq1Var, defaultViewModelCreationExtras);
                                        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(f98.class);
                                        orCreateKotlinClass.getClass();
                                        String qualifiedName = orCreateKotlinClass.getQualifiedName();
                                        if (qualifiedName == null) {
                                            xv0.q("Local and anonymous classes can not be ViewModels");
                                            return;
                                        }
                                        f98 f98Var = (f98) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                                        this.y = f98Var;
                                        f98Var.h(this, this, "PasswordResetActivity");
                                        l4 l4Var3 = this.w;
                                        if (l4Var3 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            l4Var3 = null;
                                        }
                                        setSupportActionBar((Toolbar) l4Var3.d);
                                        w2 supportActionBar = getSupportActionBar();
                                        final int i3 = 1;
                                        if (supportActionBar != null) {
                                            supportActionBar.m(true);
                                        }
                                        l4 l4Var4 = this.w;
                                        if (l4Var4 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            l4Var4 = null;
                                        }
                                        ((MaterialButton) l4Var4.g).setOnClickListener(new View.OnClickListener(this) { // from class: v88
                                            public final /* synthetic */ ResetPasswordActivity b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                int i4 = i;
                                                ResetPasswordActivity resetPasswordActivity = this.b;
                                                switch (i4) {
                                                    case 0:
                                                        l4 l4Var5 = resetPasswordActivity.w;
                                                        if (l4Var5 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            l4Var5 = null;
                                                        }
                                                        TextInputEditText textInputEditText2 = (TextInputEditText) l4Var5.e;
                                                        Object systemService = textInputEditText2.getContext().getSystemService("input_method");
                                                        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                                                        if (inputMethodManager != null) {
                                                            inputMethodManager.hideSoftInputFromWindow(textInputEditText2.getWindowToken(), 0);
                                                        }
                                                        f98 f98Var2 = resetPasswordActivity.y;
                                                        if (f98Var2 != null) {
                                                            l4 l4Var6 = resetPasswordActivity.w;
                                                            if (l4Var6 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                l4Var6 = null;
                                                            }
                                                            s91.A(fpa.q(f98Var2), null, null, new es6(f98Var2, g51.w((TextInputLayoutWithErrorBackground) l4Var6.c), null, 9), 3);
                                                        }
                                                        break;
                                                    default:
                                                        int i5 = ResetPasswordActivity.z;
                                                        resetPasswordActivity.finish();
                                                        break;
                                                }
                                            }
                                        });
                                        l4 l4Var5 = this.w;
                                        if (l4Var5 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            l4Var5 = null;
                                        }
                                        ((MaterialButton) l4Var5.f).setOnClickListener(new View.OnClickListener(this) { // from class: v88
                                            public final /* synthetic */ ResetPasswordActivity b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                int i4 = i3;
                                                ResetPasswordActivity resetPasswordActivity = this.b;
                                                switch (i4) {
                                                    case 0:
                                                        l4 l4Var6 = resetPasswordActivity.w;
                                                        if (l4Var6 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            l4Var6 = null;
                                                        }
                                                        TextInputEditText textInputEditText2 = (TextInputEditText) l4Var6.e;
                                                        Object systemService = textInputEditText2.getContext().getSystemService("input_method");
                                                        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                                                        if (inputMethodManager != null) {
                                                            inputMethodManager.hideSoftInputFromWindow(textInputEditText2.getWindowToken(), 0);
                                                        }
                                                        f98 f98Var2 = resetPasswordActivity.y;
                                                        if (f98Var2 != null) {
                                                            l4 l4Var7 = resetPasswordActivity.w;
                                                            if (l4Var7 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                l4Var7 = null;
                                                            }
                                                            s91.A(fpa.q(f98Var2), null, null, new es6(f98Var2, g51.w((TextInputLayoutWithErrorBackground) l4Var7.c), null, 9), 3);
                                                        }
                                                        break;
                                                    default:
                                                        int i5 = ResetPasswordActivity.z;
                                                        resetPasswordActivity.finish();
                                                        break;
                                                }
                                            }
                                        });
                                        if (bundle == null) {
                                            l4 l4Var6 = this.w;
                                            if (l4Var6 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            } else {
                                                l4Var = l4Var6;
                                            }
                                            ((TextInputEditText) l4Var.e).requestFocus();
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return b0();
    }
}
