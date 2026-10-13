package androidx.core.splashscreen;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.window.SplashScreenView;
import androidx.annotation.RequiresApi;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import defpackage.ar3;
import defpackage.br3;
import defpackage.xq3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0005\u0011\u0012\u0013\u0014\u0015B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0016"}, d2 = {"Landroidx/core/splashscreen/SplashScreen;", "", "Landroid/app/Activity;", "activity", "<init>", "(Landroid/app/Activity;)V", "Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;", "condition", "", "d", "(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V", "b", "()V", "Landroidx/core/splashscreen/SplashScreen$Impl;", "a", "Landroidx/core/splashscreen/SplashScreen$Impl;", "impl", "Companion", "Impl", "Impl31", "KeepOnScreenCondition", "OnExitAnimationListener", "core-splashscreen_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
@SuppressLint
public final class SplashScreen {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Impl impl;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/core/splashscreen/SplashScreen$Companion;", "", "<init>", "()V", "Landroid/app/Activity;", "Landroidx/core/splashscreen/SplashScreen;", "a", "(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;", "", "MASK_FACTOR", "F", "core-splashscreen_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SplashScreen a(Activity activity) {
            Intrinsics.j(activity, "<this>");
            SplashScreen splashScreen = new SplashScreen(activity, null);
            splashScreen.b();
            return splashScreen;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000e\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\tR\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R$\u0010*\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R$\u0010.\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010%\u001a\u0004\b,\u0010'\"\u0004\b-\u0010)R$\u00105\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\"\u0010B\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010\u0013R\u0018\u0010E\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010F¨\u0006H"}, d2 = {"Landroidx/core/splashscreen/SplashScreen$Impl;", "", "Landroid/app/Activity;", "activity", "<init>", "(Landroid/app/Activity;)V", "", "i", "()V", "Landroid/content/res/Resources$Theme;", "Landroid/content/res/Resources;", "currentTheme", "Landroid/util/TypedValue;", "typedValue", "k", "(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V", "Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;", "keepOnScreenCondition", "j", "(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V", "Landroidx/core/splashscreen/SplashScreenViewProvider;", "splashScreenViewProvider", "e", "(Landroidx/core/splashscreen/SplashScreenViewProvider;)V", "a", "Landroid/app/Activity;", "g", "()Landroid/app/Activity;", "", "b", "I", "getFinalThemeId", "()I", "setFinalThemeId", "(I)V", "finalThemeId", "c", "Ljava/lang/Integer;", "getBackgroundResId", "()Ljava/lang/Integer;", "setBackgroundResId", "(Ljava/lang/Integer;)V", "backgroundResId", "d", "getBackgroundColor", "setBackgroundColor", "backgroundColor", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/Drawable;", "getIcon", "()Landroid/graphics/drawable/Drawable;", "setIcon", "(Landroid/graphics/drawable/Drawable;)V", "icon", "", "f", "Z", "getHasBackground", "()Z", "setHasBackground", "(Z)V", "hasBackground", "Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;", TimerTags.hoursShort, "()Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;", "l", "splashScreenWaitPredicate", "Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;", "Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;", "animationListener", "Landroidx/core/splashscreen/SplashScreenViewProvider;", "mSplashScreenViewProvider", "core-splashscreen_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static class Impl {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Activity activity;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public int finalThemeId;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Integer backgroundResId;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public Integer backgroundColor;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public Drawable icon;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public boolean hasBackground;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public KeepOnScreenCondition splashScreenWaitPredicate;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public OnExitAnimationListener animationListener;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public SplashScreenViewProvider mSplashScreenViewProvider;

        public Impl(Activity activity) {
            Intrinsics.j(activity, "activity");
            this.activity = activity;
            this.splashScreenWaitPredicate = new KeepOnScreenCondition() { // from class: androidx.core.splashscreen.b
                @Override // androidx.core.splashscreen.SplashScreen.KeepOnScreenCondition
                public final boolean a() {
                    return SplashScreen.Impl.m();
                }
            };
        }

        public static final void f(SplashScreenViewProvider splashScreenViewProvider, OnExitAnimationListener finalListener) {
            Intrinsics.j(splashScreenViewProvider, "$splashScreenViewProvider");
            Intrinsics.j(finalListener, "$finalListener");
            splashScreenViewProvider.a().bringToFront();
            finalListener.a(splashScreenViewProvider);
        }

        public static final boolean m() {
            return false;
        }

        public final void e(final SplashScreenViewProvider splashScreenViewProvider) {
            Intrinsics.j(splashScreenViewProvider, "splashScreenViewProvider");
            final OnExitAnimationListener onExitAnimationListener = this.animationListener;
            if (onExitAnimationListener == null) {
                return;
            }
            this.animationListener = null;
            splashScreenViewProvider.a().postOnAnimation(new Runnable() { // from class: androidx.core.splashscreen.a
                @Override // java.lang.Runnable
                public final void run() {
                    SplashScreen.Impl.f(splashScreenViewProvider, onExitAnimationListener);
                }
            });
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final Activity getActivity() {
            return this.activity;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final KeepOnScreenCondition getSplashScreenWaitPredicate() {
            return this.splashScreenWaitPredicate;
        }

        public void i() {
            TypedValue typedValue = new TypedValue();
            Resources.Theme currentTheme = this.activity.getTheme();
            if (currentTheme.resolveAttribute(R.attr.windowSplashScreenBackground, typedValue, true)) {
                this.backgroundResId = Integer.valueOf(typedValue.resourceId);
                this.backgroundColor = Integer.valueOf(typedValue.data);
            }
            if (currentTheme.resolveAttribute(R.attr.windowSplashScreenAnimatedIcon, typedValue, true)) {
                this.icon = currentTheme.getDrawable(typedValue.resourceId);
            }
            if (currentTheme.resolveAttribute(R.attr.splashScreenIconSize, typedValue, true)) {
                this.hasBackground = typedValue.resourceId == R.dimen.splashscreen_icon_size_with_background;
            }
            Intrinsics.i(currentTheme, "currentTheme");
            k(currentTheme, typedValue);
        }

        public void j(KeepOnScreenCondition keepOnScreenCondition) {
            Intrinsics.j(keepOnScreenCondition, "keepOnScreenCondition");
            this.splashScreenWaitPredicate = keepOnScreenCondition;
            final View viewFindViewById = this.activity.findViewById(android.R.id.content);
            viewFindViewById.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: androidx.core.splashscreen.SplashScreen$Impl$setKeepOnScreenCondition$1
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public boolean onPreDraw() {
                    if (this.f4998a.getSplashScreenWaitPredicate().a()) {
                        return false;
                    }
                    viewFindViewById.getViewTreeObserver().removeOnPreDrawListener(this);
                    SplashScreenViewProvider splashScreenViewProvider = this.f4998a.mSplashScreenViewProvider;
                    if (splashScreenViewProvider == null) {
                        return true;
                    }
                    this.f4998a.e(splashScreenViewProvider);
                    return true;
                }
            });
        }

        public final void k(Resources.Theme currentTheme, TypedValue typedValue) {
            Intrinsics.j(currentTheme, "currentTheme");
            Intrinsics.j(typedValue, "typedValue");
            if (currentTheme.resolveAttribute(R.attr.postSplashScreenTheme, typedValue, true)) {
                int i = typedValue.resourceId;
                this.finalThemeId = i;
                if (i != 0) {
                    this.activity.setTheme(i);
                }
            }
        }

        public final void l(KeepOnScreenCondition keepOnScreenCondition) {
            Intrinsics.j(keepOnScreenCondition, "<set-?>");
            this.splashScreenWaitPredicate = keepOnScreenCondition;
        }
    }

    @RequiresApi
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0017\u0010%\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006&"}, d2 = {"Landroidx/core/splashscreen/SplashScreen$Impl31;", "Landroidx/core/splashscreen/SplashScreen$Impl;", "Landroid/app/Activity;", "activity", "<init>", "(Landroid/app/Activity;)V", "Landroid/window/SplashScreenView;", "child", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroid/window/SplashScreenView;)Z", "", "i", "()V", "Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;", "keepOnScreenCondition", "j", "(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "getPreDrawListener", "()Landroid/view/ViewTreeObserver$OnPreDrawListener;", "setPreDrawListener", "(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V", "preDrawListener", "k", "Z", "getMDecorFitWindowInsets", "()Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Z)V", "mDecorFitWindowInsets", "Landroid/view/ViewGroup$OnHierarchyChangeListener;", "l", "Landroid/view/ViewGroup$OnHierarchyChangeListener;", "getHierarchyListener", "()Landroid/view/ViewGroup$OnHierarchyChangeListener;", "hierarchyListener", "core-splashscreen_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Impl31 extends Impl {

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public ViewTreeObserver.OnPreDrawListener preDrawListener;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public boolean mDecorFitWindowInsets;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public final ViewGroup.OnHierarchyChangeListener hierarchyListener;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Impl31(final Activity activity) {
            super(activity);
            Intrinsics.j(activity, "activity");
            this.mDecorFitWindowInsets = true;
            this.hierarchyListener = new ViewGroup.OnHierarchyChangeListener() { // from class: androidx.core.splashscreen.SplashScreen$Impl31$hierarchyListener$1
                @Override // android.view.ViewGroup.OnHierarchyChangeListener
                public void onChildViewAdded(View parent, View child) {
                    if (ar3.a(child)) {
                        SplashScreen.Impl31 impl31 = this.f5000a;
                        impl31.o(impl31.n(br3.a(child)));
                        ((ViewGroup) activity.getWindow().getDecorView()).setOnHierarchyChangeListener(null);
                    }
                }

                @Override // android.view.ViewGroup.OnHierarchyChangeListener
                public void onChildViewRemoved(View parent, View child) {
                }
            };
        }

        @Override // androidx.core.splashscreen.SplashScreen.Impl
        public void i() {
            Resources.Theme theme = getActivity().getTheme();
            Intrinsics.i(theme, "activity.theme");
            k(theme, new TypedValue());
            ((ViewGroup) getActivity().getWindow().getDecorView()).setOnHierarchyChangeListener(this.hierarchyListener);
        }

        @Override // androidx.core.splashscreen.SplashScreen.Impl
        public void j(KeepOnScreenCondition keepOnScreenCondition) {
            Intrinsics.j(keepOnScreenCondition, "keepOnScreenCondition");
            l(keepOnScreenCondition);
            final View viewFindViewById = getActivity().findViewById(android.R.id.content);
            ViewTreeObserver viewTreeObserver = viewFindViewById.getViewTreeObserver();
            if (this.preDrawListener != null && viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.preDrawListener);
            }
            ViewTreeObserver.OnPreDrawListener onPreDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: androidx.core.splashscreen.SplashScreen$Impl31$setKeepOnScreenCondition$1
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public boolean onPreDraw() {
                    if (this.f5001a.getSplashScreenWaitPredicate().a()) {
                        return false;
                    }
                    viewFindViewById.getViewTreeObserver().removeOnPreDrawListener(this);
                    return true;
                }
            };
            this.preDrawListener = onPreDrawListener;
            viewTreeObserver.addOnPreDrawListener(onPreDrawListener);
        }

        public final boolean n(SplashScreenView child) {
            Intrinsics.j(child, "child");
            WindowInsets windowInsetsBuild = xq3.a().build();
            Intrinsics.i(windowInsetsBuild, "Builder().build()");
            Rect rect = new Rect(Integer.MIN_VALUE, Integer.MIN_VALUE, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
            return (windowInsetsBuild == child.getRootView().computeSystemWindowInsets(windowInsetsBuild, rect) && rect.isEmpty()) ? false : true;
        }

        public final void o(boolean z) {
            this.mDecorFitWindowInsets = z;
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;", "", "", "a", "()Z", "core-splashscreen_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public interface KeepOnScreenCondition {
        boolean a();
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;", "", "Landroidx/core/splashscreen/SplashScreenViewProvider;", "splashScreenViewProvider", "", "a", "(Landroidx/core/splashscreen/SplashScreenViewProvider;)V", "core-splashscreen_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public interface OnExitAnimationListener {
        void a(SplashScreenViewProvider splashScreenViewProvider);
    }

    public /* synthetic */ SplashScreen(Activity activity, DefaultConstructorMarker defaultConstructorMarker) {
        this(activity);
    }

    public static final SplashScreen c(Activity activity) {
        return INSTANCE.a(activity);
    }

    public final void b() {
        this.impl.i();
    }

    public final void d(KeepOnScreenCondition condition) {
        Intrinsics.j(condition, "condition");
        this.impl.j(condition);
    }

    public SplashScreen(Activity activity) {
        this.impl = Build.VERSION.SDK_INT >= 31 ? new Impl31(activity) : new Impl(activity);
    }
}
