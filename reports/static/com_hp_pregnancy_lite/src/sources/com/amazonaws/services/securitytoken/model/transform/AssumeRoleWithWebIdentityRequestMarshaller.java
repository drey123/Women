package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.amazonaws.services.securitytoken.model.AssumeRoleWithWebIdentityRequest;
import com.amazonaws.services.securitytoken.model.PolicyDescriptorType;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringUtils;
import com.philips.journeyapi.model.JourneyFieldNames;

/* JADX INFO: loaded from: classes3.dex */
public class AssumeRoleWithWebIdentityRequestMarshaller implements Marshaller<Request<AssumeRoleWithWebIdentityRequest>, AssumeRoleWithWebIdentityRequest> {
    public Request a(AssumeRoleWithWebIdentityRequest assumeRoleWithWebIdentityRequest) {
        if (assumeRoleWithWebIdentityRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(AssumeRoleWithWebIdentityRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(assumeRoleWithWebIdentityRequest, "AWSSecurityTokenService");
        defaultRequest.i("Action", "AssumeRoleWithWebIdentity");
        defaultRequest.i(JourneyFieldNames.VERSION, "2011-06-15");
        if (assumeRoleWithWebIdentityRequest.getRoleArn() != null) {
            defaultRequest.i("RoleArn", StringUtils.b(assumeRoleWithWebIdentityRequest.getRoleArn()));
        }
        if (assumeRoleWithWebIdentityRequest.getRoleSessionName() != null) {
            defaultRequest.i("RoleSessionName", StringUtils.b(assumeRoleWithWebIdentityRequest.getRoleSessionName()));
        }
        if (assumeRoleWithWebIdentityRequest.getWebIdentityToken() != null) {
            defaultRequest.i("WebIdentityToken", StringUtils.b(assumeRoleWithWebIdentityRequest.getWebIdentityToken()));
        }
        if (assumeRoleWithWebIdentityRequest.getProviderId() != null) {
            defaultRequest.i("ProviderId", StringUtils.b(assumeRoleWithWebIdentityRequest.getProviderId()));
        }
        if (assumeRoleWithWebIdentityRequest.getPolicyArns() != null) {
            int i = 1;
            for (PolicyDescriptorType policyDescriptorType : assumeRoleWithWebIdentityRequest.getPolicyArns()) {
                String str = "PolicyArns.member." + i;
                if (policyDescriptorType != null) {
                    PolicyDescriptorTypeStaxMarshaller.a().b(policyDescriptorType, defaultRequest, str + InstructionFileId.DOT);
                }
                i++;
            }
        }
        if (assumeRoleWithWebIdentityRequest.getPolicy() != null) {
            defaultRequest.i("Policy", StringUtils.b(assumeRoleWithWebIdentityRequest.getPolicy()));
        }
        if (assumeRoleWithWebIdentityRequest.getDurationSeconds() != null) {
            defaultRequest.i("DurationSeconds", StringUtils.a(assumeRoleWithWebIdentityRequest.getDurationSeconds()));
        }
        return defaultRequest;
    }
}
