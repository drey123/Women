package com.reactnativecommunity.webview;

import android.graphics.Bitmap;
import kotlin.Metadata;

/* JADX INFO: compiled from: RNCWebViewManagerImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$1", "Lcom/reactnativecommunity/webview/RNCWebChromeClient;", "react-native-webview_release"}, k = 1, mv = {2, 0, 0})
public final class RNCWebViewManagerImpl$setupWebChromeClient$1 extends RNCWebChromeClient {
    @Override // android.webkit.WebChromeClient
    public final Bitmap getDefaultVideoPoster() {
        return Bitmap.createBitmap(50, 50, Bitmap.Config.ARGB_8888);
    }
}
