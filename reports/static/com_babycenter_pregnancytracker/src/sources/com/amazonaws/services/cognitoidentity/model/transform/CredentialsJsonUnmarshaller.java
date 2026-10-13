package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.Credentials;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;
import com.amazonaws.transform.TimestampFormat;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
class CredentialsJsonUnmarshaller implements Unmarshaller<Credentials, JsonUnmarshallerContext> {
    public static CredentialsJsonUnmarshaller a;

    public static Credentials b(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReader = jsonUnmarshallerContext.a;
        if (!awsJsonReader.a()) {
            awsJsonReader.d();
            return null;
        }
        Credentials credentials = new Credentials();
        awsJsonReader.b();
        while (awsJsonReader.hasNext()) {
            String strH = awsJsonReader.h();
            if (strH.equals("AccessKeyId")) {
                SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller.b().getClass();
                credentials.a = awsJsonReader.l();
            } else if (strH.equals("SecretKey")) {
                SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller.b().getClass();
                credentials.b = awsJsonReader.l();
            } else if (strH.equals("SessionToken")) {
                SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller.b().getClass();
                credentials.c = awsJsonReader.l();
            } else if (strH.equals("Expiration")) {
                TimestampFormat timestampFormat = TimestampFormat.UNIX_TIMESTAMP;
                SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller simpleTypeJsonUnmarshallers$DateJsonUnmarshaller = SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller.b;
                if (simpleTypeJsonUnmarshallers$DateJsonUnmarshaller == null || !simpleTypeJsonUnmarshallers$DateJsonUnmarshaller.a.equals(timestampFormat)) {
                    SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller.b = new SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller(timestampFormat);
                }
                credentials.d = SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller.b.a(jsonUnmarshallerContext);
            } else {
                awsJsonReader.d();
            }
        }
        awsJsonReader.c();
        return credentials;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return b((JsonUnmarshallerContext) obj);
    }
}
