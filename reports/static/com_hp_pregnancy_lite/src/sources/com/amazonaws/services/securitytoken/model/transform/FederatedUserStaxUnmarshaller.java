package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.services.securitytoken.model.FederatedUser;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
class FederatedUserStaxUnmarshaller implements Unmarshaller<FederatedUser, StaxUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static FederatedUserStaxUnmarshaller f8692a;

    public static FederatedUserStaxUnmarshaller b() {
        if (f8692a == null) {
            f8692a = new FederatedUserStaxUnmarshaller();
        }
        return f8692a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public FederatedUser a(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
        FederatedUser federatedUser = new FederatedUser();
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
            } else if (staxUnmarshallerContext.g("FederatedUserId", i)) {
                federatedUser.setFederatedUserId(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
            } else if (staxUnmarshallerContext.g("Arn", i)) {
                federatedUser.setArn(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
            }
        }
        return federatedUser;
    }
}
