package com.getcapacitor.plugin;

import android.R;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.Configuration;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.webkit.ValueCallback;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.webkit.WebViewCompat;
import com.getcapacitor.Logger;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.WebViewListener;
import com.getcapacitor.annotation.CapacitorPlugin;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin
public class SystemBars extends Plugin {
    static final String BAR_GESTURE_BAR = "NavigationBar";
    static final String BAR_STATUS_BAR = "StatusBar";
    static final String INSETS_HANDLING_CSS = "css";
    static final String INSETS_HANDLING_DISABLE = "disable";
    static final String INSETS_HANDLING_NATIVE = "native";
    static final String STYLE_DARK = "DARK";
    static final String STYLE_DEFAULT = "DEFAULT";
    static final String STYLE_LIGHT = "LIGHT";
    private static final int WEBVIEW_VERSION_WITH_SAFE_AREA_FIX = 140;
    private static final int WEBVIEW_VERSION_WITH_SAFE_AREA_KEYBOARD_FIX = 144;
    static final String viewportMetaJSFunction = "function capacitorSystemBarsCheckMetaViewport() {\n    const meta = document.querySelectorAll(\"meta[name=viewport]\");\n    if (meta.length == 0) {\n        return false;\n    }\n    // get the last found meta viewport tag\n    const metaContent = meta[meta.length - 1].content;\n    return metaContent.includes(\"viewport-fit=cover\");\n}\ncapacitorSystemBarsCheckMetaViewport();\n";
    private WebViewListener webViewListener;
    private String insetsHandling = INSETS_HANDLING_CSS;
    private boolean hasViewportCover = false;
    private String currentStatusBarStyle = STYLE_DEFAULT;
    private String currentGestureBarStyle = STYLE_DEFAULT;

    private void warnAboutUnsupportedConfigurationValues() {
        boolean z = this.bridge.getConfig().getPluginConfiguration("Keyboard").getBoolean("resizeOnFullScreen", false);
        if (INSETS_HANDLING_DISABLE.equals(this.insetsHandling) || !z) {
            return;
        }
        Logger.warn("SystemBars", "You should omit `Keyboard.resizeOnFullScreen` in your `capacitor.config.json`. Other values can lead to unexpected behavior.");
    }

    @Override // com.getcapacitor.Plugin
    public void load() {
        super.load();
        initSystemBars();
    }

    @Override // com.getcapacitor.Plugin
    protected void handleOnStart() {
        super.handleOnStart();
        if (!INSETS_HANDLING_DISABLE.equals(this.insetsHandling) && this.webViewListener == null) {
            this.webViewListener = new AnonymousClass1();
            getBridge().addWebViewListener(this.webViewListener);
        }
    }

    /* JADX INFO: renamed from: com.getcapacitor.plugin.SystemBars$1, reason: invalid class name */
    class AnonymousClass1 extends WebViewListener {
        AnonymousClass1() {
        }

        @Override // com.getcapacitor.WebViewListener
        public void onPageCommitVisible(android.webkit.WebView webView, String str) {
            super.onPageCommitVisible(webView, str);
            SystemBars.this.bridge.getWebView().evaluateJavascript(SystemBars.viewportMetaJSFunction, new ValueCallback() { // from class: com.getcapacitor.plugin.SystemBars$1$$ExternalSyntheticLambda0
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    this.f$0.lambda$onPageCommitVisible$0((String) obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPageCommitVisible$0(String str) {
            SystemBars.this.hasViewportCover = str.equals("true");
            SystemBars.this.bridge.getWebView().requestApplyInsets();
        }
    }

    @Override // com.getcapacitor.Plugin
    protected void handleOnConfigurationChanged(Configuration configuration) {
        super.handleOnConfigurationChanged(configuration);
        setStyle(this.currentGestureBarStyle, BAR_GESTURE_BAR);
        setStyle(this.currentStatusBarStyle, BAR_STATUS_BAR);
    }

    private void initSystemBars() {
        this.hasViewportCover = "cover".equals(getConfig().getString("initialViewportFitValueHint", ""));
        final String upperCase = getConfig().getString("style", STYLE_DEFAULT).toUpperCase(Locale.US);
        final boolean z = getConfig().getBoolean("hidden", false);
        String string = getConfig().getString("insetsHandling", INSETS_HANDLING_CSS);
        if (INSETS_HANDLING_CSS.equals(string) || INSETS_HANDLING_DISABLE.equals(string) || INSETS_HANDLING_NATIVE.equals(string)) {
            this.insetsHandling = string;
        } else {
            Logger.warn("SystemBars", "Unknown insetsHandling value '" + string + "'. Falling back to 'css'.");
            this.insetsHandling = INSETS_HANDLING_CSS;
        }
        warnAboutUnsupportedConfigurationValues();
        initWindowInsetsListener();
        getBridge().executeOnMainThread(new Runnable() { // from class: com.getcapacitor.plugin.SystemBars$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$initSystemBars$0(upperCase, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initSystemBars$0(String str, boolean z) {
        setStyle(str, "");
        setHidden(z, "");
    }

    @PluginMethod
    public void setStyle(final PluginCall pluginCall) {
        final String string = pluginCall.getString("bar", "");
        final String string2 = pluginCall.getString("style", STYLE_DEFAULT);
        getBridge().executeOnMainThread(new Runnable() { // from class: com.getcapacitor.plugin.SystemBars$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$setStyle$1(string2, string, pluginCall);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setStyle$1(String str, String str2, PluginCall pluginCall) {
        setStyle(str, str2);
        pluginCall.resolve();
    }

    @PluginMethod
    public void show(final PluginCall pluginCall) {
        final String string = pluginCall.getString("bar", "");
        getBridge().executeOnMainThread(new Runnable() { // from class: com.getcapacitor.plugin.SystemBars$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$show$2(string, pluginCall);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$show$2(String str, PluginCall pluginCall) {
        setHidden(false, str);
        pluginCall.resolve();
    }

    @PluginMethod
    public void hide(final PluginCall pluginCall) {
        final String string = pluginCall.getString("bar", "");
        getBridge().executeOnMainThread(new Runnable() { // from class: com.getcapacitor.plugin.SystemBars$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$hide$3(string, pluginCall);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$hide$3(String str, PluginCall pluginCall) {
        setHidden(true, str);
        pluginCall.resolve();
    }

    @PluginMethod
    public void setAnimation(PluginCall pluginCall) {
        pluginCall.resolve();
    }

    private void initWindowInsetsListener() {
        if (INSETS_HANDLING_DISABLE.equals(this.insetsHandling)) {
            return;
        }
        ViewCompat.setOnApplyWindowInsetsListener(getActivity().getWindow().getDecorView(), new OnApplyWindowInsetsListener() { // from class: com.getcapacitor.plugin.SystemBars$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return this.f$0.lambda$initWindowInsetsListener$4(view, windowInsetsCompat);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsetsCompat lambda$initWindowInsetsListener$4(View view, WindowInsetsCompat windowInsetsCompat) {
        boolean z = getWebViewMajorVersion().intValue() >= WEBVIEW_VERSION_WITH_SAFE_AREA_FIX && this.hasViewportCover;
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout());
        Insets insets2 = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.ime());
        boolean zIsVisible = windowInsetsCompat.isVisible(WindowInsetsCompat.Type.ime());
        if (z) {
            view.setPadding(0, 0, 0, zIsVisible ? insets2.bottom : 0);
            WindowInsetsCompat windowInsetsCompatBuild = new WindowInsetsCompat.Builder(windowInsetsCompat).setInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout(), Insets.of(insets.left, insets.top, insets.right, getBottomInset(insets, zIsVisible))).build();
            injectSafeAreaCSS(windowInsetsCompatBuild);
            return windowInsetsCompatBuild;
        }
        view.setPadding(insets.left, insets.top, insets.right, zIsVisible ? insets2.bottom : insets.bottom);
        WindowInsetsCompat windowInsetsCompatBuild2 = new WindowInsetsCompat.Builder(windowInsetsCompat).setInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout(), Insets.of(0, 0, 0, 0)).build();
        injectSafeAreaCSS(windowInsetsCompatBuild2);
        return windowInsetsCompatBuild2;
    }

    private void injectSafeAreaCSS(WindowInsetsCompat windowInsetsCompat) {
        if (INSETS_HANDLING_CSS.equals(this.insetsHandling)) {
            Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout());
            boolean zIsVisible = windowInsetsCompat.isVisible(WindowInsetsCompat.Type.ime());
            float f = getActivity().getResources().getDisplayMetrics().density;
            final float f2 = insets.top / f;
            final float f3 = insets.right / f;
            final float f4 = (zIsVisible ? 0 : insets.bottom) / f;
            final float f5 = insets.left / f;
            getBridge().executeOnMainThread(new Runnable() { // from class: com.getcapacitor.plugin.SystemBars$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$injectSafeAreaCSS$5(f2, f3, f4, f5);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$injectSafeAreaCSS$5(float f, float f2, float f3, float f4) {
        if (this.bridge == null || this.bridge.getWebView() == null) {
            return;
        }
        this.bridge.getWebView().evaluateJavascript(String.format(Locale.US, "try {\n  document.documentElement.style.setProperty(\"--safe-area-inset-top\", \"%dpx\");\n  document.documentElement.style.setProperty(\"--safe-area-inset-right\", \"%dpx\");\n  document.documentElement.style.setProperty(\"--safe-area-inset-bottom\", \"%dpx\");\n  document.documentElement.style.setProperty(\"--safe-area-inset-left\", \"%dpx\");\n} catch(e) { console.error('Error injecting safe area CSS:', e); }\n", Integer.valueOf((int) f), Integer.valueOf((int) f2), Integer.valueOf((int) f3), Integer.valueOf((int) f4)), null);
    }

    private void setStyle(String str, String str2) {
        if (str.equals(STYLE_DEFAULT)) {
            str = getStyleForTheme();
        }
        Window window = getActivity().getWindow();
        WindowInsetsControllerCompat insetsController = WindowCompat.getInsetsController(window, window.getDecorView());
        if (str2.isEmpty() || str2.equals(BAR_STATUS_BAR)) {
            this.currentStatusBarStyle = str;
            insetsController.setAppearanceLightStatusBars(!str.equals(STYLE_DARK));
        }
        if (str2.isEmpty() || str2.equals(BAR_GESTURE_BAR)) {
            this.currentGestureBarStyle = str;
            insetsController.setAppearanceLightNavigationBars(!str.equals(STYLE_DARK));
        }
        getActivity().getWindow().getDecorView().setBackgroundColor(getThemeColor(getContext(), R.attr.windowBackground));
    }

    private void setHidden(boolean z, String str) {
        Window window = getActivity().getWindow();
        WindowInsetsControllerCompat insetsController = WindowCompat.getInsetsController(window, window.getDecorView());
        if (z) {
            if (str.isEmpty()) {
                insetsController.hide(WindowInsetsCompat.Type.systemBars());
                return;
            } else if (str.equals(BAR_STATUS_BAR)) {
                insetsController.hide(WindowInsetsCompat.Type.statusBars());
                return;
            } else {
                if (str.equals(BAR_GESTURE_BAR)) {
                    insetsController.hide(WindowInsetsCompat.Type.navigationBars());
                    return;
                }
                return;
            }
        }
        if (str.isEmpty()) {
            insetsController.show(WindowInsetsCompat.Type.systemBars());
        } else if (str.equals(BAR_STATUS_BAR)) {
            insetsController.show(WindowInsetsCompat.Type.statusBars());
        } else if (str.equals(BAR_GESTURE_BAR)) {
            insetsController.show(WindowInsetsCompat.Type.navigationBars());
        }
    }

    private String getStyleForTheme() {
        if ((getActivity().getResources().getConfiguration().uiMode & 48) != 32) {
            return STYLE_LIGHT;
        }
        return STYLE_DARK;
    }

    public int getThemeColor(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.data;
    }

    private Integer getWebViewMajorVersion() {
        PackageInfo currentWebViewPackage = WebViewCompat.getCurrentWebViewPackage(getContext());
        if (currentWebViewPackage != null && currentWebViewPackage.versionName != null) {
            return Integer.valueOf(currentWebViewPackage.versionName.split("\\.")[0]);
        }
        return 0;
    }

    private int getBottomInset(Insets insets, boolean z) {
        if (getWebViewMajorVersion().intValue() >= WEBVIEW_VERSION_WITH_SAFE_AREA_KEYBOARD_FIX || !z) {
            return insets.bottom;
        }
        return 0;
    }
}
