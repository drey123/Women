package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.http.HttpResponse;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.transform.Unmarshaller;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class S3XmlResponseHandler<T> extends AbstractS3ResponseHandler<T> {
    public static final Log e = LogFactory.c("com.amazonaws.request");
    public Unmarshaller c;
    public Map d;

    public S3XmlResponseHandler(Unmarshaller unmarshaller) {
        this.c = unmarshaller;
    }

    public Map e() {
        return this.d;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public AmazonWebServiceResponse a(HttpResponse httpResponse) {
        AmazonWebServiceResponse amazonWebServiceResponseC = c(httpResponse);
        this.d = httpResponse.c();
        if (this.c != null) {
            Log log = e;
            log.l("Beginning to parse service response XML");
            Object objA = this.c.a(httpResponse.b());
            log.l("Done parsing service response XML");
            amazonWebServiceResponseC.d(objA);
        }
        return amazonWebServiceResponseC;
    }
}
