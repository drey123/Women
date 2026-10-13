package com.amazonaws.auth;

import com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity;

/* JADX INFO: loaded from: classes3.dex */
public class AWSBasicCognitoIdentityProvider extends AWSAbstractCognitoIdentityProvider {
    public AWSBasicCognitoIdentityProvider(String str, String str2, AmazonCognitoIdentity amazonCognitoIdentity) {
        super(str, str2, amazonCognitoIdentity);
    }

    @Override // com.amazonaws.auth.AWSAbstractCognitoIdentityProvider, com.amazonaws.auth.AWSIdentityProvider
    public String e() {
        l(null);
        return super.e();
    }
}
