package com.amazonaws.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.util.XpathUtils;
import java.lang.reflect.InvocationTargetException;
import org.w3c.dom.Node;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class LegacyErrorUnmarshaller implements Unmarshaller<AmazonServiceException, Node> {
    private final Class<? extends AmazonServiceException> exceptionClass;

    public LegacyErrorUnmarshaller() {
        this(AmazonServiceException.class);
    }

    public String getErrorPropertyPath(String str) {
        return "Response/Errors/Error/" + str;
    }

    public String parseErrorCode(Node node) {
        return XpathUtils.asString("Response/Errors/Error/Code", node);
    }

    protected LegacyErrorUnmarshaller(Class<? extends AmazonServiceException> cls) {
        this.exceptionClass = cls;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public AmazonServiceException unmarshall(Node node) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        String errorCode = parseErrorCode(node);
        String strAsString = XpathUtils.asString("Response/Errors/Error/Message", node);
        String strAsString2 = XpathUtils.asString("Response/RequestID", node);
        String strAsString3 = XpathUtils.asString("Response/Errors/Error/Type", node);
        AmazonServiceException amazonServiceExceptionNewInstance = this.exceptionClass.getConstructor(String.class).newInstance(strAsString);
        amazonServiceExceptionNewInstance.setErrorCode(errorCode);
        amazonServiceExceptionNewInstance.setRequestId(strAsString2);
        if (strAsString3 == null) {
            amazonServiceExceptionNewInstance.setErrorType(AmazonServiceException.ErrorType.Unknown);
            return amazonServiceExceptionNewInstance;
        }
        if ("server".equalsIgnoreCase(strAsString3)) {
            amazonServiceExceptionNewInstance.setErrorType(AmazonServiceException.ErrorType.Service);
            return amazonServiceExceptionNewInstance;
        }
        if ("client".equalsIgnoreCase(strAsString3)) {
            amazonServiceExceptionNewInstance.setErrorType(AmazonServiceException.ErrorType.Client);
        }
        return amazonServiceExceptionNewInstance;
    }
}
