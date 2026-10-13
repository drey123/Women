package com.amazonaws.auth;

import com.amazonaws.ClientConfiguration;
import com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity;
import com.amazonaws.services.cognitoidentity.AmazonCognitoIdentityClient;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class AWSEnhancedCognitoIdentityProvider extends AWSAbstractCognitoIdentityProvider {
    public AWSEnhancedCognitoIdentityProvider(String str, String str2) {
        this(str, str2, new ClientConfiguration());
    }

    @Override // com.amazonaws.auth.AWSAbstractCognitoIdentityProvider
    public String getProviderName() {
        return "Cognito";
    }

    @Override // com.amazonaws.auth.AWSAbstractCognitoIdentityProvider, com.amazonaws.auth.AWSIdentityProvider
    public String refresh() {
        getIdentityId();
        return null;
    }

    public AWSEnhancedCognitoIdentityProvider(String str, String str2, ClientConfiguration clientConfiguration) {
        this(str, str2, new AmazonCognitoIdentityClient(new AnonymousAWSCredentials(), clientConfiguration));
    }

    public AWSEnhancedCognitoIdentityProvider(String str, String str2, AmazonCognitoIdentity amazonCognitoIdentity) {
        super(str, str2, amazonCognitoIdentity);
    }
}
