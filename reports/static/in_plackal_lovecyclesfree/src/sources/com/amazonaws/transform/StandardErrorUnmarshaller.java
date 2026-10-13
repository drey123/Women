package com.amazonaws.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.util.XpathUtils;
import org.w3c.dom.Node;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class StandardErrorUnmarshaller extends AbstractErrorUnmarshaller<Node> {
    public StandardErrorUnmarshaller() {
    }

    public String getErrorPropertyPath(String str) {
        return "ErrorResponse/Error/" + str;
    }

    public String parseErrorCode(Node node) {
        return XpathUtils.asString("ErrorResponse/Error/Code", node);
    }

    protected StandardErrorUnmarshaller(Class<? extends AmazonServiceException> cls) {
        super(cls);
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public AmazonServiceException unmarshall(Node node) {
        String errorCode = parseErrorCode(node);
        String strAsString = XpathUtils.asString("ErrorResponse/Error/Type", node);
        String strAsString2 = XpathUtils.asString("ErrorResponse/RequestId", node);
        AmazonServiceException amazonServiceExceptionNewException = newException(XpathUtils.asString("ErrorResponse/Error/Message", node));
        amazonServiceExceptionNewException.setErrorCode(errorCode);
        amazonServiceExceptionNewException.setRequestId(strAsString2);
        if (strAsString == null) {
            amazonServiceExceptionNewException.setErrorType(AmazonServiceException.ErrorType.Unknown);
            return amazonServiceExceptionNewException;
        }
        if ("Receiver".equalsIgnoreCase(strAsString)) {
            amazonServiceExceptionNewException.setErrorType(AmazonServiceException.ErrorType.Service);
            return amazonServiceExceptionNewException;
        }
        if ("Sender".equalsIgnoreCase(strAsString)) {
            amazonServiceExceptionNewException.setErrorType(AmazonServiceException.ErrorType.Client);
        }
        return amazonServiceExceptionNewException;
    }
}
