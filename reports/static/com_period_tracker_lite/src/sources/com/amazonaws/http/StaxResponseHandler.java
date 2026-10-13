package com.amazonaws.http;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.ResponseMetadata;
import com.amazonaws.javax.xml.stream.XMLEventReader;
import com.amazonaws.javax.xml.stream.XMLInputFactory;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.transform.VoidStaxUnmarshaller;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes.dex */
public class StaxResponseHandler<T> implements HttpResponseHandler<AmazonWebServiceResponse<T>> {
    private static final Log log = LogFactory.getLog("com.amazonaws.request");
    private static XMLInputFactory xmlInputFactory = XMLInputFactory.newInstance();
    private Unmarshaller<T, StaxUnmarshallerContext> responseUnmarshaller;

    public StaxResponseHandler(Unmarshaller<T, StaxUnmarshallerContext> unmarshaller) {
        this.responseUnmarshaller = unmarshaller;
        if (unmarshaller == null) {
            this.responseUnmarshaller = new VoidStaxUnmarshaller();
        }
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public AmazonWebServiceResponse<T> handle(HttpResponse httpResponse) throws Exception {
        Log log2 = log;
        log2.trace("Parsing service response XML");
        InputStream content = httpResponse.getContent();
        if (content == null) {
            content = new ByteArrayInputStream("<eof/>".getBytes());
        }
        XMLEventReader xMLEventReaderCreateXMLEventReader = xmlInputFactory.createXMLEventReader(content);
        try {
            AmazonWebServiceResponse<T> amazonWebServiceResponse = new AmazonWebServiceResponse<>();
            StaxUnmarshallerContext staxUnmarshallerContext = new StaxUnmarshallerContext(xMLEventReaderCreateXMLEventReader, httpResponse.getHeaders());
            staxUnmarshallerContext.registerMetadataExpression("ResponseMetadata/RequestId", 2, ResponseMetadata.AWS_REQUEST_ID);
            staxUnmarshallerContext.registerMetadataExpression("requestId", 2, ResponseMetadata.AWS_REQUEST_ID);
            registerAdditionalMetadataExpressions(staxUnmarshallerContext);
            amazonWebServiceResponse.setResult(this.responseUnmarshaller.unmarshall(staxUnmarshallerContext));
            amazonWebServiceResponse.setResponseMetadata(new ResponseMetadata(staxUnmarshallerContext.getMetadata()));
            log2.trace("Done parsing service response");
            return amazonWebServiceResponse;
        } finally {
            try {
                xMLEventReaderCreateXMLEventReader.close();
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public boolean needsConnectionLeftOpen() {
        return false;
    }

    protected void registerAdditionalMetadataExpressions(StaxUnmarshallerContext staxUnmarshallerContext) {
    }
}
