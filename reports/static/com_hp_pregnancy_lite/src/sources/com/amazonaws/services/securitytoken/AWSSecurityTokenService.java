package com.amazonaws.services.securitytoken;

import com.amazonaws.services.securitytoken.model.AssumeRoleRequest;
import com.amazonaws.services.securitytoken.model.AssumeRoleResult;
import com.amazonaws.services.securitytoken.model.AssumeRoleWithWebIdentityRequest;
import com.amazonaws.services.securitytoken.model.AssumeRoleWithWebIdentityResult;
import com.amazonaws.services.securitytoken.model.GetSessionTokenRequest;
import com.amazonaws.services.securitytoken.model.GetSessionTokenResult;

/* JADX INFO: loaded from: classes3.dex */
public interface AWSSecurityTokenService {
    GetSessionTokenResult g(GetSessionTokenRequest getSessionTokenRequest);

    AssumeRoleWithWebIdentityResult o(AssumeRoleWithWebIdentityRequest assumeRoleWithWebIdentityRequest);

    AssumeRoleResult r(AssumeRoleRequest assumeRoleRequest);
}
