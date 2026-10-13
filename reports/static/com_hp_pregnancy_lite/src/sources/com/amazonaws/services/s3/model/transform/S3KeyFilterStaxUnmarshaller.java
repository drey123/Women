package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.model.S3KeyFilter;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
class S3KeyFilterStaxUnmarshaller implements Unmarshaller<S3KeyFilter, StaxUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static S3KeyFilterStaxUnmarshaller f8683a = new S3KeyFilterStaxUnmarshaller();

    private S3KeyFilterStaxUnmarshaller() {
    }

    public static S3KeyFilterStaxUnmarshaller b() {
        return f8683a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public S3KeyFilter a(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
        int iA = staxUnmarshallerContext.a();
        int i = iA + 1;
        if (staxUnmarshallerContext.c()) {
            i = iA + 2;
        }
        S3KeyFilter s3KeyFilter = new S3KeyFilter();
        while (true) {
            int iD = staxUnmarshallerContext.d();
            if (iD == 1) {
                return s3KeyFilter;
            }
            if (iD == 2) {
                if (staxUnmarshallerContext.g("FilterRule", i)) {
                    s3KeyFilter.addFilterRule(FilterRuleStaxUnmarshaller.b().a(staxUnmarshallerContext));
                }
            } else if (iD == 3 && staxUnmarshallerContext.a() < iA) {
                return s3KeyFilter;
            }
        }
    }
}
