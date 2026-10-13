package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.amazonaws.services.securitytoken.model.AssumeRoleWithSAMLRequest;
import com.amazonaws.services.securitytoken.model.PolicyDescriptorType;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringUtils;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class AssumeRoleWithSAMLRequestMarshaller implements Marshaller<Request<AssumeRoleWithSAMLRequest>, AssumeRoleWithSAMLRequest> {
    @Override // com.amazonaws.transform.Marshaller
    public Request<AssumeRoleWithSAMLRequest> marshall(AssumeRoleWithSAMLRequest assumeRoleWithSAMLRequest) {
        if (assumeRoleWithSAMLRequest == null) {
            throw new AmazonClientException("Invalid argument passed to marshall(AssumeRoleWithSAMLRequest)");
        }
        DefaultRequest defaultRequest = new DefaultRequest(assumeRoleWithSAMLRequest, "AWSSecurityTokenService");
        defaultRequest.addParameter(JsonDocumentFields.ACTION, "AssumeRoleWithSAML");
        defaultRequest.addParameter(JsonDocumentFields.VERSION, "2011-06-15");
        if (assumeRoleWithSAMLRequest.getRoleArn() != null) {
            defaultRequest.addParameter("RoleArn", StringUtils.fromString(assumeRoleWithSAMLRequest.getRoleArn()));
        }
        if (assumeRoleWithSAMLRequest.getPrincipalArn() != null) {
            defaultRequest.addParameter("PrincipalArn", StringUtils.fromString(assumeRoleWithSAMLRequest.getPrincipalArn()));
        }
        if (assumeRoleWithSAMLRequest.getSAMLAssertion() != null) {
            defaultRequest.addParameter("SAMLAssertion", StringUtils.fromString(assumeRoleWithSAMLRequest.getSAMLAssertion()));
        }
        if (assumeRoleWithSAMLRequest.getPolicyArns() != null) {
            int i10 = 1;
            for (PolicyDescriptorType policyDescriptorType : assumeRoleWithSAMLRequest.getPolicyArns()) {
                String str = "PolicyArns.member." + i10;
                if (policyDescriptorType != null) {
                    PolicyDescriptorTypeStaxMarshaller.getInstance().marshall(policyDescriptorType, defaultRequest, str + InstructionFileId.DOT);
                }
                i10++;
            }
        }
        if (assumeRoleWithSAMLRequest.getPolicy() != null) {
            defaultRequest.addParameter("Policy", StringUtils.fromString(assumeRoleWithSAMLRequest.getPolicy()));
        }
        if (assumeRoleWithSAMLRequest.getDurationSeconds() != null) {
            defaultRequest.addParameter("DurationSeconds", StringUtils.fromInteger(assumeRoleWithSAMLRequest.getDurationSeconds()));
        }
        return defaultRequest;
    }
}
