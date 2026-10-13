package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.IOException;
import java.io.InputStream;
import java.net.URISyntaxException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ukb extends WebViewClient {
    public final String a;
    public final Context b;
    public final g4b c;
    public final CopyOnWriteArraySet d;
    public rz2 e;

    public ukb(Context context, g4b g4bVar, pkb pkbVar, String str) {
        new HashSet();
        this.b = context;
        this.c = g4bVar;
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.d = copyOnWriteArraySet;
        copyOnWriteArraySet.add(pkbVar);
        this.a = str;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        webView.evaluateJavascript("var licenseInfo = {};licenseInfo.key = new jwplayer.utils.key(jwplayer.key);licenseInfo.edition = licenseInfo.key.edition();if (['free','premium','platinum'].indexOf(licenseInfo.edition) !== -1){   jwplayer.key = 'INVALID_KEY';}licenseInfo.token = licenseInfo.key.token();licenseInfo.expiration = licenseInfo.key.expiration();licenseInfo.expiration = licenseInfo.expiration == null ? -1 : licenseInfo.expiration.getTime();InitializationHandler.storeKeyInformation(licenseInfo.edition, licenseInfo.token, licenseInfo.expiration);InitializationHandler.storeWebplayerVersion(jwplayer.version);var playerInstance = jwplayer(\"container\");Object.assign(RelatedPluginSDK.prototype, playerInstance.Events);playerInstance.registerPlugin('related', '8.0', RelatedPluginSDK);playerInstance.registerPlugin('internal', '8.0', function(internalPlayerApi) {    playerInstance = internalPlayerApi;  " + this.a + " });var sharingPlugin = null;var relatedPlugin = null;", null);
        for (pkb pkbVar : this.d) {
            if (pkbVar != null) {
                pkbVar.a.a.b = webView;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        WebResourceResponse webResourceResponse;
        webResourceRequest.getUrl().toString();
        Uri url = webResourceRequest.getUrl();
        Iterator it = this.c.a.iterator();
        while (true) {
            webResourceResponse = null;
            if (!it.hasNext()) {
                break;
            }
            f4b f4bVar = (f4b) it.next();
            f4bVar.getClass();
            String str = f4bVar.b;
            e4b e4bVar = (!url.getScheme().equals("http") && (url.getScheme().equals("http") || url.getScheme().equals("https")) && url.getAuthority().equals(f4bVar.a) && url.getPath().startsWith(str)) ? f4bVar.c : null;
            if (e4bVar != null) {
                String strReplaceFirst = url.getPath().replaceFirst(str, "");
                try {
                    bpb bpbVar = e4bVar.a;
                    String strSubstring = (strReplaceFirst.length() <= 1 || strReplaceFirst.charAt(0) != '/') ? strReplaceFirst : strReplaceFirst.substring(1);
                    InputStream inputStreamOpen = bpbVar.a.getAssets().open(strSubstring, 2);
                    if (strSubstring.endsWith(".svgz")) {
                        inputStreamOpen = new GZIPInputStream(inputStreamOpen);
                    }
                    webResourceResponse = new WebResourceResponse(bpb.a(strReplaceFirst), null, inputStreamOpen);
                    break;
                } catch (IOException e) {
                    Log.e("WebViewAssetLoader", "Error opening asset path: " + strReplaceFirst, e);
                    webResourceResponse = new WebResourceResponse(null, null, null);
                    break;
                }
            }
        }
        webResourceRequest.getUrl().toString();
        return webResourceResponse != null ? webResourceResponse : super.shouldInterceptRequest(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (this.e == null) {
            rz2 rz2Var = new rz2();
            rz2Var.a = this.b;
            this.e = rz2Var;
        }
        rz2 rz2Var2 = this.e;
        rz2Var2.getClass();
        try {
            Intent uri = Intent.parseUri(str, 0);
            uri.addCategory("android.intent.category.BROWSABLE");
            uri.setComponent(null);
            uri.setSelector(null);
            rz2Var2.a.startActivity(uri);
            return true;
        } catch (URISyntaxException e) {
            Log.e("JWPlayerSDK", "Invalid URI: " + e.getMessage());
            e.printStackTrace();
            return true;
        }
    }
}
