package com.babycenter.pregbaby.ui.profile.login;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregbaby.ui.profile.login.LoginActivity;
import com.babycenter.pregbaby.ui.profile.login.password.reset.ResetPasswordActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.aba;
import defpackage.ar2;
import defpackage.cba;
import defpackage.cd5;
import defpackage.cx2;
import defpackage.dl5;
import defpackage.dwa;
import defpackage.eg3;
import defpackage.g51;
import defpackage.hi8;
import defpackage.hv1;
import defpackage.ji4;
import defpackage.jj4;
import defpackage.k1b;
import defpackage.lq7;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.ob6;
import defpackage.owa;
import defpackage.py0;
import defpackage.qc3;
import defpackage.qh2;
import defpackage.r09;
import defpackage.r46;
import defpackage.rk2;
import defpackage.rq1;
import defpackage.rw3;
import defpackage.s4;
import defpackage.s4a;
import defpackage.sr0;
import defpackage.uk5;
import defpackage.uva;
import defpackage.v85;
import defpackage.vk5;
import defpackage.w2;
import defpackage.wi5;
import defpackage.wk5;
import defpackage.xk5;
import defpackage.xv0;
import defpackage.yxa;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;", "Llu0;", "Lk1b;", "", "Lxk5;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginActivity.kt\ncom/babycenter/pregbaby/ui/profile/login/LoginActivity\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,199:1\n29#2:200\n1#3:201\n1342#4,2:202\n1342#4,2:204\n161#5,8:206\n*S KotlinDebug\n*F\n+ 1 LoginActivity.kt\ncom/babycenter/pregbaby/ui/profile/login/LoginActivity\n*L\n68#1:200\n142#1:202,2\n150#1:204,2\n86#1:206,8\n*E\n"})
@s4a("Sign Up or Login | Login")
public final class LoginActivity extends lu0 implements k1b {
    public static final /* synthetic */ int z = 0;
    public rq1 w;
    public dl5 x;
    public s4 y;

    @Override // defpackage.l1b
    public final /* bridge */ /* synthetic */ void I(Object obj, boolean z2) {
    }

    @Override // defpackage.l1b
    public final void M(cba cbaVar) {
        cbaVar.getClass();
        boolean z2 = cbaVar instanceof aba;
        s4 s4Var = this.y;
        s4 s4Var2 = null;
        if (s4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s4Var = null;
        }
        boolean z3 = !z2;
        ((TextInputLayoutWithErrorBackground) s4Var.f).setEnabled(z3);
        s4 s4Var3 = this.y;
        if (s4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s4Var3 = null;
        }
        ((TextInputLayoutWithErrorBackground) s4Var3.j).setEnabled(z3);
        s4 s4Var4 = this.y;
        if (s4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s4Var4 = null;
        }
        ((MaterialButton) s4Var4.h).setEnabled(z3);
        s4 s4Var5 = this.y;
        if (s4Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            s4Var2 = s4Var5;
        }
        g51.J((MaterialButton) s4Var2.h, z2);
    }

    @Override // defpackage.lu0
    public final boolean T() {
        return false;
    }

    @Override // defpackage.lu0
    public final void a0() {
        wi5.n("Log in");
        r09 r09Var = r09.a;
        r09.m(this, "log_in_email", "registration", null, d.c(qc3.d(this, "log_in", "", "log_in", "log_in", "log_in", "bc_android_log_in_v1", "log_in_screen")));
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        xk5 xk5Var = (xk5) obj;
        xk5Var.getClass();
        s4 s4Var = null;
        if (xk5Var instanceof uk5) {
            s4 s4Var2 = this.y;
            if (s4Var2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                s4Var2 = null;
            }
            ((TextInputLayoutWithErrorBackground) s4Var2.f).setError(jj4.e(((uk5) xk5Var).a, new ji4(2, this, LoginActivity.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 21)));
            s4 s4Var3 = this.y;
            if (s4Var3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                s4Var3 = null;
            }
            Iterator owaVar = new owa((TextInputLayoutWithErrorBackground) s4Var3.f);
            ArrayList arrayList = new ArrayList();
            while (owaVar.hasNext()) {
                Object next = owaVar.next();
                View view = (View) next;
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                owa owaVar2 = viewGroup != null ? new owa(viewGroup) : null;
                if (owaVar2 == null || !owaVar2.hasNext()) {
                    while (!owaVar.hasNext() && !arrayList.isEmpty()) {
                        owaVar = (Iterator) CollectionsKt.R(arrayList);
                        hv1.z(arrayList);
                    }
                } else {
                    arrayList.add(owaVar);
                    owaVar = owaVar2;
                }
                View view2 = (View) next;
                TextView textView = view2 instanceof TextView ? (TextView) view2 : null;
                if (textView != null) {
                    textView.setMovementMethod(LinkMovementMethod.getInstance());
                }
            }
            s4 s4Var4 = this.y;
            if (s4Var4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                s4Var = s4Var4;
            }
            ((TextInputLayoutWithErrorBackground) s4Var.f).requestFocus();
            return true;
        }
        if (!(xk5Var instanceof wk5)) {
            if (!(xk5Var instanceof vk5)) {
                rw3.o();
                return false;
            }
            Intent intent = new Intent(this, (Class<?>) MainTabActivity.class);
            intent.setFlags(268468224);
            Uri uri = cx2.a;
            cx2.i(this, intent);
            startActivity(intent);
            finish();
            return true;
        }
        s4 s4Var5 = this.y;
        if (s4Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s4Var5 = null;
        }
        ((TextInputLayoutWithErrorBackground) s4Var5.j).setError(jj4.e(((wk5) xk5Var).a, new ji4(2, this, LoginActivity.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 22)));
        s4 s4Var6 = this.y;
        if (s4Var6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s4Var6 = null;
        }
        Iterator owaVar3 = new owa((TextInputLayoutWithErrorBackground) s4Var6.j);
        ArrayList arrayList2 = new ArrayList();
        while (owaVar3.hasNext()) {
            Object next2 = owaVar3.next();
            View view3 = (View) next2;
            ViewGroup viewGroup2 = view3 instanceof ViewGroup ? (ViewGroup) view3 : null;
            owa owaVar4 = viewGroup2 != null ? new owa(viewGroup2) : null;
            if (owaVar4 == null || !owaVar4.hasNext()) {
                while (!owaVar3.hasNext() && !arrayList2.isEmpty()) {
                    owaVar3 = (Iterator) CollectionsKt.R(arrayList2);
                    hv1.z(arrayList2);
                }
            } else {
                arrayList2.add(owaVar3);
                owaVar3 = owaVar4;
            }
            View view4 = (View) next2;
            TextView textView2 = view4 instanceof TextView ? (TextView) view4 : null;
            if (textView2 != null) {
                textView2.setMovementMethod(LinkMovementMethod.getInstance());
            }
        }
        s4 s4Var7 = this.y;
        if (s4Var7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            s4Var = s4Var7;
        }
        ((TextInputLayoutWithErrorBackground) s4Var.j).requestFocus();
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        a6.g(this);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        rq1 rq1Var = null;
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
        this.w = new rq1(pregBabyApplication, (lq7) rk2Var.s.get(), 2);
        final int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_login, (ViewGroup) null, false);
        int i2 = R.id.appBar;
        AppBarLayout appBarLayout = (AppBarLayout) r46.h(viewInflate, R.id.appBar);
        if (appBarLayout != null) {
            i2 = R.id.babycenterLogo;
            if (((ImageView) r46.h(viewInflate, R.id.babycenterLogo)) != null) {
                i2 = R.id.collapsibleToolbar;
                if (((CollapsingToolbarLayout) r46.h(viewInflate, R.id.collapsibleToolbar)) != null) {
                    i2 = R.id.content;
                    NestedScrollView nestedScrollView = (NestedScrollView) r46.h(viewInflate, R.id.content);
                    if (nestedScrollView != null) {
                        i2 = R.id.emailEditText;
                        if (((TextInputEditText) r46.h(viewInflate, R.id.emailEditText)) != null) {
                            i2 = R.id.emailField;
                            TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.emailField);
                            if (textInputLayoutWithErrorBackground != null) {
                                i2 = R.id.forgotPassword;
                                MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.forgotPassword);
                                if (materialButton != null) {
                                    i2 = R.id.form;
                                    if (((LinearLayout) r46.h(viewInflate, R.id.form)) != null) {
                                        i2 = R.id.login;
                                        MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.login);
                                        if (materialButton2 != null) {
                                            i2 = R.id.passwordEditText;
                                            TextInputEditText textInputEditText = (TextInputEditText) r46.h(viewInflate, R.id.passwordEditText);
                                            if (textInputEditText != null) {
                                                i2 = R.id.passwordField;
                                                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.passwordField);
                                                if (textInputLayoutWithErrorBackground2 != null) {
                                                    i2 = R.id.toolbar;
                                                    Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                                    if (toolbar != null) {
                                                        i2 = R.id.welcomeText;
                                                        if (((TextView) r46.h(viewInflate, R.id.welcomeText)) != null) {
                                                            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                            this.y = new s4(coordinatorLayout, appBarLayout, nestedScrollView, textInputLayoutWithErrorBackground, materialButton, materialButton2, textInputEditText, textInputLayoutWithErrorBackground2, toolbar);
                                                            setContentView(coordinatorLayout);
                                                            s4 s4Var = this.y;
                                                            if (s4Var == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                s4Var = null;
                                                            }
                                                            CoordinatorLayout coordinatorLayout2 = (CoordinatorLayout) s4Var.b;
                                                            final int i3 = 1;
                                                            v85 v85Var = new v85(this, i3);
                                                            WeakHashMap weakHashMap = dwa.a;
                                                            uva.c(coordinatorLayout2, v85Var);
                                                            s4 s4Var2 = this.y;
                                                            if (s4Var2 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                s4Var2 = null;
                                                            }
                                                            setSupportActionBar((Toolbar) s4Var2.c);
                                                            w2 supportActionBar = getSupportActionBar();
                                                            if (supportActionBar != null) {
                                                                supportActionBar.u(null);
                                                            }
                                                            s4 s4Var3 = this.y;
                                                            if (s4Var3 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                s4Var3 = null;
                                                            }
                                                            AppBarLayout appBarLayout2 = (AppBarLayout) s4Var3.d;
                                                            s4 s4Var4 = this.y;
                                                            if (s4Var4 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                s4Var4 = null;
                                                            }
                                                            Toolbar toolbar2 = (Toolbar) s4Var4.c;
                                                            s4 s4Var5 = this.y;
                                                            if (s4Var5 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                s4Var5 = null;
                                                            }
                                                            cd5.a(appBarLayout2, toolbar2, (NestedScrollView) s4Var5.e);
                                                            s4 s4Var6 = this.y;
                                                            if (s4Var6 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                s4Var6 = null;
                                                            }
                                                            ((MaterialButton) s4Var6.h).setOnClickListener(new View.OnClickListener(this) { // from class: tk5
                                                                public final /* synthetic */ LoginActivity b;

                                                                {
                                                                    this.b = this;
                                                                }

                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    Intent intentN;
                                                                    switch (i) {
                                                                        case 0:
                                                                            LoginActivity loginActivity = this.b;
                                                                            s4 s4Var7 = loginActivity.y;
                                                                            if (s4Var7 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                s4Var7 = null;
                                                                            }
                                                                            TextInputEditText textInputEditText2 = (TextInputEditText) s4Var7.i;
                                                                            Object systemService = textInputEditText2.getContext().getSystemService("input_method");
                                                                            InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                                                                            if (inputMethodManager != null) {
                                                                                inputMethodManager.hideSoftInputFromWindow(textInputEditText2.getWindowToken(), 0);
                                                                            }
                                                                            s4 s4Var8 = loginActivity.y;
                                                                            if (s4Var8 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                s4Var8 = null;
                                                                            }
                                                                            ((TextInputLayoutWithErrorBackground) s4Var8.f).setError(null);
                                                                            s4 s4Var9 = loginActivity.y;
                                                                            if (s4Var9 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                s4Var9 = null;
                                                                            }
                                                                            ((TextInputLayoutWithErrorBackground) s4Var9.j).setError(null);
                                                                            dl5 dl5Var = loginActivity.x;
                                                                            if (dl5Var != null) {
                                                                                s4 s4Var10 = loginActivity.y;
                                                                                if (s4Var10 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    s4Var10 = null;
                                                                                }
                                                                                String strW = g51.w((TextInputLayoutWithErrorBackground) s4Var10.f);
                                                                                s4 s4Var11 = loginActivity.y;
                                                                                if (s4Var11 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    s4Var11 = null;
                                                                                }
                                                                                s91.A(fpa.q(dl5Var), q63.a, null, new cl5((Object) dl5Var, (Object) strW, (Object) g51.w((TextInputLayoutWithErrorBackground) s4Var11.j), (Continuation) null, 0), 2);
                                                                            }
                                                                            break;
                                                                        default:
                                                                            int i4 = LoginActivity.z;
                                                                            LoginActivity loginActivity2 = this.b;
                                                                            String string = loginActivity2.getString(R.string.locale__market);
                                                                            string.getClass();
                                                                            if (Intrinsics.areEqual(string, "en_US")) {
                                                                                intentN = new Intent(loginActivity2, (Class<?>) ResetPasswordActivity.class);
                                                                            } else {
                                                                                qi4 qi4Var = WebViewActivity.F;
                                                                                String string2 = loginActivity2.getResources().getString(R.string.forgot_password_url);
                                                                                string2.getClass();
                                                                                intentN = qi4.n(qi4Var, loginActivity2, string2, false, null, null, null, null, 248);
                                                                            }
                                                                            loginActivity2.startActivity(intentN);
                                                                            break;
                                                                    }
                                                                }
                                                            });
                                                            s4 s4Var7 = this.y;
                                                            if (s4Var7 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                s4Var7 = null;
                                                            }
                                                            ((MaterialButton) s4Var7.g).setOnClickListener(new View.OnClickListener(this) { // from class: tk5
                                                                public final /* synthetic */ LoginActivity b;

                                                                {
                                                                    this.b = this;
                                                                }

                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    Intent intentN;
                                                                    switch (i3) {
                                                                        case 0:
                                                                            LoginActivity loginActivity = this.b;
                                                                            s4 s4Var8 = loginActivity.y;
                                                                            if (s4Var8 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                s4Var8 = null;
                                                                            }
                                                                            TextInputEditText textInputEditText2 = (TextInputEditText) s4Var8.i;
                                                                            Object systemService = textInputEditText2.getContext().getSystemService("input_method");
                                                                            InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                                                                            if (inputMethodManager != null) {
                                                                                inputMethodManager.hideSoftInputFromWindow(textInputEditText2.getWindowToken(), 0);
                                                                            }
                                                                            s4 s4Var9 = loginActivity.y;
                                                                            if (s4Var9 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                s4Var9 = null;
                                                                            }
                                                                            ((TextInputLayoutWithErrorBackground) s4Var9.f).setError(null);
                                                                            s4 s4Var10 = loginActivity.y;
                                                                            if (s4Var10 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                s4Var10 = null;
                                                                            }
                                                                            ((TextInputLayoutWithErrorBackground) s4Var10.j).setError(null);
                                                                            dl5 dl5Var = loginActivity.x;
                                                                            if (dl5Var != null) {
                                                                                s4 s4Var11 = loginActivity.y;
                                                                                if (s4Var11 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    s4Var11 = null;
                                                                                }
                                                                                String strW = g51.w((TextInputLayoutWithErrorBackground) s4Var11.f);
                                                                                s4 s4Var12 = loginActivity.y;
                                                                                if (s4Var12 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    s4Var12 = null;
                                                                                }
                                                                                s91.A(fpa.q(dl5Var), q63.a, null, new cl5((Object) dl5Var, (Object) strW, (Object) g51.w((TextInputLayoutWithErrorBackground) s4Var12.j), (Continuation) null, 0), 2);
                                                                            }
                                                                            break;
                                                                        default:
                                                                            int i4 = LoginActivity.z;
                                                                            LoginActivity loginActivity2 = this.b;
                                                                            String string = loginActivity2.getString(R.string.locale__market);
                                                                            string.getClass();
                                                                            if (Intrinsics.areEqual(string, "en_US")) {
                                                                                intentN = new Intent(loginActivity2, (Class<?>) ResetPasswordActivity.class);
                                                                            } else {
                                                                                qi4 qi4Var = WebViewActivity.F;
                                                                                String string2 = loginActivity2.getResources().getString(R.string.forgot_password_url);
                                                                                string2.getClass();
                                                                                intentN = qi4.n(qi4Var, loginActivity2, string2, false, null, null, null, null, 248);
                                                                            }
                                                                            loginActivity2.startActivity(intentN);
                                                                            break;
                                                                    }
                                                                }
                                                            });
                                                            if (bundle == null) {
                                                                s4 s4Var8 = this.y;
                                                                if (s4Var8 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    s4Var8 = null;
                                                                }
                                                                ((TextInputLayoutWithErrorBackground) s4Var8.f).requestFocus();
                                                            }
                                                            rq1 rq1Var2 = this.w;
                                                            if (rq1Var2 != null) {
                                                                rq1Var = rq1Var2;
                                                            } else {
                                                                Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                                                            }
                                                            rq1Var.getClass();
                                                            yxa viewModelStore = getViewModelStore();
                                                            qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                                                            viewModelStore.getClass();
                                                            defaultViewModelCreationExtras.getClass();
                                                            hi8 hi8Var = new hi8(viewModelStore, rq1Var, defaultViewModelCreationExtras);
                                                            KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(dl5.class);
                                                            orCreateKotlinClass.getClass();
                                                            String qualifiedName = orCreateKotlinClass.getQualifiedName();
                                                            if (qualifiedName == null) {
                                                                xv0.q("Local and anonymous classes can not be ViewModels");
                                                                return;
                                                            }
                                                            dl5 dl5Var = (dl5) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                                                            this.x = dl5Var;
                                                            dl5Var.h(this, this, "LoginScreen");
                                                            return;
                                                        }
                                                    }
                                                }
                                            }
                                        }
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
}
