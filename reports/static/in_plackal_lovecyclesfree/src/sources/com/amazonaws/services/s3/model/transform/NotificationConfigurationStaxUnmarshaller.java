package com.amazonaws.services.s3.model.transform;

import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.services.s3.model.NotificationConfiguration;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class NotificationConfigurationStaxUnmarshaller<T extends NotificationConfiguration> implements Unmarshaller<Map.Entry<String, NotificationConfiguration>, StaxUnmarshallerContext> {
    NotificationConfigurationStaxUnmarshaller() {
    }

    protected abstract T createConfiguration();

    protected abstract boolean handleXmlEvent(T t10, StaxUnmarshallerContext staxUnmarshallerContext, int i10);

    @Override // com.amazonaws.transform.Unmarshaller
    public Map.Entry<String, NotificationConfiguration> unmarshall(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
        int currentDepth = staxUnmarshallerContext.getCurrentDepth();
        int i10 = currentDepth + 1;
        if (staxUnmarshallerContext.isStartOfDocument()) {
            i10 = currentDepth + 2;
        }
        NotificationConfiguration notificationConfigurationCreateConfiguration = createConfiguration();
        String strUnmarshall = null;
        while (true) {
            int iNextEvent = staxUnmarshallerContext.nextEvent();
            if (iNextEvent == 1) {
                return null;
            }
            if (iNextEvent == 2) {
                if (!handleXmlEvent(notificationConfigurationCreateConfiguration, staxUnmarshallerContext, i10)) {
                    if (staxUnmarshallerContext.testExpression(JsonDocumentFields.POLICY_ID, i10)) {
                        strUnmarshall = SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.getInstance().unmarshall(staxUnmarshallerContext);
                    } else if (staxUnmarshallerContext.testExpression("Event", i10)) {
                        notificationConfigurationCreateConfiguration.addEvent(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.getInstance().unmarshall(staxUnmarshallerContext));
                    } else if (staxUnmarshallerContext.testExpression("Filter", i10)) {
                        notificationConfigurationCreateConfiguration.setFilter(FilterStaxUnmarshaller.getInstance().unmarshall(staxUnmarshallerContext));
                    }
                }
            } else if (iNextEvent == 3 && staxUnmarshallerContext.getCurrentDepth() < currentDepth) {
                return new AbstractMap.SimpleEntry(strUnmarshall, notificationConfigurationCreateConfiguration);
            }
        }
    }
}
