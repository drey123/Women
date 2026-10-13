package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Ascii;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xw extends lw implements je6, LayoutInflater.Factory2 {
    public static final lw8 B0 = new lw8(0);
    public static final int[] C0 = {R.attr.windowBackground};
    public static final boolean D0 = !"robolectric".equals(Build.FINGERPRINT);
    public ViewGroup A;
    public OnBackInvokedCallback A0;
    public TextView B;
    public View C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public ww[] L;
    public ww M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public Configuration R;
    public final int S;
    public int T;
    public int U;
    public boolean V;
    public tw W;
    public tw X;
    public boolean Y;
    public int Z;
    public final Object j;
    public final Context k;
    public Window l;
    public sw m;
    public final ew n;
    public w2 o;
    public kn9 p;
    public CharSequence q;
    public ActionBarOverlayLayout r;
    public hp6 s;
    public s3b t;
    public t3 u;
    public ActionBarContextView v;
    public boolean v0;
    public PopupWindow w;
    public Rect w0;
    public mw x;
    public Rect x0;
    public oy y0;
    public boolean z;
    public OnBackInvokedDispatcher z0;
    public cza y = null;
    public final mw k0 = new mw(this, 0);

    public xw(Context context, Window window, ew ewVar, Object obj) {
        bw bwVar = null;
        this.S = -100;
        this.k = context;
        this.n = ewVar;
        this.j = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof bw)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    bwVar = (bw) context;
                    break;
                }
            }
            if (bwVar != null) {
                this.S = ((xw) bwVar.getDelegate()).S;
            }
        }
        if (this.S == -100) {
            String name = this.j.getClass().getName();
            lw8 lw8Var = B0;
            Integer num = (Integer) lw8Var.get(name);
            if (num != null) {
                this.S = num.intValue();
                lw8Var.remove(this.j.getClass().getName());
            }
        }
        if (window != null) {
            q(window);
        }
        bx.d();
    }

    public static ki5 r(Context context) {
        ki5 ki5Var;
        ki5 ki5Var2;
        if (Build.VERSION.SDK_INT >= 33 || (ki5Var = lw.c) == null) {
            return null;
        }
        li5 li5Var = ki5Var.a;
        ki5 ki5VarB = pw.b(context.getApplicationContext().getResources().getConfiguration());
        if (li5Var.a.isEmpty()) {
            ki5Var2 = ki5.b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i = 0;
            while (i < ki5VarB.a.a.size() + li5Var.a.size()) {
                Locale locale = i < li5Var.a.size() ? li5Var.a.get(i) : ki5VarB.a.a.get(i - li5Var.a.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i++;
            }
            ki5Var2 = new ki5(new li5(new LocaleList((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        return ki5Var2.a.a.isEmpty() ? ki5VarB : ki5Var2;
    }

    public static Configuration v(Context context, int i, ki5 ki5Var, Configuration configuration, boolean z) {
        int i2;
        if (i == 1) {
            i2 = 16;
        } else if (i != 2) {
            i2 = z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i2 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = BitmapDescriptorFactory.HUE_RED;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (ki5Var != null) {
            pw.d(configuration2, ki5Var);
        }
        return configuration2;
    }

    public final k1 A(Context context) {
        if (this.W == null) {
            if (yt4.e == null) {
                Context applicationContext = context.getApplicationContext();
                yt4.e = new yt4(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.W = new tw(this, yt4.e);
        }
        return this.W;
    }

    public final ww B(int i) {
        ww[] wwVarArr = this.L;
        if (wwVarArr == null || wwVarArr.length <= i) {
            ww[] wwVarArr2 = new ww[i + 1];
            if (wwVarArr != null) {
                System.arraycopy(wwVarArr, 0, wwVarArr2, 0, wwVarArr.length);
            }
            this.L = wwVarArr2;
            wwVarArr = wwVarArr2;
        }
        ww wwVar = wwVarArr[i];
        if (wwVar != null) {
            return wwVar;
        }
        ww wwVar2 = new ww();
        wwVar2.a = i;
        wwVar2.n = false;
        wwVarArr[i] = wwVar2;
        return wwVar2;
    }

    public final void C() {
        y();
        if (this.F && this.o == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                this.o = new n7b((Activity) obj, this.G);
            } else if (obj instanceof Dialog) {
                this.o = new n7b((Dialog) obj);
            }
            w2 w2Var = this.o;
            if (w2Var != null) {
                w2Var.l(this.v0);
            }
        }
    }

    public final void D(int i) {
        this.Z = (1 << i) | this.Z;
        if (this.Y) {
            return;
        }
        View decorView = this.l.getDecorView();
        WeakHashMap weakHashMap = dwa.a;
        decorView.postOnAnimation(this.k0);
        this.Y = true;
    }

    public final int E(int i, Context context) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            xv0.v("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                            return 0;
                        }
                        if (this.X == null) {
                            this.X = new tw(this, context);
                        }
                        return this.X.g0();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return A(context).g0();
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean F() {
        boolean z = this.N;
        this.N = false;
        ww wwVarB = B(0);
        if (!wwVarB.m) {
            t3 t3Var = this.u;
            if (t3Var != null) {
                t3Var.a();
                return true;
            }
            C();
            w2 w2Var = this.o;
            if (w2Var == null || !w2Var.b()) {
                return false;
            }
        } else if (!z) {
            u(wwVarB, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0175, code lost:
    
        if (r2.f.getCount() > 0) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G(defpackage.ww r19, android.view.KeyEvent r20) {
        /*
            Method dump skipped, instruction units count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xw.G(ww, android.view.KeyEvent):void");
    }

    public final boolean H(ww wwVar, int i, KeyEvent keyEvent) {
        le6 le6Var;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((wwVar.k || I(wwVar, keyEvent)) && (le6Var = wwVar.h) != null) {
            return le6Var.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:74:0x0101 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0103  */
    /* JADX WARN: Code duplicated, block: B:82:0x0116  */
    public final boolean I(ww wwVar, KeyEvent keyEvent) {
        le6 le6Var;
        ActionBarOverlayLayout actionBarOverlayLayout;
        ActionBarOverlayLayout actionBarOverlayLayout2;
        Resources.Theme themeNewTheme;
        ActionBarOverlayLayout actionBarOverlayLayout3;
        ActionBarOverlayLayout actionBarOverlayLayout4;
        if (!this.Q) {
            boolean z = wwVar.k;
            int i = wwVar.a;
            if (z) {
                return true;
            }
            ww wwVar2 = this.M;
            if (wwVar2 != null && wwVar2 != wwVar) {
                u(wwVar2, false);
            }
            Window.Callback callback = this.l.getCallback();
            if (callback != null) {
                wwVar.g = callback.onCreatePanelView(i);
            }
            boolean z2 = i == 0 || i == 108;
            if (z2 && (actionBarOverlayLayout4 = this.r) != null) {
                actionBarOverlayLayout4.e();
                ((m0a) actionBarOverlayLayout4.e).l = true;
            }
            if (wwVar.g == null && (!z2 || !(this.o instanceof k0a))) {
                le6 le6Var2 = wwVar.h;
                if (le6Var2 == null || wwVar.o) {
                    if (le6Var2 == null) {
                        Context context = this.k;
                        if ((i == 0 || i == 108) && this.r != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(com.babycenter.pregnancytracker.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(com.babycenter.pregnancytracker.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(com.babycenter.pregnancytracker.R.attr.actionBarWidgetTheme, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                ec2 ec2Var = new ec2(context, 0);
                                ec2Var.getTheme().setTo(themeNewTheme);
                                context = ec2Var;
                            }
                        }
                        le6 le6Var3 = new le6(context);
                        le6Var3.e = this;
                        le6 le6Var4 = wwVar.h;
                        if (le6Var3 != le6Var4) {
                            if (le6Var4 != null) {
                                le6Var4.r(wwVar.i);
                            }
                            wwVar.h = le6Var3;
                            vg5 vg5Var = wwVar.i;
                            if (vg5Var != null) {
                                le6Var3.b(vg5Var, le6Var3.a);
                            }
                        }
                        if (wwVar.h != null) {
                            if (z2 && (actionBarOverlayLayout2 = this.r) != null) {
                                if (this.s == null) {
                                    this.s = new hp6(this, 5);
                                }
                                actionBarOverlayLayout2.f(wwVar.h, this.s);
                            }
                            wwVar.h.w();
                            if (callback.onCreatePanelMenu(i, wwVar.h)) {
                                wwVar.o = false;
                            } else {
                                le6Var = wwVar.h;
                                if (le6Var != null) {
                                    if (le6Var != null) {
                                        le6Var.r(wwVar.i);
                                    }
                                    wwVar.h = null;
                                }
                                if (z2 && (actionBarOverlayLayout = this.r) != null) {
                                    actionBarOverlayLayout.f(null, this.s);
                                }
                            }
                        }
                    } else {
                        if (z2) {
                            if (this.s == null) {
                                this.s = new hp6(this, 5);
                            }
                            actionBarOverlayLayout2.f(wwVar.h, this.s);
                        }
                        wwVar.h.w();
                        if (callback.onCreatePanelMenu(i, wwVar.h)) {
                            le6Var = wwVar.h;
                            if (le6Var != null) {
                                if (le6Var != null) {
                                    le6Var.r(wwVar.i);
                                }
                                wwVar.h = null;
                            }
                            if (z2) {
                                actionBarOverlayLayout.f(null, this.s);
                            }
                        } else {
                            wwVar.o = false;
                        }
                    }
                }
                wwVar.h.w();
                Bundle bundle = wwVar.p;
                if (bundle != null) {
                    wwVar.h.s(bundle);
                    wwVar.p = null;
                }
                if (!callback.onPreparePanel(0, wwVar.g, wwVar.h)) {
                    if (z2 && (actionBarOverlayLayout3 = this.r) != null) {
                        actionBarOverlayLayout3.f(null, this.s);
                    }
                    wwVar.h.v();
                    return false;
                }
                wwVar.h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                wwVar.h.v();
            }
            wwVar.k = true;
            wwVar.l = false;
            this.M = wwVar;
            return true;
        }
        return false;
    }

    public final void J() {
        if (this.z) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void K() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.z0 != null && (B(0).m || this.u != null)) {
                z = true;
            }
            if (z && this.A0 == null) {
                this.A0 = rw.b(this.z0, this);
            } else {
                if (z || (onBackInvokedCallback = this.A0) == null) {
                    return;
                }
                rw.c(this.z0, onBackInvokedCallback);
                this.A0 = null;
            }
        }
    }

    @Override // defpackage.lw
    public final void a() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.k);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof xw) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // defpackage.lw
    public final void b() {
        if (this.o != null) {
            C();
            if (this.o.f()) {
                return;
            }
            D(0);
        }
    }

    @Override // defpackage.lw
    public final void d() {
        String strJ;
        this.O = true;
        p(false, true);
        z();
        Object obj = this.j;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strJ = oi5.j(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                strJ = null;
            }
            if (strJ != null) {
                w2 w2Var = this.o;
                if (w2Var == null) {
                    this.v0 = true;
                } else {
                    w2Var.l(true);
                }
            }
            synchronized (lw.h) {
                lw.f(this);
                lw.g.add(new WeakReference(this));
            }
        }
        this.R = new Configuration(this.k.getResources().getConfiguration());
        this.P = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // defpackage.lw
    public final void e() {
        if (this.j instanceof Activity) {
            synchronized (lw.h) {
                lw.f(this);
            }
        }
        if (this.Y) {
            this.l.getDecorView().removeCallbacks(this.k0);
        }
        this.Q = true;
        if (this.S != -100) {
            Object obj = this.j;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                B0.put(this.j.getClass().getName(), Integer.valueOf(this.S));
            } else {
                B0.remove(this.j.getClass().getName());
            }
        } else {
            B0.remove(this.j.getClass().getName());
        }
        w2 w2Var = this.o;
        if (w2Var != null) {
            w2Var.h();
        }
        tw twVar = this.W;
        if (twVar != null) {
            twVar.c0();
        }
        tw twVar2 = this.X;
        if (twVar2 != null) {
            twVar2.c0();
        }
    }

    @Override // defpackage.lw
    public final boolean g(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i = 108;
        } else if (i == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i = 109;
        }
        if (this.J && i == 108) {
            return false;
        }
        if (this.F && i == 1) {
            this.F = false;
        }
        if (i == 1) {
            J();
            this.J = true;
            return true;
        }
        if (i == 2) {
            J();
            this.D = true;
            return true;
        }
        if (i == 5) {
            J();
            this.E = true;
            return true;
        }
        if (i == 10) {
            J();
            this.H = true;
            return true;
        }
        if (i == 108) {
            J();
            this.F = true;
            return true;
        }
        if (i != 109) {
            return this.l.requestFeature(i);
        }
        J();
        this.G = true;
        return true;
    }

    @Override // defpackage.lw
    public final void h(int i) {
        y();
        ViewGroup viewGroup = (ViewGroup) this.A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.k).inflate(i, viewGroup);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.lw
    public final void i(View view) {
        y();
        ViewGroup viewGroup = (ViewGroup) this.A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.m.a(this.l.getCallback());
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        if (r6.m() != false) goto L20;
     */
    @Override // defpackage.je6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(defpackage.le6 r6) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xw.j(le6):void");
    }

    @Override // defpackage.lw
    public final void k(View view, ViewGroup.LayoutParams layoutParams) {
        y();
        ViewGroup viewGroup = (ViewGroup) this.A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.m.a(this.l.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // defpackage.je6
    public final boolean m(le6 le6Var, MenuItem menuItem) {
        ww wwVar;
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !this.Q) {
            le6 le6VarK = le6Var.k();
            ww[] wwVarArr = this.L;
            int length = wwVarArr != null ? wwVarArr.length : 0;
            for (int i = 0; i < length; i++) {
                wwVar = wwVarArr[i];
                if (wwVar != null && wwVar.h == le6VarK) {
                    if (wwVar != null) {
                        return callback.onMenuItemSelected(wwVar.a, menuItem);
                    }
                }
            }
            wwVar = null;
            if (wwVar != null) {
                return callback.onMenuItemSelected(wwVar.a, menuItem);
            }
        }
        return false;
    }

    @Override // defpackage.lw
    public final void n(CharSequence charSequence) {
        this.q = charSequence;
        ActionBarOverlayLayout actionBarOverlayLayout = this.r;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setWindowTitle(charSequence);
            return;
        }
        w2 w2Var = this.o;
        if (w2Var != null) {
            w2Var.v(charSequence);
            return;
        }
        TextView textView = this.B;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // defpackage.lw
    public final t3 o(s3 s3Var) {
        t3 t3VarOnWindowStartingSupportActionMode;
        ViewGroup viewGroup;
        if (s3Var == null) {
            xv0.q("ActionMode callback can not be null.");
            return null;
        }
        t3 t3Var = this.u;
        if (t3Var != null) {
            t3Var.a();
        }
        aa6 aa6Var = new aa6(this, s3Var);
        C();
        w2 w2Var = this.o;
        ew ewVar = this.n;
        if (w2Var != null) {
            t3 t3VarW = w2Var.w(aa6Var);
            this.u = t3VarW;
            if (t3VarW != null) {
                ewVar.onSupportActionModeStarted(t3VarW);
            }
        }
        if (this.u == null) {
            cza czaVar = this.y;
            if (czaVar != null) {
                czaVar.b();
            }
            t3 t3Var2 = this.u;
            if (t3Var2 != null) {
                t3Var2.a();
            }
            if (this.Q) {
                t3VarOnWindowStartingSupportActionMode = null;
            } else {
                try {
                    t3VarOnWindowStartingSupportActionMode = ewVar.onWindowStartingSupportActionMode(aa6Var);
                } catch (AbstractMethodError unused) {
                    t3VarOnWindowStartingSupportActionMode = null;
                }
            }
            if (t3VarOnWindowStartingSupportActionMode != null) {
                this.u = t3VarOnWindowStartingSupportActionMode;
            } else {
                int i = 1;
                if (this.v == null) {
                    boolean z = this.I;
                    Context context = this.k;
                    if (z) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(com.babycenter.pregnancytracker.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            ec2 ec2Var = new ec2(context, 0);
                            ec2Var.getTheme().setTo(themeNewTheme);
                            context = ec2Var;
                        }
                        this.v = new ActionBarContextView(context, null);
                        PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, com.babycenter.pregnancytracker.R.attr.actionModePopupWindowStyle);
                        this.w = popupWindow;
                        popupWindow.setWindowLayoutType(2);
                        this.w.setContentView(this.v);
                        this.w.setWidth(-1);
                        context.getTheme().resolveAttribute(com.babycenter.pregnancytracker.R.attr.actionBarSize, typedValue, true);
                        this.v.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                        this.w.setHeight(-2);
                        this.x = new mw(this, i);
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) this.A.findViewById(com.babycenter.pregnancytracker.R.id.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            C();
                            w2 w2Var2 = this.o;
                            Context contextE = w2Var2 != null ? w2Var2.e() : null;
                            if (contextE != null) {
                                context = contextE;
                            }
                            viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                            this.v = (ActionBarContextView) viewStubCompat.a();
                        }
                    }
                }
                if (this.v != null) {
                    cza czaVar2 = this.y;
                    if (czaVar2 != null) {
                        czaVar2.b();
                    }
                    this.v.e();
                    Context context2 = this.v.getContext();
                    ActionBarContextView actionBarContextView = this.v;
                    ha9 ha9Var = new ha9();
                    ha9Var.c = context2;
                    ha9Var.d = actionBarContextView;
                    ha9Var.e = aa6Var;
                    le6 le6Var = new le6(actionBarContextView.getContext());
                    le6Var.l = 1;
                    ha9Var.h = le6Var;
                    le6Var.e = ha9Var;
                    if (((s3) aa6Var.b).o(ha9Var, le6Var)) {
                        ha9Var.g();
                        this.v.c(ha9Var);
                        this.u = ha9Var;
                        boolean z2 = this.z && (viewGroup = this.A) != null && viewGroup.isLaidOut();
                        ActionBarContextView actionBarContextView2 = this.v;
                        if (z2) {
                            actionBarContextView2.setAlpha(BitmapDescriptorFactory.HUE_RED);
                            cza czaVarA = dwa.a(this.v);
                            czaVarA.a(1.0f);
                            this.y = czaVarA;
                            czaVarA.d(new nw(this, i));
                        } else {
                            actionBarContextView2.setAlpha(1.0f);
                            this.v.setVisibility(0);
                            if (this.v.getParent() instanceof View) {
                                View view = (View) this.v.getParent();
                                WeakHashMap weakHashMap = dwa.a;
                                view.requestApplyInsets();
                            }
                        }
                        if (this.w != null) {
                            this.l.getDecorView().post(this.x);
                        }
                    } else {
                        this.u = null;
                    }
                }
            }
            t3 t3Var3 = this.u;
            if (t3Var3 != null) {
                ewVar.onSupportActionModeStarted(t3Var3);
            }
            K();
            this.u = this.u;
        }
        K();
        return this.u;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View jxVar;
        View view2 = null;
        if (this.y0 == null) {
            int[] iArr = jx7.j;
            Context context2 = this.k;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.y0 = new oy();
            } else {
                try {
                    this.y0 = (oy) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.y0 = new oy();
                }
            }
        }
        oy oyVar = this.y0;
        int i = sra.a;
        oyVar.getClass();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, jx7.z, 0, 0);
        byte b = 4;
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes2.recycle();
        Context ec2Var = (resourceId == 0 || ((context instanceof ec2) && ((ec2) context).a == resourceId)) ? context : new ec2(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                b = !str.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b = !str.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b = -1;
                }
                break;
            case -658531749:
                b = !str.equals("SeekBar") ? (byte) -1 : (byte) 5;
                break;
            case -339785223:
                b = !str.equals("Spinner") ? (byte) -1 : (byte) 6;
                break;
            case 776382189:
                b = !str.equals("RadioButton") ? (byte) -1 : (byte) 7;
                break;
            case 799298502:
                b = !str.equals("ToggleButton") ? (byte) -1 : (byte) 8;
                break;
            case 1125864064:
                b = !str.equals("ImageView") ? (byte) -1 : (byte) 9;
                break;
            case 1413872058:
                b = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 10;
                break;
            case 1601505219:
                b = !str.equals("CheckBox") ? (byte) -1 : Ascii.VT;
                break;
            case 1666676343:
                b = !str.equals("EditText") ? (byte) -1 : Ascii.FF;
                break;
            case 2001146706:
                b = !str.equals("Button") ? (byte) -1 : Ascii.CR;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                jxVar = new jx(ec2Var, attributeSet);
                break;
            case 1:
                jxVar = new gw(ec2Var, attributeSet);
                break;
            case 2:
                jxVar = new gx(ec2Var, attributeSet);
                break;
            case 3:
                jxVar = oyVar.e(ec2Var, attributeSet);
                break;
            case 4:
                jxVar = new ex(ec2Var, attributeSet, com.babycenter.pregnancytracker.R.attr.imageButtonStyle);
                break;
            case 5:
                jxVar = new AppCompatSeekBar(ec2Var, attributeSet);
                break;
            case 6:
                jxVar = new AppCompatSpinner(ec2Var, attributeSet);
                break;
            case 7:
                jxVar = oyVar.d(ec2Var, attributeSet);
                break;
            case 8:
                jxVar = new my(ec2Var, attributeSet);
                break;
            case 9:
                jxVar = new AppCompatImageView(ec2Var, attributeSet);
                break;
            case 10:
                jxVar = oyVar.a(ec2Var, attributeSet);
                break;
            case 11:
                jxVar = oyVar.c(ec2Var, attributeSet);
                break;
            case 12:
                jxVar = new AppCompatEditText(ec2Var, attributeSet);
                break;
            case 13:
                jxVar = oyVar.b(ec2Var, attributeSet);
                break;
            default:
                jxVar = null;
                break;
        }
        if (jxVar == null && context != ec2Var) {
            Object[] objArr = oyVar.a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, Name.LABEL);
            }
            try {
                objArr[0] = ec2Var;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i2 = 0;
                    while (true) {
                        String[] strArr = oy.g;
                        if (i2 < 3) {
                            View viewF = oyVar.f(ec2Var, str, strArr[i2]);
                            if (viewF != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewF;
                            } else {
                                i2++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewF2 = oyVar.f(ec2Var, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewF2;
                }
            } catch (Exception unused) {
                objArr[0] = null;
                objArr[1] = null;
            } catch (Throwable th2) {
                objArr[0] = null;
                objArr[1] = null;
                throw th2;
            }
            jxVar = view2;
        }
        if (jxVar != null) {
            Context context3 = jxVar.getContext();
            if ((context3 instanceof ContextWrapper) && jxVar.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, oy.c);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    jxVar.setOnClickListener(new ny(jxVar, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes4 = ec2Var.obtainStyledAttributes(attributeSet, oy.d);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    dwa.p(jxVar, typedArrayObtainStyledAttributes4.getBoolean(0, false));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = ec2Var.obtainStyledAttributes(attributeSet, oy.e);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    dwa.q(jxVar, typedArrayObtainStyledAttributes5.getString(0));
                }
                typedArrayObtainStyledAttributes5.recycle();
                TypedArray typedArrayObtainStyledAttributes6 = ec2Var.obtainStyledAttributes(attributeSet, oy.f);
                if (typedArrayObtainStyledAttributes6.hasValue(0)) {
                    boolean z = typedArrayObtainStyledAttributes6.getBoolean(0, false);
                    WeakHashMap weakHashMap = dwa.a;
                    new qva(com.babycenter.pregnancytracker.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28, 0).d(jxVar, Boolean.valueOf(z));
                }
                typedArrayObtainStyledAttributes6.recycle();
            }
        }
        return jxVar;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x00f9  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean p(boolean z, boolean z2) {
        int i;
        boolean z3;
        boolean z4;
        boolean z5;
        int i2 = 0;
        if (this.Q) {
            return false;
        }
        int i3 = this.S;
        if (i3 == -100) {
            i3 = lw.b;
        }
        Context context = this.k;
        int iE = E(i3, context);
        int i4 = Build.VERSION.SDK_INT;
        ki5 ki5VarR = i4 < 33 ? r(context) : null;
        if (!z2 && ki5VarR != null) {
            ki5VarR = pw.b(context.getResources().getConfiguration());
        }
        Configuration configurationV = v(context, iE, ki5VarR, null, false);
        boolean z6 = this.V;
        Object obj = this.j;
        if (z6 || !(obj instanceof Activity)) {
            this.V = true;
            i = this.U;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj.getClass()), i4 >= 29 ? 269221888 : 786432);
                    if (activityInfo != null) {
                        this.U = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e);
                    this.U = 0;
                }
                this.V = true;
                i = this.U;
            }
        }
        Configuration configuration = this.R;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i5 = configuration.uiMode & 48;
        int i6 = configurationV.uiMode & 48;
        ki5 ki5VarB = pw.b(configuration);
        ki5 ki5VarB2 = ki5VarR == null ? null : pw.b(configurationV);
        int i7 = i5 != i6 ? 512 : 0;
        if (ki5VarB2 != null && !ki5VarB.equals(ki5VarB2)) {
            i7 |= 8196;
        }
        if (((~i) & i7) != 0 && z && this.O && ((D0 || this.P) && (obj instanceof Activity))) {
            Activity activity = (Activity) obj;
            if (activity.isChild()) {
                z3 = false;
            } else {
                int i8 = Build.VERSION.SDK_INT;
                if (i8 >= 31 && (i7 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) != 0) {
                    activity.getWindow().getDecorView().setLayoutDirection(configurationV.getLayoutDirection());
                }
                if (i8 >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new p4(activity, i2));
                }
                z3 = true;
            }
        } else {
            z3 = false;
        }
        if (z3 || i7 == 0) {
            z4 = z3;
        } else {
            i2 = (i & i7) == i7 ? 1 : 0;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i6;
            if (ki5VarB2 != null) {
                pw.d(configuration2, ki5VarB2);
            }
            resources.updateConfiguration(configuration2, null);
            int i9 = this.T;
            if (i9 != 0) {
                context.setTheme(i9);
                z5 = true;
                context.getTheme().applyStyle(this.T, true);
            } else {
                z5 = true;
            }
            if (i2 != 0 && (obj instanceof Activity)) {
                Activity activity2 = (Activity) obj;
                if (activity2 instanceof je5) {
                    if (((le5) ((je5) activity2).getLifecycle()).d.isAtLeast(xd5.CREATED)) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.P && !this.Q) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
            z4 = z5;
        }
        if (z4 && (obj instanceof bw)) {
            if ((i7 & 512) != 0) {
                ((bw) obj).onNightModeChanged(iE);
            }
            if ((i7 & 4) != 0) {
                ((bw) obj).onLocalesChanged(ki5VarR);
            }
        }
        if (ki5VarB2 != null) {
            pw.c(pw.b(context.getResources().getConfiguration()));
        }
        if (i3 == 0) {
            A(context).s0();
        } else {
            tw twVar = this.W;
            if (twVar != null) {
                twVar.c0();
            }
        }
        tw twVar2 = this.X;
        if (i3 == 3) {
            if (twVar2 == null) {
                this.X = new tw(this, context);
            }
            this.X.s0();
        } else if (twVar2 != null) {
            twVar2.c0();
        }
        return z4;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    public final void q(Window window) {
        Drawable drawableD;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.l != null) {
            xv0.v("AppCompat has already installed itself into the Window");
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof sw) {
            xv0.v("AppCompat has already installed itself into the Window");
            return;
        }
        sw swVar = new sw(this, callback);
        this.m = swVar;
        window.setCallback(swVar);
        Context context = this.k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, C0);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableD = null;
        } else {
            bx bxVarA = bx.a();
            synchronized (bxVarA) {
                drawableD = bxVarA.a.d(context, resourceId, true);
            }
        }
        if (drawableD != null) {
            window.setBackgroundDrawable(drawableD);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.l = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.z0) != null) {
            return;
        }
        Object obj = this.j;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.A0) != null) {
            rw.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.A0 = null;
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.z0 = rw.a(activity);
            } else {
                this.z0 = null;
            }
        } else {
            this.z0 = null;
        }
        K();
    }

    public final void s(int i, ww wwVar, le6 le6Var) {
        if (le6Var == null) {
            if (wwVar == null && i >= 0) {
                ww[] wwVarArr = this.L;
                if (i < wwVarArr.length) {
                    wwVar = wwVarArr[i];
                }
            }
            if (wwVar != null) {
                le6Var = wwVar.h;
            }
        }
        if ((wwVar == null || wwVar.m) && !this.Q) {
            sw swVar = this.m;
            Window.Callback callback = this.l.getCallback();
            swVar.getClass();
            try {
                swVar.e = true;
                callback.onPanelClosed(i, le6Var);
            } finally {
                swVar.e = false;
            }
        }
    }

    public final void t(le6 le6Var) {
        o3 o3Var;
        if (this.K) {
            return;
        }
        this.K = true;
        ActionBarOverlayLayout actionBarOverlayLayout = this.r;
        actionBarOverlayLayout.e();
        ActionMenuView actionMenuView = ((m0a) actionBarOverlayLayout.e).a.a;
        if (actionMenuView != null && (o3Var = actionMenuView.t) != null) {
            o3Var.b();
            i3 i3Var = o3Var.u;
            if (i3Var != null && i3Var.b()) {
                i3Var.j.dismiss();
            }
        }
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !this.Q) {
            callback.onPanelClosed(OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, le6Var);
        }
        this.K = false;
    }

    public final void u(ww wwVar, boolean z) {
        vw vwVar;
        ActionBarOverlayLayout actionBarOverlayLayout;
        if (z && wwVar.a == 0 && (actionBarOverlayLayout = this.r) != null) {
            actionBarOverlayLayout.e();
            if (((m0a) actionBarOverlayLayout.e).a.o()) {
                t(wwVar.h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.k.getSystemService("window");
        if (windowManager != null && wwVar.m && (vwVar = wwVar.e) != null) {
            windowManager.removeView(vwVar);
            if (z) {
                s(wwVar.a, wwVar, null);
            }
        }
        wwVar.k = false;
        wwVar.l = false;
        wwVar.m = false;
        wwVar.f = null;
        wwVar.n = true;
        if (this.M == wwVar) {
            this.M = null;
        }
        if (wwVar.a == 0) {
            K();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:68:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:85:0x0113  */
    /* JADX WARN: Code duplicated, block: B:87:0x0121  */
    /* JADX WARN: Code duplicated, block: B:89:0x0125  */
    /* JADX WARN: Code duplicated, block: B:91:0x012d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0134 A[RETURN] */
    public final boolean w(KeyEvent keyEvent) {
        View decorView;
        int keyCode;
        ww wwVarB;
        ActionBarOverlayLayout actionBarOverlayLayout;
        Context context;
        boolean z;
        boolean zU;
        boolean zI;
        AudioManager audioManager;
        Toolbar toolbar;
        ActionMenuView actionMenuView;
        o3 o3Var;
        ww wwVarB2;
        Object obj = this.j;
        if ((!(obj instanceof f75) && !(obj instanceof zw)) || (decorView = this.l.getDecorView()) == null || !r46.f(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                sw swVar = this.m;
                Window.Callback callback = this.l.getCallback();
                swVar.getClass();
                try {
                    swVar.d = true;
                    boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                    swVar.d = false;
                    if (!zDispatchKeyEvent) {
                        keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode != 4) {
                                this.N = (keyEvent.getFlags() & 128) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    wwVarB2 = B(0);
                                    if (!wwVarB2.m) {
                                        I(wwVarB2, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.u == null) {
                                    wwVarB = B(0);
                                    actionBarOverlayLayout = this.r;
                                    context = this.k;
                                    if (actionBarOverlayLayout != null) {
                                        actionBarOverlayLayout.e();
                                        toolbar = ((m0a) actionBarOverlayLayout.e).a;
                                        if (toolbar.getVisibility() == 0 || (actionMenuView = toolbar.a) == null || !actionMenuView.s || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                            z = wwVarB.m;
                                            if (!z || wwVarB.l) {
                                                u(wwVarB, true);
                                                zU = z;
                                            } else {
                                                if (wwVarB.k) {
                                                    if (wwVarB.o) {
                                                        wwVarB.k = false;
                                                        zI = I(wwVarB, keyEvent);
                                                    } else {
                                                        zI = true;
                                                    }
                                                    if (zI) {
                                                        G(wwVarB, keyEvent);
                                                        zU = true;
                                                    }
                                                }
                                                zU = false;
                                            }
                                        } else {
                                            ActionBarOverlayLayout actionBarOverlayLayout2 = this.r;
                                            actionBarOverlayLayout2.e();
                                            if (((m0a) actionBarOverlayLayout2.e).a.o()) {
                                                ActionBarOverlayLayout actionBarOverlayLayout3 = this.r;
                                                actionBarOverlayLayout3.e();
                                                ActionMenuView actionMenuView2 = ((m0a) actionBarOverlayLayout3.e).a.a;
                                                if (actionMenuView2 != null && (o3Var = actionMenuView2.t) != null && o3Var.b()) {
                                                    zU = true;
                                                }
                                            } else if (!this.Q && I(wwVarB, keyEvent)) {
                                                ActionBarOverlayLayout actionBarOverlayLayout4 = this.r;
                                                actionBarOverlayLayout4.e();
                                                zU = ((m0a) actionBarOverlayLayout4.e).a.u();
                                            }
                                            zU = false;
                                        }
                                    } else {
                                        z = wwVarB.m;
                                        if (z) {
                                        }
                                        u(wwVarB, true);
                                        zU = z;
                                    }
                                    if (zU) {
                                        audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                        if (audioManager != null) {
                                            audioManager.playSoundEffect(0);
                                            return true;
                                        }
                                        Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (F()) {
                            return false;
                        }
                    }
                } catch (Throwable th) {
                    swVar.d = false;
                    throw th;
                }
            } else {
                keyCode = keyEvent.getKeyCode();
                if (keyEvent.getAction() == 0) {
                    if (keyCode != 4) {
                        this.N = (keyEvent.getFlags() & 128) != 0;
                        return false;
                    }
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            wwVarB2 = B(0);
                            if (!wwVarB2.m) {
                                I(wwVarB2, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (this.u == null) {
                            wwVarB = B(0);
                            actionBarOverlayLayout = this.r;
                            context = this.k;
                            if (actionBarOverlayLayout != null) {
                                actionBarOverlayLayout.e();
                                toolbar = ((m0a) actionBarOverlayLayout.e).a;
                                if (toolbar.getVisibility() == 0) {
                                    z = wwVarB.m;
                                    if (z) {
                                    }
                                    u(wwVarB, true);
                                    zU = z;
                                } else {
                                    z = wwVarB.m;
                                    if (z) {
                                    }
                                    u(wwVarB, true);
                                    zU = z;
                                }
                            } else {
                                z = wwVarB.m;
                                if (z) {
                                }
                                u(wwVarB, true);
                                zU = z;
                            }
                            if (zU) {
                                audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                if (audioManager != null) {
                                    audioManager.playSoundEffect(0);
                                    return true;
                                }
                                Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (F()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void x(int i) {
        ww wwVarB = B(i);
        if (wwVarB.h != null) {
            Bundle bundle = new Bundle();
            wwVarB.h.t(bundle);
            if (bundle.size() > 0) {
                wwVarB.p = bundle;
            }
            wwVarB.h.w();
            wwVarB.h.clear();
        }
        wwVarB.o = true;
        wwVarB.n = true;
        if ((i == 108 || i == 0) && this.r != null) {
            ww wwVarB2 = B(0);
            wwVarB2.k = false;
            I(wwVarB2, null);
        }
    }

    public final void y() {
        ViewGroup viewGroup;
        if (this.z) {
            return;
        }
        Context context = this.k;
        int[] iArr = jx7.j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE)) {
            typedArrayObtainStyledAttributes.recycle();
            xv0.v("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
            return;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            g(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, false)) {
            g(OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, false)) {
            g(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, false)) {
            g(10);
        }
        this.I = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        z();
        this.l.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.J) {
            viewGroup = this.H ? (ViewGroup) layoutInflaterFrom.inflate(com.babycenter.pregnancytracker.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.babycenter.pregnancytracker.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.I) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.babycenter.pregnancytracker.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.G = false;
            this.F = false;
        } else if (this.F) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.babycenter.pregnancytracker.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new ec2(context, typedValue.resourceId) : context).inflate(com.babycenter.pregnancytracker.R.layout.abc_screen_toolbar, (ViewGroup) null);
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) viewGroup.findViewById(com.babycenter.pregnancytracker.R.id.decor_content_parent);
            this.r = actionBarOverlayLayout;
            actionBarOverlayLayout.setWindowCallback(this.l.getCallback());
            if (this.G) {
                this.r.d(109);
            }
            if (this.D) {
                this.r.d(2);
            }
            if (this.E) {
                this.r.d(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            StringBuilder sb = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
            sb.append(this.F);
            sb.append(", windowActionBarOverlay: ");
            sb.append(this.G);
            sb.append(", android:windowIsFloating: ");
            sb.append(this.I);
            sb.append(", windowActionModeOverlay: ");
            sb.append(this.H);
            sb.append(", windowNoTitle: ");
            xv0.q(le2.n(" }", sb, this.J));
            return;
        }
        s94 s94Var = new s94(this, 3);
        WeakHashMap weakHashMap = dwa.a;
        uva.c(viewGroup, s94Var);
        if (this.r == null) {
            this.B = (TextView) viewGroup.findViewById(com.babycenter.pregnancytracker.R.id.title);
        }
        boolean z = e0b.a;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException e) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e2) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e2);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.babycenter.pregnancytracker.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.l.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.l.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new zo6(this, 4));
        this.A = viewGroup;
        Object obj = this.j;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.q;
        if (!TextUtils.isEmpty(title)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.r;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setWindowTitle(title);
            } else {
                w2 w2Var = this.o;
                if (w2Var != null) {
                    w2Var.v(title);
                } else {
                    TextView textView = this.B;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.A.findViewById(R.id.content);
        View decorView = this.l.getDecorView();
        contentFrameLayout2.g.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.z = true;
        ww wwVarB = B(0);
        if (this.Q || wwVarB.h != null) {
            return;
        }
        D(OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY);
    }

    public final void z() {
        if (this.l == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                q(((Activity) obj).getWindow());
            }
        }
        if (this.l != null) {
            return;
        }
        xv0.v("We have not been given a Window");
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
