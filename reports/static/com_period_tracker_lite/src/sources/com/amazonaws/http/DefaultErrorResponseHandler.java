package com.amazonaws.http;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.XpathUtils;
import java.util.Iterator;
import java.util.List;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.xml.sax.SAXParseException;

/* JADX INFO: loaded from: classes.dex */
public class DefaultErrorResponseHandler implements HttpResponseHandler<AmazonServiceException> {
    private List<Unmarshaller<AmazonServiceException, Node>> unmarshallerList;

    public DefaultErrorResponseHandler(List<Unmarshaller<AmazonServiceException, Node>> list) {
        this.unmarshallerList = list;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.amazonaws.http.HttpResponseHandler
    public AmazonServiceException handle(HttpResponse httpResponse) throws Exception {
        try {
            Document documentDocumentFrom = XpathUtils.documentFrom(httpResponse.getContent());
            Iterator<Unmarshaller<AmazonServiceException, Node>> it = this.unmarshallerList.iterator();
            while (it.hasNext()) {
                AmazonServiceException amazonServiceExceptionUnmarshall = it.next().unmarshall(documentDocumentFrom);
                if (amazonServiceExceptionUnmarshall != null) {
                    amazonServiceExceptionUnmarshall.setStatusCode(httpResponse.getStatusCode());
                    return amazonServiceExceptionUnmarshall;
                }
            }
            throw new AmazonClientException("Unable to unmarshall error response from service");
        } catch (SAXParseException e) {
            AmazonServiceException amazonServiceException = new AmazonServiceException(String.format("Unable to unmarshall error response (%s)", e.getMessage()), e);
            amazonServiceException.setErrorCode(String.format("%s %s", Integer.valueOf(httpResponse.getStatusCode()), httpResponse.getStatusText()));
            amazonServiceException.setErrorType(AmazonServiceException.ErrorType.Unknown);
            amazonServiceException.setStatusCode(httpResponse.getStatusCode());
            return amazonServiceException;
        }
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public boolean needsConnectionLeftOpen() {
        return false;
    }
}
