package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import com.facebook.internal.b0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends b0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Context context, LoginClient.Request request) {
        super(context, 65536, 65537, 20121101, request.a(), request.n());
        kotlin.jvm.internal.k.e(context, "context");
        kotlin.jvm.internal.k.e(request, "request");
    }

    @Override // com.facebook.internal.b0
    protected void e(Bundle data) {
        kotlin.jvm.internal.k.e(data, "data");
    }
}
