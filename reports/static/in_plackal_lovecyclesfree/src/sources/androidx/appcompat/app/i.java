package androidx.appcompat.app;

import android.R;
import android.app.Activity;
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
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
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
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.appcompat.widget.g1;
import androidx.appcompat.widget.h1;
import androidx.appcompat.widget.w0;
import androidx.core.view.b1;
import androidx.core.view.d1;
import androidx.core.view.t0;
import androidx.core.view.t1;
import androidx.lifecycle.Lifecycle;
import com.amazonaws.event.ProgressEvent;
import com.google.android.gms.ads.AdRequest;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class i extends androidx.appcompat.app.g implements androidx.appcompat.view.menu.e.a, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private static final androidx.collection.k f396p0 = new androidx.collection.k();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private static final boolean f397q0 = false;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private static final int[] f398r0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private static final boolean f399s0 = !"robolectric".equals(Build.FINGERPRINT);
    androidx.appcompat.view.b A;
    ActionBarContextView B;
    PopupWindow C;
    Runnable D;
    b1 E;
    private boolean F;
    private boolean G;
    ViewGroup H;
    private TextView I;
    private View J;
    private boolean K;
    private boolean L;
    boolean M;
    boolean N;
    boolean O;
    boolean P;
    boolean Q;
    private boolean R;
    private q[] S;
    private q T;
    private boolean U;
    private boolean V;
    private boolean W;
    boolean X;
    private Configuration Y;
    private int Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f400a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int f401b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private boolean f402c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private n f403d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private n f404e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    boolean f405f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    int f406g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private final Runnable f407h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private boolean f408i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private Rect f409j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private Rect f410k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private z f411l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private b0 f412m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private OnBackInvokedDispatcher f413n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private OnBackInvokedCallback f414o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    final Object f415p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    final Context f416q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    Window f417r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private l f418s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    final androidx.appcompat.app.d f419t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    androidx.appcompat.app.a f420u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    MenuInflater f421v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private CharSequence f422w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private androidx.appcompat.widget.f0 f423x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private f f424y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private r f425z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            i iVar = i.this;
            if ((iVar.f406g0 & 1) != 0) {
                iVar.l0(0);
            }
            i iVar2 = i.this;
            if ((iVar2.f406g0 & ProgressEvent.PART_FAILED_EVENT_CODE) != 0) {
                iVar2.l0(108);
            }
            i iVar3 = i.this;
            iVar3.f405f0 = false;
            iVar3.f406g0 = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements androidx.core.view.f0 {
        b() {
        }

        @Override // androidx.core.view.f0
        public t1 a(View view, t1 t1Var) {
            int iK = t1Var.k();
            int iI1 = i.this.i1(t1Var, null);
            if (iK != iI1) {
                t1Var = t1Var.o(t1Var.i(), iI1, t1Var.j(), t1Var.h());
            }
            return t0.S(view, t1Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d implements Runnable {

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a extends d1 {
            a() {
            }

            @Override // androidx.core.view.c1
            public void b(View view) {
                i.this.B.setAlpha(1.0f);
                i.this.E.g(null);
                i.this.E = null;
            }

            @Override // androidx.core.view.d1, androidx.core.view.c1
            public void c(View view) {
                i.this.B.setVisibility(0);
            }
        }

        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            i iVar = i.this;
            iVar.C.showAtLocation(iVar.B, 55, 0, 0);
            i.this.m0();
            if (!i.this.X0()) {
                i.this.B.setAlpha(1.0f);
                i.this.B.setVisibility(0);
            } else {
                i.this.B.setAlpha(0.0f);
                i iVar2 = i.this;
                iVar2.E = t0.e(iVar2.B).b(1.0f);
                i.this.E.g(new a());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e extends d1 {
        e() {
        }

        @Override // androidx.core.view.c1
        public void b(View view) {
            i.this.B.setAlpha(1.0f);
            i.this.E.g(null);
            i.this.E = null;
        }

        @Override // androidx.core.view.d1, androidx.core.view.c1
        public void c(View view) {
            i.this.B.setVisibility(0);
            if (i.this.B.getParent() instanceof View) {
                t0.d0((View) i.this.B.getParent());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class f implements androidx.appcompat.view.menu.j.a {
        f() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public void b(androidx.appcompat.view.menu.e eVar, boolean z10) {
            i.this.c0(eVar);
        }

        @Override // androidx.appcompat.view.menu.j.a
        public boolean c(androidx.appcompat.view.menu.e eVar) {
            Window.Callback callbackY0 = i.this.y0();
            if (callbackY0 == null) {
                return true;
            }
            callbackY0.onMenuOpened(108, eVar);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class g implements androidx.appcompat.view.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private androidx.appcompat.view.b.a f433a;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a extends d1 {
            a() {
            }

            @Override // androidx.core.view.c1
            public void b(View view) {
                i.this.B.setVisibility(8);
                i iVar = i.this;
                PopupWindow popupWindow = iVar.C;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (iVar.B.getParent() instanceof View) {
                    t0.d0((View) i.this.B.getParent());
                }
                i.this.B.k();
                i.this.E.g(null);
                i iVar2 = i.this;
                iVar2.E = null;
                t0.d0(iVar2.H);
            }
        }

        public g(androidx.appcompat.view.b.a aVar) {
            this.f433a = aVar;
        }

        @Override // androidx.appcompat.view.b.a
        public void a(androidx.appcompat.view.b bVar) {
            this.f433a.a(bVar);
            i iVar = i.this;
            if (iVar.C != null) {
                iVar.f417r.getDecorView().removeCallbacks(i.this.D);
            }
            i iVar2 = i.this;
            if (iVar2.B != null) {
                iVar2.m0();
                i iVar3 = i.this;
                iVar3.E = t0.e(iVar3.B).b(0.0f);
                i.this.E.g(new a());
            }
            i iVar4 = i.this;
            androidx.appcompat.app.d dVar = iVar4.f419t;
            if (dVar != null) {
                dVar.C0(iVar4.A);
            }
            i iVar5 = i.this;
            iVar5.A = null;
            t0.d0(iVar5.H);
            i.this.g1();
        }

        @Override // androidx.appcompat.view.b.a
        public boolean b(androidx.appcompat.view.b bVar, Menu menu) {
            return this.f433a.b(bVar, menu);
        }

        @Override // androidx.appcompat.view.b.a
        public boolean c(androidx.appcompat.view.b bVar, MenuItem menuItem) {
            return this.f433a.c(bVar, menuItem);
        }

        @Override // androidx.appcompat.view.b.a
        public boolean d(androidx.appcompat.view.b bVar, Menu menu) {
            t0.d0(i.this.H);
            return this.f433a.d(bVar, menu);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class h {
        static boolean a(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }

        static String b(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.i$i, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class C0005i {
        static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (locales.equals(locales2)) {
                return;
            }
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }

        static androidx.core.os.h b(Configuration configuration) {
            return androidx.core.os.h.c(configuration.getLocales().toLanguageTags());
        }

        public static void c(androidx.core.os.h hVar) {
            LocaleList.setDefault(LocaleList.forLanguageTags(hVar.h()));
        }

        static void d(Configuration configuration, androidx.core.os.h hVar) {
            configuration.setLocales(LocaleList.forLanguageTags(hVar.h()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class j {
        static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                configuration3.colorMode |= configuration2.colorMode & 3;
            }
            if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                configuration3.colorMode |= configuration2.colorMode & 12;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class k {
        static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }

        static OnBackInvokedCallback b(Object obj, final i iVar) {
            Objects.requireNonNull(iVar);
            OnBackInvokedCallback onBackInvokedCallback = new OnBackInvokedCallback() { // from class: androidx.appcompat.app.w
                public final void onBackInvoked() {
                    iVar.G0();
                }
            };
            s.a(obj).registerOnBackInvokedCallback(1000000, onBackInvokedCallback);
            return onBackInvokedCallback;
        }

        static void c(Object obj, Object obj2) {
            s.a(obj).unregisterOnBackInvokedCallback(androidx.appcompat.app.r.a(obj2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class l extends androidx.appcompat.view.i {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f436c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f437i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f438j;

        l(Window.Callback callback) {
            super(callback);
        }

        public boolean b(Window.Callback callback, KeyEvent keyEvent) {
            try {
                this.f437i = true;
                return callback.dispatchKeyEvent(keyEvent);
            } finally {
                this.f437i = false;
            }
        }

        public void c(Window.Callback callback) {
            try {
                this.f436c = true;
                callback.onContentChanged();
            } finally {
                this.f436c = false;
            }
        }

        public void d(Window.Callback callback, int i10, Menu menu) {
            try {
                this.f438j = true;
                callback.onPanelClosed(i10, menu);
            } finally {
                this.f438j = false;
            }
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (this.f437i) {
                return a().dispatchKeyEvent(keyEvent);
            }
            return i.this.k0(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            return super.dispatchKeyShortcutEvent(keyEvent) || i.this.J0(keyEvent.getKeyCode(), keyEvent);
        }

        final ActionMode e(ActionMode.Callback callback) {
            androidx.appcompat.view.f.a aVar = new androidx.appcompat.view.f.a(i.this.f416q, callback);
            androidx.appcompat.view.b bVarA1 = i.this.a1(aVar);
            if (bVarA1 != null) {
                return aVar.e(bVarA1);
            }
            return null;
        }

        @Override // android.view.Window.Callback
        public void onContentChanged() {
            if (this.f436c) {
                a().onContentChanged();
            }
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public boolean onCreatePanelMenu(int i10, Menu menu) {
            if (i10 != 0 || (menu instanceof androidx.appcompat.view.menu.e)) {
                return super.onCreatePanelMenu(i10, menu);
            }
            return false;
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public View onCreatePanelView(int i10) {
            return super.onCreatePanelView(i10);
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public boolean onMenuOpened(int i10, Menu menu) {
            super.onMenuOpened(i10, menu);
            i.this.M0(i10);
            return true;
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public void onPanelClosed(int i10, Menu menu) {
            if (this.f438j) {
                a().onPanelClosed(i10, menu);
            } else {
                super.onPanelClosed(i10, menu);
                i.this.N0(i10);
            }
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public boolean onPreparePanel(int i10, View view, Menu menu) {
            androidx.appcompat.view.menu.e eVar = menu instanceof androidx.appcompat.view.menu.e ? (androidx.appcompat.view.menu.e) menu : null;
            if (i10 == 0 && eVar == null) {
                return false;
            }
            if (eVar != null) {
                eVar.b0(true);
            }
            boolean zOnPreparePanel = super.onPreparePanel(i10, view, menu);
            if (eVar != null) {
                eVar.b0(false);
            }
            return zOnPreparePanel;
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public void onProvideKeyboardShortcuts(List list, Menu menu, int i10) {
            androidx.appcompat.view.menu.e eVar;
            q qVarW0 = i.this.w0(0, true);
            if (qVarW0 == null || (eVar = qVarW0.f457j) == null) {
                super.onProvideKeyboardShortcuts(list, menu, i10);
            } else {
                super.onProvideKeyboardShortcuts(list, eVar, i10);
            }
        }

        @Override // android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
            return (i.this.E0() && i10 == 0) ? e(callback) : super.onWindowStartingActionMode(callback, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class m extends n {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final PowerManager f440c;

        m(Context context) {
            super();
            this.f440c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // androidx.appcompat.app.i.n
        IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.i.n
        public int c() {
            return h.a(this.f440c) ? 2 : 1;
        }

        @Override // androidx.appcompat.app.i.n
        public void d() {
            i.this.W();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    abstract class n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private BroadcastReceiver f442a;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a extends BroadcastReceiver {
            a() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                n.this.d();
            }
        }

        n() {
        }

        void a() {
            BroadcastReceiver broadcastReceiver = this.f442a;
            if (broadcastReceiver != null) {
                try {
                    i.this.f416q.unregisterReceiver(broadcastReceiver);
                } catch (IllegalArgumentException unused) {
                }
                this.f442a = null;
            }
        }

        abstract IntentFilter b();

        abstract int c();

        abstract void d();

        void e() {
            a();
            IntentFilter intentFilterB = b();
            if (intentFilterB == null || intentFilterB.countActions() == 0) {
                return;
            }
            if (this.f442a == null) {
                this.f442a = new a();
            }
            i.this.f416q.registerReceiver(this.f442a, intentFilterB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class o extends n {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final f0 f445c;

        o(f0 f0Var) {
            super();
            this.f445c = f0Var;
        }

        @Override // androidx.appcompat.app.i.n
        IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.i.n
        public int c() {
            return this.f445c.d() ? 2 : 1;
        }

        @Override // androidx.appcompat.app.i.n
        public void d() {
            i.this.W();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class p extends ContentFrameLayout {
        public p(Context context) {
            super(context);
        }

        private boolean b(int i10, int i11) {
            return i10 < -5 || i11 < -5 || i10 > getWidth() + 5 || i11 > getHeight() + 5;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return i.this.k0(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0 || !b((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return super.onInterceptTouchEvent(motionEvent);
            }
            i.this.e0(0);
            return true;
        }

        @Override // android.view.View
        public void setBackgroundResource(int i10) {
            setBackgroundDrawable(g.a.b(getContext(), i10));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    protected static final class q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f448a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f449b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f450c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f451d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f452e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f453f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        ViewGroup f454g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        View f455h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        View f456i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        androidx.appcompat.view.menu.e f457j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        androidx.appcompat.view.menu.c f458k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        Context f459l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        boolean f460m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        boolean f461n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        boolean f462o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f463p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        boolean f464q = false;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        boolean f465r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        Bundle f466s;

        q(int i10) {
            this.f448a = i10;
        }

        androidx.appcompat.view.menu.k a(androidx.appcompat.view.menu.j.a aVar) {
            if (this.f457j == null) {
                return null;
            }
            if (this.f458k == null) {
                androidx.appcompat.view.menu.c cVar = new androidx.appcompat.view.menu.c(this.f459l, f.g.abc_list_menu_item_layout);
                this.f458k = cVar;
                cVar.d(aVar);
                this.f457j.b(this.f458k);
            }
            return this.f458k.j(this.f454g);
        }

        public boolean b() {
            if (this.f455h == null) {
                return false;
            }
            return this.f456i != null || this.f458k.a().getCount() > 0;
        }

        void c(androidx.appcompat.view.menu.e eVar) {
            androidx.appcompat.view.menu.c cVar;
            androidx.appcompat.view.menu.e eVar2 = this.f457j;
            if (eVar == eVar2) {
                return;
            }
            if (eVar2 != null) {
                eVar2.P(this.f458k);
            }
            this.f457j = eVar;
            if (eVar == null || (cVar = this.f458k) == null) {
                return;
            }
            eVar.b(cVar);
        }

        void d(Context context) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme themeNewTheme = context.getResources().newTheme();
            themeNewTheme.setTo(context.getTheme());
            themeNewTheme.resolveAttribute(f.a.actionBarPopupTheme, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                themeNewTheme.applyStyle(i10, true);
            }
            themeNewTheme.resolveAttribute(f.a.panelMenuListTheme, typedValue, true);
            int i11 = typedValue.resourceId;
            if (i11 != 0) {
                themeNewTheme.applyStyle(i11, true);
            } else {
                themeNewTheme.applyStyle(f.i.Theme_AppCompat_CompactMenu, true);
            }
            androidx.appcompat.view.d dVar = new androidx.appcompat.view.d(context, 0);
            dVar.getTheme().setTo(themeNewTheme);
            this.f459l = dVar;
            TypedArray typedArrayObtainStyledAttributes = dVar.obtainStyledAttributes(f.j.AppCompatTheme);
            this.f449b = typedArrayObtainStyledAttributes.getResourceId(f.j.AppCompatTheme_panelBackground, 0);
            this.f453f = typedArrayObtainStyledAttributes.getResourceId(f.j.AppCompatTheme_android_windowAnimationStyle, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class r implements androidx.appcompat.view.menu.j.a {
        r() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public void b(androidx.appcompat.view.menu.e eVar, boolean z10) {
            androidx.appcompat.view.menu.e eVarD = eVar.D();
            boolean z11 = eVarD != eVar;
            i iVar = i.this;
            if (z11) {
                eVar = eVarD;
            }
            q qVarP0 = iVar.p0(eVar);
            if (qVarP0 != null) {
                if (!z11) {
                    i.this.f0(qVarP0, z10);
                } else {
                    i.this.b0(qVarP0.f448a, qVarP0, eVarD);
                    i.this.f0(qVarP0, true);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.j.a
        public boolean c(androidx.appcompat.view.menu.e eVar) {
            Window.Callback callbackY0;
            if (eVar != eVar.D()) {
                return true;
            }
            i iVar = i.this;
            if (!iVar.M || (callbackY0 = iVar.y0()) == null || i.this.X) {
                return true;
            }
            callbackY0.onMenuOpened(108, eVar);
            return true;
        }
    }

    i(Activity activity, androidx.appcompat.app.d dVar) {
        this(activity, null, dVar, activity);
    }

    private boolean A0(q qVar) {
        View view = qVar.f456i;
        if (view != null) {
            qVar.f455h = view;
            return true;
        }
        if (qVar.f457j == null) {
            return false;
        }
        if (this.f425z == null) {
            this.f425z = new r();
        }
        View view2 = (View) qVar.a(this.f425z);
        qVar.f455h = view2;
        return view2 != null;
    }

    private boolean B0(q qVar) {
        qVar.d(r0());
        qVar.f454g = new p(qVar.f459l);
        qVar.f450c = 81;
        return true;
    }

    private boolean C0(q qVar) {
        Resources.Theme themeNewTheme;
        Context context = this.f416q;
        int i10 = qVar.f448a;
        if ((i10 == 0 || i10 == 108) && this.f423x != null) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme = context.getTheme();
            theme.resolveAttribute(f.a.actionBarTheme, typedValue, true);
            if (typedValue.resourceId != 0) {
                themeNewTheme = context.getResources().newTheme();
                themeNewTheme.setTo(theme);
                themeNewTheme.applyStyle(typedValue.resourceId, true);
                themeNewTheme.resolveAttribute(f.a.actionBarWidgetTheme, typedValue, true);
            } else {
                theme.resolveAttribute(f.a.actionBarWidgetTheme, typedValue, true);
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
                androidx.appcompat.view.d dVar = new androidx.appcompat.view.d(context, 0);
                dVar.getTheme().setTo(themeNewTheme);
                context = dVar;
            }
        }
        androidx.appcompat.view.menu.e eVar = new androidx.appcompat.view.menu.e(context);
        eVar.S(this);
        qVar.c(eVar);
        return true;
    }

    private void D0(int i10) {
        this.f406g0 = (1 << i10) | this.f406g0;
        if (this.f405f0) {
            return;
        }
        t0.Y(this.f417r.getDecorView(), this.f407h0);
        this.f405f0 = true;
    }

    private boolean I0(int i10, KeyEvent keyEvent) {
        if (keyEvent.getRepeatCount() != 0) {
            return false;
        }
        q qVarW0 = w0(i10, true);
        if (qVarW0.f462o) {
            return false;
        }
        return S0(qVarW0, keyEvent);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    private boolean L0(int i10, KeyEvent keyEvent) {
        boolean zS0;
        androidx.appcompat.widget.f0 f0Var;
        if (this.A != null) {
            return false;
        }
        boolean zB = true;
        q qVarW0 = w0(i10, true);
        if (i10 != 0 || (f0Var = this.f423x) == null || !f0Var.a() || ViewConfiguration.get(this.f416q).hasPermanentMenuKey()) {
            boolean z10 = qVarW0.f462o;
            if (z10 || qVarW0.f461n) {
                f0(qVarW0, true);
                zB = z10;
            } else if (qVarW0.f460m) {
                if (qVarW0.f465r) {
                    qVarW0.f460m = false;
                    zS0 = S0(qVarW0, keyEvent);
                } else {
                    zS0 = true;
                }
                if (zS0) {
                    P0(qVarW0, keyEvent);
                } else {
                    zB = false;
                }
            } else {
                zB = false;
            }
        } else if (this.f423x.e()) {
            zB = this.f423x.b();
        } else if (this.X || !S0(qVarW0, keyEvent)) {
            zB = false;
        } else {
            zB = this.f423x.c();
        }
        if (zB) {
            AudioManager audioManager = (AudioManager) this.f416q.getApplicationContext().getSystemService("audio");
            if (audioManager != null) {
                audioManager.playSoundEffect(0);
                return zB;
            }
            Log.w("AppCompatDelegate", "Couldn't get audio manager");
        }
        return zB;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    private void P0(q qVar, KeyEvent keyEvent) {
        int i10;
        ViewGroup.LayoutParams layoutParams;
        if (qVar.f462o || this.X) {
            return;
        }
        if (qVar.f448a == 0 && (this.f416q.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callbackY0 = y0();
        if (callbackY0 != null && !callbackY0.onMenuOpened(qVar.f448a, qVar.f457j)) {
            f0(qVar, true);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f416q.getSystemService("window");
        if (windowManager != null && S0(qVar, keyEvent)) {
            ViewGroup viewGroup = qVar.f454g;
            if (viewGroup != null && !qVar.f464q) {
                View view = qVar.f456i;
                if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                    i10 = -1;
                }
                qVar.f461n = false;
                WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i10, -2, qVar.f451d, qVar.f452e, 1002, 8519680, -3);
                layoutParams2.gravity = qVar.f450c;
                layoutParams2.windowAnimations = qVar.f453f;
                windowManager.addView(qVar.f454g, layoutParams2);
                qVar.f462o = true;
                if (qVar.f448a == 0) {
                    g1();
                }
            }
            if (viewGroup == null) {
                if (!B0(qVar) || qVar.f454g == null) {
                    return;
                }
            } else if (qVar.f464q && viewGroup.getChildCount() > 0) {
                qVar.f454g.removeAllViews();
            }
            if (!A0(qVar) || !qVar.b()) {
                qVar.f464q = true;
                return;
            }
            ViewGroup.LayoutParams layoutParams3 = qVar.f455h.getLayoutParams();
            if (layoutParams3 == null) {
                layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
            }
            qVar.f454g.setBackgroundResource(qVar.f449b);
            ViewParent parent = qVar.f455h.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(qVar.f455h);
            }
            qVar.f454g.addView(qVar.f455h, layoutParams3);
            if (!qVar.f455h.hasFocus()) {
                qVar.f455h.requestFocus();
            }
            i10 = -2;
            qVar.f461n = false;
            WindowManager.LayoutParams layoutParams4 = new WindowManager.LayoutParams(i10, -2, qVar.f451d, qVar.f452e, 1002, 8519680, -3);
            layoutParams4.gravity = qVar.f450c;
            layoutParams4.windowAnimations = qVar.f453f;
            windowManager.addView(qVar.f454g, layoutParams4);
            qVar.f462o = true;
            if (qVar.f448a == 0) {
                g1();
            }
        }
    }

    private boolean R0(q qVar, int i10, KeyEvent keyEvent, int i11) {
        androidx.appcompat.view.menu.e eVar;
        boolean zPerformShortcut = false;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((qVar.f460m || S0(qVar, keyEvent)) && (eVar = qVar.f457j) != null) {
            zPerformShortcut = eVar.performShortcut(i10, keyEvent, i11);
        }
        if (zPerformShortcut && (i11 & 1) == 0 && this.f423x == null) {
            f0(qVar, true);
        }
        return zPerformShortcut;
    }

    private boolean S0(q qVar, KeyEvent keyEvent) {
        androidx.appcompat.widget.f0 f0Var;
        androidx.appcompat.widget.f0 f0Var2;
        androidx.appcompat.widget.f0 f0Var3;
        if (this.X) {
            return false;
        }
        if (qVar.f460m) {
            return true;
        }
        q qVar2 = this.T;
        if (qVar2 != null && qVar2 != qVar) {
            f0(qVar2, false);
        }
        Window.Callback callbackY0 = y0();
        if (callbackY0 != null) {
            qVar.f456i = callbackY0.onCreatePanelView(qVar.f448a);
        }
        int i10 = qVar.f448a;
        boolean z10 = i10 == 0 || i10 == 108;
        if (z10 && (f0Var3 = this.f423x) != null) {
            f0Var3.f();
        }
        if (qVar.f456i == null) {
            if (z10) {
                Q0();
            }
            androidx.appcompat.view.menu.e eVar = qVar.f457j;
            if (eVar == null || qVar.f465r) {
                if (eVar == null && (!C0(qVar) || qVar.f457j == null)) {
                    return false;
                }
                if (z10 && this.f423x != null) {
                    if (this.f424y == null) {
                        this.f424y = new f();
                    }
                    this.f423x.d(qVar.f457j, this.f424y);
                }
                qVar.f457j.e0();
                if (!callbackY0.onCreatePanelMenu(qVar.f448a, qVar.f457j)) {
                    qVar.c(null);
                    if (z10 && (f0Var = this.f423x) != null) {
                        f0Var.d(null, this.f424y);
                    }
                    return false;
                }
                qVar.f465r = false;
            }
            qVar.f457j.e0();
            Bundle bundle = qVar.f466s;
            if (bundle != null) {
                qVar.f457j.Q(bundle);
                qVar.f466s = null;
            }
            if (!callbackY0.onPreparePanel(0, qVar.f456i, qVar.f457j)) {
                if (z10 && (f0Var2 = this.f423x) != null) {
                    f0Var2.d(null, this.f424y);
                }
                qVar.f457j.d0();
                return false;
            }
            boolean z11 = KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1;
            qVar.f463p = z11;
            qVar.f457j.setQwertyMode(z11);
            qVar.f457j.d0();
        }
        qVar.f460m = true;
        qVar.f461n = false;
        this.T = qVar;
        return true;
    }

    private void T0(boolean z10) {
        androidx.appcompat.widget.f0 f0Var = this.f423x;
        if (f0Var == null || !f0Var.a() || (ViewConfiguration.get(this.f416q).hasPermanentMenuKey() && !this.f423x.g())) {
            q qVarW0 = w0(0, true);
            qVarW0.f464q = true;
            f0(qVarW0, false);
            P0(qVarW0, null);
            return;
        }
        Window.Callback callbackY0 = y0();
        if (this.f423x.e() && z10) {
            this.f423x.b();
            if (this.X) {
                return;
            }
            callbackY0.onPanelClosed(108, w0(0, true).f457j);
            return;
        }
        if (callbackY0 == null || this.X) {
            return;
        }
        if (this.f405f0 && (this.f406g0 & 1) != 0) {
            this.f417r.getDecorView().removeCallbacks(this.f407h0);
            this.f407h0.run();
        }
        q qVarW1 = w0(0, true);
        androidx.appcompat.view.menu.e eVar = qVarW1.f457j;
        if (eVar == null || qVarW1.f465r || !callbackY0.onPreparePanel(0, qVarW1.f456i, eVar)) {
            return;
        }
        callbackY0.onMenuOpened(108, qVarW1.f457j);
        this.f423x.c();
    }

    private boolean U(boolean z10) {
        return V(z10, true);
    }

    private int U0(int i10) {
        if (i10 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            return 108;
        }
        if (i10 != 9) {
            return i10;
        }
        Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
        return 109;
    }

    private boolean V(boolean z10, boolean z11) {
        if (this.X) {
            return false;
        }
        int iA0 = a0();
        int iF0 = F0(this.f416q, iA0);
        androidx.core.os.h hVarZ = Build.VERSION.SDK_INT < 33 ? Z(this.f416q) : null;
        if (!z11 && hVarZ != null) {
            hVarZ = v0(this.f416q.getResources().getConfiguration());
        }
        boolean zF1 = f1(iF0, hVarZ, z10);
        if (iA0 == 0) {
            u0(this.f416q).e();
        } else {
            n nVar = this.f403d0;
            if (nVar != null) {
                nVar.a();
            }
        }
        if (iA0 == 3) {
            t0(this.f416q).e();
            return zF1;
        }
        n nVar2 = this.f404e0;
        if (nVar2 != null) {
            nVar2.a();
        }
        return zF1;
    }

    private void X() {
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) this.H.findViewById(R.id.content);
        View decorView = this.f417r.getDecorView();
        contentFrameLayout.a(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray typedArrayObtainStyledAttributes = this.f416q.obtainStyledAttributes(f.j.AppCompatTheme);
        typedArrayObtainStyledAttributes.getValue(f.j.AppCompatTheme_windowMinWidthMajor, contentFrameLayout.getMinWidthMajor());
        typedArrayObtainStyledAttributes.getValue(f.j.AppCompatTheme_windowMinWidthMinor, contentFrameLayout.getMinWidthMinor());
        int i10 = f.j.AppCompatTheme_windowFixedWidthMajor;
        if (typedArrayObtainStyledAttributes.hasValue(i10)) {
            typedArrayObtainStyledAttributes.getValue(i10, contentFrameLayout.getFixedWidthMajor());
        }
        int i11 = f.j.AppCompatTheme_windowFixedWidthMinor;
        if (typedArrayObtainStyledAttributes.hasValue(i11)) {
            typedArrayObtainStyledAttributes.getValue(i11, contentFrameLayout.getFixedWidthMinor());
        }
        int i12 = f.j.AppCompatTheme_windowFixedHeightMajor;
        if (typedArrayObtainStyledAttributes.hasValue(i12)) {
            typedArrayObtainStyledAttributes.getValue(i12, contentFrameLayout.getFixedHeightMajor());
        }
        int i13 = f.j.AppCompatTheme_windowFixedHeightMinor;
        if (typedArrayObtainStyledAttributes.hasValue(i13)) {
            typedArrayObtainStyledAttributes.getValue(i13, contentFrameLayout.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes.recycle();
        contentFrameLayout.requestLayout();
    }

    private void Y(Window window) {
        if (this.f417r != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof l) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        l lVar = new l(callback);
        this.f418s = lVar;
        window.setCallback(lVar);
        w0 w0VarU = w0.u(this.f416q, null, f398r0);
        Drawable drawableH = w0VarU.h(0);
        if (drawableH != null) {
            window.setBackgroundDrawable(drawableH);
        }
        w0VarU.x();
        this.f417r = window;
        if (Build.VERSION.SDK_INT < 33 || this.f413n0 != null) {
            return;
        }
        P(null);
    }

    private boolean Y0(ViewParent viewParent) {
        if (viewParent == null) {
            return false;
        }
        View decorView = this.f417r.getDecorView();
        while (viewParent != null) {
            if (viewParent == decorView || !(viewParent instanceof View) || ((View) viewParent).isAttachedToWindow()) {
                return false;
            }
            viewParent = viewParent.getParent();
        }
        return true;
    }

    private int a0() {
        int i10 = this.Z;
        return i10 != -100 ? i10 : androidx.appcompat.app.g.q();
    }

    private void c1() {
        if (this.G) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    private void d0() {
        n nVar = this.f403d0;
        if (nVar != null) {
            nVar.a();
        }
        n nVar2 = this.f404e0;
        if (nVar2 != null) {
            nVar2.a();
        }
    }

    private androidx.appcompat.app.c d1() {
        for (Context baseContext = this.f416q; baseContext != null; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
            if (baseContext instanceof androidx.appcompat.app.c) {
                return (androidx.appcompat.app.c) baseContext;
            }
            if (!(baseContext instanceof ContextWrapper)) {
                break;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void e1(Configuration configuration) {
        Activity activity = (Activity) this.f415p;
        if (activity instanceof androidx.lifecycle.r) {
            if (((androidx.lifecycle.r) activity).getLifecycle().b().isAtLeast(Lifecycle.State.CREATED)) {
                activity.onConfigurationChanged(configuration);
            }
        } else {
            if (!this.W || this.X) {
                return;
            }
            activity.onConfigurationChanged(configuration);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008c  */
    private boolean f1(int i10, androidx.core.os.h hVar, boolean z10) {
        boolean z11;
        Configuration configurationG0 = g0(this.f416q, i10, hVar, null, false);
        int iS0 = s0(this.f416q);
        Configuration configuration = this.Y;
        if (configuration == null) {
            configuration = this.f416q.getResources().getConfiguration();
        }
        int i11 = configuration.uiMode & 48;
        int i12 = configurationG0.uiMode & 48;
        androidx.core.os.h hVarV0 = v0(configuration);
        androidx.core.os.h hVarV1 = hVar == null ? null : v0(configurationG0);
        int i13 = i11 != i12 ? AdRequest.MAX_CONTENT_URL_LENGTH : 0;
        if (hVarV1 != null && !hVarV0.equals(hVarV1)) {
            i13 |= 8196;
        }
        boolean z12 = true;
        if (((~iS0) & i13) != 0 && z10 && this.V && (f399s0 || this.W)) {
            Object obj = this.f415p;
            if (!(obj instanceof Activity) || ((Activity) obj).isChild()) {
                z11 = false;
            } else {
                if (Build.VERSION.SDK_INT >= 31 && (i13 & 8192) != 0) {
                    ((Activity) this.f415p).getWindow().getDecorView().setLayoutDirection(configurationG0.getLayoutDirection());
                }
                androidx.core.app.b.t((Activity) this.f415p);
                z11 = true;
            }
        } else {
            z11 = false;
        }
        if (z11 || i13 == 0) {
            z12 = z11;
        } else {
            h1(i12, hVarV1, (i13 & iS0) == i13, null);
        }
        if (z12) {
            Object obj2 = this.f415p;
            if (obj2 instanceof androidx.appcompat.app.c) {
                if ((i13 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0) {
                    ((androidx.appcompat.app.c) obj2).l2(i10);
                }
                if ((i13 & 4) != 0) {
                    ((androidx.appcompat.app.c) this.f415p).k2(hVar);
                }
            }
        }
        if (hVarV1 != null) {
            W0(v0(this.f416q.getResources().getConfiguration()));
        }
        return z12;
    }

    private Configuration g0(Context context, int i10, androidx.core.os.h hVar, Configuration configuration, boolean z10) {
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
            V0(configuration2, hVar);
        }
        return configuration2;
    }

    private ViewGroup h0() {
        ViewGroup viewGroup;
        TypedArray typedArrayObtainStyledAttributes = this.f416q.obtainStyledAttributes(f.j.AppCompatTheme);
        int i10 = f.j.AppCompatTheme_windowActionBar;
        if (!typedArrayObtainStyledAttributes.hasValue(i10)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(f.j.AppCompatTheme_windowNoTitle, false)) {
            K(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(i10, false)) {
            K(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(f.j.AppCompatTheme_windowActionBarOverlay, false)) {
            K(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(f.j.AppCompatTheme_windowActionModeOverlay, false)) {
            K(10);
        }
        this.P = typedArrayObtainStyledAttributes.getBoolean(f.j.AppCompatTheme_android_windowIsFloating, false);
        typedArrayObtainStyledAttributes.recycle();
        o0();
        this.f417r.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f416q);
        if (this.Q) {
            viewGroup = this.O ? (ViewGroup) layoutInflaterFrom.inflate(f.g.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(f.g.abc_screen_simple, (ViewGroup) null);
        } else if (this.P) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(f.g.abc_dialog_title_material, (ViewGroup) null);
            this.N = false;
            this.M = false;
        } else if (this.M) {
            TypedValue typedValue = new TypedValue();
            this.f416q.getTheme().resolveAttribute(f.a.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new androidx.appcompat.view.d(this.f416q, typedValue.resourceId) : this.f416q).inflate(f.g.abc_screen_toolbar, (ViewGroup) null);
            androidx.appcompat.widget.f0 f0Var = (androidx.appcompat.widget.f0) viewGroup.findViewById(f.f.decor_content_parent);
            this.f423x = f0Var;
            f0Var.setWindowCallback(y0());
            if (this.N) {
                this.f423x.h(109);
            }
            if (this.K) {
                this.f423x.h(2);
            }
            if (this.L) {
                this.f423x.h(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.M + ", windowActionBarOverlay: " + this.N + ", android:windowIsFloating: " + this.P + ", windowActionModeOverlay: " + this.O + ", windowNoTitle: " + this.Q + " }");
        }
        t0.p0(viewGroup, new b());
        if (this.f423x == null) {
            this.I = (TextView) viewGroup.findViewById(f.f.title);
        }
        h1.c(viewGroup);
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(f.f.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f417r.findViewById(R.id.content);
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
        this.f417r.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new c());
        return viewGroup;
    }

    private void h1(int i10, androidx.core.os.h hVar, boolean z10, Configuration configuration) {
        Resources resources = this.f416q.getResources();
        Configuration configuration2 = new Configuration(resources.getConfiguration());
        if (configuration != null) {
            configuration2.updateFrom(configuration);
        }
        configuration2.uiMode = i10 | (resources.getConfiguration().uiMode & (-49));
        if (hVar != null) {
            V0(configuration2, hVar);
        }
        resources.updateConfiguration(configuration2, null);
        if (Build.VERSION.SDK_INT < 26) {
            d0.a(resources);
        }
        int i11 = this.f400a0;
        if (i11 != 0) {
            this.f416q.setTheme(i11);
            this.f416q.getTheme().applyStyle(this.f400a0, true);
        }
        if (z10 && (this.f415p instanceof Activity)) {
            e1(configuration2);
        }
    }

    private void j1(View view) {
        view.setBackgroundColor((t0.G(view) & 8192) != 0 ? androidx.core.content.a.d(this.f416q, f.c.abc_decor_view_status_guard_light) : androidx.core.content.a.d(this.f416q, f.c.abc_decor_view_status_guard));
    }

    private void n0() {
        if (this.G) {
            return;
        }
        this.H = h0();
        CharSequence charSequenceX0 = x0();
        if (!TextUtils.isEmpty(charSequenceX0)) {
            androidx.appcompat.widget.f0 f0Var = this.f423x;
            if (f0Var != null) {
                f0Var.setWindowTitle(charSequenceX0);
            } else if (Q0() != null) {
                Q0().s(charSequenceX0);
            } else {
                TextView textView = this.I;
                if (textView != null) {
                    textView.setText(charSequenceX0);
                }
            }
        }
        X();
        O0(this.H);
        this.G = true;
        q qVarW0 = w0(0, false);
        if (this.X) {
            return;
        }
        if (qVarW0 == null || qVarW0.f457j == null) {
            D0(108);
        }
    }

    private void o0() {
        if (this.f417r == null) {
            Object obj = this.f415p;
            if (obj instanceof Activity) {
                Y(((Activity) obj).getWindow());
            }
        }
        if (this.f417r == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    private static Configuration q0(Configuration configuration, Configuration configuration2) {
        Configuration configuration3 = new Configuration();
        configuration3.fontScale = 0.0f;
        if (configuration2 != null && configuration.diff(configuration2) != 0) {
            float f10 = configuration.fontScale;
            float f11 = configuration2.fontScale;
            if (f10 != f11) {
                configuration3.fontScale = f11;
            }
            int i10 = configuration.mcc;
            int i11 = configuration2.mcc;
            if (i10 != i11) {
                configuration3.mcc = i11;
            }
            int i12 = configuration.mnc;
            int i13 = configuration2.mnc;
            if (i12 != i13) {
                configuration3.mnc = i13;
            }
            int i14 = Build.VERSION.SDK_INT;
            if (i14 >= 24) {
                C0005i.a(configuration, configuration2, configuration3);
            } else if (!d0.c.a(configuration.locale, configuration2.locale)) {
                configuration3.locale = configuration2.locale;
            }
            int i15 = configuration.touchscreen;
            int i16 = configuration2.touchscreen;
            if (i15 != i16) {
                configuration3.touchscreen = i16;
            }
            int i17 = configuration.keyboard;
            int i18 = configuration2.keyboard;
            if (i17 != i18) {
                configuration3.keyboard = i18;
            }
            int i19 = configuration.keyboardHidden;
            int i20 = configuration2.keyboardHidden;
            if (i19 != i20) {
                configuration3.keyboardHidden = i20;
            }
            int i21 = configuration.navigation;
            int i22 = configuration2.navigation;
            if (i21 != i22) {
                configuration3.navigation = i22;
            }
            int i23 = configuration.navigationHidden;
            int i24 = configuration2.navigationHidden;
            if (i23 != i24) {
                configuration3.navigationHidden = i24;
            }
            int i25 = configuration.orientation;
            int i26 = configuration2.orientation;
            if (i25 != i26) {
                configuration3.orientation = i26;
            }
            int i27 = configuration.screenLayout & 15;
            int i28 = configuration2.screenLayout;
            if (i27 != (i28 & 15)) {
                configuration3.screenLayout |= i28 & 15;
            }
            int i29 = configuration.screenLayout & 192;
            int i30 = configuration2.screenLayout;
            if (i29 != (i30 & 192)) {
                configuration3.screenLayout |= i30 & 192;
            }
            int i31 = configuration.screenLayout & 48;
            int i32 = configuration2.screenLayout;
            if (i31 != (i32 & 48)) {
                configuration3.screenLayout |= i32 & 48;
            }
            int i33 = configuration.screenLayout & 768;
            int i34 = configuration2.screenLayout;
            if (i33 != (i34 & 768)) {
                configuration3.screenLayout |= i34 & 768;
            }
            if (i14 >= 26) {
                j.a(configuration, configuration2, configuration3);
            }
            int i35 = configuration.uiMode & 15;
            int i36 = configuration2.uiMode;
            if (i35 != (i36 & 15)) {
                configuration3.uiMode |= i36 & 15;
            }
            int i37 = configuration.uiMode & 48;
            int i38 = configuration2.uiMode;
            if (i37 != (i38 & 48)) {
                configuration3.uiMode |= i38 & 48;
            }
            int i39 = configuration.screenWidthDp;
            int i40 = configuration2.screenWidthDp;
            if (i39 != i40) {
                configuration3.screenWidthDp = i40;
            }
            int i41 = configuration.screenHeightDp;
            int i42 = configuration2.screenHeightDp;
            if (i41 != i42) {
                configuration3.screenHeightDp = i42;
            }
            int i43 = configuration.smallestScreenWidthDp;
            int i44 = configuration2.smallestScreenWidthDp;
            if (i43 != i44) {
                configuration3.smallestScreenWidthDp = i44;
            }
            int i45 = configuration.densityDpi;
            int i46 = configuration2.densityDpi;
            if (i45 != i46) {
                configuration3.densityDpi = i46;
            }
        }
        return configuration3;
    }

    private int s0(Context context) {
        int i10;
        if (!this.f402c0 && (this.f415p instanceof Activity)) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return 0;
            }
            try {
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 29) {
                    i10 = 269221888;
                } else {
                    i10 = i11 >= 24 ? 786432 : 0;
                }
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, this.f415p.getClass()), i10);
                if (activityInfo != null) {
                    this.f401b0 = activityInfo.configChanges;
                }
            } catch (PackageManager.NameNotFoundException e10) {
                Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e10);
                this.f401b0 = 0;
            }
        }
        this.f402c0 = true;
        return this.f401b0;
    }

    private n t0(Context context) {
        if (this.f404e0 == null) {
            this.f404e0 = new m(context);
        }
        return this.f404e0;
    }

    private n u0(Context context) {
        if (this.f403d0 == null) {
            this.f403d0 = new o(f0.a(context));
        }
        return this.f403d0;
    }

    private void z0() {
        n0();
        if (this.M && this.f420u == null) {
            Object obj = this.f415p;
            if (obj instanceof Activity) {
                this.f420u = new h0((Activity) this.f415p, this.N);
            } else if (obj instanceof Dialog) {
                this.f420u = new h0((Dialog) this.f415p);
            }
            androidx.appcompat.app.a aVar = this.f420u;
            if (aVar != null) {
                aVar.q(this.f408i0);
            }
        }
    }

    @Override // androidx.appcompat.app.g
    public void A(Configuration configuration) {
        androidx.appcompat.app.a aVarW;
        if (this.M && this.G && (aVarW = w()) != null) {
            aVarW.l(configuration);
        }
        androidx.appcompat.widget.j.b().g(this.f416q);
        this.Y = new Configuration(this.f416q.getResources().getConfiguration());
        V(false, false);
    }

    @Override // androidx.appcompat.app.g
    public void B(Bundle bundle) {
        String strC;
        this.V = true;
        U(false);
        o0();
        Object obj = this.f415p;
        if (obj instanceof Activity) {
            try {
                strC = androidx.core.app.k.c((Activity) obj);
            } catch (IllegalArgumentException unused) {
                strC = null;
            }
            if (strC != null) {
                androidx.appcompat.app.a aVarQ0 = Q0();
                if (aVarQ0 == null) {
                    this.f408i0 = true;
                } else {
                    aVarQ0.q(true);
                }
            }
            androidx.appcompat.app.g.e(this);
        }
        this.Y = new Configuration(this.f416q.getResources().getConfiguration());
        this.W = true;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0045  */
    @Override // androidx.appcompat.app.g
    public void C() {
        if (this.f415p instanceof Activity) {
            androidx.appcompat.app.g.I(this);
        }
        if (this.f405f0) {
            this.f417r.getDecorView().removeCallbacks(this.f407h0);
        }
        this.X = true;
        if (this.Z != -100) {
            Object obj = this.f415p;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f396p0.put(this.f415p.getClass().getName(), Integer.valueOf(this.Z));
            } else {
                f396p0.remove(this.f415p.getClass().getName());
            }
        } else {
            f396p0.remove(this.f415p.getClass().getName());
        }
        androidx.appcompat.app.a aVar = this.f420u;
        if (aVar != null) {
            aVar.m();
        }
        d0();
    }

    @Override // androidx.appcompat.app.g
    public void D(Bundle bundle) {
        n0();
    }

    @Override // androidx.appcompat.app.g
    public void E() {
        androidx.appcompat.app.a aVarW = w();
        if (aVarW != null) {
            aVarW.r(true);
        }
    }

    public boolean E0() {
        return this.F;
    }

    int F0(Context context, int i10) {
        if (i10 == -100) {
            return -1;
        }
        if (i10 != -1) {
            if (i10 == 0) {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                return u0(context).c();
            }
            if (i10 != 1 && i10 != 2) {
                if (i10 == 3) {
                    return t0(context).c();
                }
                throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
            }
        }
        return i10;
    }

    @Override // androidx.appcompat.app.g
    public void G() {
        V(true, false);
    }

    boolean G0() {
        boolean z10 = this.U;
        this.U = false;
        q qVarW0 = w0(0, false);
        if (qVarW0 != null && qVarW0.f462o) {
            if (!z10) {
                f0(qVarW0, true);
            }
            return true;
        }
        androidx.appcompat.view.b bVar = this.A;
        if (bVar != null) {
            bVar.c();
            return true;
        }
        androidx.appcompat.app.a aVarW = w();
        return aVarW != null && aVarW.g();
    }

    @Override // androidx.appcompat.app.g
    public void H() {
        androidx.appcompat.app.a aVarW = w();
        if (aVarW != null) {
            aVarW.r(false);
        }
    }

    boolean H0(int i10, KeyEvent keyEvent) {
        if (i10 == 4) {
            this.U = (keyEvent.getFlags() & 128) != 0;
        } else if (i10 == 82) {
            I0(0, keyEvent);
            return true;
        }
        return false;
    }

    boolean J0(int i10, KeyEvent keyEvent) {
        androidx.appcompat.app.a aVarW = w();
        if (aVarW != null && aVarW.n(i10, keyEvent)) {
            return true;
        }
        q qVar = this.T;
        if (qVar != null && R0(qVar, keyEvent.getKeyCode(), keyEvent, 1)) {
            q qVar2 = this.T;
            if (qVar2 != null) {
                qVar2.f461n = true;
            }
            return true;
        }
        if (this.T == null) {
            q qVarW0 = w0(0, true);
            S0(qVarW0, keyEvent);
            boolean zR0 = R0(qVarW0, keyEvent.getKeyCode(), keyEvent, 1);
            qVarW0.f460m = false;
            if (zR0) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.app.g
    public boolean K(int i10) {
        int iU0 = U0(i10);
        if (this.Q && iU0 == 108) {
            return false;
        }
        if (this.M && iU0 == 1) {
            this.M = false;
        }
        if (iU0 == 1) {
            c1();
            this.Q = true;
            return true;
        }
        if (iU0 == 2) {
            c1();
            this.K = true;
            return true;
        }
        if (iU0 == 5) {
            c1();
            this.L = true;
            return true;
        }
        if (iU0 == 10) {
            c1();
            this.O = true;
            return true;
        }
        if (iU0 == 108) {
            c1();
            this.M = true;
            return true;
        }
        if (iU0 != 109) {
            return this.f417r.requestFeature(iU0);
        }
        c1();
        this.N = true;
        return true;
    }

    boolean K0(int i10, KeyEvent keyEvent) {
        if (i10 != 4) {
            if (i10 == 82) {
                L0(0, keyEvent);
                return true;
            }
        } else if (G0()) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.g
    public void M(int i10) {
        n0();
        ViewGroup viewGroup = (ViewGroup) this.H.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f416q).inflate(i10, viewGroup);
        this.f418s.c(this.f417r.getCallback());
    }

    void M0(int i10) {
        androidx.appcompat.app.a aVarW;
        if (i10 != 108 || (aVarW = w()) == null) {
            return;
        }
        aVarW.h(true);
    }

    @Override // androidx.appcompat.app.g
    public void N(View view) {
        n0();
        ViewGroup viewGroup = (ViewGroup) this.H.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f418s.c(this.f417r.getCallback());
    }

    void N0(int i10) {
        if (i10 == 108) {
            androidx.appcompat.app.a aVarW = w();
            if (aVarW != null) {
                aVarW.h(false);
                return;
            }
            return;
        }
        if (i10 == 0) {
            q qVarW0 = w0(i10, true);
            if (qVarW0.f462o) {
                f0(qVarW0, false);
            }
        }
    }

    @Override // androidx.appcompat.app.g
    public void O(View view, ViewGroup.LayoutParams layoutParams) {
        n0();
        ViewGroup viewGroup = (ViewGroup) this.H.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f418s.c(this.f417r.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    @Override // androidx.appcompat.app.g
    public void P(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        OnBackInvokedCallback onBackInvokedCallback;
        super.P(onBackInvokedDispatcher);
        OnBackInvokedDispatcher onBackInvokedDispatcher2 = this.f413n0;
        if (onBackInvokedDispatcher2 != null && (onBackInvokedCallback = this.f414o0) != null) {
            k.c(onBackInvokedDispatcher2, onBackInvokedCallback);
            this.f414o0 = null;
        }
        if (onBackInvokedDispatcher == null) {
            Object obj = this.f415p;
            if (!(obj instanceof Activity) || ((Activity) obj).getWindow() == null) {
                this.f413n0 = onBackInvokedDispatcher;
            } else {
                this.f413n0 = k.a((Activity) this.f415p);
            }
        } else {
            this.f413n0 = onBackInvokedDispatcher;
        }
        g1();
    }

    @Override // androidx.appcompat.app.g
    public void Q(int i10) {
        this.f400a0 = i10;
    }

    final androidx.appcompat.app.a Q0() {
        return this.f420u;
    }

    @Override // androidx.appcompat.app.g
    public final void R(CharSequence charSequence) {
        this.f422w = charSequence;
        androidx.appcompat.widget.f0 f0Var = this.f423x;
        if (f0Var != null) {
            f0Var.setWindowTitle(charSequence);
            return;
        }
        if (Q0() != null) {
            Q0().s(charSequence);
            return;
        }
        TextView textView = this.I;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    void V0(Configuration configuration, androidx.core.os.h hVar) {
        if (Build.VERSION.SDK_INT >= 24) {
            C0005i.d(configuration, hVar);
        } else {
            configuration.setLocale(hVar.d(0));
            configuration.setLayoutDirection(hVar.d(0));
        }
    }

    public boolean W() {
        return U(true);
    }

    void W0(androidx.core.os.h hVar) {
        if (Build.VERSION.SDK_INT >= 24) {
            C0005i.c(hVar);
        } else {
            Locale.setDefault(hVar.d(0));
        }
    }

    final boolean X0() {
        ViewGroup viewGroup;
        return this.G && (viewGroup = this.H) != null && viewGroup.isLaidOut();
    }

    androidx.core.os.h Z(Context context) {
        androidx.core.os.h hVarU;
        androidx.core.os.h hVarE;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33 || (hVarU = androidx.appcompat.app.g.u()) == null) {
            return null;
        }
        androidx.core.os.h hVarV0 = v0(context.getApplicationContext().getResources().getConfiguration());
        if (i10 >= 24) {
            hVarE = c0.b(hVarU, hVarV0);
        } else {
            hVarE = hVarU.f() ? androidx.core.os.h.e() : androidx.core.os.h.c(h.b(hVarU.d(0)));
        }
        return hVarE.f() ? hVarV0 : hVarE;
    }

    boolean Z0() {
        if (this.f413n0 == null) {
            return false;
        }
        q qVarW0 = w0(0, false);
        return (qVarW0 != null && qVarW0.f462o) || this.A != null;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        q qVarP0;
        Window.Callback callbackY0 = y0();
        if (callbackY0 == null || this.X || (qVarP0 = p0(eVar.D())) == null) {
            return false;
        }
        return callbackY0.onMenuItemSelected(qVarP0.f448a, menuItem);
    }

    public androidx.appcompat.view.b a1(androidx.appcompat.view.b.a aVar) {
        androidx.appcompat.app.d dVar;
        if (aVar == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        androidx.appcompat.view.b bVar = this.A;
        if (bVar != null) {
            bVar.c();
        }
        g gVar = new g(aVar);
        androidx.appcompat.app.a aVarW = w();
        if (aVarW != null) {
            androidx.appcompat.view.b bVarT = aVarW.t(gVar);
            this.A = bVarT;
            if (bVarT != null && (dVar = this.f419t) != null) {
                dVar.y0(bVarT);
            }
        }
        if (this.A == null) {
            this.A = b1(gVar);
        }
        g1();
        return this.A;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public void b(androidx.appcompat.view.menu.e eVar) {
        T0(true);
    }

    void b0(int i10, q qVar, Menu menu) {
        if (menu == null) {
            if (qVar == null && i10 >= 0) {
                q[] qVarArr = this.S;
                if (i10 < qVarArr.length) {
                    qVar = qVarArr[i10];
                }
            }
            if (qVar != null) {
                menu = qVar.f457j;
            }
        }
        if ((qVar == null || qVar.f462o) && !this.X) {
            this.f418s.d(this.f417r.getCallback(), i10, menu);
        }
    }

    androidx.appcompat.view.b b1(androidx.appcompat.view.b.a aVar) {
        androidx.appcompat.view.b bVarW0;
        Context dVar;
        androidx.appcompat.app.d dVar2;
        m0();
        androidx.appcompat.view.b bVar = this.A;
        if (bVar != null) {
            bVar.c();
        }
        if (!(aVar instanceof g)) {
            aVar = new g(aVar);
        }
        androidx.appcompat.app.d dVar3 = this.f419t;
        if (dVar3 == null || this.X) {
            bVarW0 = null;
        } else {
            try {
                bVarW0 = dVar3.W0(aVar);
            } catch (AbstractMethodError unused) {
                bVarW0 = null;
            }
        }
        if (bVarW0 != null) {
            this.A = bVarW0;
        } else {
            if (this.B == null) {
                if (this.P) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = this.f416q.getTheme();
                    theme.resolveAttribute(f.a.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = this.f416q.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        dVar = new androidx.appcompat.view.d(this.f416q, 0);
                        dVar.getTheme().setTo(themeNewTheme);
                    } else {
                        dVar = this.f416q;
                    }
                    this.B = new ActionBarContextView(dVar);
                    PopupWindow popupWindow = new PopupWindow(dVar, (AttributeSet) null, f.a.actionModePopupWindowStyle);
                    this.C = popupWindow;
                    androidx.core.widget.g.b(popupWindow, 2);
                    this.C.setContentView(this.B);
                    this.C.setWidth(-1);
                    dVar.getTheme().resolveAttribute(f.a.actionBarSize, typedValue, true);
                    this.B.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, dVar.getResources().getDisplayMetrics()));
                    this.C.setHeight(-2);
                    this.D = new d();
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) this.H.findViewById(f.f.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(r0()));
                        this.B = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (this.B != null) {
                m0();
                this.B.k();
                androidx.appcompat.view.e eVar = new androidx.appcompat.view.e(this.B.getContext(), this.B, aVar, this.C == null);
                if (aVar.b(eVar, eVar.e())) {
                    eVar.k();
                    this.B.h(eVar);
                    this.A = eVar;
                    if (X0()) {
                        this.B.setAlpha(0.0f);
                        b1 b1VarB = t0.e(this.B).b(1.0f);
                        this.E = b1VarB;
                        b1VarB.g(new e());
                    } else {
                        this.B.setAlpha(1.0f);
                        this.B.setVisibility(0);
                        if (this.B.getParent() instanceof View) {
                            t0.d0((View) this.B.getParent());
                        }
                    }
                    if (this.C != null) {
                        this.f417r.getDecorView().post(this.D);
                    }
                } else {
                    this.A = null;
                }
            }
        }
        androidx.appcompat.view.b bVar2 = this.A;
        if (bVar2 != null && (dVar2 = this.f419t) != null) {
            dVar2.y0(bVar2);
        }
        g1();
        return this.A;
    }

    void c0(androidx.appcompat.view.menu.e eVar) {
        if (this.R) {
            return;
        }
        this.R = true;
        this.f423x.l();
        Window.Callback callbackY0 = y0();
        if (callbackY0 != null && !this.X) {
            callbackY0.onPanelClosed(108, eVar);
        }
        this.R = false;
    }

    void e0(int i10) {
        f0(w0(i10, true), true);
    }

    @Override // androidx.appcompat.app.g
    public void f(View view, ViewGroup.LayoutParams layoutParams) {
        n0();
        ((ViewGroup) this.H.findViewById(R.id.content)).addView(view, layoutParams);
        this.f418s.c(this.f417r.getCallback());
    }

    void f0(q qVar, boolean z10) {
        ViewGroup viewGroup;
        androidx.appcompat.widget.f0 f0Var;
        if (z10 && qVar.f448a == 0 && (f0Var = this.f423x) != null && f0Var.e()) {
            c0(qVar.f457j);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f416q.getSystemService("window");
        if (windowManager != null && qVar.f462o && (viewGroup = qVar.f454g) != null) {
            windowManager.removeView(viewGroup);
            if (z10) {
                b0(qVar.f448a, qVar, null);
            }
        }
        qVar.f460m = false;
        qVar.f461n = false;
        qVar.f462o = false;
        qVar.f455h = null;
        qVar.f464q = true;
        if (this.T == qVar) {
            this.T = null;
        }
        if (qVar.f448a == 0) {
            g1();
        }
    }

    @Override // androidx.appcompat.app.g
    boolean g() {
        if (androidx.appcompat.app.g.z(this.f416q) && androidx.appcompat.app.g.u() != null && !androidx.appcompat.app.g.u().equals(androidx.appcompat.app.g.v())) {
            i(this.f416q);
        }
        return U(true);
    }

    void g1() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean zZ0 = Z0();
            if (zZ0 && this.f414o0 == null) {
                this.f414o0 = k.b(this.f413n0, this);
            } else {
                if (zZ0 || (onBackInvokedCallback = this.f414o0) == null) {
                    return;
                }
                k.c(this.f413n0, onBackInvokedCallback);
                this.f414o0 = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View i0(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z10;
        if (this.f411l0 == null) {
            TypedArray typedArrayObtainStyledAttributes = this.f416q.obtainStyledAttributes(f.j.AppCompatTheme);
            String string = typedArrayObtainStyledAttributes.getString(f.j.AppCompatTheme_viewInflaterClass);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.f411l0 = new z();
            } else {
                try {
                    this.f411l0 = (z) this.f416q.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.f411l0 = new z();
                }
            }
        }
        boolean z11 = f397q0;
        boolean zY0 = false;
        if (z11) {
            if (this.f412m0 == null) {
                this.f412m0 = new b0();
            }
            if (this.f412m0.a(attributeSet)) {
                z10 = true;
            } else {
                if (!(attributeSet instanceof XmlPullParser)) {
                    zY0 = Y0((ViewParent) view);
                } else if (((XmlPullParser) attributeSet).getDepth() > 1) {
                    zY0 = true;
                }
                z10 = zY0;
            }
        } else {
            z10 = zY0;
        }
        return this.f411l0.r(view, str, context, attributeSet, z10, z11, true, g1.c());
    }

    final int i1(t1 t1Var, Rect rect) {
        int iK;
        boolean z10;
        boolean z11;
        if (t1Var != null) {
            iK = t1Var.k();
        } else {
            iK = rect != null ? rect.top : 0;
        }
        ActionBarContextView actionBarContextView = this.B;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z10 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.B.getLayoutParams();
            boolean z12 = true;
            if (this.B.isShown()) {
                if (this.f409j0 == null) {
                    this.f409j0 = new Rect();
                    this.f410k0 = new Rect();
                }
                Rect rect2 = this.f409j0;
                Rect rect3 = this.f410k0;
                if (t1Var == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(t1Var.i(), t1Var.k(), t1Var.j(), t1Var.h());
                }
                h1.a(this.H, rect2, rect3);
                int i10 = rect2.top;
                int i11 = rect2.left;
                int i12 = rect2.right;
                t1 t1VarB = t0.B(this.H);
                int i13 = t1VarB == null ? 0 : t1VarB.i();
                int iJ = t1VarB == null ? 0 : t1VarB.j();
                if (marginLayoutParams.topMargin == i10 && marginLayoutParams.leftMargin == i11 && marginLayoutParams.rightMargin == i12) {
                    z11 = false;
                } else {
                    marginLayoutParams.topMargin = i10;
                    marginLayoutParams.leftMargin = i11;
                    marginLayoutParams.rightMargin = i12;
                    z11 = true;
                }
                if (i10 <= 0 || this.J != null) {
                    View view = this.J;
                    if (view != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        int i14 = marginLayoutParams2.height;
                        int i15 = marginLayoutParams.topMargin;
                        if (i14 != i15 || marginLayoutParams2.leftMargin != i13 || marginLayoutParams2.rightMargin != iJ) {
                            marginLayoutParams2.height = i15;
                            marginLayoutParams2.leftMargin = i13;
                            marginLayoutParams2.rightMargin = iJ;
                            this.J.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view2 = new View(this.f416q);
                    this.J = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = i13;
                    layoutParams.rightMargin = iJ;
                    this.H.addView(this.J, -1, layoutParams);
                }
                View view3 = this.J;
                z12 = view3 != null;
                if (z12 && view3.getVisibility() != 0) {
                    j1(this.J);
                }
                if (!this.O && z12) {
                    iK = 0;
                }
                z10 = z12;
                z12 = z11;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z10 = false;
            } else {
                z10 = false;
                z12 = false;
            }
            if (z12) {
                this.B.setLayoutParams(marginLayoutParams);
            }
        }
        View view4 = this.J;
        if (view4 != null) {
            view4.setVisibility(z10 ? 0 : 8);
        }
        return iK;
    }

    void j0() {
        androidx.appcompat.view.menu.e eVar;
        androidx.appcompat.widget.f0 f0Var = this.f423x;
        if (f0Var != null) {
            f0Var.l();
        }
        if (this.C != null) {
            this.f417r.getDecorView().removeCallbacks(this.D);
            if (this.C.isShowing()) {
                try {
                    this.C.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.C = null;
        }
        m0();
        q qVarW0 = w0(0, false);
        if (qVarW0 == null || (eVar = qVarW0.f457j) == null) {
            return;
        }
        eVar.close();
    }

    @Override // androidx.appcompat.app.g
    public Context k(Context context) {
        Context context2;
        this.V = true;
        int iF0 = F0(context, a0());
        if (androidx.appcompat.app.g.z(context)) {
            androidx.appcompat.app.g.T(context);
        }
        androidx.core.os.h hVarZ = Z(context);
        if (context instanceof ContextThemeWrapper) {
            context2 = context;
            try {
                ((ContextThemeWrapper) context2).applyOverrideConfiguration(g0(context2, iF0, hVarZ, null, false));
                return context2;
            } catch (IllegalStateException unused) {
            }
        } else {
            context2 = context;
        }
        if (context2 instanceof androidx.appcompat.view.d) {
            try {
                ((androidx.appcompat.view.d) context2).a(g0(context2, iF0, hVarZ, null, false));
                return context2;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!f399s0) {
            return super.k(context2);
        }
        Configuration configuration = new Configuration();
        configuration.uiMode = -1;
        configuration.fontScale = 0.0f;
        Configuration configuration2 = context2.createConfigurationContext(configuration).getResources().getConfiguration();
        Configuration configuration3 = context2.getResources().getConfiguration();
        configuration2.uiMode = configuration3.uiMode;
        Configuration configurationG0 = g0(context2, iF0, hVarZ, !configuration2.equals(configuration3) ? q0(configuration2, configuration3) : null, true);
        androidx.appcompat.view.d dVar = new androidx.appcompat.view.d(context2, f.i.Theme_AppCompat_Empty);
        dVar.a(configurationG0);
        try {
            if (context2.getTheme() != null) {
                androidx.core.content.res.h.f.a(dVar.getTheme());
            }
        } catch (NullPointerException unused3) {
        }
        return super.k(dVar);
    }

    boolean k0(KeyEvent keyEvent) {
        View decorView;
        Object obj = this.f415p;
        if (((obj instanceof androidx.core.view.t.a) || (obj instanceof y)) && (decorView = this.f417r.getDecorView()) != null && androidx.core.view.t.d(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82 && this.f418s.b(this.f417r.getCallback(), keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        return keyEvent.getAction() == 0 ? H0(keyCode, keyEvent) : K0(keyCode, keyEvent);
    }

    void l0(int i10) {
        q qVarW0;
        q qVarW1 = w0(i10, true);
        if (qVarW1.f457j != null) {
            Bundle bundle = new Bundle();
            qVarW1.f457j.R(bundle);
            if (bundle.size() > 0) {
                qVarW1.f466s = bundle;
            }
            qVarW1.f457j.e0();
            qVarW1.f457j.clear();
        }
        qVarW1.f465r = true;
        qVarW1.f464q = true;
        if ((i10 != 108 && i10 != 0) || this.f423x == null || (qVarW0 = w0(0, false)) == null) {
            return;
        }
        qVarW0.f460m = false;
        S0(qVarW0, null);
    }

    void m0() {
        b1 b1Var = this.E;
        if (b1Var != null) {
            b1Var.c();
        }
    }

    @Override // androidx.appcompat.app.g
    public View n(int i10) {
        n0();
        return this.f417r.findViewById(i10);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return i0(view, str, context, attributeSet);
    }

    @Override // androidx.appcompat.app.g
    public Context p() {
        return this.f416q;
    }

    q p0(Menu menu) {
        q[] qVarArr = this.S;
        int length = qVarArr != null ? qVarArr.length : 0;
        for (int i10 = 0; i10 < length; i10++) {
            q qVar = qVarArr[i10];
            if (qVar != null && qVar.f457j == menu) {
                return qVar;
            }
        }
        return null;
    }

    @Override // androidx.appcompat.app.g
    public int r() {
        return this.Z;
    }

    final Context r0() {
        androidx.appcompat.app.a aVarW = w();
        Context contextJ = aVarW != null ? aVarW.j() : null;
        return contextJ == null ? this.f416q : contextJ;
    }

    @Override // androidx.appcompat.app.g
    public MenuInflater t() {
        if (this.f421v == null) {
            z0();
            androidx.appcompat.app.a aVar = this.f420u;
            this.f421v = new androidx.appcompat.view.g(aVar != null ? aVar.j() : this.f416q);
        }
        return this.f421v;
    }

    androidx.core.os.h v0(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? C0005i.b(configuration) : androidx.core.os.h.c(h.b(configuration.locale));
    }

    @Override // androidx.appcompat.app.g
    public androidx.appcompat.app.a w() {
        z0();
        return this.f420u;
    }

    protected q w0(int i10, boolean z10) {
        q[] qVarArr = this.S;
        if (qVarArr == null || qVarArr.length <= i10) {
            q[] qVarArr2 = new q[i10 + 1];
            if (qVarArr != null) {
                System.arraycopy(qVarArr, 0, qVarArr2, 0, qVarArr.length);
            }
            this.S = qVarArr2;
            qVarArr = qVarArr2;
        }
        q qVar = qVarArr[i10];
        if (qVar != null) {
            return qVar;
        }
        q qVar2 = new q(i10);
        qVarArr[i10] = qVar2;
        return qVar2;
    }

    @Override // androidx.appcompat.app.g
    public void x() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f416q);
        if (layoutInflaterFrom.getFactory() == null) {
            androidx.core.view.u.a(layoutInflaterFrom, this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof i) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    final CharSequence x0() {
        Object obj = this.f415p;
        return obj instanceof Activity ? ((Activity) obj).getTitle() : this.f422w;
    }

    @Override // androidx.appcompat.app.g
    public void y() {
        if (Q0() == null || w().k()) {
            return;
        }
        D0(0);
    }

    final Window.Callback y0() {
        return this.f417r.getCallback();
    }

    i(Dialog dialog, androidx.appcompat.app.d dVar) {
        this(dialog.getContext(), dialog.getWindow(), dVar, dialog);
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    private i(Context context, Window window, androidx.appcompat.app.d dVar, Object obj) {
        androidx.appcompat.app.c cVarD1;
        this.E = null;
        this.F = true;
        this.Z = -100;
        this.f407h0 = new a();
        this.f416q = context;
        this.f419t = dVar;
        this.f415p = obj;
        if (this.Z == -100 && (obj instanceof Dialog) && (cVarD1 = d1()) != null) {
            this.Z = cVarD1.g2().r();
        }
        if (this.Z == -100) {
            androidx.collection.k kVar = f396p0;
            Integer num = (Integer) kVar.get(obj.getClass().getName());
            if (num != null) {
                this.Z = num.intValue();
                kVar.remove(obj.getClass().getName());
            }
        }
        if (window != null) {
            Y(window);
        }
        androidx.appcompat.widget.j.h();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements ContentFrameLayout.a {
        c() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.a
        public void onDetachedFromWindow() {
            i.this.j0();
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.a
        public void a() {
        }
    }

    @Override // androidx.appcompat.app.g
    public void F(Bundle bundle) {
    }

    void O0(ViewGroup viewGroup) {
    }
}
