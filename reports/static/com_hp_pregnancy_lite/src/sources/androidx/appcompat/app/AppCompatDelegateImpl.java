package androidx.appcompat.app;

import android.R;
import android.annotation.SuppressLint;
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
import android.os.Parcel;
import android.os.Parcelable;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
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
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.appcompat.view.StandaloneActionMode;
import androidx.appcompat.view.SupportActionModeWrapper;
import androidx.appcompat.view.SupportMenuInflater;
import androidx.appcompat.view.WindowCallbackWrapper;
import androidx.appcompat.view.menu.ListMenuPresenter;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.AppCompatDrawableManager;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.DecorContentParent;
import androidx.appcompat.widget.FitWindowsViewGroup;
import androidx.appcompat.widget.TintTypedArray;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.VectorEnabledTintResources;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.appcompat.widget.ViewUtils;
import androidx.collection.SimpleArrayMap;
import androidx.core.app.ActivityCompat;
import androidx.core.app.NavUtils;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.os.LocaleListCompat;
import androidx.core.view.KeyEventDispatcher;
import androidx.core.view.LayoutInflaterCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.ViewPropertyAnimatorListenerAdapter;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.widget.PopupWindowCompat;
import androidx.media3.common.PlaybackException;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleOwner;
import defpackage.bd;
import defpackage.cd;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
@RestrictTo
class AppCompatDelegateImpl extends AppCompatDelegate implements MenuBuilder.Callback, LayoutInflater.Factory2 {
    public static final SimpleArrayMap U0 = new SimpleArrayMap();
    public static final boolean V0 = false;
    public static final int[] W0 = {R.attr.windowBackground};
    public static final boolean X0 = !"robolectric".equals(Build.FINGERPRINT);
    public boolean A;
    public ViewGroup B;
    public TextView D;
    public View E;
    public int F0;
    public int G0;
    public boolean H;
    public boolean H0;
    public boolean I;
    public AutoNightModeManager I0;
    public boolean J;
    public AutoNightModeManager J0;
    public boolean K;
    public boolean K0;
    public boolean L;
    public int L0;
    public boolean M;
    public final Runnable M0;
    public boolean N;
    public boolean N0;
    public Rect O0;
    public Rect P0;
    public boolean Q;
    public AppCompatViewInflater Q0;
    public LayoutIncludeDetector R0;
    public PanelFeatureState[] S;
    public OnBackInvokedDispatcher S0;
    public OnBackInvokedCallback T0;
    public PanelFeatureState V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public final Object j;
    public final Context k;
    public Configuration k0;
    public Window l;
    public AppCompatWindowCallback m;
    public final AppCompatCallback n;
    public ActionBar o;
    public MenuInflater p;
    public CharSequence q;
    public int q0;
    public DecorContentParent r;
    public ActionMenuPresenterCallback s;
    public PanelMenuPresenterCallback t;
    public ActionMode u;
    public ActionBarContextView v;
    public PopupWindow w;
    public Runnable x;
    public ViewPropertyAnimatorCompat y;
    public boolean z;

    /* JADX INFO: renamed from: androidx.appcompat.app.AppCompatDelegateImpl$1, reason: invalid class name */
    public class AnonymousClass1 implements Thread.UncaughtExceptionHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Thread.UncaughtExceptionHandler f345a;

        public final boolean a(Throwable th) {
            String message;
            if (!(th instanceof Resources.NotFoundException) || (message = th.getMessage()) == null) {
                return false;
            }
            return message.contains("drawable") || message.contains("Drawable");
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
            if (!a(th)) {
                this.f345a.uncaughtException(thread, th);
                return;
            }
            Resources.NotFoundException notFoundException = new Resources.NotFoundException(th.getMessage() + ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info.");
            notFoundException.initCause(th.getCause());
            notFoundException.setStackTrace(th.getStackTrace());
            this.f345a.uncaughtException(thread, notFoundException);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.AppCompatDelegateImpl$4, reason: invalid class name */
    public class AnonymousClass4 implements FitWindowsViewGroup.OnFitSystemWindowsListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AppCompatDelegateImpl f348a;

        @Override // androidx.appcompat.widget.FitWindowsViewGroup.OnFitSystemWindowsListener
        public void a(Rect rect) {
            rect.top = this.f348a.i1(null, rect);
        }
    }

    public class ActionBarDrawableToggleImpl implements ActionBarDrawerToggle.Delegate {
        public ActionBarDrawableToggleImpl() {
        }

        @Override // androidx.appcompat.app.ActionBarDrawerToggle.Delegate
        public void a(int i) {
            ActionBar actionBarU = AppCompatDelegateImpl.this.u();
            if (actionBarU != null) {
                actionBarU.v(i);
            }
        }

        @Override // androidx.appcompat.app.ActionBarDrawerToggle.Delegate
        public void b(Drawable drawable, int i) {
            ActionBar actionBarU = AppCompatDelegateImpl.this.u();
            if (actionBarU != null) {
                actionBarU.x(drawable);
                actionBarU.v(i);
            }
        }
    }

    public interface ActionBarMenuCallback {
        boolean a(int i);

        View onCreatePanelView(int i);
    }

    public final class ActionMenuPresenterCallback implements MenuPresenter.Callback {
        public ActionMenuPresenterCallback() {
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public void b(MenuBuilder menuBuilder, boolean z) {
            AppCompatDelegateImpl.this.c0(menuBuilder);
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public boolean c(MenuBuilder menuBuilder) {
            Window.Callback callbackY0 = AppCompatDelegateImpl.this.y0();
            if (callbackY0 == null) {
                return true;
            }
            callbackY0.onMenuOpened(108, menuBuilder);
            return true;
        }
    }

    public class ActionModeCallbackWrapperV9 implements ActionMode.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ActionMode.Callback f355a;

        public ActionModeCallbackWrapperV9(ActionMode.Callback callback) {
            this.f355a = callback;
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public void a(ActionMode actionMode) {
            this.f355a.a(actionMode);
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (appCompatDelegateImpl.w != null) {
                appCompatDelegateImpl.l.getDecorView().removeCallbacks(AppCompatDelegateImpl.this.x);
            }
            AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
            if (appCompatDelegateImpl2.v != null) {
                appCompatDelegateImpl2.m0();
                AppCompatDelegateImpl appCompatDelegateImpl3 = AppCompatDelegateImpl.this;
                appCompatDelegateImpl3.y = ViewCompat.f(appCompatDelegateImpl3.v).b(0.0f);
                AppCompatDelegateImpl.this.y.h(new ViewPropertyAnimatorListenerAdapter() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.ActionModeCallbackWrapperV9.1
                    @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
                    public void b(View view) {
                        AppCompatDelegateImpl.this.v.setVisibility(8);
                        AppCompatDelegateImpl appCompatDelegateImpl4 = AppCompatDelegateImpl.this;
                        PopupWindow popupWindow = appCompatDelegateImpl4.w;
                        if (popupWindow != null) {
                            popupWindow.dismiss();
                        } else if (appCompatDelegateImpl4.v.getParent() instanceof View) {
                            ViewCompat.j0((View) AppCompatDelegateImpl.this.v.getParent());
                        }
                        AppCompatDelegateImpl.this.v.l();
                        AppCompatDelegateImpl.this.y.h(null);
                        AppCompatDelegateImpl appCompatDelegateImpl5 = AppCompatDelegateImpl.this;
                        appCompatDelegateImpl5.y = null;
                        ViewCompat.j0(appCompatDelegateImpl5.B);
                    }
                });
            }
            AppCompatDelegateImpl appCompatDelegateImpl4 = AppCompatDelegateImpl.this;
            AppCompatCallback appCompatCallback = appCompatDelegateImpl4.n;
            if (appCompatCallback != null) {
                appCompatCallback.v(appCompatDelegateImpl4.u);
            }
            AppCompatDelegateImpl appCompatDelegateImpl5 = AppCompatDelegateImpl.this;
            appCompatDelegateImpl5.u = null;
            ViewCompat.j0(appCompatDelegateImpl5.B);
            AppCompatDelegateImpl.this.g1();
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public boolean b(ActionMode actionMode, Menu menu) {
            return this.f355a.b(actionMode, menu);
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public boolean c(ActionMode actionMode, MenuItem menuItem) {
            return this.f355a.c(actionMode, menuItem);
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public boolean d(ActionMode actionMode, Menu menu) {
            ViewCompat.j0(AppCompatDelegateImpl.this.B);
            return this.f355a.d(actionMode, menu);
        }
    }

    @RequiresApi
    public static class Api21Impl {
        @DoNotInline
        public static boolean a(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }

        @DoNotInline
        public static String b(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    @RequiresApi
    public static class Api24Impl {
        @DoNotInline
        public static void a(@NonNull Configuration configuration, @NonNull Configuration configuration2, @NonNull Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (locales.equals(locales2)) {
                return;
            }
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }

        @DoNotInline
        public static LocaleListCompat b(Configuration configuration) {
            return LocaleListCompat.c(configuration.getLocales().toLanguageTags());
        }

        @DoNotInline
        public static void c(LocaleListCompat localeListCompat) {
            LocaleList.setDefault(LocaleList.forLanguageTags(localeListCompat.h()));
        }

        @DoNotInline
        public static void d(Configuration configuration, LocaleListCompat localeListCompat) {
            configuration.setLocales(LocaleList.forLanguageTags(localeListCompat.h()));
        }
    }

    @RequiresApi
    public static class Api26Impl {
        public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            int i = configuration.colorMode & 3;
            int i2 = configuration2.colorMode;
            if (i != (i2 & 3)) {
                configuration3.colorMode |= i2 & 3;
            }
            int i3 = configuration.colorMode & 12;
            int i4 = configuration2.colorMode;
            if (i3 != (i4 & 12)) {
                configuration3.colorMode |= i4 & 12;
            }
        }
    }

    @RequiresApi
    public static class Api33Impl {
        @DoNotInline
        public static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }

        @DoNotInline
        public static OnBackInvokedCallback b(Object obj, final AppCompatDelegateImpl appCompatDelegateImpl) {
            Objects.requireNonNull(appCompatDelegateImpl);
            OnBackInvokedCallback onBackInvokedCallback = new OnBackInvokedCallback() { // from class: androidx.appcompat.app.b
                public final void onBackInvoked() {
                    appCompatDelegateImpl.G0();
                }
            };
            cd.a(obj).registerOnBackInvokedCallback(PlaybackException.CUSTOM_ERROR_CODE_BASE, onBackInvokedCallback);
            return onBackInvokedCallback;
        }

        @DoNotInline
        public static void c(Object obj, Object obj2) {
            cd.a(obj).unregisterOnBackInvokedCallback(bd.a(obj2));
        }
    }

    public class AppCompatWindowCallback extends WindowCallbackWrapper {
        public ActionBarMenuCallback b;
        public boolean c;
        public boolean d;
        public boolean e;

        public AppCompatWindowCallback(Window.Callback callback) {
            super(callback);
        }

        public boolean b(Window.Callback callback, KeyEvent keyEvent) {
            try {
                this.d = true;
                return callback.dispatchKeyEvent(keyEvent);
            } finally {
                this.d = false;
            }
        }

        public void c(Window.Callback callback) {
            try {
                this.c = true;
                callback.onContentChanged();
            } finally {
                this.c = false;
            }
        }

        public void d(Window.Callback callback, int i, Menu menu) {
            try {
                this.e = true;
                callback.onPanelClosed(i, menu);
            } finally {
                this.e = false;
            }
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (this.d) {
                return a().dispatchKeyEvent(keyEvent);
            }
            return AppCompatDelegateImpl.this.k0(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            return super.dispatchKeyShortcutEvent(keyEvent) || AppCompatDelegateImpl.this.J0(keyEvent.getKeyCode(), keyEvent);
        }

        public void e(ActionBarMenuCallback actionBarMenuCallback) {
            this.b = actionBarMenuCallback;
        }

        public final android.view.ActionMode f(android.view.ActionMode.Callback callback) {
            SupportActionModeWrapper.CallbackWrapper callbackWrapper = new SupportActionModeWrapper.CallbackWrapper(AppCompatDelegateImpl.this.k, callback);
            ActionMode actionModeA1 = AppCompatDelegateImpl.this.a1(callbackWrapper);
            if (actionModeA1 != null) {
                return callbackWrapper.e(actionModeA1);
            }
            return null;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public void onContentChanged() {
            if (this.c) {
                a().onContentChanged();
            }
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public boolean onCreatePanelMenu(int i, Menu menu) {
            if (i != 0 || (menu instanceof MenuBuilder)) {
                return super.onCreatePanelMenu(i, menu);
            }
            return false;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public View onCreatePanelView(int i) {
            View viewOnCreatePanelView;
            ActionBarMenuCallback actionBarMenuCallback = this.b;
            return (actionBarMenuCallback == null || (viewOnCreatePanelView = actionBarMenuCallback.onCreatePanelView(i)) == null) ? super.onCreatePanelView(i) : viewOnCreatePanelView;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public boolean onMenuOpened(int i, Menu menu) {
            super.onMenuOpened(i, menu);
            AppCompatDelegateImpl.this.M0(i);
            return true;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public void onPanelClosed(int i, Menu menu) {
            if (this.e) {
                a().onPanelClosed(i, menu);
            } else {
                super.onPanelClosed(i, menu);
                AppCompatDelegateImpl.this.N0(i);
            }
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public boolean onPreparePanel(int i, View view, Menu menu) {
            MenuBuilder menuBuilder = menu instanceof MenuBuilder ? (MenuBuilder) menu : null;
            if (i == 0 && menuBuilder == null) {
                return false;
            }
            if (menuBuilder != null) {
                menuBuilder.g0(true);
            }
            ActionBarMenuCallback actionBarMenuCallback = this.b;
            boolean zOnPreparePanel = actionBarMenuCallback != null && actionBarMenuCallback.a(i);
            if (!zOnPreparePanel) {
                zOnPreparePanel = super.onPreparePanel(i, view, menu);
            }
            if (menuBuilder != null) {
                menuBuilder.g0(false);
            }
            return zOnPreparePanel;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
            MenuBuilder menuBuilder;
            PanelFeatureState panelFeatureStateW0 = AppCompatDelegateImpl.this.w0(0, true);
            if (panelFeatureStateW0 == null || (menuBuilder = panelFeatureStateW0.j) == null) {
                super.onProvideKeyboardShortcuts(list, menu, i);
            } else {
                super.onProvideKeyboardShortcuts(list, menuBuilder, i);
            }
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public android.view.ActionMode onWindowStartingActionMode(android.view.ActionMode.Callback callback) {
            return null;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public android.view.ActionMode onWindowStartingActionMode(android.view.ActionMode.Callback callback, int i) {
            return (AppCompatDelegateImpl.this.E0() && i == 0) ? f(callback) : super.onWindowStartingActionMode(callback, i);
        }
    }

    public class AutoBatteryNightModeManager extends AutoNightModeManager {
        public final PowerManager c;

        public AutoBatteryNightModeManager(Context context) {
            super();
            this.c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        public IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        public int c() {
            return Api21Impl.a(this.c) ? 2 : 1;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        public void d() {
            AppCompatDelegateImpl.this.f();
        }
    }

    @RestrictTo
    @VisibleForTesting
    public abstract class AutoNightModeManager {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BroadcastReceiver f357a;

        public AutoNightModeManager() {
        }

        public void a() {
            BroadcastReceiver broadcastReceiver = this.f357a;
            if (broadcastReceiver != null) {
                try {
                    AppCompatDelegateImpl.this.k.unregisterReceiver(broadcastReceiver);
                } catch (IllegalArgumentException unused) {
                }
                this.f357a = null;
            }
        }

        public abstract IntentFilter b();

        public abstract int c();

        public abstract void d();

        public void e() {
            a();
            IntentFilter intentFilterB = b();
            if (intentFilterB == null || intentFilterB.countActions() == 0) {
                return;
            }
            if (this.f357a == null) {
                this.f357a = new BroadcastReceiver() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager.1
                    @Override // android.content.BroadcastReceiver
                    public void onReceive(Context context, Intent intent) {
                        AutoNightModeManager.this.d();
                    }
                };
            }
            AppCompatDelegateImpl.this.k.registerReceiver(this.f357a, intentFilterB);
        }
    }

    public class AutoTimeNightModeManager extends AutoNightModeManager {
        public final TwilightManager c;

        public AutoTimeNightModeManager(TwilightManager twilightManager) {
            super();
            this.c = twilightManager;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        public IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        public int c() {
            return this.c.d() ? 2 : 1;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        public void d() {
            AppCompatDelegateImpl.this.f();
        }
    }

    public class ListMenuDecorView extends ContentFrameLayout {
        public ListMenuDecorView(Context context) {
            super(context);
        }

        public final boolean a(int i, int i2) {
            return i < -5 || i2 < -5 || i > getWidth() + 5 || i2 > getHeight() + 5;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return AppCompatDelegateImpl.this.k0(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0 || !a((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return super.onInterceptTouchEvent(motionEvent);
            }
            AppCompatDelegateImpl.this.e0(0);
            return true;
        }

        @Override // android.view.View
        public void setBackgroundResource(int i) {
            setBackgroundDrawable(AppCompatResources.b(getContext(), i));
        }
    }

    public static final class PanelFeatureState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f359a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public ViewGroup g;
        public View h;
        public View i;
        public MenuBuilder j;
        public ListMenuPresenter k;
        public Context l;
        public boolean m;
        public boolean n;
        public boolean o;
        public boolean p;
        public boolean q = false;
        public boolean r;
        public Bundle s;

        @SuppressLint
        public static class SavedState implements Parcelable {
            public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState.SavedState.1
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public SavedState createFromParcel(Parcel parcel) {
                    return SavedState.a(parcel, null);
                }

                @Override // android.os.Parcelable.ClassLoaderCreator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return SavedState.a(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public SavedState[] newArray(int i) {
                    return new SavedState[i];
                }
            };

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f360a;
            public boolean b;
            public Bundle c;

            public static SavedState a(Parcel parcel, ClassLoader classLoader) {
                SavedState savedState = new SavedState();
                savedState.f360a = parcel.readInt();
                boolean z = parcel.readInt() == 1;
                savedState.b = z;
                if (z) {
                    savedState.c = parcel.readBundle(classLoader);
                }
                return savedState;
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                parcel.writeInt(this.f360a);
                parcel.writeInt(this.b ? 1 : 0);
                if (this.b) {
                    parcel.writeBundle(this.c);
                }
            }
        }

        public PanelFeatureState(int i) {
            this.f359a = i;
        }

        public MenuView a(MenuPresenter.Callback callback) {
            if (this.j == null) {
                return null;
            }
            if (this.k == null) {
                ListMenuPresenter listMenuPresenter = new ListMenuPresenter(this.l, androidx.appcompat.R.layout.abc_list_menu_item_layout);
                this.k = listMenuPresenter;
                listMenuPresenter.e(callback);
                this.j.b(this.k);
            }
            return this.k.c(this.g);
        }

        public boolean b() {
            if (this.h == null) {
                return false;
            }
            return this.i != null || this.k.a().getCount() > 0;
        }

        public void c(MenuBuilder menuBuilder) {
            ListMenuPresenter listMenuPresenter;
            MenuBuilder menuBuilder2 = this.j;
            if (menuBuilder == menuBuilder2) {
                return;
            }
            if (menuBuilder2 != null) {
                menuBuilder2.R(this.k);
            }
            this.j = menuBuilder;
            if (menuBuilder == null || (listMenuPresenter = this.k) == null) {
                return;
            }
            menuBuilder.b(listMenuPresenter);
        }

        public void d(Context context) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme themeNewTheme = context.getResources().newTheme();
            themeNewTheme.setTo(context.getTheme());
            themeNewTheme.resolveAttribute(androidx.appcompat.R.attr.actionBarPopupTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                themeNewTheme.applyStyle(i, true);
            }
            themeNewTheme.resolveAttribute(androidx.appcompat.R.attr.panelMenuListTheme, typedValue, true);
            int i2 = typedValue.resourceId;
            if (i2 != 0) {
                themeNewTheme.applyStyle(i2, true);
            } else {
                themeNewTheme.applyStyle(androidx.appcompat.R.style.Theme_AppCompat_CompactMenu, true);
            }
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, 0);
            contextThemeWrapper.getTheme().setTo(themeNewTheme);
            this.l = contextThemeWrapper;
            TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(androidx.appcompat.R.styleable.AppCompatTheme);
            this.b = typedArrayObtainStyledAttributes.getResourceId(androidx.appcompat.R.styleable.AppCompatTheme_panelBackground, 0);
            this.f = typedArrayObtainStyledAttributes.getResourceId(androidx.appcompat.R.styleable.AppCompatTheme_android_windowAnimationStyle, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final class PanelMenuPresenterCallback implements MenuPresenter.Callback {
        public PanelMenuPresenterCallback() {
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public void b(MenuBuilder menuBuilder, boolean z) {
            MenuBuilder menuBuilderF = menuBuilder.F();
            boolean z2 = menuBuilderF != menuBuilder;
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (z2) {
                menuBuilder = menuBuilderF;
            }
            PanelFeatureState panelFeatureStateP0 = appCompatDelegateImpl.p0(menuBuilder);
            if (panelFeatureStateP0 != null) {
                if (!z2) {
                    AppCompatDelegateImpl.this.f0(panelFeatureStateP0, z);
                } else {
                    AppCompatDelegateImpl.this.b0(panelFeatureStateP0.f359a, panelFeatureStateP0, menuBuilderF);
                    AppCompatDelegateImpl.this.f0(panelFeatureStateP0, true);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public boolean c(MenuBuilder menuBuilder) {
            Window.Callback callbackY0;
            if (menuBuilder != menuBuilder.F()) {
                return true;
            }
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (!appCompatDelegateImpl.J || (callbackY0 = appCompatDelegateImpl.y0()) == null || AppCompatDelegateImpl.this.Z) {
                return true;
            }
            callbackY0.onMenuOpened(108, menuBuilder);
            return true;
        }
    }

    public AppCompatDelegateImpl(Activity activity, AppCompatCallback appCompatCallback) {
        this(activity, null, appCompatCallback, activity);
    }

    public static Configuration q0(Configuration configuration, Configuration configuration2) {
        Configuration configuration3 = new Configuration();
        configuration3.fontScale = 0.0f;
        if (configuration2 != null && configuration.diff(configuration2) != 0) {
            float f = configuration.fontScale;
            float f2 = configuration2.fontScale;
            if (f != f2) {
                configuration3.fontScale = f2;
            }
            int i = configuration.mcc;
            int i2 = configuration2.mcc;
            if (i != i2) {
                configuration3.mcc = i2;
            }
            int i3 = configuration.mnc;
            int i4 = configuration2.mnc;
            if (i3 != i4) {
                configuration3.mnc = i4;
            }
            Api24Impl.a(configuration, configuration2, configuration3);
            int i5 = configuration.touchscreen;
            int i6 = configuration2.touchscreen;
            if (i5 != i6) {
                configuration3.touchscreen = i6;
            }
            int i7 = configuration.keyboard;
            int i8 = configuration2.keyboard;
            if (i7 != i8) {
                configuration3.keyboard = i8;
            }
            int i9 = configuration.keyboardHidden;
            int i10 = configuration2.keyboardHidden;
            if (i9 != i10) {
                configuration3.keyboardHidden = i10;
            }
            int i11 = configuration.navigation;
            int i12 = configuration2.navigation;
            if (i11 != i12) {
                configuration3.navigation = i12;
            }
            int i13 = configuration.navigationHidden;
            int i14 = configuration2.navigationHidden;
            if (i13 != i14) {
                configuration3.navigationHidden = i14;
            }
            int i15 = configuration.orientation;
            int i16 = configuration2.orientation;
            if (i15 != i16) {
                configuration3.orientation = i16;
            }
            int i17 = configuration.screenLayout & 15;
            int i18 = configuration2.screenLayout;
            if (i17 != (i18 & 15)) {
                configuration3.screenLayout |= i18 & 15;
            }
            int i19 = configuration.screenLayout & 192;
            int i20 = configuration2.screenLayout;
            if (i19 != (i20 & 192)) {
                configuration3.screenLayout |= i20 & 192;
            }
            int i21 = configuration.screenLayout & 48;
            int i22 = configuration2.screenLayout;
            if (i21 != (i22 & 48)) {
                configuration3.screenLayout |= i22 & 48;
            }
            int i23 = configuration.screenLayout & 768;
            int i24 = configuration2.screenLayout;
            if (i23 != (i24 & 768)) {
                configuration3.screenLayout |= i24 & 768;
            }
            Api26Impl.a(configuration, configuration2, configuration3);
            int i25 = configuration.uiMode & 15;
            int i26 = configuration2.uiMode;
            if (i25 != (i26 & 15)) {
                configuration3.uiMode |= i26 & 15;
            }
            int i27 = configuration.uiMode & 48;
            int i28 = configuration2.uiMode;
            if (i27 != (i28 & 48)) {
                configuration3.uiMode |= i28 & 48;
            }
            int i29 = configuration.screenWidthDp;
            int i30 = configuration2.screenWidthDp;
            if (i29 != i30) {
                configuration3.screenWidthDp = i30;
            }
            int i31 = configuration.screenHeightDp;
            int i32 = configuration2.screenHeightDp;
            if (i31 != i32) {
                configuration3.screenHeightDp = i32;
            }
            int i33 = configuration.smallestScreenWidthDp;
            int i34 = configuration2.smallestScreenWidthDp;
            if (i33 != i34) {
                configuration3.smallestScreenWidthDp = i34;
            }
            int i35 = configuration.densityDpi;
            int i36 = configuration2.densityDpi;
            if (i35 != i36) {
                configuration3.densityDpi = i36;
            }
        }
        return configuration3;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void A(Bundle bundle) {
        String strC;
        this.X = true;
        V(false);
        o0();
        Object obj = this.j;
        if (obj instanceof Activity) {
            try {
                strC = NavUtils.c((Activity) obj);
            } catch (IllegalArgumentException unused) {
                strC = null;
            }
            if (strC != null) {
                ActionBar actionBarQ0 = Q0();
                if (actionBarQ0 == null) {
                    this.N0 = true;
                } else {
                    actionBarQ0.t(true);
                }
            }
            AppCompatDelegate.d(this);
        }
        this.k0 = new Configuration(this.k.getResources().getConfiguration());
        this.Y = true;
    }

    public final boolean A0(PanelFeatureState panelFeatureState) {
        View view = panelFeatureState.i;
        if (view != null) {
            panelFeatureState.h = view;
            return true;
        }
        if (panelFeatureState.j == null) {
            return false;
        }
        if (this.t == null) {
            this.t = new PanelMenuPresenterCallback();
        }
        View view2 = (View) panelFeatureState.a(this.t);
        panelFeatureState.h = view2;
        return view2 != null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0045  */
    @Override // androidx.appcompat.app.AppCompatDelegate
    public void B() {
        if (this.j instanceof Activity) {
            AppCompatDelegate.H(this);
        }
        if (this.K0) {
            this.l.getDecorView().removeCallbacks(this.M0);
        }
        this.Z = true;
        if (this.q0 != -100) {
            Object obj = this.j;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                U0.put(this.j.getClass().getName(), Integer.valueOf(this.q0));
            } else {
                U0.remove(this.j.getClass().getName());
            }
        } else {
            U0.remove(this.j.getClass().getName());
        }
        ActionBar actionBar = this.o;
        if (actionBar != null) {
            actionBar.o();
        }
        d0();
    }

    public final boolean B0(PanelFeatureState panelFeatureState) {
        panelFeatureState.d(r0());
        panelFeatureState.g = new ListMenuDecorView(panelFeatureState.l);
        panelFeatureState.c = 81;
        return true;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void C(Bundle bundle) {
        n0();
    }

    public final boolean C0(PanelFeatureState panelFeatureState) {
        Resources.Theme themeNewTheme;
        Context context = this.k;
        int i = panelFeatureState.f359a;
        if ((i == 0 || i == 108) && this.r != null) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme = context.getTheme();
            theme.resolveAttribute(androidx.appcompat.R.attr.actionBarTheme, typedValue, true);
            if (typedValue.resourceId != 0) {
                themeNewTheme = context.getResources().newTheme();
                themeNewTheme.setTo(theme);
                themeNewTheme.applyStyle(typedValue.resourceId, true);
                themeNewTheme.resolveAttribute(androidx.appcompat.R.attr.actionBarWidgetTheme, typedValue, true);
            } else {
                theme.resolveAttribute(androidx.appcompat.R.attr.actionBarWidgetTheme, typedValue, true);
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
                ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, 0);
                contextThemeWrapper.getTheme().setTo(themeNewTheme);
                context = contextThemeWrapper;
            }
        }
        MenuBuilder menuBuilder = new MenuBuilder(context);
        menuBuilder.W(this);
        panelFeatureState.c(menuBuilder);
        return true;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void D() {
        ActionBar actionBarU = u();
        if (actionBarU != null) {
            actionBarU.y(true);
        }
    }

    public final void D0(int i) {
        this.L0 = (1 << i) | this.L0;
        if (this.K0) {
            return;
        }
        ViewCompat.e0(this.l.getDecorView(), this.M0);
        this.K0 = true;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void E(Bundle bundle) {
    }

    public boolean E0() {
        return this.z;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void F() {
        W(true, false);
    }

    public int F0(Context context, int i) {
        if (i == -100) {
            return -1;
        }
        if (i != -1) {
            if (i == 0) {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                return u0(context).c();
            }
            if (i != 1 && i != 2) {
                if (i == 3) {
                    return t0(context).c();
                }
                throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
            }
        }
        return i;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void G() {
        ActionBar actionBarU = u();
        if (actionBarU != null) {
            actionBarU.y(false);
        }
    }

    public boolean G0() {
        boolean z = this.W;
        this.W = false;
        PanelFeatureState panelFeatureStateW0 = w0(0, false);
        if (panelFeatureStateW0 != null && panelFeatureStateW0.o) {
            if (!z) {
                f0(panelFeatureStateW0, true);
            }
            return true;
        }
        ActionMode actionMode = this.u;
        if (actionMode != null) {
            actionMode.c();
            return true;
        }
        ActionBar actionBarU = u();
        return actionBarU != null && actionBarU.g();
    }

    public boolean H0(int i, KeyEvent keyEvent) {
        if (i == 4) {
            this.W = (keyEvent.getFlags() & 128) != 0;
        } else if (i == 82) {
            I0(0, keyEvent);
            return true;
        }
        return false;
    }

    public final boolean I0(int i, KeyEvent keyEvent) {
        if (keyEvent.getRepeatCount() != 0) {
            return false;
        }
        PanelFeatureState panelFeatureStateW0 = w0(i, true);
        if (panelFeatureStateW0.o) {
            return false;
        }
        return S0(panelFeatureStateW0, keyEvent);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public boolean J(int i) {
        int iU0 = U0(i);
        if (this.N && iU0 == 108) {
            return false;
        }
        if (this.J && iU0 == 1) {
            this.J = false;
        }
        if (iU0 == 1) {
            c1();
            this.N = true;
            return true;
        }
        if (iU0 == 2) {
            c1();
            this.H = true;
            return true;
        }
        if (iU0 == 5) {
            c1();
            this.I = true;
            return true;
        }
        if (iU0 == 10) {
            c1();
            this.L = true;
            return true;
        }
        if (iU0 == 108) {
            c1();
            this.J = true;
            return true;
        }
        if (iU0 != 109) {
            return this.l.requestFeature(iU0);
        }
        c1();
        this.K = true;
        return true;
    }

    public boolean J0(int i, KeyEvent keyEvent) {
        ActionBar actionBarU = u();
        if (actionBarU != null && actionBarU.p(i, keyEvent)) {
            return true;
        }
        PanelFeatureState panelFeatureState = this.V;
        if (panelFeatureState != null && R0(panelFeatureState, keyEvent.getKeyCode(), keyEvent, 1)) {
            PanelFeatureState panelFeatureState2 = this.V;
            if (panelFeatureState2 != null) {
                panelFeatureState2.n = true;
            }
            return true;
        }
        if (this.V == null) {
            PanelFeatureState panelFeatureStateW0 = w0(0, true);
            S0(panelFeatureStateW0, keyEvent);
            boolean zR0 = R0(panelFeatureStateW0, keyEvent.getKeyCode(), keyEvent, 1);
            panelFeatureStateW0.m = false;
            if (zR0) {
                return true;
            }
        }
        return false;
    }

    public boolean K0(int i, KeyEvent keyEvent) {
        if (i != 4) {
            if (i == 82) {
                L0(0, keyEvent);
                return true;
            }
        } else if (G0()) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void L(int i) {
        n0();
        ViewGroup viewGroup = (ViewGroup) this.B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.k).inflate(i, viewGroup);
        this.m.c(this.l.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    public final boolean L0(int i, KeyEvent keyEvent) {
        boolean zS0;
        AudioManager audioManager;
        DecorContentParent decorContentParent;
        if (this.u != null) {
            return false;
        }
        boolean zC = true;
        PanelFeatureState panelFeatureStateW0 = w0(i, true);
        if (i != 0 || (decorContentParent = this.r) == null || !decorContentParent.a() || ViewConfiguration.get(this.k).hasPermanentMenuKey()) {
            boolean z = panelFeatureStateW0.o;
            if (z || panelFeatureStateW0.n) {
                f0(panelFeatureStateW0, true);
                zC = z;
            } else if (panelFeatureStateW0.m) {
                if (panelFeatureStateW0.r) {
                    panelFeatureStateW0.m = false;
                    zS0 = S0(panelFeatureStateW0, keyEvent);
                } else {
                    zS0 = true;
                }
                if (zS0) {
                    P0(panelFeatureStateW0, keyEvent);
                } else {
                    zC = false;
                }
            } else {
                zC = false;
            }
        } else if (this.r.e()) {
            zC = this.r.c();
        } else if (this.Z || !S0(panelFeatureStateW0, keyEvent)) {
            zC = false;
        } else {
            zC = this.r.d();
        }
        if (zC && (audioManager = (AudioManager) this.k.getApplicationContext().getSystemService("audio")) != null) {
            audioManager.playSoundEffect(0);
        }
        return zC;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void M(View view) {
        n0();
        ViewGroup viewGroup = (ViewGroup) this.B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.m.c(this.l.getCallback());
    }

    public void M0(int i) {
        ActionBar actionBarU;
        if (i != 108 || (actionBarU = u()) == null) {
            return;
        }
        actionBarU.h(true);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void N(View view, ViewGroup.LayoutParams layoutParams) {
        n0();
        ViewGroup viewGroup = (ViewGroup) this.B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.m.c(this.l.getCallback());
    }

    public void N0(int i) {
        if (i == 108) {
            ActionBar actionBarU = u();
            if (actionBarU != null) {
                actionBarU.h(false);
                return;
            }
            return;
        }
        if (i == 0) {
            PanelFeatureState panelFeatureStateW0 = w0(i, true);
            if (panelFeatureStateW0.o) {
                f0(panelFeatureStateW0, false);
            }
        }
    }

    public void O0(ViewGroup viewGroup) {
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    @Override // androidx.appcompat.app.AppCompatDelegate
    public void P(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        OnBackInvokedCallback onBackInvokedCallback;
        super.P(onBackInvokedDispatcher);
        OnBackInvokedDispatcher onBackInvokedDispatcher2 = this.S0;
        if (onBackInvokedDispatcher2 != null && (onBackInvokedCallback = this.T0) != null) {
            Api33Impl.c(onBackInvokedDispatcher2, onBackInvokedCallback);
            this.T0 = null;
        }
        if (onBackInvokedDispatcher == null) {
            Object obj = this.j;
            if (!(obj instanceof Activity) || ((Activity) obj).getWindow() == null) {
                this.S0 = onBackInvokedDispatcher;
            } else {
                this.S0 = Api33Impl.a((Activity) this.j);
            }
        } else {
            this.S0 = onBackInvokedDispatcher;
        }
        g1();
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    public final void P0(PanelFeatureState panelFeatureState, KeyEvent keyEvent) {
        int i;
        ViewGroup.LayoutParams layoutParams;
        if (panelFeatureState.o || this.Z) {
            return;
        }
        if (panelFeatureState.f359a == 0 && (this.k.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callbackY0 = y0();
        if (callbackY0 != null && !callbackY0.onMenuOpened(panelFeatureState.f359a, panelFeatureState.j)) {
            f0(panelFeatureState, true);
            return;
        }
        WindowManager windowManager = (WindowManager) this.k.getSystemService("window");
        if (windowManager != null && S0(panelFeatureState, keyEvent)) {
            ViewGroup viewGroup = panelFeatureState.g;
            if (viewGroup != null && !panelFeatureState.q) {
                View view = panelFeatureState.i;
                if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                    i = -1;
                }
                panelFeatureState.n = false;
                WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i, -2, panelFeatureState.d, panelFeatureState.e, PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW, 8519680, -3);
                layoutParams2.gravity = panelFeatureState.c;
                layoutParams2.windowAnimations = panelFeatureState.f;
                windowManager.addView(panelFeatureState.g, layoutParams2);
                panelFeatureState.o = true;
                if (panelFeatureState.f359a == 0) {
                    g1();
                }
            }
            if (viewGroup == null) {
                if (!B0(panelFeatureState) || panelFeatureState.g == null) {
                    return;
                }
            } else if (panelFeatureState.q && viewGroup.getChildCount() > 0) {
                panelFeatureState.g.removeAllViews();
            }
            if (!A0(panelFeatureState) || !panelFeatureState.b()) {
                panelFeatureState.q = true;
                return;
            }
            ViewGroup.LayoutParams layoutParams3 = panelFeatureState.h.getLayoutParams();
            if (layoutParams3 == null) {
                layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
            }
            panelFeatureState.g.setBackgroundResource(panelFeatureState.b);
            ViewParent parent = panelFeatureState.h.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(panelFeatureState.h);
            }
            panelFeatureState.g.addView(panelFeatureState.h, layoutParams3);
            if (!panelFeatureState.h.hasFocus()) {
                panelFeatureState.h.requestFocus();
            }
            i = -2;
            panelFeatureState.n = false;
            WindowManager.LayoutParams layoutParams4 = new WindowManager.LayoutParams(i, -2, panelFeatureState.d, panelFeatureState.e, PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW, 8519680, -3);
            layoutParams4.gravity = panelFeatureState.c;
            layoutParams4.windowAnimations = panelFeatureState.f;
            windowManager.addView(panelFeatureState.g, layoutParams4);
            panelFeatureState.o = true;
            if (panelFeatureState.f359a == 0) {
                g1();
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void Q(Toolbar toolbar) {
        if (this.j instanceof Activity) {
            ActionBar actionBarU = u();
            if (actionBarU instanceof WindowDecorActionBar) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            this.p = null;
            if (actionBarU != null) {
                actionBarU.o();
            }
            this.o = null;
            if (toolbar != null) {
                ToolbarActionBar toolbarActionBar = new ToolbarActionBar(toolbar, x0(), this.m);
                this.o = toolbarActionBar;
                this.m.e(toolbarActionBar.c);
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                this.m.e(null);
            }
            w();
        }
    }

    public final ActionBar Q0() {
        return this.o;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void R(int i) {
        this.F0 = i;
    }

    public final boolean R0(PanelFeatureState panelFeatureState, int i, KeyEvent keyEvent, int i2) {
        MenuBuilder menuBuilder;
        boolean zPerformShortcut = false;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((panelFeatureState.m || S0(panelFeatureState, keyEvent)) && (menuBuilder = panelFeatureState.j) != null) {
            zPerformShortcut = menuBuilder.performShortcut(i, keyEvent, i2);
        }
        if (zPerformShortcut && (i2 & 1) == 0 && this.r == null) {
            f0(panelFeatureState, true);
        }
        return zPerformShortcut;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void S(CharSequence charSequence) {
        this.q = charSequence;
        DecorContentParent decorContentParent = this.r;
        if (decorContentParent != null) {
            decorContentParent.setWindowTitle(charSequence);
            return;
        }
        if (Q0() != null) {
            Q0().A(charSequence);
            return;
        }
        TextView textView = this.D;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final boolean S0(PanelFeatureState panelFeatureState, KeyEvent keyEvent) {
        DecorContentParent decorContentParent;
        DecorContentParent decorContentParent2;
        DecorContentParent decorContentParent3;
        if (this.Z) {
            return false;
        }
        if (panelFeatureState.m) {
            return true;
        }
        PanelFeatureState panelFeatureState2 = this.V;
        if (panelFeatureState2 != null && panelFeatureState2 != panelFeatureState) {
            f0(panelFeatureState2, false);
        }
        Window.Callback callbackY0 = y0();
        if (callbackY0 != null) {
            panelFeatureState.i = callbackY0.onCreatePanelView(panelFeatureState.f359a);
        }
        int i = panelFeatureState.f359a;
        boolean z = i == 0 || i == 108;
        if (z && (decorContentParent3 = this.r) != null) {
            decorContentParent3.setMenuPrepared();
        }
        if (panelFeatureState.i == null && (!z || !(Q0() instanceof ToolbarActionBar))) {
            MenuBuilder menuBuilder = panelFeatureState.j;
            if (menuBuilder == null || panelFeatureState.r) {
                if (menuBuilder == null && (!C0(panelFeatureState) || panelFeatureState.j == null)) {
                    return false;
                }
                if (z && this.r != null) {
                    if (this.s == null) {
                        this.s = new ActionMenuPresenterCallback();
                    }
                    this.r.setMenu(panelFeatureState.j, this.s);
                }
                panelFeatureState.j.j0();
                if (!callbackY0.onCreatePanelMenu(panelFeatureState.f359a, panelFeatureState.j)) {
                    panelFeatureState.c(null);
                    if (z && (decorContentParent = this.r) != null) {
                        decorContentParent.setMenu(null, this.s);
                    }
                    return false;
                }
                panelFeatureState.r = false;
            }
            panelFeatureState.j.j0();
            Bundle bundle = panelFeatureState.s;
            if (bundle != null) {
                panelFeatureState.j.S(bundle);
                panelFeatureState.s = null;
            }
            if (!callbackY0.onPreparePanel(0, panelFeatureState.i, panelFeatureState.j)) {
                if (z && (decorContentParent2 = this.r) != null) {
                    decorContentParent2.setMenu(null, this.s);
                }
                panelFeatureState.j.i0();
                return false;
            }
            boolean z2 = KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1;
            panelFeatureState.p = z2;
            panelFeatureState.j.setQwertyMode(z2);
            panelFeatureState.j.i0();
        }
        panelFeatureState.m = true;
        panelFeatureState.n = false;
        this.V = panelFeatureState;
        return true;
    }

    public final void T0(boolean z) {
        DecorContentParent decorContentParent = this.r;
        if (decorContentParent == null || !decorContentParent.a() || (ViewConfiguration.get(this.k).hasPermanentMenuKey() && !this.r.f())) {
            PanelFeatureState panelFeatureStateW0 = w0(0, true);
            panelFeatureStateW0.q = true;
            f0(panelFeatureStateW0, false);
            P0(panelFeatureStateW0, null);
            return;
        }
        Window.Callback callbackY0 = y0();
        if (this.r.e() && z) {
            this.r.c();
            if (this.Z) {
                return;
            }
            callbackY0.onPanelClosed(108, w0(0, true).j);
            return;
        }
        if (callbackY0 == null || this.Z) {
            return;
        }
        if (this.K0 && (this.L0 & 1) != 0) {
            this.l.getDecorView().removeCallbacks(this.M0);
            this.M0.run();
        }
        PanelFeatureState panelFeatureStateW1 = w0(0, true);
        MenuBuilder menuBuilder = panelFeatureStateW1.j;
        if (menuBuilder == null || panelFeatureStateW1.r || !callbackY0.onPreparePanel(0, panelFeatureStateW1.i, menuBuilder)) {
            return;
        }
        callbackY0.onMenuOpened(108, panelFeatureStateW1.j);
        this.r.d();
    }

    public final int U0(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            return 108;
        }
        if (i != 9) {
            return i;
        }
        Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
        return 109;
    }

    public final boolean V(boolean z) {
        return W(z, true);
    }

    public void V0(Configuration configuration, LocaleListCompat localeListCompat) {
        Api24Impl.d(configuration, localeListCompat);
    }

    public final boolean W(boolean z, boolean z2) {
        if (this.Z) {
            return false;
        }
        int iA0 = a0();
        int iF0 = F0(this.k, iA0);
        LocaleListCompat localeListCompatZ = Build.VERSION.SDK_INT < 33 ? Z(this.k) : null;
        if (!z2 && localeListCompatZ != null) {
            localeListCompatZ = v0(this.k.getResources().getConfiguration());
        }
        boolean zF1 = f1(iF0, localeListCompatZ, z);
        if (iA0 == 0) {
            u0(this.k).e();
        } else {
            AutoNightModeManager autoNightModeManager = this.I0;
            if (autoNightModeManager != null) {
                autoNightModeManager.a();
            }
        }
        if (iA0 == 3) {
            t0(this.k).e();
        } else {
            AutoNightModeManager autoNightModeManager2 = this.J0;
            if (autoNightModeManager2 != null) {
                autoNightModeManager2.a();
            }
        }
        return zF1;
    }

    public void W0(LocaleListCompat localeListCompat) {
        Api24Impl.c(localeListCompat);
    }

    public final void X() {
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) this.B.findViewById(R.id.content);
        View decorView = this.l.getDecorView();
        contentFrameLayout.setDecorPadding(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray typedArrayObtainStyledAttributes = this.k.obtainStyledAttributes(androidx.appcompat.R.styleable.AppCompatTheme);
        typedArrayObtainStyledAttributes.getValue(androidx.appcompat.R.styleable.AppCompatTheme_windowMinWidthMajor, contentFrameLayout.getMinWidthMajor());
        typedArrayObtainStyledAttributes.getValue(androidx.appcompat.R.styleable.AppCompatTheme_windowMinWidthMinor, contentFrameLayout.getMinWidthMinor());
        int i = androidx.appcompat.R.styleable.AppCompatTheme_windowFixedWidthMajor;
        if (typedArrayObtainStyledAttributes.hasValue(i)) {
            typedArrayObtainStyledAttributes.getValue(i, contentFrameLayout.getFixedWidthMajor());
        }
        int i2 = androidx.appcompat.R.styleable.AppCompatTheme_windowFixedWidthMinor;
        if (typedArrayObtainStyledAttributes.hasValue(i2)) {
            typedArrayObtainStyledAttributes.getValue(i2, contentFrameLayout.getFixedWidthMinor());
        }
        int i3 = androidx.appcompat.R.styleable.AppCompatTheme_windowFixedHeightMajor;
        if (typedArrayObtainStyledAttributes.hasValue(i3)) {
            typedArrayObtainStyledAttributes.getValue(i3, contentFrameLayout.getFixedHeightMajor());
        }
        int i4 = androidx.appcompat.R.styleable.AppCompatTheme_windowFixedHeightMinor;
        if (typedArrayObtainStyledAttributes.hasValue(i4)) {
            typedArrayObtainStyledAttributes.getValue(i4, contentFrameLayout.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes.recycle();
        contentFrameLayout.requestLayout();
    }

    public final boolean X0() {
        ViewGroup viewGroup;
        return this.A && (viewGroup = this.B) != null && viewGroup.isLaidOut();
    }

    public final void Y(Window window) {
        if (this.l != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof AppCompatWindowCallback) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        AppCompatWindowCallback appCompatWindowCallback = new AppCompatWindowCallback(callback);
        this.m = appCompatWindowCallback;
        window.setCallback(appCompatWindowCallback);
        TintTypedArray tintTypedArrayU = TintTypedArray.u(this.k, null, W0);
        Drawable drawableH = tintTypedArrayU.h(0);
        if (drawableH != null) {
            window.setBackgroundDrawable(drawableH);
        }
        tintTypedArrayU.x();
        this.l = window;
        if (Build.VERSION.SDK_INT < 33 || this.S0 != null) {
            return;
        }
        P(null);
    }

    public final boolean Y0(ViewParent viewParent) {
        if (viewParent == null) {
            return false;
        }
        View decorView = this.l.getDecorView();
        while (viewParent != null) {
            if (viewParent == decorView || !(viewParent instanceof View) || ((View) viewParent).isAttachedToWindow()) {
                return false;
            }
            viewParent = viewParent.getParent();
        }
        return true;
    }

    public LocaleListCompat Z(Context context) {
        LocaleListCompat localeListCompatT;
        if (Build.VERSION.SDK_INT >= 33 || (localeListCompatT = AppCompatDelegate.t()) == null) {
            return null;
        }
        LocaleListCompat localeListCompatV0 = v0(context.getApplicationContext().getResources().getConfiguration());
        LocaleListCompat localeListCompatB = LocaleOverlayHelper.b(localeListCompatT, localeListCompatV0);
        return localeListCompatB.f() ? localeListCompatV0 : localeListCompatB;
    }

    public boolean Z0() {
        if (this.S0 == null) {
            return false;
        }
        PanelFeatureState panelFeatureStateW0 = w0(0, false);
        return (panelFeatureStateW0 != null && panelFeatureStateW0.o) || this.u != null;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
    public boolean a(MenuBuilder menuBuilder, MenuItem menuItem) {
        PanelFeatureState panelFeatureStateP0;
        Window.Callback callbackY0 = y0();
        if (callbackY0 == null || this.Z || (panelFeatureStateP0 = p0(menuBuilder.F())) == null) {
            return false;
        }
        return callbackY0.onMenuItemSelected(panelFeatureStateP0.f359a, menuItem);
    }

    public final int a0() {
        int i = this.q0;
        return i != -100 ? i : AppCompatDelegate.o();
    }

    public ActionMode a1(ActionMode.Callback callback) {
        AppCompatCallback appCompatCallback;
        if (callback == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        ActionMode actionMode = this.u;
        if (actionMode != null) {
            actionMode.c();
        }
        ActionModeCallbackWrapperV9 actionModeCallbackWrapperV9 = new ActionModeCallbackWrapperV9(callback);
        ActionBar actionBarU = u();
        if (actionBarU != null) {
            ActionMode actionModeC = actionBarU.C(actionModeCallbackWrapperV9);
            this.u = actionModeC;
            if (actionModeC != null && (appCompatCallback = this.n) != null) {
                appCompatCallback.u(actionModeC);
            }
        }
        if (this.u == null) {
            this.u = b1(actionModeCallbackWrapperV9);
        }
        g1();
        return this.u;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
    public void b(MenuBuilder menuBuilder) {
        T0(true);
    }

    public void b0(int i, PanelFeatureState panelFeatureState, Menu menu) {
        if (menu == null) {
            if (panelFeatureState == null && i >= 0) {
                PanelFeatureState[] panelFeatureStateArr = this.S;
                if (i < panelFeatureStateArr.length) {
                    panelFeatureState = panelFeatureStateArr[i];
                }
            }
            if (panelFeatureState != null) {
                menu = panelFeatureState.j;
            }
        }
        if ((panelFeatureState == null || panelFeatureState.o) && !this.Z) {
            this.m.d(this.l.getCallback(), i, menu);
        }
    }

    public ActionMode b1(ActionMode.Callback callback) {
        ActionMode actionModeY;
        Context contextThemeWrapper;
        AppCompatCallback appCompatCallback;
        m0();
        ActionMode actionMode = this.u;
        if (actionMode != null) {
            actionMode.c();
        }
        if (!(callback instanceof ActionModeCallbackWrapperV9)) {
            callback = new ActionModeCallbackWrapperV9(callback);
        }
        AppCompatCallback appCompatCallback2 = this.n;
        if (appCompatCallback2 == null || this.Z) {
            actionModeY = null;
        } else {
            try {
                actionModeY = appCompatCallback2.y(callback);
            } catch (AbstractMethodError unused) {
                actionModeY = null;
            }
        }
        if (actionModeY != null) {
            this.u = actionModeY;
        } else {
            if (this.v == null) {
                if (this.M) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = this.k.getTheme();
                    theme.resolveAttribute(androidx.appcompat.R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = this.k.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        contextThemeWrapper = new ContextThemeWrapper(this.k, 0);
                        contextThemeWrapper.getTheme().setTo(themeNewTheme);
                    } else {
                        contextThemeWrapper = this.k;
                    }
                    this.v = new ActionBarContextView(contextThemeWrapper);
                    PopupWindow popupWindow = new PopupWindow(contextThemeWrapper, (AttributeSet) null, androidx.appcompat.R.attr.actionModePopupWindowStyle);
                    this.w = popupWindow;
                    PopupWindowCompat.b(popupWindow, 2);
                    this.w.setContentView(this.v);
                    this.w.setWidth(-1);
                    contextThemeWrapper.getTheme().resolveAttribute(androidx.appcompat.R.attr.actionBarSize, typedValue, true);
                    this.v.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, contextThemeWrapper.getResources().getDisplayMetrics()));
                    this.w.setHeight(-2);
                    this.x = new Runnable() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.6
                        @Override // java.lang.Runnable
                        public void run() {
                            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                            appCompatDelegateImpl.w.showAtLocation(appCompatDelegateImpl.v, 55, 0, 0);
                            AppCompatDelegateImpl.this.m0();
                            if (!AppCompatDelegateImpl.this.X0()) {
                                AppCompatDelegateImpl.this.v.setAlpha(1.0f);
                                AppCompatDelegateImpl.this.v.setVisibility(0);
                            } else {
                                AppCompatDelegateImpl.this.v.setAlpha(0.0f);
                                AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
                                appCompatDelegateImpl2.y = ViewCompat.f(appCompatDelegateImpl2.v).b(1.0f);
                                AppCompatDelegateImpl.this.y.h(new ViewPropertyAnimatorListenerAdapter() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.6.1
                                    @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
                                    public void b(View view) {
                                        AppCompatDelegateImpl.this.v.setAlpha(1.0f);
                                        AppCompatDelegateImpl.this.y.h(null);
                                        AppCompatDelegateImpl.this.y = null;
                                    }

                                    @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
                                    public void c(View view) {
                                        AppCompatDelegateImpl.this.v.setVisibility(0);
                                    }
                                });
                            }
                        }
                    };
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) this.B.findViewById(androidx.appcompat.R.id.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(r0()));
                        this.v = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (this.v != null) {
                m0();
                this.v.l();
                StandaloneActionMode standaloneActionMode = new StandaloneActionMode(this.v.getContext(), this.v, callback, this.w == null);
                if (callback.b(standaloneActionMode, standaloneActionMode.e())) {
                    standaloneActionMode.k();
                    this.v.i(standaloneActionMode);
                    this.u = standaloneActionMode;
                    if (X0()) {
                        this.v.setAlpha(0.0f);
                        ViewPropertyAnimatorCompat viewPropertyAnimatorCompatB = ViewCompat.f(this.v).b(1.0f);
                        this.y = viewPropertyAnimatorCompatB;
                        viewPropertyAnimatorCompatB.h(new ViewPropertyAnimatorListenerAdapter() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.7
                            @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
                            public void b(View view) {
                                AppCompatDelegateImpl.this.v.setAlpha(1.0f);
                                AppCompatDelegateImpl.this.y.h(null);
                                AppCompatDelegateImpl.this.y = null;
                            }

                            @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
                            public void c(View view) {
                                AppCompatDelegateImpl.this.v.setVisibility(0);
                                if (AppCompatDelegateImpl.this.v.getParent() instanceof View) {
                                    ViewCompat.j0((View) AppCompatDelegateImpl.this.v.getParent());
                                }
                            }
                        });
                    } else {
                        this.v.setAlpha(1.0f);
                        this.v.setVisibility(0);
                        if (this.v.getParent() instanceof View) {
                            ViewCompat.j0((View) this.v.getParent());
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
        ActionMode actionMode2 = this.u;
        if (actionMode2 != null && (appCompatCallback = this.n) != null) {
            appCompatCallback.u(actionMode2);
        }
        g1();
        return this.u;
    }

    public void c0(MenuBuilder menuBuilder) {
        if (this.Q) {
            return;
        }
        this.Q = true;
        this.r.k();
        Window.Callback callbackY0 = y0();
        if (callbackY0 != null && !this.Z) {
            callbackY0.onPanelClosed(108, menuBuilder);
        }
        this.Q = false;
    }

    public final void c1() {
        if (this.A) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void d0() {
        AutoNightModeManager autoNightModeManager = this.I0;
        if (autoNightModeManager != null) {
            autoNightModeManager.a();
        }
        AutoNightModeManager autoNightModeManager2 = this.J0;
        if (autoNightModeManager2 != null) {
            autoNightModeManager2.a();
        }
    }

    public final AppCompatActivity d1() {
        for (Context baseContext = this.k; baseContext != null; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
            if (baseContext instanceof AppCompatActivity) {
                return (AppCompatActivity) baseContext;
            }
            if (!(baseContext instanceof ContextWrapper)) {
                break;
            }
        }
        return null;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void e(View view, ViewGroup.LayoutParams layoutParams) {
        n0();
        ((ViewGroup) this.B.findViewById(R.id.content)).addView(view, layoutParams);
        this.m.c(this.l.getCallback());
    }

    public void e0(int i) {
        f0(w0(i, true), true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e1(Configuration configuration) {
        Activity activity = (Activity) this.j;
        if (activity instanceof LifecycleOwner) {
            if (((LifecycleOwner) activity).getLifecycle().getState().isAtLeast(Lifecycle.State.CREATED)) {
                activity.onConfigurationChanged(configuration);
            }
        } else {
            if (!this.Y || this.Z) {
                return;
            }
            activity.onConfigurationChanged(configuration);
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public boolean f() {
        return V(true);
    }

    public void f0(PanelFeatureState panelFeatureState, boolean z) {
        ViewGroup viewGroup;
        DecorContentParent decorContentParent;
        if (z && panelFeatureState.f359a == 0 && (decorContentParent = this.r) != null && decorContentParent.e()) {
            c0(panelFeatureState.j);
            return;
        }
        WindowManager windowManager = (WindowManager) this.k.getSystemService("window");
        if (windowManager != null && panelFeatureState.o && (viewGroup = panelFeatureState.g) != null) {
            windowManager.removeView(viewGroup);
            if (z) {
                b0(panelFeatureState.f359a, panelFeatureState, null);
            }
        }
        panelFeatureState.m = false;
        panelFeatureState.n = false;
        panelFeatureState.o = false;
        panelFeatureState.h = null;
        panelFeatureState.q = true;
        if (this.V == panelFeatureState) {
            this.V = null;
        }
        if (panelFeatureState.f359a == 0) {
            g1();
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008c  */
    public final boolean f1(int i, LocaleListCompat localeListCompat, boolean z) {
        boolean z2;
        Configuration configurationG0 = g0(this.k, i, localeListCompat, null, false);
        int iS0 = s0(this.k);
        Configuration configuration = this.k0;
        if (configuration == null) {
            configuration = this.k.getResources().getConfiguration();
        }
        int i2 = configuration.uiMode & 48;
        int i3 = configurationG0.uiMode & 48;
        LocaleListCompat localeListCompatV0 = v0(configuration);
        LocaleListCompat localeListCompatV1 = localeListCompat == null ? null : v0(configurationG0);
        int i4 = i2 != i3 ? 512 : 0;
        if (localeListCompatV1 != null && !localeListCompatV0.equals(localeListCompatV1)) {
            i4 |= 8196;
        }
        boolean z3 = true;
        if (((~iS0) & i4) != 0 && z && this.X && (X0 || this.Y)) {
            Object obj = this.j;
            if (!(obj instanceof Activity) || ((Activity) obj).isChild()) {
                z2 = false;
            } else {
                if (Build.VERSION.SDK_INT >= 31 && (i4 & 8192) != 0) {
                    ((Activity) this.j).getWindow().getDecorView().setLayoutDirection(configurationG0.getLayoutDirection());
                }
                ActivityCompat.v((Activity) this.j);
                z2 = true;
            }
        } else {
            z2 = false;
        }
        if (z2 || i4 == 0) {
            z3 = z2;
        } else {
            h1(i3, localeListCompatV1, (i4 & iS0) == i4, null);
        }
        if (z3) {
            Object obj2 = this.j;
            if (obj2 instanceof AppCompatActivity) {
                if ((i4 & 512) != 0) {
                    ((AppCompatActivity) obj2).t0(i);
                }
                if ((i4 & 4) != 0) {
                    ((AppCompatActivity) this.j).s0(localeListCompat);
                }
            }
        }
        if (localeListCompatV1 != null) {
            W0(v0(this.k.getResources().getConfiguration()));
        }
        return z3;
    }

    public final Configuration g0(Context context, int i, LocaleListCompat localeListCompat, Configuration configuration, boolean z) {
        int i2;
        if (i == 1) {
            i2 = 16;
        } else if (i != 2) {
            i2 = z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i2 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (localeListCompat != null) {
            V0(configuration2, localeListCompat);
        }
        return configuration2;
    }

    public void g1() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean zZ0 = Z0();
            if (zZ0 && this.T0 == null) {
                this.T0 = Api33Impl.b(this.S0, this);
            } else {
                if (zZ0 || (onBackInvokedCallback = this.T0) == null) {
                    return;
                }
                Api33Impl.c(this.S0, onBackInvokedCallback);
                this.T0 = null;
            }
        }
    }

    public final ViewGroup h0() {
        ViewGroup viewGroup;
        TypedArray typedArrayObtainStyledAttributes = this.k.obtainStyledAttributes(androidx.appcompat.R.styleable.AppCompatTheme);
        int i = androidx.appcompat.R.styleable.AppCompatTheme_windowActionBar;
        if (!typedArrayObtainStyledAttributes.hasValue(i)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(androidx.appcompat.R.styleable.AppCompatTheme_windowNoTitle, false)) {
            J(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(i, false)) {
            J(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(androidx.appcompat.R.styleable.AppCompatTheme_windowActionBarOverlay, false)) {
            J(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(androidx.appcompat.R.styleable.AppCompatTheme_windowActionModeOverlay, false)) {
            J(10);
        }
        this.M = typedArrayObtainStyledAttributes.getBoolean(androidx.appcompat.R.styleable.AppCompatTheme_android_windowIsFloating, false);
        typedArrayObtainStyledAttributes.recycle();
        o0();
        this.l.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.k);
        if (this.N) {
            viewGroup = this.L ? (ViewGroup) layoutInflaterFrom.inflate(androidx.appcompat.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(androidx.appcompat.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.M) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(androidx.appcompat.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.K = false;
            this.J = false;
        } else if (this.J) {
            TypedValue typedValue = new TypedValue();
            this.k.getTheme().resolveAttribute(androidx.appcompat.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new ContextThemeWrapper(this.k, typedValue.resourceId) : this.k).inflate(androidx.appcompat.R.layout.abc_screen_toolbar, (ViewGroup) null);
            DecorContentParent decorContentParent = (DecorContentParent) viewGroup.findViewById(androidx.appcompat.R.id.decor_content_parent);
            this.r = decorContentParent;
            decorContentParent.setWindowCallback(y0());
            if (this.K) {
                this.r.g(109);
            }
            if (this.H) {
                this.r.g(2);
            }
            if (this.I) {
                this.r.g(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.J + ", windowActionBarOverlay: " + this.K + ", android:windowIsFloating: " + this.M + ", windowActionModeOverlay: " + this.L + ", windowNoTitle: " + this.N + " }");
        }
        ViewCompat.x0(viewGroup, new OnApplyWindowInsetsListener() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.3
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat) {
                int iM = windowInsetsCompat.m();
                int iI1 = AppCompatDelegateImpl.this.i1(windowInsetsCompat, null);
                if (iM != iI1) {
                    windowInsetsCompat = windowInsetsCompat.t(windowInsetsCompat.k(), iI1, windowInsetsCompat.l(), windowInsetsCompat.j());
                }
                return ViewCompat.X(view, windowInsetsCompat);
            }
        });
        if (this.r == null) {
            this.D = (TextView) viewGroup.findViewById(androidx.appcompat.R.id.title);
        }
        ViewUtils.c(viewGroup);
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(androidx.appcompat.R.id.action_bar_activity_content);
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
        contentFrameLayout.setAttachListener(new ContentFrameLayout.OnAttachListener() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.5
            @Override // androidx.appcompat.widget.ContentFrameLayout.OnAttachListener
            public void a() {
            }

            @Override // androidx.appcompat.widget.ContentFrameLayout.OnAttachListener
            public void onDetachedFromWindow() {
                AppCompatDelegateImpl.this.j0();
            }
        });
        return viewGroup;
    }

    public final void h1(int i, LocaleListCompat localeListCompat, boolean z, Configuration configuration) {
        Resources resources = this.k.getResources();
        Configuration configuration2 = new Configuration(resources.getConfiguration());
        if (configuration != null) {
            configuration2.updateFrom(configuration);
        }
        configuration2.uiMode = i | (resources.getConfiguration().uiMode & (-49));
        if (localeListCompat != null) {
            V0(configuration2, localeListCompat);
        }
        resources.updateConfiguration(configuration2, null);
        int i2 = this.F0;
        if (i2 != 0) {
            this.k.setTheme(i2);
            this.k.getTheme().applyStyle(this.F0, true);
        }
        if (z && (this.j instanceof Activity)) {
            e1(configuration2);
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public Context i(Context context) {
        this.X = true;
        int iF0 = F0(context, a0());
        if (AppCompatDelegate.x(context)) {
            AppCompatDelegate.U(context);
        }
        LocaleListCompat localeListCompatZ = Z(context);
        if (context instanceof android.view.ContextThemeWrapper) {
            try {
                ((android.view.ContextThemeWrapper) context).applyOverrideConfiguration(g0(context, iF0, localeListCompatZ, null, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).a(g0(context, iF0, localeListCompatZ, null, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!X0) {
            return super.i(context);
        }
        Configuration configuration = new Configuration();
        configuration.uiMode = -1;
        configuration.fontScale = 0.0f;
        Configuration configuration2 = context.createConfigurationContext(configuration).getResources().getConfiguration();
        Configuration configuration3 = context.getResources().getConfiguration();
        configuration2.uiMode = configuration3.uiMode;
        Configuration configurationG0 = g0(context, iF0, localeListCompatZ, !configuration2.equals(configuration3) ? q0(configuration2, configuration3) : null, true);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, androidx.appcompat.R.style.Theme_AppCompat_Empty);
        contextThemeWrapper.a(configurationG0);
        try {
            if (context.getTheme() != null) {
                ResourcesCompat.ThemeCompat.a(contextThemeWrapper.getTheme());
            }
        } catch (NullPointerException unused3) {
        }
        return super.i(contextThemeWrapper);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View i0(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z;
        if (this.Q0 == null) {
            TypedArray typedArrayObtainStyledAttributes = this.k.obtainStyledAttributes(androidx.appcompat.R.styleable.AppCompatTheme);
            String string = typedArrayObtainStyledAttributes.getString(androidx.appcompat.R.styleable.AppCompatTheme_viewInflaterClass);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.Q0 = new AppCompatViewInflater();
            } else {
                try {
                    this.Q0 = (AppCompatViewInflater) this.k.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.Q0 = new AppCompatViewInflater();
                }
            }
        }
        boolean z2 = V0;
        boolean zY0 = false;
        if (z2) {
            if (this.R0 == null) {
                this.R0 = new LayoutIncludeDetector();
            }
            if (this.R0.a(attributeSet)) {
                z = true;
            } else {
                if (!(attributeSet instanceof XmlPullParser)) {
                    zY0 = Y0((ViewParent) view);
                } else if (((XmlPullParser) attributeSet).getDepth() > 1) {
                    zY0 = true;
                }
                z = zY0;
            }
        } else {
            z = zY0;
        }
        return this.Q0.r(view, str, context, attributeSet, z, z2, true, VectorEnabledTintResources.d());
    }

    public final int i1(WindowInsetsCompat windowInsetsCompat, Rect rect) {
        int iM;
        boolean z;
        boolean z2;
        if (windowInsetsCompat != null) {
            iM = windowInsetsCompat.m();
        } else {
            iM = rect != null ? rect.top : 0;
        }
        ActionBarContextView actionBarContextView = this.v;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.v.getLayoutParams();
            boolean z3 = true;
            if (this.v.isShown()) {
                if (this.O0 == null) {
                    this.O0 = new Rect();
                    this.P0 = new Rect();
                }
                Rect rect2 = this.O0;
                Rect rect3 = this.P0;
                if (windowInsetsCompat == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(windowInsetsCompat.k(), windowInsetsCompat.m(), windowInsetsCompat.l(), windowInsetsCompat.j());
                }
                ViewUtils.a(this.B, rect2, rect3);
                int i = rect2.top;
                int i2 = rect2.left;
                int i3 = rect2.right;
                WindowInsetsCompat windowInsetsCompatF = ViewCompat.F(this.B);
                int iK = windowInsetsCompatF == null ? 0 : windowInsetsCompatF.k();
                int iL = windowInsetsCompatF == null ? 0 : windowInsetsCompatF.l();
                if (marginLayoutParams.topMargin == i && marginLayoutParams.leftMargin == i2 && marginLayoutParams.rightMargin == i3) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i;
                    marginLayoutParams.leftMargin = i2;
                    marginLayoutParams.rightMargin = i3;
                    z2 = true;
                }
                if (i <= 0 || this.E != null) {
                    View view = this.E;
                    if (view != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        int i4 = marginLayoutParams2.height;
                        int i5 = marginLayoutParams.topMargin;
                        if (i4 != i5 || marginLayoutParams2.leftMargin != iK || marginLayoutParams2.rightMargin != iL) {
                            marginLayoutParams2.height = i5;
                            marginLayoutParams2.leftMargin = iK;
                            marginLayoutParams2.rightMargin = iL;
                            this.E.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view2 = new View(this.k);
                    this.E = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iK;
                    layoutParams.rightMargin = iL;
                    this.B.addView(this.E, -1, layoutParams);
                }
                View view3 = this.E;
                z3 = view3 != null;
                if (z3 && view3.getVisibility() != 0) {
                    j1(this.E);
                }
                if (!this.L && z3) {
                    iM = 0;
                }
                z = z3;
                z3 = z2;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z = false;
            } else {
                z = false;
                z3 = false;
            }
            if (z3) {
                this.v.setLayoutParams(marginLayoutParams);
            }
        }
        View view4 = this.E;
        if (view4 != null) {
            view4.setVisibility(z ? 0 : 8);
        }
        return iM;
    }

    public void j0() {
        MenuBuilder menuBuilder;
        DecorContentParent decorContentParent = this.r;
        if (decorContentParent != null) {
            decorContentParent.k();
        }
        if (this.w != null) {
            this.l.getDecorView().removeCallbacks(this.x);
            if (this.w.isShowing()) {
                try {
                    this.w.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.w = null;
        }
        m0();
        PanelFeatureState panelFeatureStateW0 = w0(0, false);
        if (panelFeatureStateW0 == null || (menuBuilder = panelFeatureStateW0.j) == null) {
            return;
        }
        menuBuilder.close();
    }

    public final void j1(View view) {
        view.setBackgroundColor((ViewCompat.K(view) & 8192) != 0 ? ContextCompat.c(this.k, androidx.appcompat.R.color.abc_decor_view_status_guard_light) : ContextCompat.c(this.k, androidx.appcompat.R.color.abc_decor_view_status_guard));
    }

    public boolean k0(KeyEvent keyEvent) {
        View decorView;
        Object obj = this.j;
        if (((obj instanceof KeyEventDispatcher.Component) || (obj instanceof AppCompatDialog)) && (decorView = this.l.getDecorView()) != null && KeyEventDispatcher.d(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82 && this.m.b(this.l.getCallback(), keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        return keyEvent.getAction() == 0 ? H0(keyCode, keyEvent) : K0(keyCode, keyEvent);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public View l(int i) {
        n0();
        return this.l.findViewById(i);
    }

    public void l0(int i) {
        PanelFeatureState panelFeatureStateW0;
        PanelFeatureState panelFeatureStateW1 = w0(i, true);
        if (panelFeatureStateW1.j != null) {
            Bundle bundle = new Bundle();
            panelFeatureStateW1.j.U(bundle);
            if (bundle.size() > 0) {
                panelFeatureStateW1.s = bundle;
            }
            panelFeatureStateW1.j.j0();
            panelFeatureStateW1.j.clear();
        }
        panelFeatureStateW1.r = true;
        panelFeatureStateW1.q = true;
        if ((i != 108 && i != 0) || this.r == null || (panelFeatureStateW0 = w0(0, false)) == null) {
            return;
        }
        panelFeatureStateW0.m = false;
        S0(panelFeatureStateW0, null);
    }

    public void m0() {
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = this.y;
        if (viewPropertyAnimatorCompat != null) {
            viewPropertyAnimatorCompat.c();
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public Context n() {
        return this.k;
    }

    public final void n0() {
        if (this.A) {
            return;
        }
        this.B = h0();
        CharSequence charSequenceX0 = x0();
        if (!TextUtils.isEmpty(charSequenceX0)) {
            DecorContentParent decorContentParent = this.r;
            if (decorContentParent != null) {
                decorContentParent.setWindowTitle(charSequenceX0);
            } else if (Q0() != null) {
                Q0().A(charSequenceX0);
            } else {
                TextView textView = this.D;
                if (textView != null) {
                    textView.setText(charSequenceX0);
                }
            }
        }
        X();
        O0(this.B);
        this.A = true;
        PanelFeatureState panelFeatureStateW0 = w0(0, false);
        if (this.Z) {
            return;
        }
        if (panelFeatureStateW0 == null || panelFeatureStateW0.j == null) {
            D0(108);
        }
    }

    public final void o0() {
        if (this.l == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                Y(((Activity) obj).getWindow());
            }
        }
        if (this.l == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return i0(view, str, context, attributeSet);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final ActionBarDrawerToggle.Delegate p() {
        return new ActionBarDrawableToggleImpl();
    }

    public PanelFeatureState p0(Menu menu) {
        PanelFeatureState[] panelFeatureStateArr = this.S;
        int length = panelFeatureStateArr != null ? panelFeatureStateArr.length : 0;
        for (int i = 0; i < length; i++) {
            PanelFeatureState panelFeatureState = panelFeatureStateArr[i];
            if (panelFeatureState != null && panelFeatureState.j == menu) {
                return panelFeatureState;
            }
        }
        return null;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public int q() {
        return this.q0;
    }

    public final Context r0() {
        ActionBar actionBarU = u();
        Context contextJ = actionBarU != null ? actionBarU.j() : null;
        return contextJ == null ? this.k : contextJ;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public MenuInflater s() {
        if (this.p == null) {
            z0();
            ActionBar actionBar = this.o;
            this.p = new SupportMenuInflater(actionBar != null ? actionBar.j() : this.k);
        }
        return this.p;
    }

    public final int s0(Context context) {
        if (!this.H0 && (this.j instanceof Activity)) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return 0;
            }
            try {
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, this.j.getClass()), Build.VERSION.SDK_INT >= 29 ? 269221888 : 786432);
                if (activityInfo != null) {
                    this.G0 = activityInfo.configChanges;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                this.G0 = 0;
            }
        }
        this.H0 = true;
        return this.G0;
    }

    public final AutoNightModeManager t0(Context context) {
        if (this.J0 == null) {
            this.J0 = new AutoBatteryNightModeManager(context);
        }
        return this.J0;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public ActionBar u() {
        z0();
        return this.o;
    }

    public final AutoNightModeManager u0(Context context) {
        if (this.I0 == null) {
            this.I0 = new AutoTimeNightModeManager(TwilightManager.a(context));
        }
        return this.I0;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void v() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.k);
        if (layoutInflaterFrom.getFactory() == null) {
            LayoutInflaterCompat.a(layoutInflaterFrom, this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof AppCompatDelegateImpl) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    public LocaleListCompat v0(Configuration configuration) {
        return Api24Impl.b(configuration);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void w() {
        if (Q0() == null || u().m()) {
            return;
        }
        D0(0);
    }

    public PanelFeatureState w0(int i, boolean z) {
        PanelFeatureState[] panelFeatureStateArr = this.S;
        if (panelFeatureStateArr == null || panelFeatureStateArr.length <= i) {
            PanelFeatureState[] panelFeatureStateArr2 = new PanelFeatureState[i + 1];
            if (panelFeatureStateArr != null) {
                System.arraycopy(panelFeatureStateArr, 0, panelFeatureStateArr2, 0, panelFeatureStateArr.length);
            }
            this.S = panelFeatureStateArr2;
            panelFeatureStateArr = panelFeatureStateArr2;
        }
        PanelFeatureState panelFeatureState = panelFeatureStateArr[i];
        if (panelFeatureState != null) {
            return panelFeatureState;
        }
        PanelFeatureState panelFeatureState2 = new PanelFeatureState(i);
        panelFeatureStateArr[i] = panelFeatureState2;
        return panelFeatureState2;
    }

    public final CharSequence x0() {
        Object obj = this.j;
        return obj instanceof Activity ? ((Activity) obj).getTitle() : this.q;
    }

    public final Window.Callback y0() {
        return this.l.getCallback();
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void z(Configuration configuration) {
        ActionBar actionBarU;
        if (this.J && this.A && (actionBarU = u()) != null) {
            actionBarU.n(configuration);
        }
        AppCompatDrawableManager.b().g(this.k);
        this.k0 = new Configuration(this.k.getResources().getConfiguration());
        W(false, false);
    }

    public final void z0() {
        n0();
        if (this.J && this.o == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                this.o = new WindowDecorActionBar((Activity) this.j, this.K);
            } else if (obj instanceof Dialog) {
                this.o = new WindowDecorActionBar((Dialog) this.j);
            }
            ActionBar actionBar = this.o;
            if (actionBar != null) {
                actionBar.t(this.N0);
            }
        }
    }

    public AppCompatDelegateImpl(Dialog dialog, AppCompatCallback appCompatCallback) {
        this(dialog.getContext(), dialog.getWindow(), appCompatCallback, dialog);
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    public AppCompatDelegateImpl(Context context, Window window, AppCompatCallback appCompatCallback, Object obj) {
        AppCompatActivity appCompatActivityD1;
        this.y = null;
        this.z = true;
        this.q0 = -100;
        this.M0 = new Runnable() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.2
            @Override // java.lang.Runnable
            public void run() {
                AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                if ((appCompatDelegateImpl.L0 & 1) != 0) {
                    appCompatDelegateImpl.l0(0);
                }
                AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
                if ((appCompatDelegateImpl2.L0 & 4096) != 0) {
                    appCompatDelegateImpl2.l0(108);
                }
                AppCompatDelegateImpl appCompatDelegateImpl3 = AppCompatDelegateImpl.this;
                appCompatDelegateImpl3.K0 = false;
                appCompatDelegateImpl3.L0 = 0;
            }
        };
        this.k = context;
        this.n = appCompatCallback;
        this.j = obj;
        if (this.q0 == -100 && (obj instanceof Dialog) && (appCompatActivityD1 = d1()) != null) {
            this.q0 = appCompatActivityD1.m0().q();
        }
        if (this.q0 == -100) {
            SimpleArrayMap simpleArrayMap = U0;
            Integer num = (Integer) simpleArrayMap.get(obj.getClass().getName());
            if (num != null) {
                this.q0 = num.intValue();
                simpleArrayMap.remove(obj.getClass().getName());
            }
        }
        if (window != null) {
            Y(window);
        }
        AppCompatDrawableManager.h();
    }
}
