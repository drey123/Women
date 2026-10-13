package com.reactnativecommunity.webview;

import android.content.ComponentCallbacks2;
import android.net.Uri;
import android.os.Message;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import androidx.core.content.ContextCompat;
import com.facebook.gamingservices.b;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.common.build.ReactBuildConfig;
import com.facebook.react.modules.core.PermissionAwareActivity;
import com.facebook.react.uimanager.UIManagerHelper;
import com.reactnativecommunity.webview.events.TopLoadingProgressEvent;
import com.reactnativecommunity.webview.events.TopOpenWindowEvent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class RNCWebChromeClient extends WebChromeClient implements LifecycleEventListener {
    public static final FrameLayout.LayoutParams o = new FrameLayout.LayoutParams(-1, -1, 17);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RNCWebView f23179b;
    public View c;
    public WebChromeClient.CustomViewCallback d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PermissionRequest f23180e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f23181f;
    public GeolocationPermissions.Callback g;
    public String h;
    public boolean i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f23182j = new ArrayList();
    public RNCWebView.ProgressChangedFilter k = null;
    public boolean l = false;
    public boolean m = false;
    public final b n = new b(this, 14);

    public RNCWebChromeClient(RNCWebView rNCWebView) {
        this.f23179b = rNCWebView;
    }

    public final synchronized void a(List<String> list) {
        if (this.i) {
            this.f23182j.addAll(list);
            return;
        }
        ComponentCallbacks2 currentActivity = this.f23179b.getThemedReactContext().getCurrentActivity();
        if (currentActivity == null) {
            throw new IllegalStateException("Tried to use permissions API while not attached to an Activity.");
        }
        if (!(currentActivity instanceof PermissionAwareActivity)) {
            throw new IllegalStateException("Tried to use permissions API but the host Activity doesn't implement PermissionAwareActivity.");
        }
        this.i = true;
        ((PermissionAwareActivity) currentActivity).requestPermissions((String[]) list.toArray(new String[0]), 3, this.n);
        this.f23182j.clear();
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        if (ReactBuildConfig.DEBUG) {
            return super.onConsoleMessage(consoleMessage);
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(final WebView webView, boolean z2, boolean z5, Message message) {
        WebView webView2 = new WebView(webView.getContext());
        if (this.m) {
            webView2.setWebViewClient(new WebViewClient() { // from class: com.reactnativecommunity.webview.RNCWebChromeClient.1
                @Override // android.webkit.WebViewClient
                public final boolean shouldOverrideUrlLoading(WebView webView3, String str) {
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putString("targetUrl", str);
                    WebView webView4 = webView;
                    ((RNCWebView) webView4).a(webView4, new TopOpenWindowEvent(writableMapCreateMap, RNCWebViewWrapper.a(webView4)));
                    return true;
                }
            });
        }
        ((WebView.WebViewTransport) message.obj).setWebView(webView2);
        message.sendToTarget();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        if (ContextCompat.checkSelfPermission(this.f23179b.getThemedReactContext(), "android.permission.ACCESS_FINE_LOCATION") == 0) {
            callback.invoke(str, true, false);
            return;
        }
        this.g = callback;
        this.h = str;
        a(Collections.singletonList("android.permission.ACCESS_FINE_LOCATION"));
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostResume() {
        View view = this.c;
        if (view == null || view.getSystemUiVisibility() == 7942) {
            return;
        }
        this.c.setSystemUiVisibility(7942);
    }

    @Override // android.webkit.WebChromeClient
    public final void onPermissionRequest(PermissionRequest permissionRequest) {
        this.f23181f = new ArrayList();
        ArrayList arrayList = new ArrayList();
        String[] resources = permissionRequest.getResources();
        int length = resources.length;
        int i = 0;
        while (true) {
            String str = null;
            if (i >= length) {
                break;
            }
            String str2 = resources[i];
            if (str2.equals("android.webkit.resource.AUDIO_CAPTURE")) {
                str = "android.permission.RECORD_AUDIO";
            } else if (str2.equals("android.webkit.resource.VIDEO_CAPTURE")) {
                str = "android.permission.CAMERA";
            } else if (str2.equals("android.webkit.resource.PROTECTED_MEDIA_ID")) {
                if (this.l) {
                    this.f23181f.add(str2);
                } else {
                    str = "android.webkit.resource.PROTECTED_MEDIA_ID";
                }
            }
            if (str != null) {
                if (ContextCompat.checkSelfPermission(this.f23179b.getThemedReactContext(), str) == 0) {
                    this.f23181f.add(str2);
                } else {
                    arrayList.add(str);
                }
            }
            i++;
        }
        if (arrayList.isEmpty()) {
            permissionRequest.grant((String[]) this.f23181f.toArray(new String[0]));
            this.f23181f = null;
        } else {
            this.f23180e = permissionRequest;
            a(arrayList);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
        String url = webView.getUrl();
        if (this.k.a) {
            return;
        }
        int iA = RNCWebViewWrapper.a(webView);
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("target", iA);
        writableMapCreateMap.putString("title", webView.getTitle());
        writableMapCreateMap.putString("url", url);
        writableMapCreateMap.putBoolean("canGoBack", webView.canGoBack());
        writableMapCreateMap.putBoolean("canGoForward", webView.canGoForward());
        writableMapCreateMap.putDouble("progress", i / 100.0f);
        UIManagerHelper.getEventDispatcherForReactTag(this.f23179b.getThemedReactContext(), iA).dispatchEvent(new TopLoadingProgressEvent(writableMapCreateMap, iA));
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        return ((RNCWebViewModule) this.f23179b.getThemedReactContext().getNativeModule(RNCWebViewModule.class)).startPhotoPickerIntent(valueCallback, fileChooserParams.getAcceptTypes(), fileChooserParams.getMode() == 1, fileChooserParams.isCaptureEnabled());
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostDestroy() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostPause() {
    }
}
