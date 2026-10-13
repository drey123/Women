package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.lambda.model.InvokeRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.StringUtils;

/* JADX INFO: loaded from: classes3.dex */
public class InvokeRequestMarshaller implements Marshaller<Request<InvokeRequest>, InvokeRequest> {
    public Request a(InvokeRequest invokeRequest) {
        if (invokeRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(InvokeRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(invokeRequest, "AWSLambda");
        defaultRequest.r(HttpMethodName.POST);
        if (invokeRequest.getInvocationType() != null) {
            defaultRequest.k("X-Amz-Invocation-Type", StringUtils.b(invokeRequest.getInvocationType()));
        }
        if (invokeRequest.getLogType() != null) {
            defaultRequest.k("X-Amz-Log-Type", StringUtils.b(invokeRequest.getLogType()));
        }
        if (invokeRequest.getClientContext() != null) {
            defaultRequest.k("X-Amz-Client-Context", StringUtils.b(invokeRequest.getClientContext()));
        }
        String strReplace = "/2015-03-31/functions/{FunctionName}/invocations".replace("{FunctionName}", invokeRequest.getFunctionName() == null ? "" : StringUtils.b(invokeRequest.getFunctionName()));
        if (invokeRequest.getQualifier() != null) {
            defaultRequest.i("Qualifier", StringUtils.b(invokeRequest.getQualifier()));
        }
        defaultRequest.d(strReplace);
        defaultRequest.k("Content-Length", Integer.toString(invokeRequest.getPayload().remaining()));
        defaultRequest.b(BinaryUtils.d(invokeRequest.getPayload()));
        if (!defaultRequest.a().containsKey("Content-Type")) {
            defaultRequest.k("Content-Type", "application/x-amz-json-1.0");
        }
        return defaultRequest;
    }
}
