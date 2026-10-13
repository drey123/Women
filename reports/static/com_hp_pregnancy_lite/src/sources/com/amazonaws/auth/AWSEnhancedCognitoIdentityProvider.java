package com.amazonaws.auth;

import com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity;

/* JADX INFO: loaded from: classes3.dex */
public final class AWSEnhancedCognitoIdentityProvider extends AWSAbstractCognitoIdentityProvider {
    public AWSEnhancedCognitoIdentityProvider(String str, String str2, AmazonCognitoIdentity amazonCognitoIdentity) {
        super(str, str2, amazonCognitoIdentity);
    }

    @Override // com.amazonaws.auth.AWSAbstractCognitoIdentityProvider, com.amazonaws.auth.AWSIdentityProvider
    public String e() {
        f();
        return null;
    }
}
