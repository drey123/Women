package com.localytics.androidx;

import android.os.Handler;
import android.os.Message;
import android.webkit.WebView;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class InboxMessageHandler extends Handler {
    private WebView webView;

    public InboxMessageHandler(WebView webView) {
        this.webView = webView;
    }

    @Override // android.os.Handler
    public void handleMessage(@NonNull Message message) {
        try {
            if (message.what != 2) {
                return;
            }
            this.webView.loadUrl((String) message.obj);
        } catch (Exception e) {
            Logger.get().log(Logger.LogLevel.ERROR, "Main handler can't handle message " + String.valueOf(message.what), e);
        }
    }
}
