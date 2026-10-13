package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.amazonaws.services.securitytoken.model.AssumeRoleRequest;
import com.amazonaws.services.securitytoken.model.PolicyDescriptorType;
import com.amazonaws.services.securitytoken.model.Tag;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringUtils;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class AssumeRoleRequestMarshaller implements Marshaller<Request<AssumeRoleRequest>, AssumeRoleRequest> {
    public Request a(AssumeRoleRequest assumeRoleRequest) {
        if (assumeRoleRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(AssumeRoleRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(assumeRoleRequest, "AWSSecurityTokenService");
        defaultRequest.i("Action", "AssumeRole");
        defaultRequest.i(JourneyFieldNames.VERSION, "2011-06-15");
        if (assumeRoleRequest.getRoleArn() != null) {
            defaultRequest.i("RoleArn", StringUtils.b(assumeRoleRequest.getRoleArn()));
        }
        if (assumeRoleRequest.getRoleSessionName() != null) {
            defaultRequest.i("RoleSessionName", StringUtils.b(assumeRoleRequest.getRoleSessionName()));
        }
        int i = 1;
        if (assumeRoleRequest.getPolicyArns() != null) {
            int i2 = 1;
            for (PolicyDescriptorType policyDescriptorType : assumeRoleRequest.getPolicyArns()) {
                String str = "PolicyArns.member." + i2;
                if (policyDescriptorType != null) {
                    PolicyDescriptorTypeStaxMarshaller.a().b(policyDescriptorType, defaultRequest, str + InstructionFileId.DOT);
                }
                i2++;
            }
        }
        if (assumeRoleRequest.getPolicy() != null) {
            defaultRequest.i("Policy", StringUtils.b(assumeRoleRequest.getPolicy()));
        }
        if (assumeRoleRequest.getDurationSeconds() != null) {
            defaultRequest.i("DurationSeconds", StringUtils.a(assumeRoleRequest.getDurationSeconds()));
        }
        if (assumeRoleRequest.getTags() != null) {
            int i3 = 1;
            for (Tag tag : assumeRoleRequest.getTags()) {
                String str2 = "Tags.member." + i3;
                if (tag != null) {
                    TagStaxMarshaller.a().b(tag, defaultRequest, str2 + InstructionFileId.DOT);
                }
                i3++;
            }
        }
        if (assumeRoleRequest.getTransitiveTagKeys() != null) {
            for (String str3 : assumeRoleRequest.getTransitiveTagKeys()) {
                String str4 = "TransitiveTagKeys.member." + i;
                if (str3 != null) {
                    defaultRequest.i(str4, StringUtils.b(str3));
                }
                i++;
            }
        }
        if (assumeRoleRequest.getExternalId() != null) {
            defaultRequest.i("ExternalId", StringUtils.b(assumeRoleRequest.getExternalId()));
        }
        if (assumeRoleRequest.getSerialNumber() != null) {
            defaultRequest.i("SerialNumber", StringUtils.b(assumeRoleRequest.getSerialNumber()));
        }
        if (assumeRoleRequest.getTokenCode() != null) {
            defaultRequest.i("TokenCode", StringUtils.b(assumeRoleRequest.getTokenCode()));
        }
        if (assumeRoleRequest.getSourceIdentity() != null) {
            defaultRequest.i("SourceIdentity", StringUtils.b(assumeRoleRequest.getSourceIdentity()));
        }
        return defaultRequest;
    }
}
