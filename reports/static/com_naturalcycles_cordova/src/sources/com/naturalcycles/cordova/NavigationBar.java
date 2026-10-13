package com.naturalcycles.cordova;

import android.graphics.Color;
import android.util.Log;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import androidx.core.graphics.ColorUtils;
import androidx.core.view.WindowInsetsControllerCompat;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import io.sentry.Session;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: NavigationBar.kt */
/* JADX INFO: loaded from: classes4.dex */
@CapacitorPlugin
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0014J\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0007J\b\u0010\u0007\u001a\u00020\u0005H\u0007¨\u0006\n"}, d2 = {"Lcom/naturalcycles/cordova/NavigationBar;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", "handleOnResume", "", Session.JsonKeys.INIT, "updateNavigationBarColor", "call", "Lcom/getcapacitor/PluginCall;", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NavigationBar extends Plugin {
    @Override // com.getcapacitor.Plugin
    protected void handleOnResume() {
        super.handleOnResume();
        init();
    }

    public final void init() {
        this.bridge.getActivity().runOnUiThread(new Runnable() { // from class: com.naturalcycles.cordova.NavigationBar$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                NavigationBar.init$lambda$0(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void init$lambda$0(NavigationBar navigationBar) {
        navigationBar.bridge.getWebView().setWebViewClient(new NavigationBar$init$1$1(navigationBar, navigationBar.bridge));
    }

    @PluginMethod
    public final void updateNavigationBarColor(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        updateNavigationBarColor();
    }

    @PluginMethod
    public final void updateNavigationBarColor() {
        final WebView webView = this.bridge.getWebView();
        this.bridge.getActivity().runOnUiThread(new Runnable() { // from class: com.naturalcycles.cordova.NavigationBar$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                NavigationBar.updateNavigationBarColor$lambda$0(webView, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateNavigationBarColor$lambda$0(WebView webView, final NavigationBar navigationBar) {
        webView.evaluateJavascript("(function() {  try { return window.getNavBarColor(); }  catch (err) { return { rgb: [], backdropRgb: [], backdropOpacity: 0 } }})();", new ValueCallback() { // from class: com.naturalcycles.cordova.NavigationBar$$ExternalSyntheticLambda2
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                NavigationBar.updateNavigationBarColor$lambda$0$0(this.f$0, (String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateNavigationBarColor$lambda$0$0(NavigationBar navigationBar, String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("rgb");
            JSONArray jSONArray2 = jSONObject.getJSONArray("backdropRgb");
            double d = jSONObject.getDouble("backdropOpacity");
            int iRgb = Color.rgb(jSONArray.getInt(0), jSONArray.getInt(1), jSONArray.getInt(2));
            if (jSONArray2.length() > 0) {
                iRgb = ColorUtils.blendARGB(iRgb, Color.rgb(jSONArray2.getInt(0), jSONArray2.getInt(1), jSONArray2.getInt(2)), (float) d);
            }
            new WindowInsetsControllerCompat(navigationBar.bridge.getActivity().getWindow(), navigationBar.bridge.getActivity().getWindow().getDecorView()).setAppearanceLightNavigationBars(ColorUtils.calculateContrast(iRgb, -1) < 1.5d);
        } catch (Exception e) {
            Log.e("NC", e.toString());
        }
    }
}
