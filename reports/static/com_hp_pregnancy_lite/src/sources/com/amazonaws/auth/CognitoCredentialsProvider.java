package com.amazonaws.auth;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.SDKGlobalConfiguration;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.regions.Region;
import com.amazonaws.regions.Regions;
import com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity;
import com.amazonaws.services.cognitoidentity.AmazonCognitoIdentityClient;
import com.amazonaws.services.cognitoidentity.model.Credentials;
import com.amazonaws.services.cognitoidentity.model.GetCredentialsForIdentityRequest;
import com.amazonaws.services.cognitoidentity.model.GetCredentialsForIdentityResult;
import com.amazonaws.services.cognitoidentity.model.ResourceNotFoundException;
import com.amazonaws.services.securitytoken.AWSSecurityTokenService;
import com.amazonaws.services.securitytoken.AWSSecurityTokenServiceClient;
import com.amazonaws.services.securitytoken.model.AssumeRoleWithWebIdentityRequest;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes3.dex */
public class CognitoCredentialsProvider implements AWSCredentialsProvider {
    public static final Log o = LogFactory.b(AWSCredentialsProviderChain.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8315a;
    public AmazonCognitoIdentity b;
    public final AWSCognitoIdentityProvider c;
    public AWSSessionCredentials d;
    public Date e;
    public String f;
    public AWSSecurityTokenService g;
    public int h;
    public int i;
    public String j;
    public String k;
    public String l;
    public final boolean m;
    public final ReentrantReadWriteLock n;

    public CognitoCredentialsProvider(String str, String str2, String str3, String str4, Regions regions, ClientConfiguration clientConfiguration) {
        this(str, str2, str3, str4, d(clientConfiguration, regions), (str3 == null && str4 == null) ? null : new AWSSecurityTokenServiceClient(new AnonymousAWSCredentials(), clientConfiguration));
    }

    public static AmazonCognitoIdentityClient d(ClientConfiguration clientConfiguration, Regions regions) {
        AmazonCognitoIdentityClient amazonCognitoIdentityClient = new AmazonCognitoIdentityClient(new AnonymousAWSCredentials(), clientConfiguration);
        amazonCognitoIdentityClient.e(Region.e(regions));
        return amazonCognitoIdentityClient;
    }

    public final void b(AmazonWebServiceRequest amazonWebServiceRequest, String str) {
        amazonWebServiceRequest.getRequestClientOptions().a(str);
    }

    public void c() {
        this.n.writeLock().lock();
        try {
            this.d = null;
            this.e = null;
        } finally {
            this.n.writeLock().unlock();
        }
    }

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    /* JADX INFO: renamed from: e */
    public AWSSessionCredentials a() {
        this.n.writeLock().lock();
        try {
            if (k()) {
                t();
            }
            return this.d;
        } finally {
            this.n.writeLock().unlock();
        }
    }

    public String f() {
        return this.c.f();
    }

    public String g() {
        return this.c.b();
    }

    public Map h() {
        return this.c.g();
    }

    public String i() {
        return Regions.CN_NORTH_1.getName().equals(this.f8315a) ? "cognito-identity.cn-north-1.amazonaws.com.cn" : "cognito-identity.amazonaws.com";
    }

    public String j() {
        return "";
    }

    public boolean k() {
        if (this.d == null) {
            return true;
        }
        return this.e.getTime() - (System.currentTimeMillis() - (SDKGlobalConfiguration.a() * 1000)) < ((long) (this.i * 1000));
    }

    public final void l(String str) {
        Map<String, String> mapH;
        GetCredentialsForIdentityResult getCredentialsForIdentityResultP;
        if (str == null || str.isEmpty()) {
            mapH = h();
        } else {
            mapH = new HashMap<>();
            mapH.put(i(), str);
        }
        try {
            getCredentialsForIdentityResultP = this.b.d(new GetCredentialsForIdentityRequest().withIdentityId(f()).withLogins(mapH).withCustomRoleArn(this.l));
        } catch (ResourceNotFoundException unused) {
            getCredentialsForIdentityResultP = p();
        } catch (AmazonServiceException e) {
            if (!e.getErrorCode().equals("ValidationException")) {
                throw e;
            }
            getCredentialsForIdentityResultP = p();
        }
        Credentials credentials = getCredentialsForIdentityResultP.getCredentials();
        this.d = new BasicSessionCredentials(credentials.getAccessKeyId(), credentials.getSecretKey(), credentials.getSessionToken());
        s(credentials.getExpiration());
        if (getCredentialsForIdentityResultP.getIdentityId().equals(f())) {
            return;
        }
        r(getCredentialsForIdentityResultP.getIdentityId());
    }

    public final void m(String str) {
        AssumeRoleWithWebIdentityRequest assumeRoleWithWebIdentityRequestWithDurationSeconds = new AssumeRoleWithWebIdentityRequest().withWebIdentityToken(str).withRoleArn(this.c.a() ? this.k : this.j).withRoleSessionName("ProviderSession").withDurationSeconds(Integer.valueOf(this.h));
        b(assumeRoleWithWebIdentityRequestWithDurationSeconds, j());
        com.amazonaws.services.securitytoken.model.Credentials credentials = this.g.o(assumeRoleWithWebIdentityRequestWithDurationSeconds).getCredentials();
        this.d = new BasicSessionCredentials(credentials.getAccessKeyId(), credentials.getSecretAccessKey(), credentials.getSessionToken());
        s(credentials.getExpiration());
    }

    public void n() {
        this.n.writeLock().lock();
        try {
            t();
        } finally {
            this.n.writeLock().unlock();
        }
    }

    public void o(IdentityChangedListener identityChangedListener) {
        this.c.c(identityChangedListener);
    }

    public final GetCredentialsForIdentityResult p() {
        Map<String, String> mapH;
        String strQ = q();
        this.f = strQ;
        if (strQ == null || strQ.isEmpty()) {
            mapH = h();
        } else {
            mapH = new HashMap<>();
            mapH.put(i(), this.f);
        }
        return this.b.d(new GetCredentialsForIdentityRequest().withIdentityId(f()).withLogins(mapH).withCustomRoleArn(this.l));
    }

    public final String q() {
        r(null);
        String strE = this.c.e();
        this.f = strE;
        return strE;
    }

    public void r(String str) {
        this.c.d(str);
    }

    public void s(Date date) {
        this.n.writeLock().lock();
        try {
            this.e = date;
        } finally {
            this.n.writeLock().unlock();
        }
    }

    public void t() {
        try {
            this.f = this.c.e();
        } catch (ResourceNotFoundException unused) {
            this.f = q();
        } catch (AmazonServiceException e) {
            if (!e.getErrorCode().equals("ValidationException")) {
                throw e;
            }
            this.f = q();
        }
        if (this.m) {
            l(this.f);
        } else {
            m(this.f);
        }
    }

    public CognitoCredentialsProvider(String str, Regions regions) {
        this((String) null, str, (String) null, (String) null, regions, new ClientConfiguration());
    }

    public CognitoCredentialsProvider(String str, String str2, String str3, String str4, AmazonCognitoIdentityClient amazonCognitoIdentityClient, AWSSecurityTokenService aWSSecurityTokenService) {
        this.b = amazonCognitoIdentityClient;
        this.f8315a = amazonCognitoIdentityClient.C().getName();
        this.g = aWSSecurityTokenService;
        this.j = str3;
        this.k = str4;
        this.h = 3600;
        this.i = 500;
        boolean z = str3 == null && str4 == null;
        this.m = z;
        if (z) {
            this.c = new AWSEnhancedCognitoIdentityProvider(str, str2, amazonCognitoIdentityClient);
        } else {
            this.c = new AWSBasicCognitoIdentityProvider(str, str2, amazonCognitoIdentityClient);
        }
        this.n = new ReentrantReadWriteLock(true);
    }
}
