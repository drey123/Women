package net.openid.appauth;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class ClientSecretPost implements ClientAuthentication {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f26452a;

    @Override // net.openid.appauth.ClientAuthentication
    public final Map a(String str) {
        return null;
    }

    @Override // net.openid.appauth.ClientAuthentication
    public final Map b(String str) {
        HashMap map = new HashMap();
        map.put("client_id", str);
        map.put("client_secret", this.f26452a);
        return map;
    }
}
