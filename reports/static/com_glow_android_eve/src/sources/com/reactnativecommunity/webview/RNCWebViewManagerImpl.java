package com.reactnativecommunity.webview;

import android.R;
import android.app.Activity;
import android.app.DownloadManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Environment;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.DownloadListener;
import android.webkit.MimeTypeMap;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.browser.trusted.c;
import androidx.core.view.ViewCompat;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.common.build.ReactBuildConfig;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.stetho.common.Utf8Charset;
import com.reactnativecommunity.webview.RNCWebView;
import com.reactnativecommunity.webview.RNCWebViewManagerImpl;
import com.reactnativecommunity.webview.RNCWebViewManagerImplKt;
import com.reactnativecommunity.webview.RNCWebViewModule;
import com.reactnativecommunity.webview.URLUtil;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLDecoder;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p051n4.a;

/* JADX INFO: compiled from: RNCWebViewManagerImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;", "", "react-native-webview_release"}, k = 1, mv = {2, 0, 0})
public final class RNCWebViewManagerImpl {

    @NotNull
    public final a a = new a(18);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f23194b;
    public boolean c;

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f23195e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f23196f;

    @Nullable
    public ReadableMap g;

    @Nullable
    public String h;

    @Nullable
    public String i;

    @NotNull
    public final RNCWebViewWrapper a(@NotNull ThemedReactContext context, @NotNull final RNCWebView webView) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(webView, "webView");
        c(webView);
        context.addLifecycleEventListener(webView);
        this.a.getClass();
        WebSettings settings = webView.getSettings();
        Intrinsics.checkNotNullExpressionValue(settings, "getSettings(...)");
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        settings.setDomStorageEnabled(true);
        settings.setSupportMultipleWindows(true);
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setMixedContentMode(1);
        webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        if (ReactBuildConfig.DEBUG) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
        webView.setDownloadListener(new DownloadListener() { // from class: i5.a
            @Override // android.webkit.DownloadListener
            public final void onDownloadStart(String str, String str2, String str3, String str4, long j4) {
                String strSubstring;
                int iLastIndexOf;
                String strDecode;
                int iLastIndexOf2;
                RNCWebViewManagerImpl rNCWebViewManagerImpl = this;
                RNCWebView rNCWebView = webView;
                rNCWebView.setIgnoreErrFailedForThisURL(str);
                RNCWebViewModule rNCWebViewModule = (RNCWebViewModule) rNCWebView.getReactApplicationContext().getNativeModule(RNCWebViewModule.class);
                if (rNCWebViewModule == null) {
                    return;
                }
                try {
                    DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str));
                    Pattern pattern = URLUtil.a;
                    String strSubstring2 = null;
                    if (str3 != null) {
                        try {
                            Matcher matcher = URLUtil.a.matcher(str3);
                            if (!matcher.find()) {
                                strSubstring = null;
                            } else if (matcher.group(3) == null || matcher.group(4) == null) {
                                strSubstring = matcher.group(2);
                            } else {
                                try {
                                    strSubstring = URLDecoder.decode(matcher.group(4), matcher.group(3).isEmpty() ? Utf8Charset.NAME : matcher.group(3));
                                } catch (UnsupportedEncodingException unused) {
                                    strSubstring = matcher.group(2);
                                }
                            }
                        } catch (IllegalStateException unused2) {
                        }
                        if (strSubstring != null && (iLastIndexOf = strSubstring.lastIndexOf(47) + 1) > 0) {
                            strSubstring = strSubstring.substring(iLastIndexOf);
                        }
                    } else {
                        strSubstring = null;
                    }
                    if (strSubstring == null && (strDecode = Uri.decode(str)) != null) {
                        int iIndexOf = strDecode.indexOf(63);
                        if (iIndexOf > 0) {
                            strDecode = strDecode.substring(0, iIndexOf);
                        }
                        if (!strDecode.endsWith(DomExceptionUtils.SEPARATOR) && (iLastIndexOf2 = strDecode.lastIndexOf(47) + 1) > 0) {
                            strSubstring = strDecode.substring(iLastIndexOf2);
                        }
                    }
                    if (strSubstring == null) {
                        strSubstring = "downloadfile";
                    }
                    int iIndexOf2 = strSubstring.indexOf(46);
                    if (iIndexOf2 < 0) {
                        if (str4 != null && (strSubstring2 = MimeTypeMap.getSingleton().getExtensionFromMimeType(str4)) != null) {
                            strSubstring2 = ".".concat(strSubstring2);
                        }
                        if (strSubstring2 == null) {
                            if (str4 == null || !str4.toLowerCase(Locale.ROOT).startsWith("text/")) {
                                strSubstring2 = ".bin";
                            } else {
                                strSubstring2 = str4.equalsIgnoreCase("text/html") ? ".html" : ".txt";
                            }
                        }
                    } else {
                        if (str4 != null) {
                            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(strSubstring.substring(strSubstring.lastIndexOf(46) + 1));
                            if (mimeTypeFromExtension != null && !mimeTypeFromExtension.equalsIgnoreCase(str4) && (strSubstring2 = MimeTypeMap.getSingleton().getExtensionFromMimeType(str4)) != null) {
                                strSubstring2 = ".".concat(strSubstring2);
                            }
                        }
                        if (strSubstring2 == null) {
                            strSubstring2 = strSubstring.substring(iIndexOf2);
                        }
                        strSubstring = strSubstring.substring(0, iIndexOf2);
                    }
                    String str5 = strSubstring + strSubstring2;
                    Intrinsics.checkNotNull(str5);
                    String strReplace = RNCWebViewManagerImplKt.a.replace(str5, "_");
                    String strA = c.a("Downloading ", strReplace);
                    try {
                        URL url = new URL(str);
                        request.addRequestHeader("Cookie", CookieManager.getInstance().getCookie(url.getProtocol() + "://" + url.getHost()));
                    } catch (MalformedURLException e6) {
                        rNCWebViewManagerImpl.getClass();
                        Log.w("RNCWebViewManagerImpl", "Error getting cookie for DownloadManager", e6);
                    }
                    request.addRequestHeader("User-Agent", str2);
                    request.setTitle(strReplace);
                    request.setDescription(strA);
                    request.allowScanningByMediaScanner();
                    request.setNotificationVisibility(1);
                    request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, strReplace);
                    rNCWebViewModule.setDownloadRequest(request);
                    String str6 = rNCWebViewManagerImpl.d;
                    if (str6 == null) {
                        str6 = "Downloading";
                    }
                    String str7 = rNCWebViewManagerImpl.f23195e;
                    if (str7 == null) {
                        str7 = "Cannot download files as permission was denied. Please provide permission to write to storage, in order to download files.";
                    }
                    if (rNCWebViewModule.grantFileDownloaderPermissions(str6, str7)) {
                        String str8 = rNCWebViewManagerImpl.d;
                        rNCWebViewModule.downloadFile(str8 != null ? str8 : "Downloading");
                    }
                } catch (IllegalArgumentException e7) {
                    rNCWebViewManagerImpl.getClass();
                    Log.w("RNCWebViewManagerImpl", "Unsupported URI, aborting download", e7);
                }
            }
        });
        return new RNCWebViewWrapper(context, webView);
    }

    public final void b(RNCWebViewWrapper rNCWebViewWrapper) {
        RNCWebView webView = rNCWebViewWrapper.getWebView();
        if (this.h != null) {
            webView.getSettings().setUserAgentString(this.h);
        } else if (this.i != null) {
            webView.getSettings().setUserAgentString(this.i);
        } else {
            webView.getSettings().setUserAgentString(WebSettings.getDefaultUserAgent(webView.getContext()));
        }
    }

    public final void c(final RNCWebView rNCWebView) {
        final Activity currentActivity = rNCWebView.getThemedReactContext().getCurrentActivity();
        if (this.f23194b && currentActivity != null) {
            final int requestedOrientation = currentActivity.getRequestedOrientation();
            RNCWebChromeClient rNCWebChromeClient = new RNCWebChromeClient(rNCWebView) { // from class: com.reactnativecommunity.webview.RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1
                @Override // android.webkit.WebChromeClient
                public final Bitmap getDefaultVideoPoster() {
                    return Bitmap.createBitmap(50, 50, Bitmap.Config.ARGB_8888);
                }

                @Override // android.webkit.WebChromeClient
                public final void onHideCustomView() {
                    if (this.c == null) {
                        return;
                    }
                    ViewGroup viewGroup = (ViewGroup) this.f23179b.getThemedReactContext().getCurrentActivity().findViewById(R.id.content);
                    View rootView = viewGroup.getRootView();
                    RNCWebView rNCWebView2 = this.f23179b;
                    if (rootView != rNCWebView2.getRootView()) {
                        rNCWebView2.getRootView().setVisibility(0);
                    } else {
                        rNCWebView2.setVisibility(0);
                    }
                    Activity activity = currentActivity;
                    activity.getWindow().clearFlags(512);
                    viewGroup.removeView(this.c);
                    this.d.onCustomViewHidden();
                    this.c = null;
                    this.d = null;
                    activity.setRequestedOrientation(requestedOrientation);
                    rNCWebView2.getThemedReactContext().removeLifecycleEventListener(this);
                }

                @Override // android.webkit.WebChromeClient
                public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback callback) {
                    Intrinsics.checkNotNullParameter(view, "view");
                    Intrinsics.checkNotNullParameter(callback, "callback");
                    if (this.c != null) {
                        callback.onCustomViewHidden();
                        return;
                    }
                    this.c = view;
                    this.d = callback;
                    Activity activity = currentActivity;
                    activity.setRequestedOrientation(-1);
                    this.c.setSystemUiVisibility(7942);
                    activity.getWindow().setFlags(512, 512);
                    this.c.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
                    ViewGroup viewGroup = (ViewGroup) this.f23179b.getThemedReactContext().getCurrentActivity().findViewById(R.id.content);
                    viewGroup.addView(this.c, RNCWebChromeClient.o);
                    View rootView = viewGroup.getRootView();
                    RNCWebView rNCWebView2 = this.f23179b;
                    if (rootView != rNCWebView2.getRootView()) {
                        rNCWebView2.getRootView().setVisibility(8);
                    } else {
                        rNCWebView2.setVisibility(8);
                    }
                    rNCWebView2.getThemedReactContext().addLifecycleEventListener(this);
                }
            };
            rNCWebChromeClient.l = this.c;
            rNCWebChromeClient.m = this.f23196f;
            rNCWebView.setWebChromeClient(rNCWebChromeClient);
            return;
        }
        RNCWebChromeClient rNCWebChromeClient2 = (RNCWebChromeClient) rNCWebView.getWebChromeClient();
        if (rNCWebChromeClient2 != null) {
            rNCWebChromeClient2.onHideCustomView();
        }
        RNCWebViewManagerImpl$setupWebChromeClient$1 rNCWebViewManagerImpl$setupWebChromeClient$1 = new RNCWebViewManagerImpl$setupWebChromeClient$1(rNCWebView);
        rNCWebViewManagerImpl$setupWebChromeClient$1.l = this.c;
        rNCWebViewManagerImpl$setupWebChromeClient$1.m = this.f23196f;
        rNCWebView.setWebChromeClient(rNCWebViewManagerImpl$setupWebChromeClient$1);
    }
}
