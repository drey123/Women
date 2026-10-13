package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.model.NotificationConfiguration;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
abstract class NotificationConfigurationStaxUnmarshaller<T extends NotificationConfiguration> implements Unmarshaller<Map.Entry<String, NotificationConfiguration>, StaxUnmarshallerContext> {
    public abstract NotificationConfiguration b();

    public abstract boolean c(NotificationConfiguration notificationConfiguration, StaxUnmarshallerContext staxUnmarshallerContext, int i);

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Map.Entry a(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
        int iA = staxUnmarshallerContext.a();
        int i = iA + 1;
        if (staxUnmarshallerContext.c()) {
            i = iA + 2;
        }
        NotificationConfiguration notificationConfigurationB = b();
        String strA = null;
        while (true) {
            int iD = staxUnmarshallerContext.d();
            if (iD == 1) {
                return null;
            }
            if (iD == 2) {
                if (!c(notificationConfigurationB, staxUnmarshallerContext, i)) {
                    if (staxUnmarshallerContext.g("Id", i)) {
                        strA = SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext);
                    } else if (staxUnmarshallerContext.g("Event", i)) {
                        notificationConfigurationB.addEvent(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                    } else if (staxUnmarshallerContext.g("Filter", i)) {
                        notificationConfigurationB.setFilter(FilterStaxUnmarshaller.b().a(staxUnmarshallerContext));
                    }
                }
            } else if (iD == 3 && staxUnmarshallerContext.a() < iA) {
                return new AbstractMap.SimpleEntry(strA, notificationConfigurationB);
            }
        }
    }
}
