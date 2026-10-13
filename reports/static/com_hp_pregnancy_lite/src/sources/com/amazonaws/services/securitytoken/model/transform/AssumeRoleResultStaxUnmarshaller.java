package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.services.securitytoken.model.AssumeRoleResult;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public class AssumeRoleResultStaxUnmarshaller implements Unmarshaller<AssumeRoleResult, StaxUnmarshallerContext> {
    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AssumeRoleResult a(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
        AssumeRoleResult assumeRoleResult = new AssumeRoleResult();
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
            } else if (staxUnmarshallerContext.g("Credentials", i)) {
                assumeRoleResult.setCredentials(CredentialsStaxUnmarshaller.b().a(staxUnmarshallerContext));
            } else if (staxUnmarshallerContext.g("AssumedRoleUser", i)) {
                assumeRoleResult.setAssumedRoleUser(AssumedRoleUserStaxUnmarshaller.b().a(staxUnmarshallerContext));
            } else if (staxUnmarshallerContext.g("PackedPolicySize", i)) {
                assumeRoleResult.setPackedPolicySize(SimpleTypeStaxUnmarshallers.IntegerStaxUnmarshaller.b().a(staxUnmarshallerContext));
            } else if (staxUnmarshallerContext.g("SourceIdentity", i)) {
                assumeRoleResult.setSourceIdentity(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
            }
        }
        return assumeRoleResult;
    }
}
