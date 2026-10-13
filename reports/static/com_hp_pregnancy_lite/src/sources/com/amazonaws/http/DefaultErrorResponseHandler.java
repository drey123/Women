package com.amazonaws.http;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.IOUtils;
import com.amazonaws.util.XpathUtils;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import org.w3c.dom.Document;

/* JADX INFO: loaded from: classes3.dex */
public class DefaultErrorResponseHandler implements HttpResponseHandler<AmazonServiceException> {
    public static final Log b = LogFactory.b(DefaultErrorResponseHandler.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f8337a;

    public DefaultErrorResponseHandler(List list) {
        this.f8337a = list;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public boolean b() {
        return false;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AmazonServiceException a(HttpResponse httpResponse) {
        try {
            String string = IOUtils.toString(httpResponse.b());
            try {
                Document documentD = XpathUtils.d(string);
                Iterator it = this.f8337a.iterator();
                while (it.hasNext()) {
                    AmazonServiceException amazonServiceException = (AmazonServiceException) ((Unmarshaller) it.next()).a(documentD);
                    if (amazonServiceException != null) {
                        amazonServiceException.setStatusCode(httpResponse.e());
                        return amazonServiceException;
                    }
                }
                throw new AmazonClientException("Unable to unmarshall error response from service");
            } catch (Exception e) {
                return d(String.format("Unable to unmarshall error response (%s)", string), httpResponse, e);
            }
        } catch (IOException e2) {
            Log log = b;
            if (log.b()) {
                log.h("Failed in reading the error response", e2);
            }
            return d("Unable to unmarshall error response", httpResponse, e2);
        }
    }

    public final AmazonServiceException d(String str, HttpResponse httpResponse, Exception exc) {
        AmazonServiceException amazonServiceException = new AmazonServiceException(str, exc);
        int iE = httpResponse.e();
        amazonServiceException.setErrorCode(iE + " " + httpResponse.f());
        amazonServiceException.setErrorType(AmazonServiceException.ErrorType.Unknown);
        amazonServiceException.setStatusCode(iE);
        return amazonServiceException;
    }
}
