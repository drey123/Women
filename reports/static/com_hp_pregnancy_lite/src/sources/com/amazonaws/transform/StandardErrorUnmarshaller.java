package com.amazonaws.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.util.XpathUtils;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes3.dex */
public class StandardErrorUnmarshaller extends AbstractErrorUnmarshaller<Node> {
    public StandardErrorUnmarshaller() {
    }

    public String c(Node node) {
        return XpathUtils.b("ErrorResponse/Error/Code", node);
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public AmazonServiceException a(Node node) {
        String strC = c(node);
        String strB = XpathUtils.b("ErrorResponse/Error/Type", node);
        String strB2 = XpathUtils.b("ErrorResponse/RequestId", node);
        AmazonServiceException amazonServiceExceptionB = b(XpathUtils.b("ErrorResponse/Error/Message", node));
        amazonServiceExceptionB.setErrorCode(strC);
        amazonServiceExceptionB.setRequestId(strB2);
        if (strB == null) {
            amazonServiceExceptionB.setErrorType(AmazonServiceException.ErrorType.Unknown);
        } else if ("Receiver".equalsIgnoreCase(strB)) {
            amazonServiceExceptionB.setErrorType(AmazonServiceException.ErrorType.Service);
        } else if ("Sender".equalsIgnoreCase(strB)) {
            amazonServiceExceptionB.setErrorType(AmazonServiceException.ErrorType.Client);
        }
        return amazonServiceExceptionB;
    }

    public StandardErrorUnmarshaller(Class cls) {
        super(cls);
    }
}
