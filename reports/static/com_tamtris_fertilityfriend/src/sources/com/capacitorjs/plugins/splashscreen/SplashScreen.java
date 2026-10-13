package com.capacitorjs.plugins.splashscreen;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Handler;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.splashscreen.SplashScreenViewProvider;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import com.getcapacitor.Logger;

/* JADX INFO: loaded from: classes.dex */
public class SplashScreen {
    private SplashScreenConfig config;
    private View content;
    private Context context;
    private Dialog dialog;
    private ViewTreeObserver.OnPreDrawListener onPreDrawListener;
    private ProgressBar spinnerBar;
    private View splashImage;
    private WindowManager windowManager;
    private boolean isVisible = false;
    private boolean isHiding = false;

    SplashScreen(Context context, SplashScreenConfig splashScreenConfig) {
        this.context = context;
        this.config = splashScreenConfig;
    }

    public void showOnLaunch(AppCompatActivity appCompatActivity) {
        if (this.config.getLaunchShowDuration().intValue() == 0) {
            return;
        }
        SplashScreenSettings splashScreenSettings = new SplashScreenSettings();
        splashScreenSettings.setShowDuration(this.config.getLaunchShowDuration());
        splashScreenSettings.setAutoHide(this.config.isLaunchAutoHide());
        try {
            showWithAndroid12API(appCompatActivity, splashScreenSettings);
        } catch (Exception unused) {
            Logger.warn("Android 12 Splash API failed... using previous method.");
            this.onPreDrawListener = null;
            splashScreenSettings.setFadeInDuration(this.config.getLaunchFadeInDuration());
            if (this.config.isUsingDialog()) {
                showDialog(appCompatActivity, splashScreenSettings, null, true);
            } else {
                show(appCompatActivity, splashScreenSettings, null, true);
            }
        }
    }

    private void showWithAndroid12API(final AppCompatActivity appCompatActivity, final SplashScreenSettings splashScreenSettings) {
        if (appCompatActivity == null || appCompatActivity.isFinishing()) {
            return;
        }
        appCompatActivity.runOnUiThread(new Runnable() { // from class: com.capacitorjs.plugins.splashscreen.SplashScreen$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$showWithAndroid12API$2(appCompatActivity, splashScreenSettings);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showWithAndroid12API$2(final AppCompatActivity appCompatActivity, SplashScreenSettings splashScreenSettings) {
        androidx.core.splashscreen.SplashScreen splashScreenInstallSplashScreen = androidx.core.splashscreen.SplashScreen.installSplashScreen(appCompatActivity);
        splashScreenInstallSplashScreen.setKeepOnScreenCondition(new androidx.core.splashscreen.SplashScreen.KeepOnScreenCondition() { // from class: com.capacitorjs.plugins.splashscreen.SplashScreen$$ExternalSyntheticLambda2
            @Override // androidx.core.splashscreen.SplashScreen.KeepOnScreenCondition
            public final boolean shouldKeepOnScreen() {
                return this.f$0.lambda$showWithAndroid12API$0();
            }
        });
        if (this.config.getLaunchFadeOutDuration().intValue() > 0) {
            splashScreenInstallSplashScreen.setOnExitAnimationListener(new androidx.core.splashscreen.SplashScreen.OnExitAnimationListener() { // from class: com.capacitorjs.plugins.splashscreen.SplashScreen$$ExternalSyntheticLambda3
                @Override // androidx.core.splashscreen.SplashScreen.OnExitAnimationListener
                public final void onSplashScreenExit(SplashScreenViewProvider splashScreenViewProvider) {
                    this.f$0.lambda$showWithAndroid12API$1(appCompatActivity, splashScreenViewProvider);
                }
            });
        }
        this.content = appCompatActivity.findViewById(android.R.id.content);
        this.onPreDrawListener = new AnonymousClass2(splashScreenSettings);
        this.content.getViewTreeObserver().addOnPreDrawListener(this.onPreDrawListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$showWithAndroid12API$0() {
        return this.isVisible || this.isHiding;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showWithAndroid12API$1(final AppCompatActivity appCompatActivity, final SplashScreenViewProvider splashScreenViewProvider) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(splashScreenViewProvider.getView(), (Property<View, Float>) View.ALPHA, 1.0f, 0.0f);
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        objectAnimatorOfFloat.setDuration(this.config.getLaunchFadeOutDuration().intValue());
        objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.capacitorjs.plugins.splashscreen.SplashScreen.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SplashScreen.this.isHiding = false;
                splashScreenViewProvider.remove();
                if (Build.VERSION.SDK_INT >= 31) {
                    appCompatActivity.getSplashScreen().clearOnExitAnimationListener();
                }
            }
        });
        objectAnimatorOfFloat.start();
        this.isHiding = true;
        this.isVisible = false;
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.splashscreen.SplashScreen$2, reason: invalid class name */
    class AnonymousClass2 implements ViewTreeObserver.OnPreDrawListener {
        final /* synthetic */ SplashScreenSettings val$settings;

        AnonymousClass2(SplashScreenSettings splashScreenSettings) {
            this.val$settings = splashScreenSettings;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (SplashScreen.this.isVisible || SplashScreen.this.isHiding) {
                return false;
            }
            SplashScreen.this.isVisible = true;
            Handler handler = new Handler(SplashScreen.this.context.getMainLooper());
            final SplashScreenSettings splashScreenSettings = this.val$settings;
            handler.postDelayed(new Runnable() { // from class: com.capacitorjs.plugins.splashscreen.SplashScreen$2$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onPreDraw$0(splashScreenSettings);
                }
            }, this.val$settings.getShowDuration().intValue());
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPreDraw$0(SplashScreenSettings splashScreenSettings) {
            if (splashScreenSettings.isAutoHide()) {
                SplashScreen.this.isVisible = false;
                SplashScreen.this.onPreDrawListener = null;
                SplashScreen.this.content.getViewTreeObserver().removeOnPreDrawListener(this);
            }
        }
    }

    public void show(AppCompatActivity appCompatActivity, SplashScreenSettings splashScreenSettings, SplashListener splashListener) {
        if (this.config.isUsingDialog()) {
            showDialog(appCompatActivity, splashScreenSettings, splashListener, false);
        } else {
            show(appCompatActivity, splashScreenSettings, splashListener, false);
        }
    }

    private void showDialog(final AppCompatActivity appCompatActivity, final SplashScreenSettings splashScreenSettings, final SplashListener splashListener, final boolean z) {
        if (appCompatActivity == null || appCompatActivity.isFinishing()) {
            return;
        }
        if (this.isVisible) {
            splashListener.completed();
        } else {
            appCompatActivity.runOnUiThread(new Runnable() { // from class: com.capacitorjs.plugins.splashscreen.SplashScreen$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$showDialog$4(appCompatActivity, splashScreenSettings, z, splashListener);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showDialog$4(final AppCompatActivity appCompatActivity, SplashScreenSettings splashScreenSettings, final boolean z, final SplashListener splashListener) {
        int identifier;
        if (this.config.isImmersive()) {
            this.dialog = new Dialog(appCompatActivity, R.style.capacitor_immersive_style);
        } else if (this.config.isFullScreen()) {
            this.dialog = new Dialog(appCompatActivity, R.style.capacitor_full_screen_style);
        } else {
            this.dialog = new Dialog(appCompatActivity, R.style.capacitor_default_style);
        }
        if (this.config.getLayoutName() != null) {
            identifier = this.context.getResources().getIdentifier(this.config.getLayoutName(), "layout", this.context.getPackageName());
            if (identifier == 0) {
                Logger.warn("Layout not found, using default");
            }
        } else {
            identifier = 0;
        }
        if (identifier != 0) {
            this.dialog.setContentView(identifier);
        } else {
            Drawable splashDrawable = getSplashDrawable();
            LinearLayout linearLayout = new LinearLayout(this.context);
            linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            linearLayout.setOrientation(1);
            if (splashDrawable != null) {
                linearLayout.setBackground(splashDrawable);
            }
            this.dialog.setContentView(linearLayout);
        }
        this.dialog.setCancelable(false);
        if (!this.dialog.isShowing()) {
            this.dialog.show();
        }
        this.isVisible = true;
        if (splashScreenSettings.isAutoHide()) {
            new Handler(this.context.getMainLooper()).postDelayed(new Runnable() { // from class: com.capacitorjs.plugins.splashscreen.SplashScreen$$ExternalSyntheticLambda9
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$showDialog$3(appCompatActivity, z, splashListener);
                }
            }, splashScreenSettings.getShowDuration().intValue());
        } else if (splashListener != null) {
            splashListener.completed();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showDialog$3(AppCompatActivity appCompatActivity, boolean z, SplashListener splashListener) {
        hideDialog(appCompatActivity, z);
        if (splashListener != null) {
            splashListener.completed();
        }
    }

    public void hide(SplashScreenSettings splashScreenSettings) {
        hide(splashScreenSettings.getFadeOutDuration().intValue(), false);
    }

    public void hideDialog(AppCompatActivity appCompatActivity) {
        hideDialog(appCompatActivity, false);
    }

    public void onPause() {
        tearDown(true);
    }

    public void onDestroy() {
        tearDown(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void buildViews() {
        int identifier;
        if (this.splashImage == null) {
            if (this.config.getLayoutName() != null) {
                identifier = this.context.getResources().getIdentifier(this.config.getLayoutName(), "layout", this.context.getPackageName());
                if (identifier == 0) {
                    Logger.warn("Layout not found, defaulting to ImageView");
                }
            } else {
                identifier = 0;
            }
            if (identifier != 0) {
                LayoutInflater layoutInflater = ((Activity) this.context).getLayoutInflater();
                FrameLayout frameLayout = new FrameLayout(this.context);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                this.splashImage = layoutInflater.inflate(identifier, (ViewGroup) frameLayout, false);
            } else {
                Drawable splashDrawable = getSplashDrawable();
                if (splashDrawable == 0) {
                    return;
                }
                if (splashDrawable instanceof Animatable) {
                    ((Animatable) splashDrawable).start();
                }
                if (splashDrawable instanceof LayerDrawable) {
                    LayerDrawable layerDrawable = (LayerDrawable) splashDrawable;
                    for (int i = 0; i < layerDrawable.getNumberOfLayers(); i++) {
                        Object drawable = layerDrawable.getDrawable(i);
                        if (drawable instanceof Animatable) {
                            ((Animatable) drawable).start();
                        }
                    }
                }
                ImageView imageView = new ImageView(this.context);
                this.splashImage = imageView;
                if (Build.VERSION.SDK_INT >= 28) {
                    imageView.setLayerType(1, null);
                } else {
                    legacyStopFlickers(imageView);
                }
                imageView.setScaleType(this.config.getScaleType());
                imageView.setImageDrawable(splashDrawable);
            }
            this.splashImage.setFitsSystemWindows(true);
            if (this.config.getBackgroundColor() != null) {
                this.splashImage.setBackgroundColor(this.config.getBackgroundColor().intValue());
            }
        }
        if (this.spinnerBar == null) {
            if (this.config.getSpinnerStyle() != null) {
                this.spinnerBar = new ProgressBar(this.context, null, this.config.getSpinnerStyle().intValue());
            } else {
                this.spinnerBar = new ProgressBar(this.context);
            }
            this.spinnerBar.setIndeterminate(true);
            Integer spinnerColor = this.config.getSpinnerColor();
            if (spinnerColor != null) {
                this.spinnerBar.setIndeterminateTintList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_enabled}, new int[]{-16842910}, new int[]{-16842912}, new int[]{android.R.attr.state_pressed}}, new int[]{spinnerColor.intValue(), spinnerColor.intValue(), spinnerColor.intValue(), spinnerColor.intValue()}));
            }
        }
    }

    private void legacyStopFlickers(ImageView imageView) {
        imageView.setDrawingCacheEnabled(true);
    }

    private Drawable getSplashDrawable() {
        try {
            return this.context.getResources().getDrawable(this.context.getResources().getIdentifier(this.config.getResourceName(), "drawable", this.context.getPackageName()), this.context.getTheme());
        } catch (Resources.NotFoundException unused) {
            Logger.warn("No splash screen found, not displaying");
            return null;
        }
    }

    private void show(final AppCompatActivity appCompatActivity, final SplashScreenSettings splashScreenSettings, SplashListener splashListener, boolean z) {
        this.windowManager = (WindowManager) appCompatActivity.getSystemService("window");
        if (appCompatActivity.isFinishing()) {
            return;
        }
        buildViews();
        if (this.isVisible) {
            splashListener.completed();
        } else {
            final AnonymousClass3 anonymousClass3 = new AnonymousClass3(splashScreenSettings, z, splashListener);
            new Handler(this.context.getMainLooper()).post(new Runnable() { // from class: com.capacitorjs.plugins.splashscreen.SplashScreen$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$show$7(appCompatActivity, splashScreenSettings, anonymousClass3);
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.splashscreen.SplashScreen$3, reason: invalid class name */
    class AnonymousClass3 implements Animator.AnimatorListener {
        final /* synthetic */ boolean val$isLaunchSplash;
        final /* synthetic */ SplashScreenSettings val$settings;
        final /* synthetic */ SplashListener val$splashListener;

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }

        AnonymousClass3(SplashScreenSettings splashScreenSettings, boolean z, SplashListener splashListener) {
            this.val$settings = splashScreenSettings;
            this.val$isLaunchSplash = z;
            this.val$splashListener = splashListener;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            SplashScreen.this.isVisible = true;
            if (this.val$settings.isAutoHide()) {
                Handler handler = new Handler(SplashScreen.this.context.getMainLooper());
                final SplashScreenSettings splashScreenSettings = this.val$settings;
                final boolean z = this.val$isLaunchSplash;
                final SplashListener splashListener = this.val$splashListener;
                handler.postDelayed(new Runnable() { // from class: com.capacitorjs.plugins.splashscreen.SplashScreen$3$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.lambda$onAnimationEnd$0(splashScreenSettings, z, splashListener);
                    }
                }, this.val$settings.getShowDuration().intValue());
                return;
            }
            SplashListener splashListener2 = this.val$splashListener;
            if (splashListener2 != null) {
                splashListener2.completed();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAnimationEnd$0(SplashScreenSettings splashScreenSettings, boolean z, SplashListener splashListener) {
            SplashScreen.this.hide(splashScreenSettings.getFadeOutDuration().intValue(), z);
            if (splashListener != null) {
                splashListener.completed();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$show$7(final AppCompatActivity appCompatActivity, SplashScreenSettings splashScreenSettings, Animator.AnimatorListener animatorListener) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 17;
        layoutParams.flags = appCompatActivity.getWindow().getAttributes().flags;
        layoutParams.format = -3;
        try {
            this.windowManager.addView(this.splashImage, layoutParams);
            if (this.config.isImmersive()) {
                if (Build.VERSION.SDK_INT >= 30) {
                    appCompatActivity.runOnUiThread(new Runnable() { // from class: com.capacitorjs.plugins.splashscreen.SplashScreen$$ExternalSyntheticLambda4
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f$0.lambda$show$5(appCompatActivity);
                        }
                    });
                } else {
                    legacyImmersive();
                }
            } else if (this.config.isFullScreen()) {
                if (Build.VERSION.SDK_INT >= 30) {
                    appCompatActivity.runOnUiThread(new Runnable() { // from class: com.capacitorjs.plugins.splashscreen.SplashScreen$$ExternalSyntheticLambda5
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f$0.lambda$show$6(appCompatActivity);
                        }
                    });
                } else {
                    legacyFullscreen();
                }
            }
            this.splashImage.setAlpha(0.0f);
            this.splashImage.animate().alpha(1.0f).setInterpolator(new LinearInterpolator()).setDuration(splashScreenSettings.getFadeInDuration().intValue()).setListener(animatorListener).start();
            this.splashImage.setVisibility(0);
            ProgressBar progressBar = this.spinnerBar;
            if (progressBar != null) {
                progressBar.setVisibility(4);
                if (this.spinnerBar.getParent() != null) {
                    this.windowManager.removeView(this.spinnerBar);
                }
                layoutParams.height = -2;
                layoutParams.width = -2;
                this.windowManager.addView(this.spinnerBar, layoutParams);
                if (this.config.isShowSpinner()) {
                    this.spinnerBar.setAlpha(0.0f);
                    this.spinnerBar.animate().alpha(1.0f).setInterpolator(new LinearInterpolator()).setDuration(splashScreenSettings.getFadeInDuration().intValue()).start();
                    this.spinnerBar.setVisibility(0);
                }
            }
        } catch (IllegalArgumentException | IllegalStateException unused) {
            Logger.debug("Could not add splash view");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$show$5(AppCompatActivity appCompatActivity) {
        WindowCompat.setDecorFitsSystemWindows(appCompatActivity.getWindow(), false);
        WindowInsetsController windowInsetsController = this.splashImage.getWindowInsetsController();
        windowInsetsController.hide(WindowInsetsCompat.Type.systemBars());
        windowInsetsController.setSystemBarsBehavior(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$show$6(AppCompatActivity appCompatActivity) {
        WindowCompat.setDecorFitsSystemWindows(appCompatActivity.getWindow(), false);
        this.splashImage.getWindowInsetsController().hide(WindowInsetsCompat.Type.statusBars());
    }

    private void legacyImmersive() {
        this.splashImage.setSystemUiVisibility(5894);
    }

    private void legacyFullscreen() {
        this.splashImage.setSystemUiVisibility(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hide(final int i, boolean z) {
        if (z && this.isVisible) {
            Logger.debug("SplashScreen was automatically hidden after the launch timeout. You should call `SplashScreen.hide()` as soon as your web app is loaded (or increase the timeout).Read more at https://capacitorjs.com/docs/apis/splash-screen#hiding-the-splash-screen");
        }
        if (this.isHiding) {
            return;
        }
        if (this.onPreDrawListener != null) {
            if (i != 200) {
                Logger.warn("fadeOutDuration parameter doesn't work on initial splash screen, use launchFadeOutDuration configuration option");
            }
            this.isVisible = false;
            View view = this.content;
            if (view != null) {
                view.getViewTreeObserver().removeOnPreDrawListener(this.onPreDrawListener);
            }
            this.onPreDrawListener = null;
            return;
        }
        View view2 = this.splashImage;
        if (view2 == null || view2.getParent() == null) {
            return;
        }
        this.isHiding = true;
        final Animator.AnimatorListener animatorListener = new Animator.AnimatorListener() { // from class: com.capacitorjs.plugins.splashscreen.SplashScreen.4
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SplashScreen.this.tearDown(false);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                SplashScreen.this.tearDown(false);
            }
        };
        new Handler(this.context.getMainLooper()).post(new Runnable() { // from class: com.capacitorjs.plugins.splashscreen.SplashScreen$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$hide$8(i, animatorListener);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$hide$8(int i, Animator.AnimatorListener animatorListener) {
        ProgressBar progressBar = this.spinnerBar;
        if (progressBar != null) {
            progressBar.setAlpha(1.0f);
            this.spinnerBar.animate().alpha(0.0f).setInterpolator(new LinearInterpolator()).setDuration(i).start();
        }
        this.splashImage.setAlpha(1.0f);
        this.splashImage.animate().alpha(0.0f).setInterpolator(new LinearInterpolator()).setDuration(i).setListener(animatorListener).start();
    }

    private void hideDialog(final AppCompatActivity appCompatActivity, boolean z) {
        if (z && this.isVisible) {
            Logger.debug("SplashScreen was automatically hidden after the launch timeout. You should call `SplashScreen.hide()` as soon as your web app is loaded (or increase the timeout).Read more at https://capacitorjs.com/docs/apis/splash-screen#hiding-the-splash-screen");
        }
        if (this.isHiding) {
            return;
        }
        if (this.onPreDrawListener != null) {
            this.isVisible = false;
            View view = this.content;
            if (view != null) {
                view.getViewTreeObserver().removeOnPreDrawListener(this.onPreDrawListener);
            }
            this.onPreDrawListener = null;
            return;
        }
        this.isHiding = true;
        appCompatActivity.runOnUiThread(new Runnable() { // from class: com.capacitorjs.plugins.splashscreen.SplashScreen$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$hideDialog$9(appCompatActivity);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$hideDialog$9(AppCompatActivity appCompatActivity) {
        Dialog dialog = this.dialog;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        if (!appCompatActivity.isFinishing() && !appCompatActivity.isDestroyed()) {
            this.dialog.dismiss();
        }
        this.dialog = null;
        this.isHiding = false;
        this.isVisible = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tearDown(boolean z) {
        ProgressBar progressBar = this.spinnerBar;
        if (progressBar != null && progressBar.getParent() != null) {
            this.spinnerBar.setVisibility(4);
            if (z) {
                this.windowManager.removeView(this.spinnerBar);
            }
        }
        View view = this.splashImage;
        if (view != null && view.getParent() != null) {
            this.splashImage.setVisibility(4);
            this.windowManager.removeView(this.splashImage);
        }
        if ((Build.VERSION.SDK_INT >= 30 && this.config.isFullScreen()) || this.config.isImmersive()) {
            WindowCompat.setDecorFitsSystemWindows(((Activity) this.context).getWindow(), true);
        }
        this.isHiding = false;
        this.isVisible = false;
    }
}
