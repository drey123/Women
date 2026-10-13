package com.philips.dp.networkcomponent.apiclient.aws;

import com.amazonaws.auth.CognitoCachingCredentialsProvider;
import com.amazonaws.regions.Regions;
import com.philips.dp.networkcomponent.DPNetworkResult;
import com.philips.dp.networkcomponent.clientinterface.DPNetworkClient;
import com.philips.dp.networkcomponent.model.DPAWSClientRequest;
import com.philips.dp.networkcomponent.model.DPErrorData;
import com.philips.dp.networkcomponent.model.DPNetworkRequestStrategy;
import com.philips.dp.networkcomponent.model.InterceptorType;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.Interceptor;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u001a\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u000b2\u0006\u0010\f\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\f\u001a\u00020\tH\u0002J*\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/philips/dp/networkcomponent/apiclient/aws/DPAWSServiceClient;", "Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;", "<init>", "()V", "credentialsProvider", "Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;", "execute", "", "awsClientRequest", "Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;", "getRequiredInterceptor", "Lcom/philips/dp/networkcomponent/DPNetworkResult;", "dpAWSClientRequest", "(Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getSigningInterceptor", "Lokhttp3/Interceptor;", "getAWSSigningInterceptor", "baseUrl", "", "apiPath", "awsServiceName", "awsRegionsName", "getAuthInterceptor", "Lcom/philips/dp/networkcomponent/apiclient/aws/AuthInterceptor;", "token", "cookie", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DPAWSServiceClient implements DPNetworkClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CognitoCachingCredentialsProvider f20268a;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20269a;

        static {
            int[] iArr = new int[InterceptorType.values().length];
            try {
                iArr[InterceptorType.AUTH_INTERCEPTOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InterceptorType.AWS_SIGNING_INTERCEPTOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InterceptorType.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f20269a = iArr;
        }
    }

    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object b(Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return super.b(cls, dPNetworkRequestStrategy, continuation);
    }

    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object e(DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return super.e(dPNetworkRequestStrategy, continuation);
    }

    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object g(Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return super.g(cls, dPNetworkRequestStrategy, continuation);
    }

    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object i(Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return super.i(cls, dPNetworkRequestStrategy, continuation);
    }

    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object j(String str, String str2, Continuation continuation) {
        return super.j(str, str2, continuation);
    }

    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object k(Class cls, DPNetworkRequestStrategy dPNetworkRequestStrategy, Continuation continuation) {
        return super.k(cls, dPNetworkRequestStrategy, continuation);
    }

    @Override // com.philips.dp.networkcomponent.clientinterface.DPNetworkClient
    public Object l(DPAWSClientRequest dPAWSClientRequest, Continuation continuation) {
        Interceptor interceptorQ;
        try {
            int i = WhenMappings.f20269a[dPAWSClientRequest.getInterceptorType().ordinal()];
            if (i == 1) {
                interceptorQ = q(dPAWSClientRequest.getToken(), dPAWSClientRequest.getCookie());
            } else if (i == 2) {
                interceptorQ = r(dPAWSClientRequest);
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                interceptorQ = null;
            }
            return interceptorQ != null ? new DPNetworkResult.Success(interceptorQ, null, 2, null) : new DPNetworkResult.Error(new DPErrorData(500, null, "Failed to create AuthInterceptor", null, null, 26, null));
        } catch (Exception e) {
            return new DPNetworkResult.Error(new DPErrorData(500, null, "Failed to create AuthInterceptor", e, null, 18, null));
        }
    }

    public final void o(DPAWSClientRequest awsClientRequest) {
        Regions regions;
        Intrinsics.j(awsClientRequest, "awsClientRequest");
        if (awsClientRequest.getInterceptorType() == InterceptorType.AWS_SIGNING_INTERCEPTOR) {
            if (awsClientRequest.getRegionsString().length() > 0) {
                try {
                    regions = Regions.fromName(awsClientRequest.getRegionsString());
                } catch (IllegalArgumentException unused) {
                    regions = awsClientRequest.getRegions();
                }
            } else {
                regions = awsClientRequest.getRegions();
            }
            this.f20268a = new CognitoCachingCredentialsProvider(awsClientRequest.getContext(), awsClientRequest.getIdentityPoolId(), regions);
        }
    }

    public final Interceptor p(String str, String str2, String str3, String str4) {
        CognitoCachingCredentialsProvider cognitoCachingCredentialsProvider = this.f20268a;
        if (cognitoCachingCredentialsProvider != null) {
            return new AWSSigningInterceptor(cognitoCachingCredentialsProvider, str, str2, str3, str4);
        }
        return null;
    }

    public final AuthInterceptor q(String str, String str2) {
        try {
            return new AuthInterceptor(str, str2);
        } catch (Exception unused) {
            return null;
        }
    }

    public final Interceptor r(DPAWSClientRequest dPAWSClientRequest) {
        try {
            return p(dPAWSClientRequest.getBaseurl(), "/" + dPAWSClientRequest.getAction(), dPAWSClientRequest.getFunctionName(), dPAWSClientRequest.getRegionsString());
        } catch (Exception unused) {
            return null;
        }
    }
}
