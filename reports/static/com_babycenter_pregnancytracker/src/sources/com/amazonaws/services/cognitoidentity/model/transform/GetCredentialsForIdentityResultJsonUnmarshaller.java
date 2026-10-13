package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.GetCredentialsForIdentityResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class GetCredentialsForIdentityResultJsonUnmarshaller implements Unmarshaller<GetCredentialsForIdentityResult, JsonUnmarshallerContext> {
    @Override // com.amazonaws.transform.Unmarshaller
    public final Object a(Object obj) {
        JsonUnmarshallerContext jsonUnmarshallerContext = (JsonUnmarshallerContext) obj;
        GetCredentialsForIdentityResult getCredentialsForIdentityResult = new GetCredentialsForIdentityResult();
        AwsJsonReader awsJsonReader = jsonUnmarshallerContext.a;
        awsJsonReader.b();
        while (awsJsonReader.hasNext()) {
            String strH = awsJsonReader.h();
            if (strH.equals("IdentityId")) {
                SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller.b().getClass();
                getCredentialsForIdentityResult.a = jsonUnmarshallerContext.a.l();
            } else if (strH.equals("Credentials")) {
                if (CredentialsJsonUnmarshaller.a == null) {
                    CredentialsJsonUnmarshaller.a = new CredentialsJsonUnmarshaller();
                }
                CredentialsJsonUnmarshaller.a.getClass();
                getCredentialsForIdentityResult.b = CredentialsJsonUnmarshaller.b(jsonUnmarshallerContext);
            } else {
                awsJsonReader.d();
            }
        }
        awsJsonReader.c();
        return getCredentialsForIdentityResult;
    }
}
