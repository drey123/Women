package com.microsoft.clarity.models.observers;

import android.webkit.WebView;
import com.microsoft.clarity.models.ingest.EventType;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import im.crisp.client.internal.k.a0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\b\u0010\u001a\u001a\u00020\tH\u0016J\b\u0010\u0014\u001a\u00020\u0017H\u0016R\u0014\u0010\r\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;", "Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;", "webView", "Landroid/webkit/WebView;", "timestamp", "", "screenMetadata", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "url", "", "status", "Lcom/microsoft/clarity/models/observers/WebViewStatus;", "(Landroid/webkit/WebView;JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;Lcom/microsoft/clarity/models/observers/WebViewStatus;)V", a0.f, "getData", "()Ljava/lang/String;", "getScreenMetadata", "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "type", "Lcom/microsoft/clarity/models/ingest/EventType;", "getType", "()Lcom/microsoft/clarity/models/ingest/EventType;", "webViewHashCode", "", "getWebViewHashCode", "()I", "getPageUrl", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class WebViewStatusEvent extends ObservedWebViewEvent {
    private final String data;
    private final ScreenMetadata screenMetadata;
    private final EventType type;
    private final String url;
    private final int webViewHashCode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewStatusEvent(WebView webView, long j, ScreenMetadata screenMetadata, String str, WebViewStatus webViewStatus) {
        super(j);
        webView.getClass();
        screenMetadata.getClass();
        str.getClass();
        webViewStatus.getClass();
        this.screenMetadata = screenMetadata;
        this.url = str;
        EventType eventType = EventType.WebViewStatus;
        this.type = eventType;
        this.data = "[" + j + ',' + eventType.getCustomOrdinal() + ',' + webView.getId() + ',' + webView.getUniqueDrawingId() + ",\"page-url\",\"" + str + "\"," + webViewStatus.ordinal() + ']';
        this.webViewHashCode = webView.hashCode();
    }

    @Override // com.microsoft.clarity.models.observers.ObservedWebViewEvent
    public String getData() {
        return this.data;
    }

    @Override // com.microsoft.clarity.models.observers.ObservedWebViewEvent
    /* JADX INFO: renamed from: getPageUrl, reason: from getter */
    public String getUrl() {
        return this.url;
    }

    @Override // com.microsoft.clarity.models.observers.ObservedWebViewEvent
    public ScreenMetadata getScreenMetadata() {
        return this.screenMetadata;
    }

    @Override // com.microsoft.clarity.models.observers.ObservedWebViewEvent
    public int getType() {
        return this.type.getCustomOrdinal();
    }

    @Override // com.microsoft.clarity.models.observers.ObservedWebViewEvent
    public int getWebViewHashCode() {
        return this.webViewHashCode;
    }

    public final EventType getType() {
        return this.type;
    }
}
