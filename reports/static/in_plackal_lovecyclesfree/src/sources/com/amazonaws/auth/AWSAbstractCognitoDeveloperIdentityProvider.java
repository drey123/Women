package com.amazonaws.auth;

import com.amazonaws.ClientConfiguration;
import com.amazonaws.regions.Region;
import com.amazonaws.regions.Regions;
import com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity;
import com.amazonaws.services.cognitoidentity.AmazonCognitoIdentityClient;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class AWSAbstractCognitoDeveloperIdentityProvider extends AWSAbstractCognitoIdentityProvider {
    @Deprecated
    public AWSAbstractCognitoDeveloperIdentityProvider(String str, String str2) {
        this(str, str2, new ClientConfiguration());
    }

    @Override // com.amazonaws.auth.AWSAbstractCognitoIdentityProvider
    public abstract String getProviderName();

    public AWSAbstractCognitoDeveloperIdentityProvider(String str, String str2, Regions regions) {
        this(str, str2, new ClientConfiguration(), regions);
    }

    @Deprecated
    public AWSAbstractCognitoDeveloperIdentityProvider(String str, String str2, ClientConfiguration clientConfiguration) {
        this(str, str2, new AmazonCognitoIdentityClient(new AnonymousAWSCredentials(), clientConfiguration));
    }

    public AWSAbstractCognitoDeveloperIdentityProvider(String str, String str2, ClientConfiguration clientConfiguration, Regions regions) {
        this(str, str2, new AmazonCognitoIdentityClient(new AnonymousAWSCredentials(), clientConfiguration));
        this.cib.setRegion(Region.getRegion(regions));
    }

    public AWSAbstractCognitoDeveloperIdentityProvider(String str, String str2, AmazonCognitoIdentity amazonCognitoIdentity) {
        super(str, str2, amazonCognitoIdentity);
    }
}
