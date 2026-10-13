package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.services.securitytoken.model.ProvidedContext;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class ProvidedContextStaxUnmarshaller implements Unmarshaller<ProvidedContext, StaxUnmarshallerContext> {
    private static ProvidedContextStaxUnmarshaller instance;

    ProvidedContextStaxUnmarshaller() {
    }

    public static ProvidedContextStaxUnmarshaller getInstance() {
        if (instance == null) {
            instance = new ProvidedContextStaxUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public ProvidedContext unmarshall(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
        ProvidedContext providedContext = new ProvidedContext();
        int currentDepth = staxUnmarshallerContext.getCurrentDepth();
        int i10 = currentDepth + 1;
        if (staxUnmarshallerContext.isStartOfDocument()) {
            i10 = currentDepth + 3;
        }
        while (true) {
            int iNextEvent = staxUnmarshallerContext.nextEvent();
            if (iNextEvent == 1) {
                break;
            }
            if (iNextEvent != 2) {
                if (iNextEvent == 3 && staxUnmarshallerContext.getCurrentDepth() < currentDepth) {
                    break;
                }
            } else if (staxUnmarshallerContext.testExpression("ProviderArn", i10)) {
                providedContext.setProviderArn(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.getInstance().unmarshall(staxUnmarshallerContext));
            } else if (staxUnmarshallerContext.testExpression("ContextAssertion", i10)) {
                providedContext.setContextAssertion(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.getInstance().unmarshall(staxUnmarshallerContext));
            }
        }
        return providedContext;
    }
}
