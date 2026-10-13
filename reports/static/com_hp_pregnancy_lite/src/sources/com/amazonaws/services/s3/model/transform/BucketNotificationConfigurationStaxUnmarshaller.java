package com.amazonaws.services.s3.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.services.s3.model.BucketNotificationConfiguration;
import com.amazonaws.services.s3.model.NotificationConfiguration;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes3.dex */
public class BucketNotificationConfigurationStaxUnmarshaller implements Unmarshaller<BucketNotificationConfiguration, InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static BucketNotificationConfigurationStaxUnmarshaller f8678a = new BucketNotificationConfigurationStaxUnmarshaller();
    public static final XmlPullParserFactory b;

    static {
        try {
            b = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e) {
            throw new AmazonClientException("Couldn't initialize XmlPullParserFactory", e);
        }
    }

    private BucketNotificationConfigurationStaxUnmarshaller() {
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BucketNotificationConfiguration a(InputStream inputStream) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = b.newPullParser();
        xmlPullParserNewPullParser.setInput(inputStream, null);
        StaxUnmarshallerContext staxUnmarshallerContext = new StaxUnmarshallerContext(xmlPullParserNewPullParser, null);
        int iA = staxUnmarshallerContext.a();
        int i = iA + 1;
        if (staxUnmarshallerContext.c()) {
            i = iA + 2;
        }
        BucketNotificationConfiguration bucketNotificationConfiguration = new BucketNotificationConfiguration();
        while (true) {
            int iD = staxUnmarshallerContext.d();
            if (iD == 1) {
                return bucketNotificationConfiguration;
            }
            if (iD == 2) {
                if (staxUnmarshallerContext.g("TopicConfiguration", i)) {
                    Map.Entry entryA = TopicConfigurationStaxUnmarshaller.f().a(staxUnmarshallerContext);
                    bucketNotificationConfiguration.addConfiguration((String) entryA.getKey(), (NotificationConfiguration) entryA.getValue());
                } else if (staxUnmarshallerContext.g("QueueConfiguration", i)) {
                    Map.Entry entryA2 = QueueConfigurationStaxUnmarshaller.f().a(staxUnmarshallerContext);
                    bucketNotificationConfiguration.addConfiguration((String) entryA2.getKey(), (NotificationConfiguration) entryA2.getValue());
                } else if (staxUnmarshallerContext.g("CloudFunctionConfiguration", i)) {
                    Map.Entry entryA3 = LambdaConfigurationStaxUnmarshaller.c().a(staxUnmarshallerContext);
                    bucketNotificationConfiguration.addConfiguration((String) entryA3.getKey(), (NotificationConfiguration) entryA3.getValue());
                }
            } else if (iD == 3 && staxUnmarshallerContext.a() < iA) {
                return bucketNotificationConfiguration;
            }
        }
    }
}
