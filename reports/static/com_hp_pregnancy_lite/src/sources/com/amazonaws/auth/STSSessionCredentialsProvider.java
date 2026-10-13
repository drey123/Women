package com.amazonaws.auth;

import com.amazonaws.services.securitytoken.AWSSecurityTokenService;
import com.amazonaws.services.securitytoken.model.Credentials;
import com.amazonaws.services.securitytoken.model.GetSessionTokenRequest;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class STSSessionCredentialsProvider implements AWSCredentialsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AWSSecurityTokenService f8321a;
    public AWSSessionCredentials b;
    public Date c;

    private boolean b() {
        return this.b == null || this.c.getTime() - System.currentTimeMillis() < 60000;
    }

    private void c() {
        Credentials credentials = this.f8321a.g(new GetSessionTokenRequest().withDurationSeconds(3600)).getCredentials();
        this.b = new BasicSessionCredentials(credentials.getAccessKeyId(), credentials.getSecretAccessKey(), credentials.getSessionToken());
        this.c = credentials.getExpiration();
    }

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public AWSCredentials a() {
        if (b()) {
            c();
        }
        return this.b;
    }
}
