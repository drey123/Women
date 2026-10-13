package com.reactnativecommunity.webview;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.net.Uri;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.view.f;
import androidx.webkit.JavaScriptReplyProxy;
import androidx.webkit.ProxyConfig;
import androidx.webkit.WebMessageCompat;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewFeature;
import com.facebook.common.logging.FLog;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.devsupport.e;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.UIManagerHelper;
import com.facebook.react.uimanager.events.ContentSizeChangeEvent;
import com.facebook.react.uimanager.events.Event;
import com.facebook.react.views.scroll.OnScrollDispatchHelper;
import com.facebook.react.views.scroll.ScrollEvent;
import com.facebook.react.views.scroll.ScrollEventType;
import com.reactnativecommunity.webview.events.TopCustomMenuSelectionEvent;
import com.reactnativecommunity.webview.events.TopMessageEvent;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class RNCWebView extends WebView implements LifecycleEventListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f23183b;

    @Nullable
    public String c;

    @Nullable
    public RNCWebViewBridge d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public WebViewCompat.WebMessageListener f23184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f23185f;

    @Nullable
    public String g;

    @Nullable
    public RNCWebViewMessagingModule h;

    @Nullable
    public RNCWebViewClient i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f23186j;
    public OnScrollDispatchHelper k;
    public boolean l;
    public boolean m;
    public ProgressChangedFilter n;

    @Nullable
    public List<Map<String, String>> o;
    public WebChromeClient p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f23187q;

    public static class ProgressChangedFilter {
        public boolean a;
    }

    public class RNCWebViewBridge {
        public RNCWebView a;

        @JavascriptInterface
        public void postMessage(String str) {
            RNCWebView rNCWebView = this.a;
            if (rNCWebView.getMessagingEnabled()) {
                rNCWebView.post(new e(10, this, str));
            } else {
                FLog.w("RNCWebViewBridge", "ReactNativeWebView.postMessage method was called but messaging is disabled. Pass an onMessage handler to the WebView.");
            }
        }
    }

    public final void a(WebView webView, Event event) {
        UIManagerHelper.getEventDispatcherForReactTag(getThemedReactContext(), RNCWebViewWrapper.a(webView)).dispatchEvent(event);
    }

    public final void b() {
        if (getSettings().getJavaScriptEnabled()) {
            StringBuilder sb = new StringBuilder("(function(){\n    window.ReactNativeWebView = window.ReactNativeWebView || {};\n    window.ReactNativeWebView.injectedObjectJson = function () { return ");
            sb.append(this.f23187q == null ? null : C0316y.h(new StringBuilder("`"), this.f23187q, "`"));
            sb.append("; };\n})();");
            evaluateJavascript(sb.toString(), null);
        }
    }

    public final void c(final String str, final String str2) {
        getThemedReactContext();
        if (this.i != null) {
            post(new Runnable() { // from class: com.reactnativecommunity.webview.RNCWebView.3
                @Override // java.lang.Runnable
                public final void run() {
                    RNCWebView rNCWebView = RNCWebView.this;
                    RNCWebViewClient rNCWebViewClient = rNCWebView.i;
                    if (rNCWebViewClient == null) {
                        return;
                    }
                    WebView webView = this;
                    WritableMap writableMapA = rNCWebViewClient.a(webView, str2);
                    writableMapA.putString("data", str);
                    if (rNCWebView.h == null) {
                        rNCWebView.a(webView, new TopMessageEvent(writableMapA, RNCWebViewWrapper.a(webView)));
                        return;
                    }
                    WritableNativeMap writableNativeMap = new WritableNativeMap();
                    writableNativeMap.putMap("nativeEvent", writableMapA);
                    writableNativeMap.putString("messagingModuleName", rNCWebView.g);
                    rNCWebView.h.onMessage(writableNativeMap);
                }
            });
            return;
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("data", str);
        if (this.h == null) {
            a(this, new TopMessageEvent(writableMapCreateMap, RNCWebViewWrapper.a(this)));
            return;
        }
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putMap("nativeEvent", writableMapCreateMap);
        writableNativeMap.putString("messagingModuleName", this.g);
        this.h.onMessage(writableNativeMap);
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        WebChromeClient webChromeClient = this.p;
        if (webChromeClient != null) {
            webChromeClient.onHideCustomView();
        }
        super.destroy();
    }

    public boolean getMessagingEnabled() {
        return this.f23185f;
    }

    @Nullable
    public RNCWebViewClient getRNCWebViewClient() {
        return this.i;
    }

    public ReactApplicationContext getReactApplicationContext() {
        return getThemedReactContext().getReactApplicationContext();
    }

    public ThemedReactContext getThemedReactContext() {
        return (ThemedReactContext) getContext();
    }

    @Override // android.webkit.WebView
    public WebChromeClient getWebChromeClient() {
        return this.p;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostDestroy() {
        setWebViewClient(null);
        destroy();
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onScrollChanged(int i, int i6, int i7, int i8) {
        super.onScrollChanged(i, i6, i7, i8);
        if (this.l) {
            if (this.k == null) {
                this.k = new OnScrollDispatchHelper();
            }
            if (this.k.onScrollChanged(i, i6)) {
                a(this, ScrollEvent.obtain(RNCWebViewWrapper.a(this), ScrollEventType.SCROLL, i, i6, this.k.getXFlingVelocity(), this.k.getYFlingVelocity(), computeHorizontalScrollRange(), computeVerticalScrollRange(), getWidth(), getHeight()));
            }
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        super.onSizeChanged(i, i6, i7, i8);
        if (this.f23186j) {
            a(this, new ContentSizeChangeEvent(RNCWebViewWrapper.a(this), i, i6));
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.m) {
            requestDisallowInterceptTouchEvent(true);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setBasicAuthCredential(RNCBasicAuthCredential rNCBasicAuthCredential) {
        this.i.d = rNCBasicAuthCredential;
    }

    public void setHasScrollEvent(boolean z2) {
        this.l = z2;
    }

    public void setIgnoreErrFailedForThisURL(String str) {
        this.i.c = str;
    }

    public void setInjectedJavaScriptObject(String str) {
        this.f23187q = str;
        b();
    }

    public void setMenuCustomItems(List<Map<String, String>> list) {
        this.o = list;
    }

    @SuppressLint({"AddJavascriptInterface"})
    public void setMessagingEnabled(boolean z2) {
        if (this.f23185f == z2) {
            return;
        }
        this.f23185f = z2;
        if (z2) {
            if (WebViewFeature.isFeatureSupported(WebViewFeature.WEB_MESSAGE_LISTENER)) {
                if (this.f23184e == null) {
                    this.f23184e = new WebViewCompat.WebMessageListener() { // from class: com.reactnativecommunity.webview.RNCWebView.2
                        @Override // androidx.webkit.WebViewCompat.WebMessageListener
                        public final void onPostMessage(@NonNull WebView webView, @NonNull WebMessageCompat webMessageCompat, @NonNull Uri uri, boolean z5, @NonNull JavaScriptReplyProxy javaScriptReplyProxy) {
                            RNCWebView.this.c(webMessageCompat.getData(), uri.toString());
                        }
                    };
                    Object[] objArr = {ProxyConfig.MATCH_ALL_SCHEMES};
                    HashSet hashSet = new HashSet(1);
                    Object obj = objArr[0];
                    Objects.requireNonNull(obj);
                    if (!hashSet.add(obj)) {
                        throw new IllegalArgumentException(f.a(obj, "duplicate element: "));
                    }
                    WebViewCompat.addWebMessageListener(this, "ReactNativeWebView", Collections.unmodifiableSet(hashSet), this.f23184e);
                }
            } else if (this.d == null) {
                RNCWebViewBridge rNCWebViewBridge = new RNCWebViewBridge();
                rNCWebViewBridge.a = this;
                this.d = rNCWebViewBridge;
                addJavascriptInterface(rNCWebViewBridge, "ReactNativeWebView");
            }
            b();
        }
    }

    public void setNestedScrollEnabled(boolean z2) {
        this.m = z2;
    }

    public void setSendContentSizeChangeEvents(boolean z2) {
        this.f23186j = z2;
    }

    @Override // android.webkit.WebView
    public void setWebChromeClient(WebChromeClient webChromeClient) {
        this.p = webChromeClient;
        super.setWebChromeClient(webChromeClient);
        if (webChromeClient instanceof RNCWebChromeClient) {
            ((RNCWebChromeClient) webChromeClient).k = this.n;
        }
    }

    @Override // android.webkit.WebView
    public void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof RNCWebViewClient) {
            RNCWebViewClient rNCWebViewClient = (RNCWebViewClient) webViewClient;
            this.i = rNCWebViewClient;
            rNCWebViewClient.f23193b = this.n;
        }
    }

    @Override // android.view.View
    public final ActionMode startActionMode(final ActionMode.Callback callback, int i) {
        return this.o == null ? super.startActionMode(callback, i) : super.startActionMode(new ActionMode.Callback2() { // from class: com.reactnativecommunity.webview.RNCWebView.1
            @Override // android.view.ActionMode.Callback
            public final boolean onActionItemClicked(final ActionMode actionMode, final MenuItem menuItem) {
                final WritableMap writableMapCreateMap = Arguments.createMap();
                RNCWebView.this.evaluateJavascript("(function(){return {selection: window.getSelection().toString()} })()", new ValueCallback<String>() { // from class: com.reactnativecommunity.webview.RNCWebView.1.1
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // android.webkit.ValueCallback
                    public final void onReceiveValue(String str) {
                        String string;
                        String str2 = str;
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        Map<String, String> map = RNCWebView.this.o.get(menuItem.getItemId());
                        String str3 = map.get("label");
                        WritableMap writableMap = writableMapCreateMap;
                        writableMap.putString("label", str3);
                        writableMap.putString("key", map.get("key"));
                        try {
                            string = new JSONObject(str2).getString("selection");
                        } catch (JSONException unused) {
                            string = "";
                        }
                        writableMap.putString("selectedText", string);
                        RNCWebView rNCWebView = RNCWebView.this;
                        rNCWebView.a(rNCWebView, new TopCustomMenuSelectionEvent(writableMap, RNCWebViewWrapper.a(rNCWebView)));
                        actionMode.finish();
                    }
                });
                return true;
            }

            @Override // android.view.ActionMode.Callback
            public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
                int i6 = 0;
                while (true) {
                    RNCWebView rNCWebView = RNCWebView.this;
                    if (i6 >= rNCWebView.o.size()) {
                        return true;
                    }
                    menu.add(0, i6, i6, rNCWebView.o.get(i6).get("label"));
                    i6++;
                }
            }

            @Override // android.view.ActionMode.Callback2
            public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
                ActionMode.Callback callback2 = callback;
                if (callback2 instanceof ActionMode.Callback2) {
                    ((ActionMode.Callback2) callback2).onGetContentRect(actionMode, view, rect);
                } else {
                    super.onGetContentRect(actionMode, view, rect);
                }
            }

            @Override // android.view.ActionMode.Callback
            public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
                return false;
            }

            @Override // android.view.ActionMode.Callback
            public final void onDestroyActionMode(ActionMode actionMode) {
            }
        }, i);
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostPause() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostResume() {
    }
}
