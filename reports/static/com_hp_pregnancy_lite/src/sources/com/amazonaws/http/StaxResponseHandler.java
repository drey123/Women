package com.amazonaws.http;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.ResponseMetadata;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.transform.VoidStaxUnmarshaller;
import com.amazonaws.util.StringUtils;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes3.dex */
public class StaxResponseHandler<T> implements HttpResponseHandler<AmazonWebServiceResponse<T>> {
    public static final Log b = LogFactory.c("com.amazonaws.request");
    public static final XmlPullParserFactory c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Unmarshaller f8345a;

    static {
        try {
            c = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e) {
            throw new AmazonClientException("Couldn't initialize XmlPullParserFactory", e);
        }
    }

    public StaxResponseHandler(Unmarshaller unmarshaller) {
        this.f8345a = unmarshaller;
        if (unmarshaller == null) {
            this.f8345a = new VoidStaxUnmarshaller();
        }
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public boolean b() {
        return false;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AmazonWebServiceResponse a(HttpResponse httpResponse) throws XmlPullParserException {
        Log log = b;
        log.l("Parsing service response XML");
        InputStream inputStreamB = httpResponse.b();
        if (inputStreamB == null) {
            inputStreamB = new ByteArrayInputStream("<eof/>".getBytes(StringUtils.f8734a));
        }
        XmlPullParser xmlPullParserNewPullParser = c.newPullParser();
        xmlPullParserNewPullParser.setInput(inputStreamB, null);
        AmazonWebServiceResponse amazonWebServiceResponse = new AmazonWebServiceResponse();
        StaxUnmarshallerContext staxUnmarshallerContext = new StaxUnmarshallerContext(xmlPullParserNewPullParser, httpResponse.c());
        staxUnmarshallerContext.f("ResponseMetadata/RequestId", 2, "AWS_REQUEST_ID");
        staxUnmarshallerContext.f("requestId", 2, "AWS_REQUEST_ID");
        d(staxUnmarshallerContext);
        amazonWebServiceResponse.d(this.f8345a.a(staxUnmarshallerContext));
        Map mapB = staxUnmarshallerContext.b();
        Map mapC = httpResponse.c();
        if (mapC != null && mapC.get("x-amzn-RequestId") != null) {
            mapB.put("AWS_REQUEST_ID", mapC.get("x-amzn-RequestId"));
        }
        amazonWebServiceResponse.c(new ResponseMetadata(mapB));
        log.l("Done parsing service response");
        return amazonWebServiceResponse;
    }

    public void d(StaxUnmarshallerContext staxUnmarshallerContext) {
    }
}
