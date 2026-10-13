package com.microsoft.clarity.k;

import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class D extends WebMessagePort.WebMessageCallback {
    public final /* synthetic */ G a;
    public final /* synthetic */ u b;
    public final /* synthetic */ int c;

    public D(G g, u uVar, int i) {
        this.a = g;
        this.b = uVar;
        this.c = i;
    }

    @Override // android.webkit.WebMessagePort.WebMessageCallback
    public final void onMessage(WebMessagePort webMessagePort, WebMessage webMessage) {
        com.microsoft.clarity.q.g.a(new B(this.a, webMessage, this.b, this.c), new C(this.a), (Function0) null, 10);
    }
}
