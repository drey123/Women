package com.microsoft.clarity.i;

import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.ingest.WebViewAnalyticsEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class D extends Lambda implements Function0 {
    public final /* synthetic */ WebViewAnalyticsEvent a;
    public final /* synthetic */ P b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(WebViewAnalyticsEvent webViewAnalyticsEvent, P p) {
        super(0);
        this.a = webViewAnalyticsEvent;
        this.b = p;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.b("Received web view analytics event " + this.a.getType() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        P.a(this.b, this.a);
        return Unit.a;
    }
}
