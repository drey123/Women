package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.model.CloudFunctionConfiguration;
import com.amazonaws.services.s3.model.Filter;
import com.amazonaws.services.s3.model.LambdaConfiguration;
import com.amazonaws.services.s3.model.NotificationConfiguration;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
class LambdaConfigurationStaxUnmarshaller implements Unmarshaller<Map.Entry<String, NotificationConfiguration>, StaxUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static LambdaConfigurationStaxUnmarshaller f8681a = new LambdaConfigurationStaxUnmarshaller();

    private LambdaConfigurationStaxUnmarshaller() {
    }

    public static LambdaConfigurationStaxUnmarshaller c() {
        return f8681a;
    }

    public final Map.Entry b(String str, List list, String str2, String str3, Filter filter) {
        return new AbstractMap.SimpleEntry(str, (str3 == null ? new LambdaConfiguration(str2, (String[]) list.toArray(new String[0])) : new CloudFunctionConfiguration(str3, str2, (String[]) list.toArray(new String[0]))).withFilter(filter));
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Map.Entry a(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
        int iA = staxUnmarshallerContext.a();
        int i = iA + 1;
        if (staxUnmarshallerContext.c()) {
            i = iA + 2;
        }
        ArrayList arrayList = new ArrayList();
        String strA = null;
        String strA2 = null;
        String strA3 = null;
        Filter filterA = null;
        while (true) {
            int iD = staxUnmarshallerContext.d();
            if (iD == 1) {
                return null;
            }
            if (iD == 2) {
                if (staxUnmarshallerContext.g("Id", i)) {
                    strA = SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext);
                } else if (staxUnmarshallerContext.g("Event", i)) {
                    arrayList.add(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.g("Filter", i)) {
                    filterA = FilterStaxUnmarshaller.b().a(staxUnmarshallerContext);
                } else if (staxUnmarshallerContext.g("CloudFunction", i)) {
                    strA2 = SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext);
                } else if (staxUnmarshallerContext.g("InvocationRole", i)) {
                    strA3 = SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext);
                }
            } else if (iD == 3 && staxUnmarshallerContext.a() < iA) {
                return b(strA, arrayList, strA2, strA3, filterA);
            }
        }
    }
}
