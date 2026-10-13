package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.XksProxyConfigurationType;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class XksProxyConfigurationTypeJsonUnmarshaller implements Unmarshaller<XksProxyConfigurationType, JsonUnmarshallerContext> {
    private static XksProxyConfigurationTypeJsonUnmarshaller instance;

    XksProxyConfigurationTypeJsonUnmarshaller() {
    }

    public static XksProxyConfigurationTypeJsonUnmarshaller getInstance() {
        if (instance == null) {
            instance = new XksProxyConfigurationTypeJsonUnmarshaller();
        }
        return instance;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public XksProxyConfigurationType unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader reader = jsonUnmarshallerContext.getReader();
        if (!reader.isContainer()) {
            reader.skipValue();
            return null;
        }
        XksProxyConfigurationType xksProxyConfigurationType = new XksProxyConfigurationType();
        reader.beginObject();
        while (reader.hasNext()) {
            String strNextName = reader.nextName();
            if (strNextName.equals("Connectivity")) {
                xksProxyConfigurationType.setConnectivity(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("AccessKeyId")) {
                xksProxyConfigurationType.setAccessKeyId(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("UriEndpoint")) {
                xksProxyConfigurationType.setUriEndpoint(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("UriPath")) {
                xksProxyConfigurationType.setUriPath(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else if (strNextName.equals("VpcEndpointServiceName")) {
                xksProxyConfigurationType.setVpcEndpointServiceName(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.getInstance().unmarshall(jsonUnmarshallerContext));
            } else {
                reader.skipValue();
            }
        }
        reader.endObject();
        return xksProxyConfigurationType;
    }
}
