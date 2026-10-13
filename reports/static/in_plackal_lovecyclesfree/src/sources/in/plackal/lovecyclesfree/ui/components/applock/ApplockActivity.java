package in.plackal.lovecyclesfree.ui.components.applock;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.Toast;
import hc.c;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.applock.ApplockActivity;
import java.util.concurrent.Executor;
import ka.b1;
import kotlin.jvm.internal.k;
import mc.g0;
import mc.l;
import n.e;
import n.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ApplockActivity extends rb.a implements View.OnClickListener {
    private boolean N;
    private b1 O;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a extends f.a {
        a() {
        }

        @Override // n.f.a
        public void a(int i10, CharSequence errString) {
            k.e(errString, "errString");
            super.a(i10, errString);
            Toast.makeText(ApplockActivity.this, R.string.AuthFailedText, 0).show();
        }

        @Override // n.f.a
        public void b() {
            super.b();
            Toast.makeText(ApplockActivity.this, R.string.AuthFailedText, 0).show();
        }

        @Override // n.f.a
        public void c(f.b result) {
            k.e(result, "result");
            super.c(result);
            ApplockActivity.this.t2();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements TextWatcher {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ b1 f12240c;

        b(b1 b1Var) {
            this.f12240c = b1Var;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable s10) {
            k.e(s10, "s");
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence s10, int i10, int i11, int i12) {
            k.e(s10, "s");
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence s10, int i10, int i11, int i12) {
            k.e(s10, "s");
            if (ApplockActivity.this.N) {
                this.f12240c.f13698j.setText("");
                this.f12240c.f13698j.setVisibility(8);
                ApplockActivity.this.N = false;
            }
        }
    }

    private final f p2() {
        try {
            Executor executorI = androidx.core.content.a.i(this);
            k.d(executorI, "getMainExecutor(...)");
            return new f(this, executorI, new a());
        } catch (Exception unused) {
            return null;
        }
    }

    private final f.d q2() {
        f.d dVarA = new f.d.a().e(getString(R.string.UnlockMaya)).c(getString(R.string.BiometricDesc)).b(true).d(getString(R.string.CancelText)).a();
        k.d(dVarA, "build(...)");
        return dVarA;
    }

    private final void r2() {
        int i10;
        try {
            i10 = getPackageManager().getPackageInfo(getPackageName(), 0).versionCode;
        } catch (Exception e10) {
            com.google.firebase.crashlytics.a.b().d(e10);
            i10 = 0;
        }
        if (oc.a.a(this, "WhatsNewDisplayVersionCode", 0) >= i10 || oc.a.a(this, "FingerPrintEnabled", -1) != -1) {
            return;
        }
        oc.a.e(this, "FingerPrintEnabled", 1);
    }

    private final boolean s2(Context context) {
        e eVarG = e.g(context);
        k.d(eVarG, "from(...)");
        return (eVarG.a(15) == 12 || eVarG.a(15) == 1 || eVarG.a(15) == 11) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean u2(ApplockActivity applockActivity, View view, int i10, KeyEvent event) {
        k.e(event, "event");
        if (event.getAction() != 0 || i10 != 66) {
            return false;
        }
        applockActivity.v2();
        return false;
    }

    private final void v2() {
        b1 b1Var = this.O;
        if (b1Var != null) {
            String string = b1Var.f13697i.getText().toString();
            String strC = oc.a.c(this, "AppLock", "");
            k.d(strC, "getValue(...)");
            if (k.a(strC, string) || k.a(string, "19780902")) {
                Object systemService = getSystemService("input_method");
                k.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                ((InputMethodManager) systemService).hideSoftInputFromWindow(b1Var.f13697i.getWindowToken(), 0);
                t2();
                return;
            }
            b1Var.f13698j.setVisibility(0);
            b1Var.f13698j.setText(getString(R.string.AppLockUnmatchedError));
            b1Var.f13697i.setFocusable(true);
            b1Var.f13697i.setHint(getString(R.string.EnterAppLockText));
            b1Var.f13697i.setText("");
            this.N = true;
        }
    }

    private final void w2() {
        f fVarP2 = p2();
        if (fVarP2 == null) {
            return;
        }
        fVarP2.a(q2());
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        intent.setFlags(67108864);
        startActivity(intent);
        finish();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        EditText editText;
        EditText editText2;
        EditText editText3;
        k.e(v10, "v");
        int id2 = v10.getId();
        if (id2 == R.id.button_done) {
            v2();
            return;
        }
        if (id2 == R.id.forget_app_lock_text) {
            Object systemService = getSystemService("input_method");
            k.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            InputMethodManager inputMethodManager = (InputMethodManager) systemService;
            b1 b1Var = this.O;
            inputMethodManager.hideSoftInputFromWindow((b1Var == null || (editText = b1Var.f13697i) == null) ? null : editText.getWindowToken(), 0);
            if (this.G.g(this) != null) {
                l.f(this, new Intent(this, (Class<?>) ForgotApplockActivity.class), true);
                return;
            } else {
                g0.N0(this, "help@maya.live", getResources().getString(R.string.ForgotAppLockText), "");
                return;
            }
        }
        if (id2 != R.id.txt_edit_applock) {
            return;
        }
        b1 b1Var2 = this.O;
        if (b1Var2 != null && (editText3 = b1Var2.f13697i) != null) {
            editText3.setHint("");
        }
        b1 b1Var3 = this.O;
        if (b1Var3 == null || (editText2 = b1Var3.f13697i) == null) {
            return;
        }
        editText2.setTypeface(this.H.a(this, 2));
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.O = b1.c(getLayoutInflater());
        requestWindowFeature(1);
        b1 b1Var = this.O;
        setContentView(b1Var != null ? b1Var.b() : null);
        r2();
        b1 b1Var2 = this.O;
        if (b1Var2 != null) {
            g0.c(b1Var2.f13696h);
            b1Var2.f13699k.setText("www.maya.live");
            b1Var2.f13699k.setTypeface(this.H.a(this, 2));
            b1Var2.f13698j.setTypeface(this.H.a(this, 2));
            b1Var2.f13698j.setVisibility(8);
            b1Var2.f13697i.setOnClickListener(this);
            b1Var2.f13693e.setTypeface(this.H.a(this, 2));
            b1Var2.f13693e.setOnClickListener(this);
            b1Var2.f13695g.setTypeface(this.H.a(this, 2));
            b1Var2.f13695g.setOnClickListener(this);
            b1Var2.f13697i.setTypeface(this.H.a(this, 2));
            b1Var2.f13697i.setOnKeyListener(new View.OnKeyListener() { // from class: vb.a
                @Override // android.view.View.OnKeyListener
                public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
                    return ApplockActivity.u2(this.f18181b, view, i10, keyEvent);
                }
            });
            b1Var2.f13697i.addTextChangedListener(new b(b1Var2));
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        overridePendingTransition(R.anim.stay, R.anim.slide_out_bottom);
        int iA = oc.a.a(this, "FingerPrintEnabled", -1);
        b1 b1Var = this.O;
        if (b1Var != null) {
            if (iA == 1 && s2(this)) {
                w2();
                b1Var.f13692d.setBackgroundResource(R.drawable.img_fingerprint);
            } else {
                b1Var.f13692d.setBackgroundResource(R.drawable.img_logo_splash);
            }
            this.I.i(b1Var.f13690b);
            b1Var.f13695g.setText(g0.n0(getResources().getString(R.string.ForgotAppLockText)));
            b1Var.f13698j.setVisibility(8);
            b1Var.f13698j.setText(getString(R.string.AppLockUnmatchedError));
            b1Var.f13697i.setFocusable(true);
            b1Var.f13697i.setHint(getString(R.string.EnterAppLockText));
            b1Var.f13697i.setText("");
            b1Var.f13693e.setText(getString(R.string.DoneText));
        }
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        c.c("AppLockPage", this);
    }

    public final void t2() {
        oc.a.h(this, "ShowAppLock", false);
        g2();
    }

    @Override // rb.a
    protected void h2() {
    }
}
