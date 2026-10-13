package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.GetIdResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class GetIdResultJsonUnmarshaller implements Unmarshaller<GetIdResult, JsonUnmarshallerContext> {
    @Override // com.amazonaws.transform.Unmarshaller
    public final Object a(Object obj) {
        JsonUnmarshallerContext jsonUnmarshallerContext = (JsonUnmarshallerContext) obj;
        GetIdResult getIdResult = new GetIdResult();
        AwsJsonReader awsJsonReader = jsonUnmarshallerContext.a;
        awsJsonReader.b();
        while (awsJsonReader.hasNext()) {
            if (awsJsonReader.h().equals("IdentityId")) {
                SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller.b().getClass();
                getIdResult.a = jsonUnmarshallerContext.a.l();
            } else {
                awsJsonReader.d();
            }
        }
        awsJsonReader.c();
        return getIdResult;
    }
}
