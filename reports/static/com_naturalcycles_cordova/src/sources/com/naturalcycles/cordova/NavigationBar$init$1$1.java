package com.naturalcycles.cordova;

import android.os.Handler;
import android.webkit.WebView;
import com.getcapacitor.Bridge;
import com.getcapacitor.BridgeWebViewClient;
import kotlin.Metadata;

/* JADX INFO: compiled from: NavigationBar.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\n"}, d2 = {"com/naturalcycles/cordova/NavigationBar$init$1$1", "Lcom/getcapacitor/BridgeWebViewClient;", "doUpdateVisitedHistory", "", "view", "Landroid/webkit/WebView;", "url", "", "isReload", "", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NavigationBar$init$1$1 extends BridgeWebViewClient {
    final /* synthetic */ NavigationBar this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    NavigationBar$init$1$1(NavigationBar navigationBar, Bridge bridge) {
        super(bridge);
        this.this$0 = navigationBar;
    }

    @Override // android.webkit.WebViewClient
    public void doUpdateVisitedHistory(WebView view, String url, boolean isReload) {
        for (int i = 1; i < 11; i++) {
            Handler handler = new Handler();
            final NavigationBar navigationBar = this.this$0;
            handler.postDelayed(new Runnable() { // from class: com.naturalcycles.cordova.NavigationBar$init$1$1$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    navigationBar.updateNavigationBarColor();
                }
            }, ((long) i) * 200);
        }
        super.doUpdateVisitedHistory(view, url, isReload);
    }
}
