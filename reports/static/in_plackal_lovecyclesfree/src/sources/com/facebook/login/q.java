package com.facebook.login;

import android.os.Bundle;
import com.facebook.GraphRequest;
import com.facebook.HttpMethod;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f6523a = new q();

    private q() {
    }

    public static final GraphRequest a(String authorizationCode, String redirectUri, String codeVerifier) {
        kotlin.jvm.internal.k.e(authorizationCode, "authorizationCode");
        kotlin.jvm.internal.k.e(redirectUri, "redirectUri");
        kotlin.jvm.internal.k.e(codeVerifier, "codeVerifier");
        Bundle bundle = new Bundle();
        bundle.putString("code", authorizationCode);
        bundle.putString("client_id", com.facebook.q.m());
        bundle.putString("redirect_uri", redirectUri);
        bundle.putString("code_verifier", codeVerifier);
        GraphRequest graphRequestX = GraphRequest.f5883n.x(null, "oauth/access_token", null);
        graphRequestX.F(HttpMethod.GET);
        graphRequestX.G(bundle);
        return graphRequestX;
    }
}
