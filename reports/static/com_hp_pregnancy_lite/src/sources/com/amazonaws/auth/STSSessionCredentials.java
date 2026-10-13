package com.amazonaws.auth;

import com.amazonaws.services.securitytoken.AWSSecurityTokenService;
import com.amazonaws.services.securitytoken.model.Credentials;
import com.amazonaws.services.securitytoken.model.GetSessionTokenRequest;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class STSSessionCredentials implements AWSRefreshableSessionCredentials {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AWSSecurityTokenService f8320a;
    public final int b;
    public Credentials c;

    @Override // com.amazonaws.auth.AWSCredentials
    public synchronized String a() {
        return d().getAccessKeyId();
    }

    @Override // com.amazonaws.auth.AWSCredentials
    public synchronized String b() {
        return d().getSecretAccessKey();
    }

    @Override // com.amazonaws.auth.AWSSessionCredentials
    public synchronized String c() {
        return d().getSessionToken();
    }

    public final synchronized Credentials d() {
        try {
            if (e()) {
                f();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.c;
    }

    public final boolean e() {
        Credentials credentials = this.c;
        return credentials == null || credentials.getExpiration().getTime() - System.currentTimeMillis() < 60000;
    }

    public synchronized void f() {
        this.c = this.f8320a.g(new GetSessionTokenRequest().withDurationSeconds(Integer.valueOf(this.b))).getCredentials();
    }
}
