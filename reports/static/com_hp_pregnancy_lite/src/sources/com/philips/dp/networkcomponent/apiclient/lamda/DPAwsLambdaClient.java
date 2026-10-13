package com.philips.dp.networkcomponent.apiclient.lamda;

import androidx.media3.common.PlaybackException;
import com.amazonaws.auth.CognitoCachingCredentialsProvider;
import com.amazonaws.regions.Region;
import com.amazonaws.services.lambda.AWSLambdaClient;
import com.amazonaws.services.lambda.model.InvokeRequest;
import com.amazonaws.services.lambda.model.InvokeResult;
import com.hp.pregnancy.lite.core.Logger;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.philips.dp.networkcomponent.DPNetworkResult;
import com.philips.dp.networkcomponent.clientinterface.DPNetworkClient;
import com.philips.dp.networkcomponent.model.DPAWSClientRequest;
import com.philips.dp.networkcomponent.model.DPErrorData;
import com.philips.dp.networkcomponent.model.DPLambdaRequest;
import com.philips.dp.networkcomponent.model.DPNetworkRequestStrategy;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u00112\u0006\u0010\u000e\u001a\u00020\u000fJ0\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00130\u0011\"\u0004\b\u0000\u0010\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u00130\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@¢\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u0019"}, d2 = {"Lcom/philips/dp/networkcomponent/apiclient/lamda/DPAwsLambdaClient;", "Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;", "dispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;)V", "lambdaClient", "Lcom/amazonaws/services/lambda/AWSLambdaClient;", "getLambdaClient", "()Lcom/amazonaws/services/lambda/AWSLambdaClient;", "setLambdaClient", "(Lcom/amazonaws/services/lambda/AWSLambdaClient;)V", "execute", "", "dpLambdaRequest", "Lcom/philips/dp/networkcomponent/model/DPLambdaRequest;", "invoke", "Lcom/philips/dp/networkcomponent/DPNetworkResult;", "getData", "T", "responseType", "Ljava/lang/Class;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;", "(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DPAwsLambdaClient implements DPNetworkClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineDispatcher f20271a;
    public AWSLambdaClient b;

    public DPAwsLambdaClient(CoroutineDispatcher dispatcher) {
        Intrinsics.j(dispatcher, "dispatcher");
        this.f20271a = dispatcher;
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
        return BuildersKt.g(this.f20271a, new DPAwsLambdaClient$getData$2(this, dPNetworkRequestStrategy, null), continuation);
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
        return super.l(dPAWSClientRequest, continuation);
    }

    public final void o(DPLambdaRequest dpLambdaRequest) {
        Intrinsics.j(dpLambdaRequest, "dpLambdaRequest");
        r(new AWSLambdaClient(new CognitoCachingCredentialsProvider(dpLambdaRequest.getContext(), dpLambdaRequest.getIdentityPoolId(), dpLambdaRequest.getRegions())));
        p().e(Region.e(dpLambdaRequest.getRegions()));
    }

    public final AWSLambdaClient p() {
        AWSLambdaClient aWSLambdaClient = this.b;
        if (aWSLambdaClient != null) {
            return aWSLambdaClient;
        }
        Intrinsics.B("lambdaClient");
        return null;
    }

    public final DPNetworkResult q(DPLambdaRequest dpLambdaRequest) {
        byte[] bArrArray;
        Intrinsics.j(dpLambdaRequest, "dpLambdaRequest");
        Exception e = null;
        for (int i = 0; i <= dpLambdaRequest.getNetworkConfig().getRetryCount(); i++) {
            try {
                String inputPayload = dpLambdaRequest.getInputPayload();
                Charset charset = Charsets.b;
                byte[] bytes = inputPayload.getBytes(charset);
                Intrinsics.i(bytes, "getBytes(...)");
                InvokeRequest invokeRequestWithPayload = new InvokeRequest().withFunctionName(dpLambdaRequest.getFunctionName()).withPayload(ByteBuffer.wrap(bytes));
                String str = DPAwsLambdaClientKt.f20272a;
                Intrinsics.i(str, "access$getLogTag$p(...)");
                Logger.a(str, "invoke: " + invokeRequestWithPayload);
                long jNanoTime = System.nanoTime();
                InvokeResult invokeResultC = p().c(invokeRequestWithPayload);
                long jNanoTime2 = (System.nanoTime() - jNanoTime) / ((long) PlaybackException.CUSTOM_ERROR_CODE_BASE);
                p().L(10000);
                ByteBuffer payload = invokeResultC.getPayload();
                return new DPNetworkResult.Success((payload == null || (bArrArray = payload.array()) == null) ? null : new String(bArrArray, charset), Long.valueOf(jNanoTime2));
            } catch (Exception e2) {
                e = e2;
                String str2 = DPAwsLambdaClientKt.f20272a;
                Intrinsics.i(str2, "access$getLogTag$p(...)");
                Logger.a(str2, "exception: " + e.getMessage());
            }
        }
        if (e == null) {
            e = new Exception("Unknown error occurred");
        }
        return new DPNetworkResult.Error(new DPErrorData(0, null, null, e, null, 23, null));
    }

    public final void r(AWSLambdaClient aWSLambdaClient) {
        Intrinsics.j(aWSLambdaClient, "<set-?>");
        this.b = aWSLambdaClient;
    }
}
