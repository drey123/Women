package p124h;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
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
import androidx.annotation.NonNull;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.AppCompatCheckedTextView;
import androidx.appcompat.widget.AppCompatDrawableManager;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatMultiAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatRatingBar;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatToggleButton;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.DecorContentParent;
import androidx.appcompat.widget.TintContextWrapper;
import androidx.appcompat.widget.TintTypedArray;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.VectorEnabledTintResources;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.appcompat.widget.ViewUtils;
import androidx.collection.X;
import androidx.compose.ui.graphics.colorspace.C1066f;
import androidx.core.view.C1270g0;
import androidx.core.view.C1274i0;
import androidx.core.view.C1289q;
import androidx.core.view.U;
import androidx.core.view.Y;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.util.C2701f;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Calendar;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: AppCompatDelegateImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class j extends p124h.h implements androidx.appcompat.view.menu.h.a, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final X<String, Integer> f31861m0 = new X<>();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final int[] f31862n0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final boolean f31863o0 = !"robolectric".equals(Build.FINGERPRINT);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public PopupWindow f31864A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public p124h.m f31865B;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f31868E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ViewGroup f31869F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public TextView f31870G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public View f31871H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f31872I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f31873J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f31874K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f31875L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f31876M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f31877N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f31878O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f31879P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public m[] f31880Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public m f31881R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f31882S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f31883T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f31884U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f31885V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Configuration f31886W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f31887X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f31888Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f31889Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f31890a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public k f31891b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public i f31892c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f31893d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f31894e0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f31896g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Rect f31897h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Rect f31898i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public x f31899j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public OnBackInvokedDispatcher f31900k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public OnBackInvokedCallback f31901l0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f31902n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Context f31903o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Window f31904p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public h f31905q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f31906r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public AbstractC2957a f31907s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public p208m.g f31908t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public CharSequence f31909u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public DecorContentParent f31910v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c f31911w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public n f31912x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p208m.b f31913y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ActionBarContextView f31914z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C1270g0 f31866C = null;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f31867D = true;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final a f31895f0 = new a();

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            j jVar = j.this;
            if ((jVar.f31894e0 & 1) != 0) {
                jVar.M(0);
            }
            if ((jVar.f31894e0 & BlockstoreClient.MAX_SIZE) != 0) {
                jVar.M(108);
            }
            jVar.f31893d0 = false;
            jVar.f31894e0 = 0;
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public class b implements InterfaceC2958b {
    }

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public final class c implements androidx.appcompat.view.menu.n.a {
        public c() {
        }

        @Override // androidx.appcompat.view.menu.n.a
        public final void onCloseMenu(@NonNull androidx.appcompat.view.menu.h hVar, boolean z10) {
            j.this.I(hVar);
        }

        @Override // androidx.appcompat.view.menu.n.a
        public final boolean onOpenSubMenu(@NonNull androidx.appcompat.view.menu.h hVar) {
            Window.Callback callback = j.this.f31904p.getCallback();
            if (callback == null) {
                return true;
            }
            callback.onMenuOpened(108, hVar);
            return true;
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public class d implements m.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m.b.a f31917a;

        /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
        public class a extends C1274i0 {
            public a() {
            }

            @Override // androidx.core.view.C1274i0, androidx.core.view.InterfaceC1272h0
            public final void onAnimationEnd(View view) {
                d dVar = d.this;
                j.this.f31914z.setVisibility(8);
                j jVar = j.this;
                PopupWindow popupWindow = jVar.f31864A;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (jVar.f31914z.getParent() instanceof View) {
                    View view2 = (View) jVar.f31914z.getParent();
                    WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                    Y.c.c(view2);
                }
                jVar.f31914z.killMode();
                jVar.f31866C.d(null);
                jVar.f31866C = null;
                ViewGroup viewGroup = jVar.f31869F;
                WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
                Y.c.c(viewGroup);
            }
        }

        public d(m.b.a aVar) {
            this.f31917a = aVar;
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [h.e, java.lang.Object] */
        @Override // m.b.a
        public final void a(p208m.b bVar) {
            this.f31917a.a(bVar);
            j jVar = j.this;
            if (jVar.f31864A != null) {
                jVar.f31904p.getDecorView().removeCallbacks(jVar.f31865B);
            }
            if (jVar.f31914z != null) {
                C1270g0 c1270g0 = jVar.f31866C;
                if (c1270g0 != null) {
                    c1270g0.b();
                }
                C1270g0 c1270g0A = Y.a(jVar.f31914z);
                c1270g0A.a(0.0f);
                jVar.f31866C = c1270g0A;
                c1270g0A.d(new a());
            }
            ?? r7 = jVar.f31906r;
            if (r7 != 0) {
                r7.onSupportActionModeFinished(jVar.f31913y);
            }
            jVar.f31913y = null;
            ViewGroup viewGroup = jVar.f31869F;
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            Y.c.c(viewGroup);
            jVar.Z();
        }

        @Override // m.b.a
        public final boolean b(p208m.b bVar, androidx.appcompat.view.menu.h hVar) {
            return this.f31917a.b(bVar, hVar);
        }

        @Override // m.b.a
        public final boolean c(p208m.b bVar, MenuItem menuItem) {
            return this.f31917a.c(bVar, menuItem);
        }

        @Override // m.b.a
        public final boolean d(p208m.b bVar, androidx.appcompat.view.menu.h hVar) {
            ViewGroup viewGroup = j.this.f31869F;
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            Y.c.c(viewGroup);
            return this.f31917a.d(bVar, hVar);
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public static class e {
        public static boolean a(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }

        public static String b(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public static class f {
        public static void a(@NonNull Configuration configuration, @NonNull Configuration configuration2, @NonNull Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (locales.equals(locales2)) {
                return;
            }
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }

        public static p292r0.h b(Configuration configuration) {
            return p292r0.h.a(configuration.getLocales().toLanguageTags());
        }

        public static void c(p292r0.h hVar) {
            LocaleList.setDefault(LocaleList.forLanguageTags(hVar.f39294a.f39296a.toLanguageTags()));
        }

        public static void d(Configuration configuration, p292r0.h hVar) {
            configuration.setLocales(LocaleList.forLanguageTags(hVar.f39294a.f39296a.toLanguageTags()));
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public static class g {
        public static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [android.window.OnBackInvokedCallback, h.t] */
        public static OnBackInvokedCallback b(Object obj, final j jVar) {
            Objects.requireNonNull(jVar);
            ?? r7 = new OnBackInvokedCallback() { // from class: h.t
                public final void onBackInvoked() {
                    jVar.U();
                }
            };
            p.a(obj).registerOnBackInvokedCallback(1000000, r7);
            return r7;
        }

        public static void c(Object obj, Object obj2) {
            p.a(obj).unregisterOnBackInvokedCallback(o.a(obj2));
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public class i extends AbstractC0426j {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PowerManager f31925c;

        public i(Context context) {
            super();
            this.f31925c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // p124h.j.AbstractC0426j
        public final IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // p124h.j.AbstractC0426j
        public final int c() {
            return e.a(this.f31925c) ? 2 : 1;
        }

        @Override // p124h.j.AbstractC0426j
        public final void d() {
            j.this.E(true, true);
        }
    }

    /* JADX INFO: renamed from: h.j$j, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public abstract class AbstractC0426j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a f31927a;

        /* JADX INFO: renamed from: h.j$j$a */
        /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
        public class a extends BroadcastReceiver {
            public a() {
            }

            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                AbstractC0426j.this.d();
            }
        }

        public AbstractC0426j() {
        }

        public final void a() {
            a aVar = this.f31927a;
            if (aVar != null) {
                try {
                    j.this.f31903o.unregisterReceiver(aVar);
                } catch (IllegalArgumentException unused) {
                }
                this.f31927a = null;
            }
        }

        public abstract IntentFilter b();

        public abstract int c();

        public abstract void d();

        public final void e() {
            a();
            IntentFilter intentFilterB = b();
            if (intentFilterB.countActions() == 0) {
                return;
            }
            if (this.f31927a == null) {
                this.f31927a = new a();
            }
            j.this.f31903o.registerReceiver(this.f31927a, intentFilterB);
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public class k extends AbstractC0426j {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final B f31930c;

        public k(B b10) {
            super();
            this.f31930c = b10;
        }

        @Override // p124h.j.AbstractC0426j
        public final IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // p124h.j.AbstractC0426j
        public final int c() {
            Location location;
            boolean z10;
            long j10;
            Location lastKnownLocation;
            B b10 = this.f31930c;
            B.a aVar = b10.f31803c;
            if (aVar.f31805b > System.currentTimeMillis()) {
                z10 = aVar.f31804a;
            } else {
                Context context = b10.f31801a;
                int iA = C2701f.a(context, "android.permission.ACCESS_COARSE_LOCATION");
                Location lastKnownLocation2 = null;
                LocationManager locationManager = b10.f31802b;
                if (iA == 0) {
                    try {
                        lastKnownLocation = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                    } catch (Exception e10) {
                        Log.d("TwilightManager", "Failed to get last known location", e10);
                    }
                    location = lastKnownLocation;
                } else {
                    location = null;
                }
                if (C2701f.a(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                    try {
                        if (locationManager.isProviderEnabled("gps")) {
                            lastKnownLocation2 = locationManager.getLastKnownLocation("gps");
                        }
                    } catch (Exception e11) {
                        Log.d("TwilightManager", "Failed to get last known location", e11);
                    }
                }
                if (lastKnownLocation2 == null || location == null ? lastKnownLocation2 != null : lastKnownLocation2.getTime() > location.getTime()) {
                    location = lastKnownLocation2;
                }
                z10 = false;
                if (location != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (A.f31796d == null) {
                        A.f31796d = new A();
                    }
                    A a10 = A.f31796d;
                    a10.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis - 86400000);
                    a10.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis);
                    z10 = a10.f31799c == 1;
                    long j11 = a10.f31798b;
                    long j12 = a10.f31797a;
                    a10.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis + 86400000);
                    long j13 = a10.f31798b;
                    if (j11 == -1 || j12 == -1) {
                        j10 = jCurrentTimeMillis + 43200000;
                    } else {
                        if (jCurrentTimeMillis <= j12) {
                            j13 = jCurrentTimeMillis > j11 ? j12 : j11;
                        }
                        j10 = j13 + 60000;
                    }
                    aVar.f31804a = z10;
                    aVar.f31805b = j10;
                } else {
                    Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                    int i10 = Calendar.getInstance().get(11);
                    if (i10 < 6 || i10 >= 22) {
                        z10 = true;
                    }
                }
            }
            return z10 ? 2 : 1;
        }

        @Override // p124h.j.AbstractC0426j
        public final void d() {
            j.this.E(true, true);
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public class l extends ContentFrameLayout {
        public l(p208m.d dVar) {
            super(dVar);
        }

        @Override // android.view.ViewGroup, android.view.View
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return j.this.L(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                int x10 = (int) motionEvent.getX();
                int y10 = (int) motionEvent.getY();
                if (x10 < -5 || y10 < -5 || x10 > getWidth() + 5 || y10 > getHeight() + 5) {
                    j jVar = j.this;
                    jVar.J(jVar.Q(0), true);
                    return true;
                }
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public final void setBackgroundResource(int i10) {
            setBackgroundDrawable(p141i.a.a(getContext(), i10));
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public static final class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f31933a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f31934b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f31935c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f31936d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public l f31937e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public View f31938f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public View f31939g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public androidx.appcompat.view.menu.h f31940h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public androidx.appcompat.view.menu.f f31941i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public p208m.d f31942j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f31943k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f31944l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f31945m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f31946n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f31947o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Bundle f31948p;
    }

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public final class n implements androidx.appcompat.view.menu.n.a {
        public n() {
        }

        @Override // androidx.appcompat.view.menu.n.a
        public final void onCloseMenu(@NonNull androidx.appcompat.view.menu.h hVar, boolean z10) {
            m mVar;
            androidx.appcompat.view.menu.h hVarK = hVar.k();
            int i10 = 0;
            boolean z11 = hVarK != hVar;
            if (z11) {
                hVar = hVarK;
            }
            j jVar = j.this;
            m[] mVarArr = jVar.f31880Q;
            int length = mVarArr != null ? mVarArr.length : 0;
            while (true) {
                if (i10 < length) {
                    mVar = mVarArr[i10];
                    if (mVar != null && mVar.f31940h == hVar) {
                        break;
                    } else {
                        i10++;
                    }
                } else {
                    mVar = null;
                    break;
                }
            }
            if (mVar != null) {
                if (!z11) {
                    jVar.J(mVar, z10);
                } else {
                    jVar.H(mVar.f31933a, mVar, hVarK);
                    jVar.J(mVar, true);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.n.a
        public final boolean onOpenSubMenu(@NonNull androidx.appcompat.view.menu.h hVar) {
            Window.Callback callback;
            if (hVar != hVar.k()) {
                return true;
            }
            j jVar = j.this;
            if (!jVar.f31874K || (callback = jVar.f31904p.getCallback()) == null || jVar.f31885V) {
                return true;
            }
            callback.onMenuOpened(108, hVar);
            return true;
        }
    }

    public j(Context context, Window window, p124h.e eVar, Object obj) {
        X<String, Integer> x10;
        Integer num;
        p124h.d dVar = null;
        this.f31887X = -100;
        this.f31903o = context;
        this.f31906r = eVar;
        this.f31902n = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof p124h.d)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    dVar = (p124h.d) context;
                    break;
                }
            }
            if (dVar != null) {
                this.f31887X = dVar.getDelegate().g();
            }
        }
        if (this.f31887X == -100 && (num = (x10 = f31861m0).get(this.f31902n.getClass().getName())) != null) {
            this.f31887X = num.intValue();
            x10.remove(this.f31902n.getClass().getName());
        }
        if (window != null) {
            F(window);
        }
        AppCompatDrawableManager.preload();
    }

    public static p292r0.h G(@NonNull Context context) {
        p292r0.h hVar;
        p292r0.h hVarB;
        if (Build.VERSION.SDK_INT >= 33 || (hVar = p124h.h.f31848d) == null) {
            return null;
        }
        p292r0.h hVarB2 = f.b(context.getApplicationContext().getResources().getConfiguration());
        LocaleList localeList = hVar.f39294a.f39296a;
        if (localeList.isEmpty()) {
            hVarB = p292r0.h.f39293b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i10 = 0;
            while (i10 < hVarB2.f39294a.f39296a.size() + localeList.size()) {
                Locale locale = i10 < localeList.size() ? localeList.get(i10) : hVarB2.f39294a.f39296a.get(i10 - localeList.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i10++;
            }
            hVarB = p292r0.h.b(new LocaleList((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()])));
        }
        return hVarB.f39294a.f39296a.isEmpty() ? hVarB2 : hVarB;
    }

    @NonNull
    public static Configuration K(@NonNull Context context, int i10, p292r0.h hVar, Configuration configuration, boolean z10) {
        int i11;
        if (i10 == 1) {
            i11 = 16;
        } else if (i10 != 2) {
            i11 = z10 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i11 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i11 | (configuration2.uiMode & (-49));
        if (hVar != null) {
            f.d(configuration2, hVar);
        }
        return configuration2;
    }

    @Override // p124h.h
    public final void A(int i10) {
        this.f31888Y = i10;
    }

    @Override // p124h.h
    public final void B(CharSequence charSequence) {
        this.f31909u = charSequence;
        DecorContentParent decorContentParent = this.f31910v;
        if (decorContentParent != null) {
            decorContentParent.setWindowTitle(charSequence);
            return;
        }
        AbstractC2957a abstractC2957a = this.f31907s;
        if (abstractC2957a != null) {
            abstractC2957a.q(charSequence);
            return;
        }
        TextView textView = this.f31870G;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [h.e, java.lang.Object] */
    @Override // p124h.h
    public final p208m.b C(@NonNull m.b.a aVar) {
        p208m.b bVarOnWindowStartingSupportActionMode;
        ViewGroup viewGroup;
        if (aVar == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        p208m.b bVar = this.f31913y;
        if (bVar != null) {
            bVar.a();
        }
        d dVar = new d(aVar);
        R();
        AbstractC2957a abstractC2957a = this.f31907s;
        ?? r7 = this.f31906r;
        if (abstractC2957a != null) {
            p208m.b bVarR = abstractC2957a.r(dVar);
            this.f31913y = bVarR;
            if (bVarR != null && r7 != 0) {
                r7.onSupportActionModeStarted(bVarR);
            }
        }
        if (this.f31913y == null) {
            C1270g0 c1270g0 = this.f31866C;
            if (c1270g0 != null) {
                c1270g0.b();
            }
            p208m.b bVar2 = this.f31913y;
            if (bVar2 != null) {
                bVar2.a();
            }
            if (r7 == 0 || this.f31885V) {
                bVarOnWindowStartingSupportActionMode = null;
            } else {
                try {
                    bVarOnWindowStartingSupportActionMode = r7.onWindowStartingSupportActionMode(dVar);
                } catch (AbstractMethodError unused) {
                    bVarOnWindowStartingSupportActionMode = null;
                }
            }
            if (bVarOnWindowStartingSupportActionMode != null) {
                this.f31913y = bVarOnWindowStartingSupportActionMode;
            } else {
                if (this.f31914z == null) {
                    boolean z10 = this.f31877N;
                    Context context = this.f31903o;
                    if (z10) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(com.stardust.app.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            p208m.d dVar2 = new p208m.d(context, 0);
                            dVar2.getTheme().setTo(themeNewTheme);
                            context = dVar2;
                        }
                        this.f31914z = new ActionBarContextView(context);
                        PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, com.stardust.app.R.attr.actionModePopupWindowStyle);
                        this.f31864A = popupWindow;
                        popupWindow.setWindowLayoutType(2);
                        this.f31864A.setContentView(this.f31914z);
                        this.f31864A.setWidth(-1);
                        context.getTheme().resolveAttribute(com.stardust.app.R.attr.actionBarSize, typedValue, true);
                        this.f31914z.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                        this.f31864A.setHeight(-2);
                        this.f31865B = new p124h.m(this);
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) this.f31869F.findViewById(com.stardust.app.R.id.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            R();
                            AbstractC2957a abstractC2957a2 = this.f31907s;
                            Context contextE = abstractC2957a2 != null ? abstractC2957a2.e() : null;
                            if (contextE != null) {
                                context = contextE;
                            }
                            viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                            this.f31914z = (ActionBarContextView) viewStubCompat.inflate();
                        }
                    }
                }
                if (this.f31914z != null) {
                    C1270g0 c1270g1 = this.f31866C;
                    if (c1270g1 != null) {
                        c1270g1.b();
                    }
                    this.f31914z.killMode();
                    Context context2 = this.f31914z.getContext();
                    ActionBarContextView actionBarContextView = this.f31914z;
                    p208m.e eVar = new p208m.e();
                    eVar.f37593d = context2;
                    eVar.f37594e = actionBarContextView;
                    eVar.f37595i = dVar;
                    androidx.appcompat.view.menu.h hVar = new androidx.appcompat.view.menu.h(actionBarContextView.getContext());
                    hVar.f6437l = 1;
                    eVar.f37598l = hVar;
                    hVar.f6430e = eVar;
                    if (dVar.f31917a.b(eVar, hVar)) {
                        eVar.g();
                        this.f31914z.initForMode(eVar);
                        this.f31913y = eVar;
                        if (this.f31868E && (viewGroup = this.f31869F) != null && viewGroup.isLaidOut()) {
                            this.f31914z.setAlpha(0.0f);
                            C1270g0 c1270g0A = Y.a(this.f31914z);
                            c1270g0A.a(1.0f);
                            this.f31866C = c1270g0A;
                            c1270g0A.d(new p124h.n(this));
                        } else {
                            this.f31914z.setAlpha(1.0f);
                            this.f31914z.setVisibility(0);
                            if (this.f31914z.getParent() instanceof View) {
                                View view = (View) this.f31914z.getParent();
                                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                                Y.c.c(view);
                            }
                        }
                        if (this.f31864A != null) {
                            this.f31904p.getDecorView().post(this.f31865B);
                        }
                    } else {
                        this.f31913y = null;
                    }
                }
            }
            p208m.b bVar3 = this.f31913y;
            if (bVar3 != null && r7 != 0) {
                r7.onSupportActionModeStarted(bVar3);
            }
            Z();
            this.f31913y = this.f31913y;
        }
        Z();
        return this.f31913y;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x00fb  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean E(boolean z10, boolean z11) {
        int i10;
        boolean z12;
        if (this.f31885V) {
            return false;
        }
        int i11 = this.f31887X;
        if (i11 == -100) {
            i11 = p124h.h.f31847c;
        }
        int i12 = i11;
        Context context = this.f31903o;
        int iT = T(context, i12);
        int i13 = Build.VERSION.SDK_INT;
        p292r0.h hVarG = i13 < 33 ? G(context) : null;
        if (!z11 && hVarG != null) {
            hVarG = f.b(context.getResources().getConfiguration());
        }
        Configuration configurationK = K(context, iT, hVarG, null, false);
        boolean z13 = this.f31890a0;
        Object obj = this.f31902n;
        boolean z14 = true;
        if (z13 || !(obj instanceof Activity)) {
            this.f31890a0 = true;
            i10 = this.f31889Z;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i10 = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj.getClass()), i13 >= 29 ? 269221888 : 786432);
                    if (activityInfo != null) {
                        this.f31889Z = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e10);
                    this.f31889Z = 0;
                }
                this.f31890a0 = true;
                i10 = this.f31889Z;
            }
        }
        Configuration configuration = this.f31886W;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i14 = configuration.uiMode & 48;
        int i15 = configurationK.uiMode & 48;
        p292r0.h hVarB = f.b(configuration);
        p292r0.h hVarB2 = hVarG == null ? null : f.b(configurationK);
        int i16 = i14 != i15 ? UserVerificationMethods.USER_VERIFY_NONE : 0;
        if (hVarB2 != null && !hVarB.equals(hVarB2)) {
            i16 |= 8196;
        }
        if (((~i10) & i16) != 0 && z10 && this.f31883T && ((f31863o0 || this.f31884U) && (obj instanceof Activity))) {
            final Activity activity = (Activity) obj;
            if (activity.isChild()) {
                z12 = false;
            } else {
                int i17 = Build.VERSION.SDK_INT;
                if (i17 >= 31 && (i16 & 8192) != 0) {
                    activity.getWindow().getDecorView().setLayoutDirection(configurationK.getLayoutDirection());
                }
                if (i17 >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new Runnable() { // from class: j0.a
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r12v0, types: [android.os.Handler] */
                        /* JADX WARN: Type inference failed for: r3v10 */
                        /* JADX WARN: Type inference failed for: r3v11 */
                        /* JADX WARN: Type inference failed for: r3v12 */
                        /* JADX WARN: Type inference failed for: r3v2 */
                        /* JADX WARN: Type inference failed for: r3v3 */
                        /* JADX WARN: Type inference failed for: r3v4 */
                        /* JADX WARN: Type inference failed for: r3v5, types: [android.app.Application] */
                        /* JADX WARN: Type inference failed for: r3v6 */
                        /* JADX WARN: Type inference failed for: r4v0 */
                        /* JADX WARN: Type inference failed for: r4v1 */
                        /* JADX WARN: Type inference failed for: r4v2, types: [j0.f$a] */
                        /* JADX WARN: Type inference failed for: r4v3 */
                        /* JADX WARN: Type inference failed for: r4v4 */
                        /* JADX WARN: Type inference failed for: r5v0 */
                        /* JADX WARN: Type inference failed for: r5v1 */
                        /* JADX WARN: Type inference failed for: r5v2, types: [android.os.Handler] */
                        /* JADX WARN: Type inference failed for: r5v3 */
                        /* JADX WARN: Type inference failed for: r5v4 */
                        @Override // java.lang.Runnable
                        public final void run() {
                            Object obj2;
                            ?? r7;
                            ?? r10;
                            ?? r11;
                            Activity activity2 = activity;
                            if (activity2.isFinishing()) {
                                return;
                            }
                            int i18 = Build.VERSION.SDK_INT;
                            if (i18 >= 28) {
                                Class<?> cls = f.f33714a;
                                activity2.recreate();
                                return;
                            }
                            Class<?> cls2 = f.f33714a;
                            Application application = 1;
                            application = 1;
                            f.a aVar = 27;
                            ?? r12 = 26;
                            boolean z15 = i18 == 26 || i18 == 27;
                            Method method = f.f33719f;
                            if ((!z15 || method != null) && (f.f33718e != null || f.f33717d != null)) {
                                try {
                                    Object obj3 = f.f33716c.get(activity2);
                                    if (obj3 != null && (obj2 = f.f33715b.get(activity2)) != null) {
                                        application = activity2.getApplication();
                                        aVar = new f.a(activity2);
                                        application.registerActivityLifecycleCallbacks(aVar);
                                        r12 = f.f33720g;
                                        r12.post(new RunnableC3027c(aVar, obj3));
                                        if (i18 != 26 && i18 != 27) {
                                            application = 0;
                                        }
                                        try {
                                            if (application != 0) {
                                                try {
                                                    Boolean bool = Boolean.FALSE;
                                                    method.invoke(obj2, obj3, null, null, 0, bool, null, null, bool, bool);
                                                } catch (Throwable th) {
                                                    th = th;
                                                    r11 = application;
                                                    r10 = aVar;
                                                    r7 = r12;
                                                    r7.post(new RunnableC3028d(r11, r10));
                                                    throw th;
                                                }
                                            } else {
                                                activity2.recreate();
                                            }
                                            r12.post(new RunnableC3028d(application, aVar));
                                            return;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            r11 = application;
                                            r10 = aVar;
                                            r7 = r12;
                                        }
                                    }
                                } catch (Throwable unused) {
                                }
                            }
                            activity2.recreate();
                        }
                    });
                }
                z12 = true;
            }
        } else {
            z12 = false;
        }
        if (z12 || i16 == 0) {
            z14 = z12;
        } else {
            boolean z15 = (i10 & i16) == i16;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i15;
            if (hVarB2 != null) {
                f.d(configuration2, hVarB2);
            }
            resources.updateConfiguration(configuration2, null);
            int i18 = this.f31888Y;
            if (i18 != 0) {
                context.setTheme(i18);
                context.getTheme().applyStyle(this.f31888Y, true);
            }
            if (z15 && (obj instanceof Activity)) {
                Activity activity2 = (Activity) obj;
                if (activity2 instanceof InterfaceC1483s) {
                    if (((InterfaceC1483s) activity2).getLifecycle().b().a(Lifecycle.State.f15447d)) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.f31884U && !this.f31885V) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
        }
        if (z14 && (obj instanceof p124h.d)) {
            if ((i16 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
                ((p124h.d) obj).onNightModeChanged(iT);
            }
            if ((i16 & 4) != 0) {
                ((p124h.d) obj).onLocalesChanged(hVarG);
            }
        }
        if (hVarB2 != null) {
            f.c(f.b(context.getResources().getConfiguration()));
        }
        if (i12 == 0) {
            P(context).e();
        } else {
            k kVar = this.f31891b0;
            if (kVar != null) {
                kVar.a();
            }
        }
        if (i12 == 3) {
            if (this.f31892c0 == null) {
                this.f31892c0 = new i(context);
            }
            this.f31892c0.e();
        } else {
            i iVar = this.f31892c0;
            if (iVar != null) {
                iVar.a();
            }
        }
        return z14;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    public final void F(@NonNull Window window) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        if (this.f31904p != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof h) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        h hVar = new h(callback);
        this.f31905q = hVar;
        window.setCallback(hVar);
        TintTypedArray tintTypedArrayObtainStyledAttributes = TintTypedArray.obtainStyledAttributes(this.f31903o, (AttributeSet) null, f31862n0);
        Drawable drawableIfKnown = tintTypedArrayObtainStyledAttributes.getDrawableIfKnown(0);
        if (drawableIfKnown != null) {
            window.setBackgroundDrawable(drawableIfKnown);
        }
        tintTypedArrayObtainStyledAttributes.recycle();
        this.f31904p = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.f31900k0) != null) {
            return;
        }
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f31901l0) != null) {
            g.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f31901l0 = null;
        }
        Object obj = this.f31902n;
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.f31900k0 = g.a(activity);
            } else {
                this.f31900k0 = null;
            }
        } else {
            this.f31900k0 = null;
        }
        Z();
    }

    public final void H(int i10, m mVar, androidx.appcompat.view.menu.h hVar) {
        if (hVar == null) {
            if (mVar == null && i10 >= 0) {
                m[] mVarArr = this.f31880Q;
                if (i10 < mVarArr.length) {
                    mVar = mVarArr[i10];
                }
            }
            if (mVar != null) {
                hVar = mVar.f31940h;
            }
        }
        if ((mVar == null || mVar.f31945m) && !this.f31885V) {
            h hVar2 = this.f31905q;
            Window.Callback callback = this.f31904p.getCallback();
            hVar2.getClass();
            try {
                hVar2.f31923i = true;
                callback.onPanelClosed(i10, hVar);
            } finally {
                hVar2.f31923i = false;
            }
        }
    }

    public final void I(@NonNull androidx.appcompat.view.menu.h hVar) {
        if (this.f31879P) {
            return;
        }
        this.f31879P = true;
        this.f31910v.dismissPopups();
        Window.Callback callback = this.f31904p.getCallback();
        if (callback != null && !this.f31885V) {
            callback.onPanelClosed(108, hVar);
        }
        this.f31879P = false;
    }

    public final void J(m mVar, boolean z10) {
        l lVar;
        DecorContentParent decorContentParent;
        if (z10 && mVar.f31933a == 0 && (decorContentParent = this.f31910v) != null && decorContentParent.isOverflowMenuShowing()) {
            I(mVar.f31940h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f31903o.getSystemService("window");
        if (windowManager != null && mVar.f31945m && (lVar = mVar.f31937e) != null) {
            windowManager.removeView(lVar);
            if (z10) {
                H(mVar.f31933a, mVar, null);
            }
        }
        mVar.f31943k = false;
        mVar.f31944l = false;
        mVar.f31945m = false;
        mVar.f31938f = null;
        mVar.f31946n = true;
        if (this.f31881R == mVar) {
            this.f31881R = null;
        }
        if (mVar.f31933a == 0) {
            Z();
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
    /* JADX WARN: Code duplicated, block: B:58:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:76:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fe A[RETURN] */
    public final boolean L(KeyEvent keyEvent) {
        View decorView;
        int keyCode;
        m mVarQ;
        DecorContentParent decorContentParent;
        Context context;
        boolean z10;
        boolean zHideOverflowMenu;
        boolean zX;
        AudioManager audioManager;
        m mVarQ2;
        Object obj = this.f31902n;
        if ((!(obj instanceof C1289q.a) && !(obj instanceof v)) || (decorView = this.f31904p.getDecorView()) == null || !C1289q.a(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                h hVar = this.f31905q;
                Window.Callback callback = this.f31904p.getCallback();
                hVar.getClass();
                try {
                    hVar.f31922e = true;
                    boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                    hVar.f31922e = false;
                    if (!zDispatchKeyEvent) {
                        keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode != 4) {
                                this.f31882S = (keyEvent.getFlags() & UserVerificationMethods.USER_VERIFY_PATTERN) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    mVarQ2 = Q(0);
                                    if (!mVarQ2.f31945m) {
                                        X(mVarQ2, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.f31913y == null) {
                                    mVarQ = Q(0);
                                    decorContentParent = this.f31910v;
                                    context = this.f31903o;
                                    if (decorContentParent != null || !decorContentParent.canShowOverflowMenu() || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                        z10 = mVarQ.f31945m;
                                        if (!z10 || mVarQ.f31944l) {
                                            J(mVarQ, true);
                                            zHideOverflowMenu = z10;
                                        } else if (mVarQ.f31943k) {
                                            if (mVarQ.f31947o) {
                                                mVarQ.f31943k = false;
                                                zX = X(mVarQ, keyEvent);
                                            } else {
                                                zX = true;
                                            }
                                            if (zX) {
                                                V(mVarQ, keyEvent);
                                                zHideOverflowMenu = true;
                                            } else {
                                                zHideOverflowMenu = false;
                                            }
                                        } else {
                                            zHideOverflowMenu = false;
                                        }
                                    } else if (this.f31910v.isOverflowMenuShowing()) {
                                        zHideOverflowMenu = this.f31910v.hideOverflowMenu();
                                    } else if (this.f31885V || !X(mVarQ, keyEvent)) {
                                        zHideOverflowMenu = false;
                                    } else {
                                        zHideOverflowMenu = this.f31910v.showOverflowMenu();
                                    }
                                    if (zHideOverflowMenu) {
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
                        if (U()) {
                            return false;
                        }
                    }
                } catch (Throwable th) {
                    hVar.f31922e = false;
                    throw th;
                }
            } else {
                keyCode = keyEvent.getKeyCode();
                if (keyEvent.getAction() == 0) {
                    if (keyCode != 4) {
                        this.f31882S = (keyEvent.getFlags() & UserVerificationMethods.USER_VERIFY_PATTERN) != 0;
                        return false;
                    }
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            mVarQ2 = Q(0);
                            if (!mVarQ2.f31945m) {
                                X(mVarQ2, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (this.f31913y == null) {
                            mVarQ = Q(0);
                            decorContentParent = this.f31910v;
                            context = this.f31903o;
                            if (decorContentParent != null) {
                                z10 = mVarQ.f31945m;
                                if (z10) {
                                    J(mVarQ, true);
                                    zHideOverflowMenu = z10;
                                } else {
                                    J(mVarQ, true);
                                    zHideOverflowMenu = z10;
                                }
                            } else {
                                z10 = mVarQ.f31945m;
                                if (z10) {
                                    J(mVarQ, true);
                                    zHideOverflowMenu = z10;
                                } else {
                                    J(mVarQ, true);
                                    zHideOverflowMenu = z10;
                                }
                            }
                            if (zHideOverflowMenu) {
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
                if (U()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void M(int i10) {
        m mVarQ = Q(i10);
        if (mVarQ.f31940h != null) {
            Bundle bundle = new Bundle();
            mVarQ.f31940h.t(bundle);
            if (bundle.size() > 0) {
                mVarQ.f31948p = bundle;
            }
            mVarQ.f31940h.w();
            mVarQ.f31940h.clear();
        }
        mVarQ.f31947o = true;
        mVarQ.f31946n = true;
        if ((i10 == 108 || i10 == 0) && this.f31910v != null) {
            m mVarQ2 = Q(0);
            mVarQ2.f31943k = false;
            X(mVarQ2, null);
        }
    }

    public final void N() {
        ViewGroup viewGroup;
        if (this.f31868E) {
            return;
        }
        int[] iArr = p108g.a.f31651k;
        Context context = this.f31903o;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(com.appsflyer.R.styleable.AppCompatTheme_windowActionBar)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(com.appsflyer.R.styleable.AppCompatTheme_windowNoTitle, false)) {
            v(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(com.appsflyer.R.styleable.AppCompatTheme_windowActionBar, false)) {
            v(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(com.appsflyer.R.styleable.AppCompatTheme_windowActionBarOverlay, false)) {
            v(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(com.appsflyer.R.styleable.AppCompatTheme_windowActionModeOverlay, false)) {
            v(10);
        }
        this.f31877N = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        O();
        this.f31904p.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.f31878O) {
            viewGroup = this.f31876M ? (ViewGroup) layoutInflaterFrom.inflate(com.stardust.app.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.stardust.app.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.f31877N) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.stardust.app.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.f31875L = false;
            this.f31874K = false;
        } else if (this.f31874K) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.stardust.app.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new p208m.d(context, typedValue.resourceId) : context).inflate(com.stardust.app.R.layout.abc_screen_toolbar, (ViewGroup) null);
            DecorContentParent decorContentParent = (DecorContentParent) viewGroup.findViewById(com.stardust.app.R.id.decor_content_parent);
            this.f31910v = decorContentParent;
            decorContentParent.setWindowCallback(this.f31904p.getCallback());
            if (this.f31875L) {
                this.f31910v.initFeature(109);
            }
            if (this.f31872I) {
                this.f31910v.initFeature(2);
            }
            if (this.f31873J) {
                this.f31910v.initFeature(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            StringBuilder sb2 = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
            sb2.append(this.f31874K);
            sb2.append(", windowActionBarOverlay: ");
            sb2.append(this.f31875L);
            sb2.append(", android:windowIsFloating: ");
            sb2.append(this.f31877N);
            sb2.append(", windowActionModeOverlay: ");
            sb2.append(this.f31876M);
            sb2.append(", windowNoTitle: ");
            throw new IllegalArgumentException(C1066f.b(sb2, this.f31878O, " }"));
        }
        p124h.k kVar = new p124h.k(this);
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        Y.d.l(viewGroup, kVar);
        if (this.f31910v == null) {
            this.f31870G = (TextView) viewGroup.findViewById(com.stardust.app.R.id.title);
        }
        ViewUtils.makeOptionalFitsSystemWindows(viewGroup);
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.stardust.app.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f31904p.findViewById(R.id.content);
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
        this.f31904p.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new p124h.l(this));
        this.f31869F = viewGroup;
        Object obj = this.f31902n;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f31909u;
        if (!TextUtils.isEmpty(title)) {
            DecorContentParent decorContentParent2 = this.f31910v;
            if (decorContentParent2 != null) {
                decorContentParent2.setWindowTitle(title);
            } else {
                AbstractC2957a abstractC2957a = this.f31907s;
                if (abstractC2957a != null) {
                    abstractC2957a.q(title);
                } else {
                    TextView textView = this.f31870G;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f31869F.findViewById(R.id.content);
        View decorView = this.f31904p.getDecorView();
        contentFrameLayout2.setDecorPadding(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(com.appsflyer.R.styleable.AppCompatTheme_windowMinWidthMajor, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(com.appsflyer.R.styleable.AppCompatTheme_windowMinWidthMinor, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(com.appsflyer.R.styleable.AppCompatTheme_windowFixedWidthMajor)) {
            typedArrayObtainStyledAttributes2.getValue(com.appsflyer.R.styleable.AppCompatTheme_windowFixedWidthMajor, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(com.appsflyer.R.styleable.AppCompatTheme_windowFixedWidthMinor)) {
            typedArrayObtainStyledAttributes2.getValue(com.appsflyer.R.styleable.AppCompatTheme_windowFixedWidthMinor, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor)) {
            typedArrayObtainStyledAttributes2.getValue(com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMinor)) {
            typedArrayObtainStyledAttributes2.getValue(com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMinor, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.f31868E = true;
        m mVarQ = Q(0);
        if (this.f31885V || mVarQ.f31940h != null) {
            return;
        }
        S(108);
    }

    public final void O() {
        if (this.f31904p == null) {
            Object obj = this.f31902n;
            if (obj instanceof Activity) {
                F(((Activity) obj).getWindow());
            }
        }
        if (this.f31904p == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final AbstractC0426j P(@NonNull Context context) {
        if (this.f31891b0 == null) {
            if (B.f31800d == null) {
                Context applicationContext = context.getApplicationContext();
                B.f31800d = new B(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f31891b0 = new k(B.f31800d);
        }
        return this.f31891b0;
    }

    public final m Q(int i10) {
        m[] mVarArr = this.f31880Q;
        if (mVarArr == null || mVarArr.length <= i10) {
            m[] mVarArr2 = new m[i10 + 1];
            if (mVarArr != null) {
                System.arraycopy(mVarArr, 0, mVarArr2, 0, mVarArr.length);
            }
            this.f31880Q = mVarArr2;
            mVarArr = mVarArr2;
        }
        m mVar = mVarArr[i10];
        if (mVar != null) {
            return mVar;
        }
        m mVar2 = new m();
        mVar2.f31933a = i10;
        mVar2.f31946n = false;
        mVarArr[i10] = mVar2;
        return mVar2;
    }

    public final void R() {
        N();
        if (this.f31874K && this.f31907s == null) {
            Object obj = this.f31902n;
            if (obj instanceof Activity) {
                this.f31907s = new C((Activity) obj, this.f31875L);
            } else if (obj instanceof Dialog) {
                this.f31907s = new C((Dialog) obj);
            }
            AbstractC2957a abstractC2957a = this.f31907s;
            if (abstractC2957a != null) {
                abstractC2957a.n(this.f31896g0);
            }
        }
    }

    public final void S(int i10) {
        this.f31894e0 = (1 << i10) | this.f31894e0;
        if (this.f31893d0) {
            return;
        }
        View decorView = this.f31904p.getDecorView();
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        decorView.postOnAnimation(this.f31895f0);
        this.f31893d0 = true;
    }

    public final int T(@NonNull Context context, int i10) {
        if (i10 != -100) {
            if (i10 != -1) {
                if (i10 != 0) {
                    if (i10 != 1 && i10 != 2) {
                        if (i10 != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.f31892c0 == null) {
                            this.f31892c0 = new i(context);
                        }
                        return this.f31892c0.c();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return P(context).c();
                }
            }
            return i10;
        }
        return -1;
    }

    public final boolean U() {
        boolean z10 = this.f31882S;
        this.f31882S = false;
        m mVarQ = Q(0);
        if (!mVarQ.f31945m) {
            p208m.b bVar = this.f31913y;
            if (bVar != null) {
                bVar.a();
                return true;
            }
            R();
            AbstractC2957a abstractC2957a = this.f31907s;
            if (abstractC2957a == null || !abstractC2957a.b()) {
                return false;
            }
        } else if (!z10) {
            J(mVarQ, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0175, code lost:
    
        if (r3.f6416j.getCount() > 0) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void V(h.j.m r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instruction units count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p124h.j.V(h.j$m, android.view.KeyEvent):void");
    }

    public final boolean W(m mVar, int i10, KeyEvent keyEvent) {
        androidx.appcompat.view.menu.h hVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((mVar.f31943k || X(mVar, keyEvent)) && (hVar = mVar.f31940h) != null) {
            return hVar.performShortcut(i10, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00da  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:82:0x010f  */
    public final boolean X(m mVar, KeyEvent keyEvent) {
        androidx.appcompat.view.menu.h hVar;
        DecorContentParent decorContentParent;
        DecorContentParent decorContentParent2;
        Resources.Theme themeNewTheme;
        DecorContentParent decorContentParent3;
        DecorContentParent decorContentParent4;
        if (!this.f31885V) {
            if (mVar.f31943k) {
                return true;
            }
            m mVar2 = this.f31881R;
            if (mVar2 != null && mVar2 != mVar) {
                J(mVar2, false);
            }
            Window.Callback callback = this.f31904p.getCallback();
            int i10 = mVar.f31933a;
            if (callback != null) {
                mVar.f31939g = callback.onCreatePanelView(i10);
            }
            boolean z10 = i10 == 0 || i10 == 108;
            if (z10 && (decorContentParent4 = this.f31910v) != null) {
                decorContentParent4.setMenuPrepared();
            }
            if (mVar.f31939g == null && (!z10 || !(this.f31907s instanceof z))) {
                androidx.appcompat.view.menu.h hVar2 = mVar.f31940h;
                if (hVar2 == null || mVar.f31947o) {
                    if (hVar2 == null) {
                        Context context = this.f31903o;
                        if ((i10 == 0 || i10 == 108) && this.f31910v != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(com.stardust.app.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(com.stardust.app.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(com.stardust.app.R.attr.actionBarWidgetTheme, typedValue, true);
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
                                p208m.d dVar = new p208m.d(context, 0);
                                dVar.getTheme().setTo(themeNewTheme);
                                context = dVar;
                            }
                        }
                        androidx.appcompat.view.menu.h hVar3 = new androidx.appcompat.view.menu.h(context);
                        hVar3.f6430e = this;
                        androidx.appcompat.view.menu.h hVar4 = mVar.f31940h;
                        if (hVar3 != hVar4) {
                            if (hVar4 != null) {
                                hVar4.r(mVar.f31941i);
                            }
                            mVar.f31940h = hVar3;
                            androidx.appcompat.view.menu.f fVar = mVar.f31941i;
                            if (fVar != null) {
                                hVar3.b(fVar, hVar3.f6426a);
                            }
                        }
                        if (mVar.f31940h != null) {
                            if (z10 && (decorContentParent2 = this.f31910v) != null) {
                                if (this.f31911w == null) {
                                    this.f31911w = new c();
                                }
                                decorContentParent2.setMenu(mVar.f31940h, this.f31911w);
                            }
                            mVar.f31940h.w();
                            if (callback.onCreatePanelMenu(i10, mVar.f31940h)) {
                                mVar.f31947o = false;
                            } else {
                                hVar = mVar.f31940h;
                                if (hVar != null) {
                                    if (hVar != null) {
                                        hVar.r(mVar.f31941i);
                                    }
                                    mVar.f31940h = null;
                                }
                                if (z10 && (decorContentParent = this.f31910v) != null) {
                                    decorContentParent.setMenu(null, this.f31911w);
                                }
                            }
                        }
                    } else {
                        if (z10) {
                            if (this.f31911w == null) {
                                this.f31911w = new c();
                            }
                            decorContentParent2.setMenu(mVar.f31940h, this.f31911w);
                        }
                        mVar.f31940h.w();
                        if (callback.onCreatePanelMenu(i10, mVar.f31940h)) {
                            hVar = mVar.f31940h;
                            if (hVar != null) {
                                if (hVar != null) {
                                    hVar.r(mVar.f31941i);
                                }
                                mVar.f31940h = null;
                            }
                            if (z10) {
                                decorContentParent.setMenu(null, this.f31911w);
                            }
                        } else {
                            mVar.f31947o = false;
                        }
                    }
                }
                mVar.f31940h.w();
                Bundle bundle = mVar.f31948p;
                if (bundle != null) {
                    mVar.f31940h.s(bundle);
                    mVar.f31948p = null;
                }
                if (!callback.onPreparePanel(0, mVar.f31939g, mVar.f31940h)) {
                    if (z10 && (decorContentParent3 = this.f31910v) != null) {
                        decorContentParent3.setMenu(null, this.f31911w);
                    }
                    mVar.f31940h.v();
                    return false;
                }
                mVar.f31940h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                mVar.f31940h.v();
            }
            mVar.f31943k = true;
            mVar.f31944l = false;
            this.f31881R = mVar;
            return true;
        }
        return false;
    }

    public final void Y() {
        if (this.f31868E) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void Z() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z10 = false;
            if (this.f31900k0 != null && (Q(0).f31945m || this.f31913y != null)) {
                z10 = true;
            }
            if (z10 && this.f31901l0 == null) {
                this.f31901l0 = g.b(this.f31900k0, this);
            } else {
                if (z10 || (onBackInvokedCallback = this.f31901l0) == null) {
                    return;
                }
                g.c(this.f31900k0, onBackInvokedCallback);
                this.f31901l0 = null;
            }
        }
    }

    @Override // p124h.h
    public final void a(View view, ViewGroup.LayoutParams layoutParams) {
        N();
        ((ViewGroup) this.f31869F.findViewById(R.id.content)).addView(view, layoutParams);
        this.f31905q.a(this.f31904p.getCallback());
    }

    @Override // p124h.h
    public final void b() {
        p292r0.h hVar;
        final Context context = this.f31903o;
        if (p124h.h.m(context) && (hVar = p124h.h.f31848d) != null && !hVar.equals(p124h.h.f31849e)) {
            p124h.h.f31846a.execute(new Runnable() { // from class: h.g
                @Override // java.lang.Runnable
                public final void run() {
                    h.D(context);
                }
            });
        }
        E(true, true);
    }

    @Override // p124h.h
    @NonNull
    public final Context c(@NonNull Context context) {
        Configuration configuration;
        this.f31883T = true;
        int i10 = this.f31887X;
        if (i10 == -100) {
            i10 = p124h.h.f31847c;
        }
        int iT = T(context, i10);
        if (p124h.h.m(context)) {
            p124h.h.D(context);
        }
        p292r0.h hVarG = G(context);
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(K(context, iT, hVarG, null, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof p208m.d) {
            try {
                ((p208m.d) context).a(K(context, iT, hVarG, null, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!f31863o0) {
            return context;
        }
        Configuration configuration2 = new Configuration();
        configuration2.uiMode = -1;
        configuration2.fontScale = 0.0f;
        Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
        Configuration configuration4 = context.getResources().getConfiguration();
        configuration3.uiMode = configuration4.uiMode;
        if (configuration3.equals(configuration4)) {
            configuration = null;
        } else {
            configuration = new Configuration();
            configuration.fontScale = 0.0f;
            if (configuration3.diff(configuration4) != 0) {
                float f10 = configuration3.fontScale;
                float f11 = configuration4.fontScale;
                if (f10 != f11) {
                    configuration.fontScale = f11;
                }
                int i11 = configuration3.mcc;
                int i12 = configuration4.mcc;
                if (i11 != i12) {
                    configuration.mcc = i12;
                }
                int i13 = configuration3.mnc;
                int i14 = configuration4.mnc;
                if (i13 != i14) {
                    configuration.mnc = i14;
                }
                f.a(configuration3, configuration4, configuration);
                int i15 = configuration3.touchscreen;
                int i16 = configuration4.touchscreen;
                if (i15 != i16) {
                    configuration.touchscreen = i16;
                }
                int i17 = configuration3.keyboard;
                int i18 = configuration4.keyboard;
                if (i17 != i18) {
                    configuration.keyboard = i18;
                }
                int i19 = configuration3.keyboardHidden;
                int i20 = configuration4.keyboardHidden;
                if (i19 != i20) {
                    configuration.keyboardHidden = i20;
                }
                int i21 = configuration3.navigation;
                int i22 = configuration4.navigation;
                if (i21 != i22) {
                    configuration.navigation = i22;
                }
                int i23 = configuration3.navigationHidden;
                int i24 = configuration4.navigationHidden;
                if (i23 != i24) {
                    configuration.navigationHidden = i24;
                }
                int i25 = configuration3.orientation;
                int i26 = configuration4.orientation;
                if (i25 != i26) {
                    configuration.orientation = i26;
                }
                int i27 = configuration3.screenLayout & 15;
                int i28 = configuration4.screenLayout & 15;
                if (i27 != i28) {
                    configuration.screenLayout |= i28;
                }
                int i29 = configuration3.screenLayout & 192;
                int i30 = configuration4.screenLayout & 192;
                if (i29 != i30) {
                    configuration.screenLayout |= i30;
                }
                int i31 = configuration3.screenLayout & 48;
                int i32 = configuration4.screenLayout & 48;
                if (i31 != i32) {
                    configuration.screenLayout |= i32;
                }
                int i33 = configuration3.screenLayout & 768;
                int i34 = configuration4.screenLayout & 768;
                if (i33 != i34) {
                    configuration.screenLayout |= i34;
                }
                int i35 = configuration3.colorMode & 3;
                int i36 = configuration4.colorMode & 3;
                if (i35 != i36) {
                    configuration.colorMode |= i36;
                }
                int i37 = configuration3.colorMode & 12;
                int i38 = configuration4.colorMode & 12;
                if (i37 != i38) {
                    configuration.colorMode |= i38;
                }
                int i39 = configuration3.uiMode & 15;
                int i40 = configuration4.uiMode & 15;
                if (i39 != i40) {
                    configuration.uiMode |= i40;
                }
                int i41 = configuration3.uiMode & 48;
                int i42 = configuration4.uiMode & 48;
                if (i41 != i42) {
                    configuration.uiMode |= i42;
                }
                int i43 = configuration3.screenWidthDp;
                int i44 = configuration4.screenWidthDp;
                if (i43 != i44) {
                    configuration.screenWidthDp = i44;
                }
                int i45 = configuration3.screenHeightDp;
                int i46 = configuration4.screenHeightDp;
                if (i45 != i46) {
                    configuration.screenHeightDp = i46;
                }
                int i47 = configuration3.smallestScreenWidthDp;
                int i48 = configuration4.smallestScreenWidthDp;
                if (i47 != i48) {
                    configuration.smallestScreenWidthDp = i48;
                }
                int i49 = configuration3.densityDpi;
                int i50 = configuration4.densityDpi;
                if (i49 != i50) {
                    configuration.densityDpi = i50;
                }
            }
        }
        Configuration configurationK = K(context, iT, hVarG, configuration, true);
        p208m.d dVar = new p208m.d(context, 2132083361);
        dVar.a(configurationK);
        try {
            if (context.getTheme() != null) {
                Resources.Theme theme = dVar.getTheme();
                if (Build.VERSION.SDK_INT >= 29) {
                    p209m0.j.a(theme);
                } else {
                    synchronized (p209m0.i.f37693a) {
                        if (!p209m0.i.f37695c) {
                            try {
                                Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", new Class[0]);
                                p209m0.i.f37694b = declaredMethod;
                                declaredMethod.setAccessible(true);
                            } catch (NoSuchMethodException e10) {
                                Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e10);
                            }
                            p209m0.i.f37695c = true;
                        }
                        Method method = p209m0.i.f37694b;
                        if (method != null) {
                            try {
                                method.invoke(theme, new Object[0]);
                            } catch (IllegalAccessException | InvocationTargetException e11) {
                                Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e11);
                                p209m0.i.f37694b = null;
                            }
                        }
                    }
                }
            }
        } catch (NullPointerException unused3) {
        }
        return dVar;
    }

    @Override // p124h.h
    public final <T extends View> T d(int i10) {
        N();
        return (T) this.f31904p.findViewById(i10);
    }

    @Override // p124h.h
    public final Context e() {
        return this.f31903o;
    }

    @Override // p124h.h
    public final b f() {
        return new b();
    }

    @Override // p124h.h
    public final int g() {
        return this.f31887X;
    }

    @Override // p124h.h
    public final MenuInflater i() {
        if (this.f31908t == null) {
            R();
            AbstractC2957a abstractC2957a = this.f31907s;
            this.f31908t = new p208m.g(abstractC2957a != null ? abstractC2957a.e() : this.f31903o);
        }
        return this.f31908t;
    }

    @Override // p124h.h
    public final AbstractC2957a j() {
        R();
        return this.f31907s;
    }

    @Override // p124h.h
    public final void k() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f31903o);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof j) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // p124h.h
    public final void l() {
        if (this.f31907s != null) {
            R();
            if (this.f31907s.g()) {
                return;
            }
            S(0);
        }
    }

    @Override // p124h.h
    public final void n(Configuration configuration) {
        if (this.f31874K && this.f31868E) {
            R();
            AbstractC2957a abstractC2957a = this.f31907s;
            if (abstractC2957a != null) {
                abstractC2957a.h();
            }
        }
        AppCompatDrawableManager appCompatDrawableManager = AppCompatDrawableManager.get();
        Context context = this.f31903o;
        appCompatDrawableManager.onConfigurationChanged(context);
        this.f31886W = new Configuration(context.getResources().getConfiguration());
        E(false, false);
    }

    @Override // p124h.h
    public final void o() {
        String strC;
        this.f31883T = true;
        E(false, true);
        O();
        Object obj = this.f31902n;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strC = p158j0.m.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e10) {
                    throw new IllegalArgumentException(e10);
                }
            } catch (IllegalArgumentException unused) {
                strC = null;
            }
            if (strC != null) {
                AbstractC2957a abstractC2957a = this.f31907s;
                if (abstractC2957a == null) {
                    this.f31896g0 = true;
                } else {
                    abstractC2957a.n(true);
                }
            }
            synchronized (p124h.h.f31853l) {
                p124h.h.u(this);
                p124h.h.f31852k.add(new WeakReference<>(this));
            }
        }
        this.f31886W = new Configuration(this.f31903o.getResources().getConfiguration());
        this.f31884U = true;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View appCompatRatingBar;
        if (this.f31899j0 == null) {
            int[] iArr = p108g.a.f31651k;
            Context context2 = this.f31903o;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(com.appsflyer.R.styleable.AppCompatTheme_viewInflaterClass);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.f31899j0 = new x();
            } else {
                try {
                    this.f31899j0 = (x) context2.getClassLoader().loadClass(string).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.f31899j0 = new x();
                }
            }
        }
        x xVar = this.f31899j0;
        boolean zShouldBeUsed = VectorEnabledTintResources.shouldBeUsed();
        xVar.getClass();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, p108g.a.f31638A, 0, 0);
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes2.recycle();
        Context dVar = (resourceId == 0 || ((context instanceof p208m.d) && ((p208m.d) context).f37588a == resourceId)) ? context : new p208m.d(context, resourceId);
        if (zShouldBeUsed) {
            dVar = TintContextWrapper.wrap(dVar);
        }
        str.getClass();
        View view2 = null;
        switch (str) {
            case "RatingBar":
                appCompatRatingBar = new AppCompatRatingBar(dVar, attributeSet);
                break;
            case "CheckedTextView":
                appCompatRatingBar = new AppCompatCheckedTextView(dVar, attributeSet);
                break;
            case "MultiAutoCompleteTextView":
                appCompatRatingBar = new AppCompatMultiAutoCompleteTextView(dVar, attributeSet);
                break;
            case "TextView":
                appCompatRatingBar = xVar.e(dVar, attributeSet);
                break;
            case "ImageButton":
                appCompatRatingBar = new AppCompatImageButton(dVar, attributeSet);
                break;
            case "SeekBar":
                appCompatRatingBar = new AppCompatSeekBar(dVar, attributeSet);
                break;
            case "Spinner":
                appCompatRatingBar = new AppCompatSpinner(dVar, attributeSet);
                break;
            case "RadioButton":
                appCompatRatingBar = xVar.d(dVar, attributeSet);
                break;
            case "ToggleButton":
                appCompatRatingBar = new AppCompatToggleButton(dVar, attributeSet);
                break;
            case "ImageView":
                appCompatRatingBar = new AppCompatImageView(dVar, attributeSet);
                break;
            case "AutoCompleteTextView":
                appCompatRatingBar = xVar.a(dVar, attributeSet);
                break;
            case "CheckBox":
                appCompatRatingBar = xVar.c(dVar, attributeSet);
                break;
            case "EditText":
                appCompatRatingBar = new AppCompatEditText(dVar, attributeSet);
                break;
            case "Button":
                appCompatRatingBar = xVar.b(dVar, attributeSet);
                break;
            default:
                appCompatRatingBar = null;
                break;
        }
        if (appCompatRatingBar == null && context != dVar) {
            Object[] objArr = xVar.f31966a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = dVar;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i10 = 0;
                    while (true) {
                        String[] strArr = x.f31964g;
                        if (i10 < 3) {
                            View viewF = xVar.f(dVar, str, strArr[i10]);
                            if (viewF != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewF;
                            } else {
                                i10++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewF2 = xVar.f(dVar, str, null);
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
            appCompatRatingBar = view2;
        }
        if (appCompatRatingBar != null) {
            Context context3 = appCompatRatingBar.getContext();
            if ((context3 instanceof ContextWrapper) && appCompatRatingBar.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, x.f31960c);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    appCompatRatingBar.setOnClickListener(new x.a(appCompatRatingBar, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes4 = dVar.obtainStyledAttributes(attributeSet, x.f31961d);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    boolean z10 = typedArrayObtainStyledAttributes4.getBoolean(0, false);
                    WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                    new androidx.core.view.X(com.stardust.app.R.id.tag_accessibility_heading, Boolean.class, 0, 28).c(appCompatRatingBar, Boolean.valueOf(z10));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = dVar.obtainStyledAttributes(attributeSet, x.f31962e);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    Y.o(appCompatRatingBar, typedArrayObtainStyledAttributes5.getString(0));
                }
                typedArrayObtainStyledAttributes5.recycle();
                TypedArray typedArrayObtainStyledAttributes6 = dVar.obtainStyledAttributes(attributeSet, x.f31963f);
                if (typedArrayObtainStyledAttributes6.hasValue(0)) {
                    boolean z11 = typedArrayObtainStyledAttributes6.getBoolean(0, false);
                    WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
                    new U(com.stardust.app.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28).c(appCompatRatingBar, Boolean.valueOf(z11));
                }
                typedArrayObtainStyledAttributes6.recycle();
            }
        }
        return appCompatRatingBar;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // androidx.appcompat.view.menu.h.a
    public final boolean onMenuItemSelected(@NonNull androidx.appcompat.view.menu.h hVar, @NonNull MenuItem menuItem) {
        m mVar;
        Window.Callback callback = this.f31904p.getCallback();
        if (callback != null && !this.f31885V) {
            androidx.appcompat.view.menu.h hVarK = hVar.k();
            m[] mVarArr = this.f31880Q;
            int length = mVarArr != null ? mVarArr.length : 0;
            for (int i10 = 0; i10 < length; i10++) {
                mVar = mVarArr[i10];
                if (mVar != null && mVar.f31940h == hVarK) {
                    if (mVar != null) {
                        return callback.onMenuItemSelected(mVar.f31933a, menuItem);
                    }
                }
            }
            mVar = null;
            if (mVar != null) {
                return callback.onMenuItemSelected(mVar.f31933a, menuItem);
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.h.a
    public final void onMenuModeChange(@NonNull androidx.appcompat.view.menu.h hVar) {
        DecorContentParent decorContentParent = this.f31910v;
        if (decorContentParent == null || !decorContentParent.canShowOverflowMenu() || (ViewConfiguration.get(this.f31903o).hasPermanentMenuKey() && !this.f31910v.isOverflowMenuShowPending())) {
            m mVarQ = Q(0);
            mVarQ.f31946n = true;
            J(mVarQ, false);
            V(mVarQ, null);
            return;
        }
        Window.Callback callback = this.f31904p.getCallback();
        if (this.f31910v.isOverflowMenuShowing()) {
            this.f31910v.hideOverflowMenu();
            if (this.f31885V) {
                return;
            }
            callback.onPanelClosed(108, Q(0).f31940h);
            return;
        }
        if (callback == null || this.f31885V) {
            return;
        }
        if (this.f31893d0 && (1 & this.f31894e0) != 0) {
            View decorView = this.f31904p.getDecorView();
            a aVar = this.f31895f0;
            decorView.removeCallbacks(aVar);
            aVar.run();
        }
        m mVarQ2 = Q(0);
        androidx.appcompat.view.menu.h hVar2 = mVarQ2.f31940h;
        if (hVar2 == null || mVarQ2.f31947o || !callback.onPreparePanel(0, mVarQ2.f31939g, hVar2)) {
            return;
        }
        callback.onMenuOpened(108, mVarQ2.f31940h);
        this.f31910v.showOverflowMenu();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // p124h.h
    public final void p() {
        if (this.f31902n instanceof Activity) {
            synchronized (p124h.h.f31853l) {
                p124h.h.u(this);
            }
        }
        if (this.f31893d0) {
            this.f31904p.getDecorView().removeCallbacks(this.f31895f0);
        }
        this.f31885V = true;
        if (this.f31887X != -100) {
            Object obj = this.f31902n;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f31861m0.put(this.f31902n.getClass().getName(), Integer.valueOf(this.f31887X));
            } else {
                f31861m0.remove(this.f31902n.getClass().getName());
            }
        } else {
            f31861m0.remove(this.f31902n.getClass().getName());
        }
        AbstractC2957a abstractC2957a = this.f31907s;
        if (abstractC2957a != null) {
            abstractC2957a.i();
        }
        k kVar = this.f31891b0;
        if (kVar != null) {
            kVar.a();
        }
        i iVar = this.f31892c0;
        if (iVar != null) {
            iVar.a();
        }
    }

    @Override // p124h.h
    public final void q() {
        N();
    }

    @Override // p124h.h
    public final void r() {
        R();
        AbstractC2957a abstractC2957a = this.f31907s;
        if (abstractC2957a != null) {
            abstractC2957a.o(true);
        }
    }

    @Override // p124h.h
    public final void s() {
        E(true, false);
    }

    @Override // p124h.h
    public final void t() {
        R();
        AbstractC2957a abstractC2957a = this.f31907s;
        if (abstractC2957a != null) {
            abstractC2957a.o(false);
        }
    }

    @Override // p124h.h
    public final boolean v(int i10) {
        if (i10 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i10 = 108;
        } else if (i10 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i10 = 109;
        }
        if (this.f31878O && i10 == 108) {
            return false;
        }
        if (this.f31874K && i10 == 1) {
            this.f31874K = false;
        }
        if (i10 == 1) {
            Y();
            this.f31878O = true;
            return true;
        }
        if (i10 == 2) {
            Y();
            this.f31872I = true;
            return true;
        }
        if (i10 == 5) {
            Y();
            this.f31873J = true;
            return true;
        }
        if (i10 == 10) {
            Y();
            this.f31876M = true;
            return true;
        }
        if (i10 == 108) {
            Y();
            this.f31874K = true;
            return true;
        }
        if (i10 != 109) {
            return this.f31904p.requestFeature(i10);
        }
        Y();
        this.f31875L = true;
        return true;
    }

    @Override // p124h.h
    public final void w(int i10) {
        N();
        ViewGroup viewGroup = (ViewGroup) this.f31869F.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f31903o).inflate(i10, viewGroup);
        this.f31905q.a(this.f31904p.getCallback());
    }

    @Override // p124h.h
    public final void x(View view) {
        N();
        ViewGroup viewGroup = (ViewGroup) this.f31869F.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f31905q.a(this.f31904p.getCallback());
    }

    @Override // p124h.h
    public final void y(View view, ViewGroup.LayoutParams layoutParams) {
        N();
        ViewGroup viewGroup = (ViewGroup) this.f31869F.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f31905q.a(this.f31904p.getCallback());
    }

    @Override // p124h.h
    public final void z(Toolbar toolbar) {
        Object obj = this.f31902n;
        if (obj instanceof Activity) {
            R();
            AbstractC2957a abstractC2957a = this.f31907s;
            if (abstractC2957a instanceof C) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            this.f31908t = null;
            if (abstractC2957a != null) {
                abstractC2957a.i();
            }
            this.f31907s = null;
            if (toolbar != null) {
                z zVar = new z(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : this.f31909u, this.f31905q);
                this.f31907s = zVar;
                this.f31905q.f31920c = zVar.f31974c;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                this.f31905q.f31920c = null;
            }
            l();
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public class h extends p208m.i {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public z.e f31920c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f31921d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f31922e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f31923i;

        public h(Window.Callback callback) {
            super(callback);
        }

        public final void a(Window.Callback callback) {
            try {
                this.f31921d = true;
                callback.onContentChanged();
            } finally {
                this.f31921d = false;
            }
        }

        @Override // android.view.Window.Callback
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            boolean z10 = this.f31922e;
            Window.Callback callback = this.f37654a;
            if (z10) {
                return callback.dispatchKeyEvent(keyEvent);
            }
            return j.this.L(keyEvent) || callback.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.Window.Callback
        public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            if (!this.f37654a.dispatchKeyShortcutEvent(keyEvent)) {
                int keyCode = keyEvent.getKeyCode();
                j jVar = j.this;
                jVar.R();
                AbstractC2957a abstractC2957a = jVar.f31907s;
                if (abstractC2957a == null || !abstractC2957a.j(keyCode, keyEvent)) {
                    m mVar = jVar.f31881R;
                    if (mVar == null || !jVar.W(mVar, keyEvent.getKeyCode(), keyEvent)) {
                        if (jVar.f31881R == null) {
                            m mVarQ = jVar.Q(0);
                            jVar.X(mVarQ, keyEvent);
                            boolean zW = jVar.W(mVarQ, keyEvent.getKeyCode(), keyEvent);
                            mVarQ.f31943k = false;
                            if (zW) {
                            }
                        }
                        return false;
                    }
                    m mVar2 = jVar.f31881R;
                    if (mVar2 != null) {
                        mVar2.f31944l = true;
                        return true;
                    }
                }
            }
            return true;
        }

        @Override // android.view.Window.Callback
        public final void onContentChanged() {
            if (this.f31921d) {
                this.f37654a.onContentChanged();
            }
        }

        @Override // android.view.Window.Callback
        public final boolean onCreatePanelMenu(int i10, Menu menu) {
            if (i10 != 0 || (menu instanceof androidx.appcompat.view.menu.h)) {
                return this.f37654a.onCreatePanelMenu(i10, menu);
            }
            return false;
        }

        @Override // android.view.Window.Callback
        public final View onCreatePanelView(int i10) {
            z.e eVar = this.f31920c;
            if (eVar != null) {
                View view = i10 == 0 ? new View(z.this.f31972a.getContext()) : null;
                if (view != null) {
                    return view;
                }
            }
            return this.f37654a.onCreatePanelView(i10);
        }

        @Override // p208m.i, android.view.Window.Callback
        public final boolean onMenuOpened(int i10, Menu menu) {
            super.onMenuOpened(i10, menu);
            j jVar = j.this;
            if (i10 == 108) {
                jVar.R();
                AbstractC2957a abstractC2957a = jVar.f31907s;
                if (abstractC2957a != null) {
                    abstractC2957a.c(true);
                }
            } else {
                jVar.getClass();
            }
            return true;
        }

        @Override // p208m.i, android.view.Window.Callback
        public final void onPanelClosed(int i10, Menu menu) {
            if (this.f31923i) {
                this.f37654a.onPanelClosed(i10, menu);
                return;
            }
            super.onPanelClosed(i10, menu);
            j jVar = j.this;
            if (i10 == 108) {
                jVar.R();
                AbstractC2957a abstractC2957a = jVar.f31907s;
                if (abstractC2957a != null) {
                    abstractC2957a.c(false);
                    return;
                }
                return;
            }
            if (i10 != 0) {
                jVar.getClass();
                return;
            }
            m mVarQ = jVar.Q(i10);
            if (mVarQ.f31945m) {
                jVar.J(mVarQ, false);
            }
        }

        @Override // android.view.Window.Callback
        public final boolean onPreparePanel(int i10, View view, Menu menu) {
            androidx.appcompat.view.menu.h hVar = menu instanceof androidx.appcompat.view.menu.h ? (androidx.appcompat.view.menu.h) menu : null;
            if (i10 == 0 && hVar == null) {
                return false;
            }
            if (hVar != null) {
                hVar.f6449x = true;
            }
            z.e eVar = this.f31920c;
            if (eVar != null && i10 == 0) {
                z zVar = z.this;
                if (!zVar.f31975d) {
                    zVar.f31972a.setMenuPrepared();
                    zVar.f31975d = true;
                }
            }
            boolean zOnPreparePanel = this.f37654a.onPreparePanel(i10, view, menu);
            if (hVar != null) {
                hVar.f6449x = false;
            }
            return zOnPreparePanel;
        }

        @Override // p208m.i, android.view.Window.Callback
        public final void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i10) {
            androidx.appcompat.view.menu.h hVar = j.this.Q(0).f31940h;
            if (hVar != null) {
                super.onProvideKeyboardShortcuts(list, hVar, i10);
            } else {
                super.onProvideKeyboardShortcuts(list, menu, i10);
            }
        }

        @Override // android.view.Window.Callback
        public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
            j jVar = j.this;
            if (!jVar.f31867D || i10 != 0) {
                return m.i.a.b(this.f37654a, callback, i10);
            }
            m.f.a aVar = new m.f.a(jVar.f31903o, callback);
            p208m.b bVarC = jVar.C(aVar);
            if (bVarC != null) {
                return aVar.e(bVarC);
            }
            return null;
        }

        @Override // android.view.Window.Callback
        public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
