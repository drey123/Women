package com.amazonaws.mobileconnectors.lambdainvoker;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.mobileconnectors.util.ClientContext;
import com.amazonaws.services.lambda.AWSLambda;
import com.amazonaws.services.lambda.model.InvocationType;
import com.amazonaws.services.lambda.model.InvokeRequest;
import com.amazonaws.services.lambda.model.InvokeResult;
import com.amazonaws.services.lambda.model.LogType;
import com.amazonaws.util.Base64;
import com.amazonaws.util.StringUtils;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
class LambdaInvocationHandler implements InvocationHandler {
    public static final Log d = LogFactory.b(LambdaInvocationHandler.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AWSLambda f8376a;
    public final LambdaDataBinder b;
    public final ClientContext c;

    public InvokeRequest a(Method method, Object obj) {
        LambdaFunction lambdaFunction = (LambdaFunction) method.getAnnotation(LambdaFunction.class);
        InvokeRequest invokeRequest = new InvokeRequest();
        if (lambdaFunction.functionName().isEmpty()) {
            invokeRequest.setFunctionName(method.getName());
        } else {
            invokeRequest.setFunctionName(lambdaFunction.functionName());
        }
        invokeRequest.setLogType(lambdaFunction.logType());
        if (LogType.None.toString().equals(lambdaFunction.logType())) {
            invokeRequest.setInvocationType(lambdaFunction.invocationType());
        } else {
            invokeRequest.setInvocationType(InvocationType.RequestResponse);
        }
        if (!lambdaFunction.qualifier().isEmpty()) {
            invokeRequest.setQualifier(lambdaFunction.qualifier());
        }
        ClientContext clientContext = this.c;
        if (clientContext != null) {
            invokeRequest.setClientContext(clientContext.a());
        }
        invokeRequest.setPayload(ByteBuffer.wrap(this.b.a(obj)));
        return invokeRequest;
    }

    public Object b(Method method, InvokeResult invokeResult) {
        if (invokeResult.getLogResult() != null) {
            d.a(method.getName() + " log: " + new String(Base64.decode(invokeResult.getLogResult()), StringUtils.f8734a));
        }
        if (invokeResult.getFunctionError() != null) {
            throw new LambdaFunctionException(invokeResult.getFunctionError(), new String(invokeResult.getPayload().array(), StringUtils.f8734a));
        }
        if (invokeResult.getStatusCode().intValue() == 204 || Void.TYPE.equals(method.getReturnType())) {
            return null;
        }
        return this.b.b(invokeResult.getPayload().array(), method.getReturnType());
    }

    public void c(Method method, Object[] objArr) {
        if (method.getAnnotation(LambdaFunction.class) != null) {
            if (objArr != null && objArr.length > 1) {
                throw new UnsupportedOperationException("LambdaFunctions take either 0 or 1 arguments.");
            }
        } else {
            throw new UnsupportedOperationException("No LambdaFunction annotation for method " + method.getName());
        }
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        c(method, objArr);
        return b(method, this.f8376a.c(a(method, (objArr == null || objArr.length == 0) ? null : objArr[0])));
    }
}
