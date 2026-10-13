package com.microsoft.clarity.k;

import android.webkit.WebView;
import defpackage.hv1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends Lambda implements Function0 {
    public final /* synthetic */ G a;
    public final /* synthetic */ WebView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(WebView webView, G g) {
        super(0);
        this.a = g;
        this.b = webView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        hv1.x(this.a.c, new x(this.b));
        return Unit.a;
    }
}
