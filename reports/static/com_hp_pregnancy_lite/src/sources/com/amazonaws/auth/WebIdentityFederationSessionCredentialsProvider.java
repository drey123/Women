package com.amazonaws.auth;

import com.amazonaws.services.securitytoken.AWSSecurityTokenService;
import com.amazonaws.services.securitytoken.model.AssumeRoleWithWebIdentityRequest;
import com.amazonaws.services.securitytoken.model.AssumeRoleWithWebIdentityResult;
import com.amazonaws.services.securitytoken.model.Credentials;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class WebIdentityFederationSessionCredentialsProvider implements AWSCredentialsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AWSSecurityTokenService f8325a;
    public AWSSessionCredentials b;
    public Date c;
    public final String d;
    public final String e;
    public final String f;
    public int g;
    public int h;
    public String i;

    private boolean b() {
        return this.b == null || this.c.getTime() - System.currentTimeMillis() < ((long) (this.h * 1000));
    }

    private void c() {
        AssumeRoleWithWebIdentityResult assumeRoleWithWebIdentityResultO = this.f8325a.o(new AssumeRoleWithWebIdentityRequest().withWebIdentityToken(this.d).withProviderId(this.e).withRoleArn(this.f).withRoleSessionName("ProviderSession").withDurationSeconds(Integer.valueOf(this.g)));
        Credentials credentials = assumeRoleWithWebIdentityResultO.getCredentials();
        this.i = assumeRoleWithWebIdentityResultO.getSubjectFromWebIdentityToken();
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
