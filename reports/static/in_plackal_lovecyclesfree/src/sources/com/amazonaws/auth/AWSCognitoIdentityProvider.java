package com.amazonaws.auth;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface AWSCognitoIdentityProvider extends AWSIdentityProvider {
    void clearListeners();

    String getIdentityId();

    String getIdentityPoolId();

    Map<String, String> getLogins();

    void identityChanged(String str);

    boolean isAuthenticated();

    void registerIdentityChangedListener(IdentityChangedListener identityChangedListener);

    void setLogins(Map<String, String> map);

    void unregisterIdentityChangedListener(IdentityChangedListener identityChangedListener);
}
