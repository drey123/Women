package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.model.Filter;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
class FilterStaxUnmarshaller implements Unmarshaller<Filter, StaxUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static FilterStaxUnmarshaller f8680a = new FilterStaxUnmarshaller();

    private FilterStaxUnmarshaller() {
    }

    public static FilterStaxUnmarshaller b() {
        return f8680a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Filter a(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
        int iA = staxUnmarshallerContext.a();
        int i = iA + 1;
        if (staxUnmarshallerContext.c()) {
            i = iA + 2;
        }
        Filter filter = new Filter();
        while (true) {
            int iD = staxUnmarshallerContext.d();
            if (iD == 1) {
                return filter;
            }
            if (iD == 2) {
                if (staxUnmarshallerContext.g("S3Key", i)) {
                    filter.withS3KeyFilter(S3KeyFilterStaxUnmarshaller.b().a(staxUnmarshallerContext));
                }
            } else if (iD == 3 && staxUnmarshallerContext.a() < iA) {
                return filter;
            }
        }
    }
}
