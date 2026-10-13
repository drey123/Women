package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.services.securitytoken.model.IDPCommunicationErrorException;
import com.amazonaws.transform.StandardErrorUnmarshaller;
import org.w3c.dom.Node;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class IDPCommunicationErrorExceptionUnmarshaller extends StandardErrorUnmarshaller {
    public IDPCommunicationErrorExceptionUnmarshaller() {
        super(IDPCommunicationErrorException.class);
    }

    @Override // com.amazonaws.transform.StandardErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    public AmazonServiceException unmarshall(Node node) {
        String errorCode = parseErrorCode(node);
        if (errorCode == null || !errorCode.equals("IDPCommunicationError")) {
            return null;
        }
        return (IDPCommunicationErrorException) super.unmarshall(node);
    }
}
