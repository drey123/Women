package com.amazonaws.services.lambda.model.transform;

import com.amazonaws.services.lambda.model.InvokeResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.IOUtils;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public class InvokeResultJsonUnmarshaller implements Unmarshaller<InvokeResult, JsonUnmarshallerContext> {
    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InvokeResult a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        InvokeResult invokeResult = new InvokeResult();
        invokeResult.setStatusCode(Integer.valueOf(jsonUnmarshallerContext.b().e()));
        if (jsonUnmarshallerContext.a("X-Amz-Function-Error") != null) {
            invokeResult.setFunctionError(jsonUnmarshallerContext.a("X-Amz-Function-Error"));
        }
        if (jsonUnmarshallerContext.a("X-Amz-Log-Result") != null) {
            invokeResult.setLogResult(jsonUnmarshallerContext.a("X-Amz-Log-Result"));
        }
        InputStream inputStreamB = jsonUnmarshallerContext.b().b();
        if (inputStreamB != null) {
            invokeResult.setPayload(ByteBuffer.wrap(IOUtils.toByteArray(inputStreamB)));
        }
        if (jsonUnmarshallerContext.a("X-Amz-Executed-Version") != null) {
            invokeResult.setExecutedVersion(jsonUnmarshallerContext.a("X-Amz-Executed-Version"));
        }
        return invokeResult;
    }
}
