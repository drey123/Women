package com.moengage.inapp.internal.html;

import android.content.Context;
import android.view.KeyEvent;
import android.webkit.WebView;
import com.moengage.core.internal.logger.Logger;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InAppWebView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/moengage/inapp/internal/html/InAppWebView;", "Landroid/webkit/WebView;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "tag", "", "dispatchKeyEvent", "", "event", "Landroid/view/KeyEvent;", "onKeyDown", "keyCode", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InAppWebView extends WebView {
    private final String tag;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InAppWebView(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.tag = "InApp_8.4.0_InAppWebView";
    }

    @Override // android.webkit.WebView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(final int keyCode, final KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.InAppWebView.onKeyDown.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppWebView.this.tag + " onKeyDown() : Keycode: " + keyCode + ", event: " + event;
            }
        }, 7, null);
        return super.onKeyDown(keyCode, event);
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(final KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.InAppWebView.dispatchKeyEvent.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppWebView.this.tag + " dispatchKeyEvent() : Event: " + event;
            }
        }, 7, null);
        return super.dispatchKeyEvent(event);
    }
}
