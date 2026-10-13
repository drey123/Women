package com.amazonaws.services.cognitoidentity;

import com.amazonaws.services.cognitoidentity.model.GetCredentialsForIdentityRequest;
import com.amazonaws.services.cognitoidentity.model.GetCredentialsForIdentityResult;
import com.amazonaws.services.cognitoidentity.model.GetIdRequest;
import com.amazonaws.services.cognitoidentity.model.GetIdResult;
import com.amazonaws.services.cognitoidentity.model.GetOpenIdTokenRequest;
import com.amazonaws.services.cognitoidentity.model.GetOpenIdTokenResult;

/* JADX INFO: loaded from: classes3.dex */
public interface AmazonCognitoIdentity {
    GetCredentialsForIdentityResult d(GetCredentialsForIdentityRequest getCredentialsForIdentityRequest);

    GetIdResult n(GetIdRequest getIdRequest);

    GetOpenIdTokenResult s(GetOpenIdTokenRequest getOpenIdTokenRequest);
}
