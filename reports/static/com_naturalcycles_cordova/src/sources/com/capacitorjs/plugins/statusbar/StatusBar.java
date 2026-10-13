package com.capacitorjs.plugins.statusbar;

import android.os.Build;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.graphics.ColorUtils;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;

/* JADX INFO: loaded from: classes3.dex */
public class StatusBar {
    public static final String statusBarOverlayChanged = "statusBarOverlayChanged";
    public static final String statusBarVisibilityChanged = "statusBarVisibilityChanged";
    private final AppCompatActivity activity;
    private final ChangeListener listener;
    private String currentStyle = "DEFAULT";
    private int currentStatusBarColor = getStatusBarColorDeprecated();

    public interface ChangeListener {
        void onChange(String str, StatusBarInfo statusBarInfo);
    }

    private int getSystemUiFlagLayoutFullscreenDeprecated() {
        return 1024;
    }

    private int getSystemUiFlagLayoutStableDeprecated() {
        return 256;
    }

    public StatusBar(AppCompatActivity appCompatActivity, StatusBarConfig statusBarConfig, ChangeListener changeListener) {
        this.activity = appCompatActivity;
        this.listener = changeListener;
        setBackgroundColor(statusBarConfig.getBackgroundColor().intValue());
        setStyle(statusBarConfig.getStyle());
        setOverlaysWebView(Boolean.valueOf(statusBarConfig.isOverlaysWebView()));
        StatusBarInfo info = getInfo();
        info.setVisible(true);
        changeListener.onChange(statusBarOverlayChanged, info);
    }

    public void setStyle(String str) {
        Window window = this.activity.getWindow();
        View decorView = window.getDecorView();
        this.currentStyle = str;
        if (str.equals("DEFAULT")) {
            str = getStyleForTheme();
        }
        WindowCompat.getInsetsController(window, decorView).setAppearanceLightStatusBars(!str.equals("DARK"));
    }

    private String getStyleForTheme() {
        if ((this.activity.getResources().getConfiguration().uiMode & 48) != 32) {
            return "LIGHT";
        }
        return "DARK";
    }

    public void updateStyle() {
        setStyle(this.currentStyle);
    }

    public void setBackgroundColor(int i) {
        Window window = this.activity.getWindow();
        if (shouldSetStatusBarColor(isEdgeToEdgeOptOutEnabled(window))) {
            clearTranslucentStatusFlagDeprecated();
            window.addFlags(Integer.MIN_VALUE);
            setStatusBarColorDeprecated(i);
            this.currentStatusBarColor = i;
            if (this.currentStyle.equals("DEFAULT")) {
                WindowCompat.getInsetsController(window, window.getDecorView()).setAppearanceLightStatusBars(ColorUtils.calculateLuminance(i) > 0.5d);
            }
        }
    }

    public void hide() {
        WindowCompat.getInsetsController(this.activity.getWindow(), this.activity.getWindow().getDecorView()).hide(WindowInsetsCompat.Type.statusBars());
        StatusBarInfo info = getInfo();
        info.setVisible(false);
        this.listener.onChange(statusBarVisibilityChanged, info);
    }

    public void show() {
        WindowCompat.getInsetsController(this.activity.getWindow(), this.activity.getWindow().getDecorView()).show(WindowInsetsCompat.Type.statusBars());
        StatusBarInfo info = getInfo();
        info.setVisible(true);
        this.listener.onChange(statusBarVisibilityChanged, info);
    }

    public void setOverlaysWebView(Boolean bool) {
        View decorView = this.activity.getWindow().getDecorView();
        int systemUiVisibilityDeprecated = getSystemUiVisibilityDeprecated(decorView);
        if (bool.booleanValue()) {
            setSystemUiVisibilityDeprecated(decorView, getSystemUiFlagLayoutStableDeprecated() | systemUiVisibilityDeprecated | getSystemUiFlagLayoutFullscreenDeprecated());
            this.currentStatusBarColor = getStatusBarColorDeprecated();
            setStatusBarColorDeprecated(0);
        } else {
            setSystemUiVisibilityDeprecated(decorView, (~getSystemUiFlagLayoutStableDeprecated()) & systemUiVisibilityDeprecated & (~getSystemUiFlagLayoutFullscreenDeprecated()));
            setStatusBarColorDeprecated(this.currentStatusBarColor);
        }
        this.listener.onChange(statusBarOverlayChanged, getInfo());
    }

    private boolean shouldSetStatusBarColor(boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i < 35) {
            return true;
        }
        if (i == 35) {
            return z;
        }
        return false;
    }

    private boolean isEdgeToEdgeOptOutEnabled(Window window) {
        if (Build.VERSION.SDK_INT >= 35) {
            TypedValue typedValue = new TypedValue();
            window.getContext().getTheme().resolveAttribute(android.R.attr.windowOptOutEdgeToEdgeEnforcement, typedValue, true);
            if (typedValue.data != 0) {
                return true;
            }
        }
        return false;
    }

    private boolean getIsOverlaid() {
        return (getSystemUiVisibilityDeprecated(this.activity.getWindow().getDecorView()) & getSystemUiFlagLayoutFullscreenDeprecated()) == getSystemUiFlagLayoutFullscreenDeprecated();
    }

    public StatusBarInfo getInfo() {
        WindowInsetsCompat rootWindowInsets = ViewCompat.getRootWindowInsets(this.activity.getWindow().getDecorView());
        boolean z = rootWindowInsets != null && rootWindowInsets.isVisible(WindowInsetsCompat.Type.statusBars());
        StatusBarInfo statusBarInfo = new StatusBarInfo();
        statusBarInfo.setStyle(getStyle());
        statusBarInfo.setOverlays(getIsOverlaid());
        statusBarInfo.setVisible(z);
        statusBarInfo.setColor(String.format("#%06X", Integer.valueOf(16777215 & getStatusBarColorDeprecated())));
        statusBarInfo.setHeight(getStatusBarHeight());
        return statusBarInfo;
    }

    private String getStyle() {
        if (WindowCompat.getInsetsController(this.activity.getWindow(), this.activity.getWindow().getDecorView()).isAppearanceLightStatusBars()) {
            return "LIGHT";
        }
        return "DARK";
    }

    private int getStatusBarHeight() {
        return (int) (this.activity.getWindowManager().getCurrentWindowMetrics().getWindowInsets().getInsets(WindowInsets.Type.statusBars()).top / this.activity.getResources().getDisplayMetrics().density);
    }

    private int getStatusBarColorDeprecated() {
        return this.activity.getWindow().getStatusBarColor();
    }

    private void setStatusBarColorDeprecated(int i) {
        this.activity.getWindow().setStatusBarColor(i);
    }

    private void clearTranslucentStatusFlagDeprecated() {
        this.activity.getWindow().clearFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
    }

    private int getSystemUiVisibilityDeprecated(View view) {
        return view.getSystemUiVisibility();
    }

    private void setSystemUiVisibilityDeprecated(View view, int i) {
        view.setSystemUiVisibility(i);
    }

    private int getSystemWindowInsetTopDeprecated(WindowInsets windowInsets, DisplayMetrics displayMetrics) {
        return (int) (windowInsets.getSystemWindowInsetTop() / displayMetrics.density);
    }
}
