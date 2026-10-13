package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.services.securitytoken.model.DecodeAuthorizationMessageResult;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public class DecodeAuthorizationMessageResultStaxUnmarshaller implements Unmarshaller<DecodeAuthorizationMessageResult, StaxUnmarshallerContext> {
    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DecodeAuthorizationMessageResult a(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
        DecodeAuthorizationMessageResult decodeAuthorizationMessageResult = new DecodeAuthorizationMessageResult();
        int iA = staxUnmarshallerContext.a();
        int i = iA + 1;
        if (staxUnmarshallerContext.c()) {
            i = iA + 3;
        }
        while (true) {
            int iD = staxUnmarshallerContext.d();
            if (iD == 1) {
                break;
            }
            if (iD != 2) {
                if (iD == 3 && staxUnmarshallerContext.a() < iA) {
                    break;
                }
            } else if (staxUnmarshallerContext.g("DecodedMessage", i)) {
                decodeAuthorizationMessageResult.setDecodedMessage(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
            }
        }
        return decodeAuthorizationMessageResult;
    }
}
