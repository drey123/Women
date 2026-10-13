package com.amazonaws.auth;

import com.amazonaws.services.securitytoken.AWSSecurityTokenService;
import com.amazonaws.services.securitytoken.model.AssumeRoleRequest;
import com.amazonaws.services.securitytoken.model.Credentials;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class STSAssumeRoleSessionCredentialsProvider implements AWSCredentialsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AWSSecurityTokenService f8319a;
    public AWSSessionCredentials b;
    public Date c;
    public String d;
    public String e;

    private boolean b() {
        return this.b == null || this.c.getTime() - System.currentTimeMillis() < 60000;
    }

    private void c() {
        Credentials credentials = this.f8319a.r(new AssumeRoleRequest().withRoleArn(this.d).withDurationSeconds(900).withRoleSessionName(this.e)).getCredentials();
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
