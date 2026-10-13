package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.services.securitytoken.model.AssumeRoleWithSAMLResult;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public class AssumeRoleWithSAMLResultStaxUnmarshaller implements Unmarshaller<AssumeRoleWithSAMLResult, StaxUnmarshallerContext> {
    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AssumeRoleWithSAMLResult a(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
        AssumeRoleWithSAMLResult assumeRoleWithSAMLResult = new AssumeRoleWithSAMLResult();
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
                assumeRoleWithSAMLResult.setCredentials(CredentialsStaxUnmarshaller.b().a(staxUnmarshallerContext));
            } else if (staxUnmarshallerContext.g("AssumedRoleUser", i)) {
                assumeRoleWithSAMLResult.setAssumedRoleUser(AssumedRoleUserStaxUnmarshaller.b().a(staxUnmarshallerContext));
            } else if (staxUnmarshallerContext.g("PackedPolicySize", i)) {
                assumeRoleWithSAMLResult.setPackedPolicySize(SimpleTypeStaxUnmarshallers.IntegerStaxUnmarshaller.b().a(staxUnmarshallerContext));
            } else if (staxUnmarshallerContext.g("Subject", i)) {
                assumeRoleWithSAMLResult.setSubject(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
            } else if (staxUnmarshallerContext.g("SubjectType", i)) {
                assumeRoleWithSAMLResult.setSubjectType(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
            } else if (staxUnmarshallerContext.g("Issuer", i)) {
                assumeRoleWithSAMLResult.setIssuer(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
            } else if (staxUnmarshallerContext.g("Audience", i)) {
                assumeRoleWithSAMLResult.setAudience(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
            } else if (staxUnmarshallerContext.g("NameQualifier", i)) {
                assumeRoleWithSAMLResult.setNameQualifier(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
            } else if (staxUnmarshallerContext.g("SourceIdentity", i)) {
                assumeRoleWithSAMLResult.setSourceIdentity(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
            }
        }
        return assumeRoleWithSAMLResult;
    }
}
