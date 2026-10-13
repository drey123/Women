package com.amazonaws.auth;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.SDKGlobalConfiguration;
import com.amazonaws.handlers.HandlerChainFactory;
import com.amazonaws.handlers.RequestHandler;
import com.amazonaws.handlers.RequestHandler2;
import com.amazonaws.http.UrlHttpClient;
import com.amazonaws.internal.StaticCredentialsProvider;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.regions.RegionUtils;
import com.amazonaws.regions.Regions;
import com.amazonaws.services.cognitoidentity.AmazonCognitoIdentityClient;
import com.amazonaws.services.cognitoidentity.model.Credentials;
import com.amazonaws.services.cognitoidentity.model.GetCredentialsForIdentityRequest;
import com.amazonaws.services.cognitoidentity.model.GetCredentialsForIdentityResult;
import com.amazonaws.services.cognitoidentity.model.ResourceNotFoundException;
import com.amazonaws.services.cognitoidentity.model.transform.ConcurrentModificationExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.DeveloperUserAlreadyRegisteredExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.ExternalServiceExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.InternalErrorExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.InvalidIdentityPoolConfigurationExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.InvalidParameterExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.LimitExceededExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.NotAuthorizedExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.ResourceConflictExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.ResourceNotFoundExceptionUnmarshaller;
import com.amazonaws.services.cognitoidentity.model.transform.TooManyRequestsExceptionUnmarshaller;
import com.amazonaws.services.securitytoken.model.AssumeRoleWithWebIdentityRequest;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class CognitoCredentialsProvider implements AWSCredentialsProvider {
    public final String a;
    public final AmazonCognitoIdentityClient b;
    public final AWSAbstractCognitoIdentityProvider c;
    public BasicSessionCredentials d;
    public Date e;
    public String f;
    public final int g;
    public final int h;
    public final boolean i;
    public final ReentrantReadWriteLock j;

    static {
        LogFactory.a(AWSCredentialsProviderChain.class);
    }

    public CognitoCredentialsProvider(String str, Regions regions) {
        Regions regionsFromName;
        ClientConfiguration clientConfiguration = new ClientConfiguration();
        StaticCredentialsProvider staticCredentialsProvider = new StaticCredentialsProvider(new AnonymousAWSCredentials());
        AmazonCognitoIdentityClient amazonCognitoIdentityClient = new AmazonCognitoIdentityClient(clientConfiguration, new UrlHttpClient(clientConfiguration));
        amazonCognitoIdentityClient.h = staticCredentialsProvider;
        ArrayList arrayList = new ArrayList();
        amazonCognitoIdentityClient.i = arrayList;
        arrayList.add(new ConcurrentModificationExceptionUnmarshaller());
        amazonCognitoIdentityClient.i.add(new DeveloperUserAlreadyRegisteredExceptionUnmarshaller());
        amazonCognitoIdentityClient.i.add(new ExternalServiceExceptionUnmarshaller());
        amazonCognitoIdentityClient.i.add(new InternalErrorExceptionUnmarshaller());
        amazonCognitoIdentityClient.i.add(new InvalidIdentityPoolConfigurationExceptionUnmarshaller());
        amazonCognitoIdentityClient.i.add(new InvalidParameterExceptionUnmarshaller());
        amazonCognitoIdentityClient.i.add(new LimitExceededExceptionUnmarshaller());
        amazonCognitoIdentityClient.i.add(new NotAuthorizedExceptionUnmarshaller());
        amazonCognitoIdentityClient.i.add(new ResourceConflictExceptionUnmarshaller());
        amazonCognitoIdentityClient.i.add(new ResourceNotFoundExceptionUnmarshaller());
        amazonCognitoIdentityClient.i.add(new TooManyRequestsExceptionUnmarshaller());
        amazonCognitoIdentityClient.i.add(new JsonErrorUnmarshaller());
        amazonCognitoIdentityClient.f("cognito-identity.us-east-1.amazonaws.com");
        amazonCognitoIdentityClient.f = "cognito-identity";
        HandlerChainFactory handlerChainFactory = new HandlerChainFactory();
        amazonCognitoIdentityClient.d.addAll(handlerChainFactory.a(RequestHandler.class, "/com/amazonaws/services/cognitoidentity/request.handlers"));
        amazonCognitoIdentityClient.d.addAll(handlerChainFactory.a(RequestHandler2.class, "/com/amazonaws/services/cognitoidentity/request.handler2s"));
        amazonCognitoIdentityClient.g(RegionUtils.a(regions.getName()));
        this.b = amazonCognitoIdentityClient;
        synchronized (amazonCognitoIdentityClient) {
            regionsFromName = Regions.fromName(amazonCognitoIdentityClient.g.a);
        }
        this.a = regionsFromName.getName();
        this.g = 3600;
        this.h = Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE;
        this.i = true;
        this.c = new AWSEnhancedCognitoIdentityProvider(str, amazonCognitoIdentityClient);
        this.j = new ReentrantReadWriteLock(true);
    }

    public final AWSCredentials a() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.j;
        reentrantReadWriteLock.writeLock().lock();
        try {
            if (this.d != null) {
                if (this.e.getTime() - (System.currentTimeMillis() - (SDKGlobalConfiguration.a.get() * 1000)) < this.h * 1000) {
                }
                return this.d;
            }
            c();
            return this.d;
        } finally {
            reentrantReadWriteLock.writeLock().unlock();
        }
    }

    public final GetCredentialsForIdentityResult b() {
        HashMap map;
        AWSAbstractCognitoIdentityProvider aWSAbstractCognitoIdentityProvider = this.c;
        aWSAbstractCognitoIdentityProvider.c(null);
        String strA = aWSAbstractCognitoIdentityProvider.a();
        this.f = strA;
        if (strA == null || strA.isEmpty()) {
            map = aWSAbstractCognitoIdentityProvider.e;
        } else {
            map = new HashMap();
            map.put(Regions.CN_NORTH_1.getName().equals(this.a) ? "cognito-identity.cn-north-1.amazonaws.com.cn" : "cognito-identity.amazonaws.com", this.f);
        }
        GetCredentialsForIdentityRequest getCredentialsForIdentityRequest = new GetCredentialsForIdentityRequest();
        getCredentialsForIdentityRequest.b = aWSAbstractCognitoIdentityProvider.b();
        getCredentialsForIdentityRequest.c = map;
        return this.b.i(getCredentialsForIdentityRequest);
    }

    public final void c() {
        HashMap map;
        GetCredentialsForIdentityResult getCredentialsForIdentityResultB;
        AWSAbstractCognitoIdentityProvider aWSAbstractCognitoIdentityProvider = this.c;
        try {
            this.f = aWSAbstractCognitoIdentityProvider.a();
        } catch (ResourceNotFoundException unused) {
            aWSAbstractCognitoIdentityProvider.c(null);
            this.f = aWSAbstractCognitoIdentityProvider.a();
        } catch (AmazonServiceException e) {
            if (!e.a().equals("ValidationException")) {
                throw e;
            }
            aWSAbstractCognitoIdentityProvider.c(null);
            this.f = aWSAbstractCognitoIdentityProvider.a();
        }
        String str = this.f;
        if (!this.i) {
            HashMap map2 = aWSAbstractCognitoIdentityProvider.e;
            if (map2 != null) {
                map2.size();
            }
            AssumeRoleWithWebIdentityRequest assumeRoleWithWebIdentityRequest = new AssumeRoleWithWebIdentityRequest();
            assumeRoleWithWebIdentityRequest.d = str;
            assumeRoleWithWebIdentityRequest.b = null;
            assumeRoleWithWebIdentityRequest.c = "ProviderSession";
            assumeRoleWithWebIdentityRequest.e = Integer.valueOf(this.g);
            assumeRoleWithWebIdentityRequest.a.a();
            throw null;
        }
        if (str == null || str.isEmpty()) {
            map = aWSAbstractCognitoIdentityProvider.e;
        } else {
            map = new HashMap();
            map.put(Regions.CN_NORTH_1.getName().equals(this.a) ? "cognito-identity.cn-north-1.amazonaws.com.cn" : "cognito-identity.amazonaws.com", str);
        }
        GetCredentialsForIdentityRequest getCredentialsForIdentityRequest = new GetCredentialsForIdentityRequest();
        getCredentialsForIdentityRequest.b = aWSAbstractCognitoIdentityProvider.b();
        getCredentialsForIdentityRequest.c = map;
        try {
            getCredentialsForIdentityResultB = this.b.i(getCredentialsForIdentityRequest);
        } catch (ResourceNotFoundException unused2) {
            getCredentialsForIdentityResultB = b();
        } catch (AmazonServiceException e2) {
            if (!e2.a().equals("ValidationException")) {
                throw e2;
            }
            getCredentialsForIdentityResultB = b();
        }
        Credentials credentials = getCredentialsForIdentityResultB.b;
        this.d = new BasicSessionCredentials(credentials.a, credentials.b, credentials.c);
        Date date = credentials.d;
        ReentrantReadWriteLock reentrantReadWriteLock = this.j;
        reentrantReadWriteLock.writeLock().lock();
        try {
            this.e = date;
            reentrantReadWriteLock.writeLock().unlock();
            if (getCredentialsForIdentityResultB.a.equals(aWSAbstractCognitoIdentityProvider.b())) {
                return;
            }
            aWSAbstractCognitoIdentityProvider.c(getCredentialsForIdentityResultB.a);
        } catch (Throwable th) {
            reentrantReadWriteLock.writeLock().unlock();
            throw th;
        }
    }
}
