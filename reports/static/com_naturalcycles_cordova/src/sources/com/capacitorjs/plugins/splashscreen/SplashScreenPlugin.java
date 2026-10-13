package com.capacitorjs.plugins.splashscreen;

import android.widget.ImageView;
import com.adjust.sdk.Constants;
import com.getcapacitor.Logger;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.util.WebColor;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
@CapacitorPlugin(name = "SplashScreen")
public class SplashScreenPlugin extends Plugin {
    private SplashScreenConfig config;
    private SplashScreen splashScreen;

    @Override // com.getcapacitor.Plugin
    public void load() {
        this.config = getSplashScreenConfig();
        this.splashScreen = new SplashScreen(getContext(), this.config);
        if (this.bridge.isMinimumWebViewInstalled() || this.bridge.getConfig().getErrorPath() == null || this.config.isLaunchAutoHide()) {
            this.splashScreen.showOnLaunch(getActivity());
        }
    }

    @PluginMethod
    public void show(final PluginCall pluginCall) {
        this.splashScreen.show(getActivity(), getSettings(pluginCall), new SplashListener(this) { // from class: com.capacitorjs.plugins.splashscreen.SplashScreenPlugin.1
            @Override // com.capacitorjs.plugins.splashscreen.SplashListener
            public void completed() {
                pluginCall.resolve();
            }

            @Override // com.capacitorjs.plugins.splashscreen.SplashListener
            public void error() {
                pluginCall.reject("An error occurred while showing splash");
            }
        });
    }

    @PluginMethod
    public void hide(PluginCall pluginCall) {
        if (this.config.isUsingDialog()) {
            this.splashScreen.hideDialog(getActivity());
        } else {
            this.splashScreen.hide(getSettings(pluginCall));
        }
        pluginCall.resolve();
    }

    @Override // com.getcapacitor.Plugin
    protected void handleOnPause() {
        this.splashScreen.onPause();
    }

    @Override // com.getcapacitor.Plugin
    protected void handleOnDestroy() {
        this.splashScreen.onDestroy();
    }

    private SplashScreenSettings getSettings(PluginCall pluginCall) {
        SplashScreenSettings splashScreenSettings = new SplashScreenSettings();
        if (pluginCall.getInt("showDuration") != null) {
            splashScreenSettings.setShowDuration(pluginCall.getInt("showDuration"));
        }
        if (pluginCall.getInt("fadeInDuration") != null) {
            splashScreenSettings.setFadeInDuration(pluginCall.getInt("fadeInDuration"));
        }
        if (pluginCall.getInt("fadeOutDuration") != null) {
            splashScreenSettings.setFadeOutDuration(pluginCall.getInt("fadeOutDuration"));
        }
        if (pluginCall.getBoolean("autoHide") != null) {
            splashScreenSettings.setAutoHide(pluginCall.getBoolean("autoHide").booleanValue());
        }
        return splashScreenSettings;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private SplashScreenConfig getSplashScreenConfig() {
        ImageView.ScaleType scaleTypeValueOf;
        SplashScreenConfig splashScreenConfig = new SplashScreenConfig();
        String string = getConfig().getString("backgroundColor");
        if (string != null) {
            try {
                splashScreenConfig.setBackgroundColor(Integer.valueOf(WebColor.parseColor(string)));
            } catch (IllegalArgumentException unused) {
                Logger.debug("Background color not applied");
            }
        }
        splashScreenConfig.setLaunchShowDuration(Integer.valueOf(getConfig().getInt("launchShowDuration", splashScreenConfig.getLaunchShowDuration().intValue())));
        splashScreenConfig.setLaunchFadeOutDuration(Integer.valueOf(getConfig().getInt("launchFadeOutDuration", splashScreenConfig.getLaunchFadeOutDuration().intValue())));
        splashScreenConfig.setLaunchAutoHide(Boolean.valueOf(getConfig().getBoolean("launchAutoHide", splashScreenConfig.isLaunchAutoHide())).booleanValue());
        if (getConfig().getString("androidSplashResourceName") != null) {
            splashScreenConfig.setResourceName(getConfig().getString("androidSplashResourceName"));
        }
        splashScreenConfig.setImmersive(Boolean.valueOf(getConfig().getBoolean("splashImmersive", splashScreenConfig.isImmersive())).booleanValue());
        splashScreenConfig.setFullScreen(Boolean.valueOf(getConfig().getBoolean("splashFullScreen", splashScreenConfig.isFullScreen())).booleanValue());
        String string2 = getConfig().getString("androidSpinnerStyle");
        if (string2 != null) {
            String lowerCase = string2.toLowerCase(Locale.ROOT);
            lowerCase.hashCode();
            byte b = -1;
            switch (lowerCase.hashCode()) {
                case -1971382379:
                    if (lowerCase.equals("largeinverse")) {
                        b = 0;
                    }
                    break;
                case 102742843:
                    if (lowerCase.equals(Constants.LARGE)) {
                        b = 1;
                    }
                    break;
                case 109548807:
                    if (lowerCase.equals(Constants.SMALL)) {
                        b = 2;
                    }
                    break;
                case 1051779145:
                    if (lowerCase.equals("smallinverse")) {
                        b = 3;
                    }
                    break;
                case 1387629604:
                    if (lowerCase.equals("horizontal")) {
                        b = 4;
                    }
                    break;
                case 1959910192:
                    if (lowerCase.equals("inverse")) {
                        b = 5;
                    }
                    break;
            }
            int i = android.R.attr.progressBarStyleLarge;
            switch (b) {
                case 0:
                    i = android.R.attr.progressBarStyleLargeInverse;
                    break;
                case 2:
                    i = android.R.attr.progressBarStyleSmall;
                    break;
                case 3:
                    i = android.R.attr.progressBarStyleSmallInverse;
                    break;
                case 4:
                    i = android.R.attr.progressBarStyleHorizontal;
                    break;
                case 5:
                    i = android.R.attr.progressBarStyleInverse;
                    break;
            }
            splashScreenConfig.setSpinnerStyle(Integer.valueOf(i));
        }
        String string3 = getConfig().getString("spinnerColor");
        if (string3 != null) {
            try {
                splashScreenConfig.setSpinnerColor(Integer.valueOf(WebColor.parseColor(string3)));
            } catch (IllegalArgumentException unused2) {
                Logger.debug("Spinner color not applied");
            }
        }
        String string4 = getConfig().getString("androidScaleType");
        if (string4 != null) {
            try {
                scaleTypeValueOf = ImageView.ScaleType.valueOf(string4);
            } catch (IllegalArgumentException unused3) {
                scaleTypeValueOf = ImageView.ScaleType.FIT_XY;
            }
            splashScreenConfig.setScaleType(scaleTypeValueOf);
        }
        splashScreenConfig.setShowSpinner(Boolean.valueOf(getConfig().getBoolean("showSpinner", splashScreenConfig.isShowSpinner())).booleanValue());
        splashScreenConfig.setUsingDialog(Boolean.valueOf(getConfig().getBoolean("useDialog", splashScreenConfig.isUsingDialog())).booleanValue());
        if (getConfig().getString("layoutName") != null) {
            splashScreenConfig.setLayoutName(getConfig().getString("layoutName"));
        }
        return splashScreenConfig;
    }
}
