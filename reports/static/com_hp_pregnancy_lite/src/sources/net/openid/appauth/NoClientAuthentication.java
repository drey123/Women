package net.openid.appauth;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class NoClientAuthentication implements ClientAuthentication {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NoClientAuthentication f26460a = new NoClientAuthentication();

    @Override // net.openid.appauth.ClientAuthentication
    public Map a(String str) {
        return null;
    }

    @Override // net.openid.appauth.ClientAuthentication
    public Map b(String str) {
        return Collections.singletonMap("client_id", str);
    }
}
