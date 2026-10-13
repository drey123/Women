package in.plackal.lovecyclesfree.ui.components.applock;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import hb.h0;
import hc.c;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.applock.SetAppLockActivity;
import java.util.HashMap;
import ka.l0;
import kotlin.jvm.internal.k;
import mc.g0;
import n.e;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"SourceLockedOrientationActivity"})
public final class SetAppLockActivity extends in.plackal.lovecyclesfree.ui.components.applock.b implements View.OnClickListener {
    public h0 R;
    private int S = -1;
    private boolean T;
    private boolean U;
    private l0 V;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ l0 f12242b;

        a(l0 l0Var) {
            this.f12242b = l0Var;
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
            this.f12242b.f14532c.setText("");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ l0 f12243b;

        b(l0 l0Var) {
            this.f12243b = l0Var;
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
            this.f12243b.f14532c.setText("");
        }
    }

    private final boolean u2() {
        e eVarG = e.g(this);
        k.d(eVarG, "from(...)");
        return (eVarG.a(15) == 12 || eVarG.a(15) == 1 || eVarG.a(15) == 11) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v2(SetAppLockActivity setAppLockActivity, View view) {
        setAppLockActivity.g2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean w2(SetAppLockActivity setAppLockActivity, l0 l0Var, View view, MotionEvent motionEvent) {
        Object systemService = setAppLockActivity.getSystemService("input_method");
        k.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        ((InputMethodManager) systemService).hideSoftInputFromWindow(l0Var.f14533d.getWindowToken(), 0);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0126 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x011f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x012c A[EDGE_INSN: B:111:0x012c->B:66:0x012c BREAK  A[LOOP:2: B:51:0x0109->B:112:0x0109], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:52:0x010b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x010d  */
    /* JADX WARN: Code duplicated, block: B:54:0x010f  */
    /* JADX WARN: Code duplicated, block: B:57:0x011a  */
    /* JADX WARN: Code duplicated, block: B:58:0x011c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0129  */
    /* JADX WARN: Code duplicated, block: B:73:0x018e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    @Override // android.view.View.OnClickListener
    public void onClick(View v10) throws Throwable {
        String string;
        int length;
        int i10;
        ?? r12;
        int i11;
        ?? r13;
        k.e(v10, "v");
        l0 l0Var = this.V;
        if (l0Var != null) {
            if (v10.getId() != R.id.activity_title_right_button) {
                if (v10.getId() == R.id.fingerprint_settings_layout) {
                    if (l0Var.f14542m.isChecked()) {
                        l0Var.f14542m.setChecked(false);
                        l0Var.f14542m.setBackgroundResource(R.drawable.but_checkbox);
                        return;
                    } else {
                        l0Var.f14542m.setChecked(true);
                        l0Var.f14542m.setBackgroundResource(R.drawable.but_checkbox_checked);
                        return;
                    }
                }
                return;
            }
            c.b("settings_events", "button_press", "AppLockSet", this);
            HashMap map = new HashMap();
            String string2 = l0Var.f14536g.getText().toString();
            int length2 = string2.length() - 1;
            int i12 = 0;
            ?? r10 = false;
            while (i12 <= length2) {
                ?? r11 = k.f(string2.charAt(r10 == false ? i12 : length2), 32) <= 0;
                if (r10 == true) {
                    if (r11 != true) {
                        break;
                    } else {
                        length2--;
                    }
                } else if (r11 == true) {
                    i12++;
                } else {
                    r10 = true;
                }
            }
            if (k.a(string2.subSequence(i12, length2 + 1).toString(), "")) {
                String string3 = l0Var.f14533d.getText().toString();
                int length3 = string3.length() - 1;
                int i13 = 0;
                ?? r14 = false;
                while (i13 <= length3) {
                    ?? r15 = k.f(string3.charAt(r14 == false ? i13 : length3), 32) <= 0;
                    if (r14 == true) {
                        if (r15 != true) {
                            break;
                        } else {
                            length3--;
                        }
                    } else if (r15 == true) {
                        i13++;
                    } else {
                        r14 = true;
                    }
                }
                if (!k.a(string3.subSequence(i13, length3 + 1).toString(), "")) {
                    string = l0Var.f14533d.getText().toString();
                    length = string.length() - 1;
                    i10 = 0;
                    r12 = false;
                    while (i10 <= length) {
                        if (r12 == true) {
                            i11 = length;
                        } else {
                            i11 = i10;
                        }
                        if (k.f(string.charAt(i11), 32) <= 0) {
                            r13 = true;
                        } else {
                            r13 = false;
                        }
                        if (r12 == true) {
                            if (r13 != true) {
                                break;
                            } else {
                                length--;
                            }
                        } else if (r13 == true) {
                            i10++;
                        } else {
                            r12 = true;
                        }
                    }
                    if (k.a(string.subSequence(i10, length + 1).toString(), "") && k.a(l0Var.f14536g.getText().toString(), l0Var.f14533d.getText().toString())) {
                        map.put("AppLock", 1);
                        c.f(this, "Settings", map);
                        oc.a.g(this, "AppLock", l0Var.f14536g.getText().toString());
                        oc.a.h(this, "ShowAppLock", true);
                        if (this.T) {
                            boolean zIsChecked = l0Var.f14542m.isChecked();
                            this.S = zIsChecked ? 1 : 0;
                            oc.a.e(this, "FingerPrintEnabled", zIsChecked ? 1 : 0);
                        }
                        g2();
                    } else {
                        l0Var.f14533d.requestFocus();
                        l0Var.f14532c.setText(getResources().getString(R.string.AppLockConfirmError));
                        l0Var.f14532c.setVisibility(0);
                    }
                } else if (this.U) {
                    map.put("AppLock", 0);
                    c.f(this, "Settings", map);
                    oc.a.g(this, "AppLock", "");
                    oc.a.h(this, "ShowAppLock", false);
                    if (this.T) {
                        boolean zIsChecked2 = l0Var.f14542m.isChecked();
                        this.S = zIsChecked2 ? 1 : 0;
                        oc.a.e(this, "FingerPrintEnabled", zIsChecked2 ? 1 : 0);
                    }
                    g2();
                } else {
                    l0Var.f14536g.requestFocus();
                    l0Var.f14532c.setText(getResources().getString(R.string.AppLockInvalidError));
                    l0Var.f14532c.setVisibility(0);
                }
            } else {
                string = l0Var.f14533d.getText().toString();
                length = string.length() - 1;
                i10 = 0;
                r12 = false;
                while (i10 <= length) {
                    if (r12 == true) {
                        i11 = i10;
                    } else {
                        i11 = length;
                    }
                    if (k.f(string.charAt(i11), 32) <= 0) {
                        r13 = true;
                    } else {
                        r13 = false;
                    }
                    if (r12 == true) {
                        if (r13 == true) {
                            r12 = true;
                        } else {
                            i10++;
                        }
                    } else {
                        if (r13 != true) {
                            break;
                            break;
                        }
                        length--;
                    }
                }
                if (k.a(string.subSequence(i10, length + 1).toString(), "")) {
                    l0Var.f14533d.requestFocus();
                    l0Var.f14532c.setText(getResources().getString(R.string.AppLockConfirmError));
                    l0Var.f14532c.setVisibility(0);
                } else {
                    map.put("AppLock", 1);
                    c.f(this, "Settings", map);
                    oc.a.g(this, "AppLock", l0Var.f14536g.getText().toString());
                    oc.a.h(this, "ShowAppLock", true);
                    if (this.T) {
                        boolean zIsChecked3 = l0Var.f14542m.isChecked();
                        this.S = zIsChecked3 ? 1 : 0;
                        oc.a.e(this, "FingerPrintEnabled", zIsChecked3 ? 1 : 0);
                    }
                    g2();
                }
            }
            t2().k(this);
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.applock.b, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.V = l0.c(getLayoutInflater());
        requestWindowFeature(1);
        setRequestedOrientation(1);
        l0 l0Var = this.V;
        setContentView(l0Var != null ? l0Var.b() : null);
        final l0 l0Var2 = this.V;
        if (l0Var2 != null) {
            g0.c(l0Var2.f14543n);
            l0Var2.f14531b.f14755b.setTypeface(this.K);
            l0Var2.f14531b.f14755b.setText(getResources().getString(R.string.AppLockText));
            l0Var2.f14531b.f14759f.setVisibility(0);
            l0Var2.f14531b.f14759f.setOnClickListener(this);
            l0Var2.f14531b.f14758e.setVisibility(0);
            l0Var2.f14531b.f14758e.setBackgroundResource(R.drawable.but_date_picker_no_selector);
            l0Var2.f14531b.f14758e.setOnClickListener(new View.OnClickListener() { // from class: vb.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    SetAppLockActivity.v2(this.f18184b, view);
                }
            });
            l0Var2.f14537h.setTypeface(this.H.a(this, 2));
            l0Var2.f14534e.setTypeface(this.H.a(this, 2));
            l0Var2.f14536g.setTypeface(this.H.a(this, 2));
            l0Var2.f14533d.setTypeface(this.H.a(this, 2));
            l0Var2.f14532c.setTypeface(this.H.a(this, 2));
            l0Var2.f14545p.setOnClickListener(this);
            l0Var2.f14545p.setVisibility(8);
            l0Var2.f14538i.setOnClickListener(this);
            l0Var2.f14540k.setOnTouchListener(new View.OnTouchListener() { // from class: vb.g
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return SetAppLockActivity.w2(this.f18185b, l0Var2, view, motionEvent);
                }
            });
            l0Var2.f14536g.addTextChangedListener(new a(l0Var2));
            l0Var2.f14533d.addTextChangedListener(new b(l0Var2));
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.U = extras.getBoolean("ResetAppLock");
        }
        boolean zU2 = u2();
        this.T = zU2;
        if (zU2) {
            this.S = oc.a.a(this, "FingerPrintEnabled", -1);
        }
        l0 l0Var = this.V;
        if (l0Var != null) {
            if (this.T) {
                l0Var.f14538i.setVisibility(0);
                l0Var.f14542m.setChecked(this.S != 0);
                l0Var.f14546q.setTypeface(this.H.a(this, 2));
                l0Var.f14547r.setTypeface(this.H.a(this, 2));
            } else {
                l0Var.f14538i.setVisibility(8);
            }
            if (this.U) {
                l0Var.f14532c.setVisibility(0);
            } else {
                l0Var.f14532c.setVisibility(8);
            }
            this.I.i(l0Var.f14544o);
        }
    }

    public final h0 t2() {
        h0 h0Var = this.R;
        if (h0Var != null) {
            return h0Var;
        }
        k.s("settingsPresenter");
        return null;
    }
}
