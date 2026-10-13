package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.services.securitytoken.model.Credentials;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
class CredentialsStaxUnmarshaller implements Unmarshaller<Credentials, StaxUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static CredentialsStaxUnmarshaller f8691a;

    public static CredentialsStaxUnmarshaller b() {
        if (f8691a == null) {
            f8691a = new CredentialsStaxUnmarshaller();
        }
        return f8691a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Credentials a(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
        Credentials credentials = new Credentials();
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
            } else if (staxUnmarshallerContext.g("AccessKeyId", i)) {
                credentials.setAccessKeyId(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
            } else if (staxUnmarshallerContext.g("SecretAccessKey", i)) {
                credentials.setSecretAccessKey(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
            } else if (staxUnmarshallerContext.g("SessionToken", i)) {
                credentials.setSessionToken(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
            } else if (staxUnmarshallerContext.g("Expiration", i)) {
                credentials.setExpiration(SimpleTypeStaxUnmarshallers.DateStaxUnmarshaller.b().a(staxUnmarshallerContext));
            }
        }
        return credentials;
    }
}
