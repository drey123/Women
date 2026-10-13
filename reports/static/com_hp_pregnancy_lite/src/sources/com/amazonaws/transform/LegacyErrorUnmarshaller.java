package com.amazonaws.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.util.XpathUtils;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes3.dex */
public class LegacyErrorUnmarshaller implements Unmarshaller<AmazonServiceException, Node> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f8697a;

    public String b(Node node) {
        return XpathUtils.b("Response/Errors/Error/Code", node);
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AmazonServiceException a(Node node) {
        String strB = b(node);
        String strB2 = XpathUtils.b("Response/Errors/Error/Message", node);
        String strB3 = XpathUtils.b("Response/RequestID", node);
        String strB4 = XpathUtils.b("Response/Errors/Error/Type", node);
        AmazonServiceException amazonServiceException = (AmazonServiceException) this.f8697a.getConstructor(String.class).newInstance(strB2);
        amazonServiceException.setErrorCode(strB);
        amazonServiceException.setRequestId(strB3);
        if (strB4 == null) {
            amazonServiceException.setErrorType(AmazonServiceException.ErrorType.Unknown);
        } else if ("server".equalsIgnoreCase(strB4)) {
            amazonServiceException.setErrorType(AmazonServiceException.ErrorType.Service);
        } else if ("client".equalsIgnoreCase(strB4)) {
            amazonServiceException.setErrorType(AmazonServiceException.ErrorType.Client);
        }
        return amazonServiceException;
    }
}
