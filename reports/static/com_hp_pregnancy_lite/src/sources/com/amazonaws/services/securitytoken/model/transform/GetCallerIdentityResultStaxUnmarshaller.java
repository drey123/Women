package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.services.securitytoken.model.GetCallerIdentityResult;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public class GetCallerIdentityResultStaxUnmarshaller implements Unmarshaller<GetCallerIdentityResult, StaxUnmarshallerContext> {
    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetCallerIdentityResult a(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
        GetCallerIdentityResult getCallerIdentityResult = new GetCallerIdentityResult();
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
            } else if (staxUnmarshallerContext.g("UserId", i)) {
                getCallerIdentityResult.setUserId(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
            } else if (staxUnmarshallerContext.g("Account", i)) {
                getCallerIdentityResult.setAccount(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
            } else if (staxUnmarshallerContext.g("Arn", i)) {
                getCallerIdentityResult.setArn(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
            }
        }
        return getCallerIdentityResult;
    }
}
