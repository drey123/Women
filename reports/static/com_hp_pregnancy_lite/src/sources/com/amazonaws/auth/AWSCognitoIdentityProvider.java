package com.amazonaws.auth;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface AWSCognitoIdentityProvider extends AWSIdentityProvider {
    boolean a();

    String b();

    void c(IdentityChangedListener identityChangedListener);

    void d(String str);

    String f();

    Map g();
}
