package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.XksProxyConfigurationType;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class XksProxyConfigurationTypeJsonMarshaller {
    private static XksProxyConfigurationTypeJsonMarshaller instance;

    XksProxyConfigurationTypeJsonMarshaller() {
    }

    public static XksProxyConfigurationTypeJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new XksProxyConfigurationTypeJsonMarshaller();
        }
        return instance;
    }

    public void marshall(XksProxyConfigurationType xksProxyConfigurationType, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (xksProxyConfigurationType.getConnectivity() != null) {
            String connectivity = xksProxyConfigurationType.getConnectivity();
            awsJsonWriter.name("Connectivity");
            awsJsonWriter.value(connectivity);
        }
        if (xksProxyConfigurationType.getAccessKeyId() != null) {
            String accessKeyId = xksProxyConfigurationType.getAccessKeyId();
            awsJsonWriter.name("AccessKeyId");
            awsJsonWriter.value(accessKeyId);
        }
        if (xksProxyConfigurationType.getUriEndpoint() != null) {
            String uriEndpoint = xksProxyConfigurationType.getUriEndpoint();
            awsJsonWriter.name("UriEndpoint");
            awsJsonWriter.value(uriEndpoint);
        }
        if (xksProxyConfigurationType.getUriPath() != null) {
            String uriPath = xksProxyConfigurationType.getUriPath();
            awsJsonWriter.name("UriPath");
            awsJsonWriter.value(uriPath);
        }
        if (xksProxyConfigurationType.getVpcEndpointServiceName() != null) {
            String vpcEndpointServiceName = xksProxyConfigurationType.getVpcEndpointServiceName();
            awsJsonWriter.name("VpcEndpointServiceName");
            awsJsonWriter.value(vpcEndpointServiceName);
        }
        awsJsonWriter.endObject();
    }
}
