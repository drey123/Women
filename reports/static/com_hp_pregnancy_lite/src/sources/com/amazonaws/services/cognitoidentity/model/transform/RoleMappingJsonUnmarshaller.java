package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.RoleMapping;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
class RoleMappingJsonUnmarshaller implements Unmarshaller<RoleMapping, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static RoleMappingJsonUnmarshaller f8418a;

    public static RoleMappingJsonUnmarshaller b() {
        if (f8418a == null) {
            f8418a = new RoleMappingJsonUnmarshaller();
        }
        return f8418a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public RoleMapping a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (!awsJsonReaderC.isContainer()) {
            awsJsonReaderC.e();
            return null;
        }
        RoleMapping roleMapping = new RoleMapping();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            String strF = awsJsonReaderC.f();
            if (strF.equals(JourneyFieldNames.TYPE)) {
                roleMapping.setType(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("AmbiguousRoleResolution")) {
                roleMapping.setAmbiguousRoleResolution(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (strF.equals("RulesConfiguration")) {
                roleMapping.setRulesConfiguration(RulesConfigurationTypeJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                awsJsonReaderC.e();
            }
        }
        awsJsonReaderC.d();
        return roleMapping;
    }
}
