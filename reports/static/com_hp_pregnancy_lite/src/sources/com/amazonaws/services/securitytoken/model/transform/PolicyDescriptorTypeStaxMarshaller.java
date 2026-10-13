package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.Request;
import com.amazonaws.services.securitytoken.model.PolicyDescriptorType;
import com.amazonaws.util.StringUtils;

/* JADX INFO: loaded from: classes3.dex */
class PolicyDescriptorTypeStaxMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static PolicyDescriptorTypeStaxMarshaller f8693a;

    public static PolicyDescriptorTypeStaxMarshaller a() {
        if (f8693a == null) {
            f8693a = new PolicyDescriptorTypeStaxMarshaller();
        }
        return f8693a;
    }

    public void b(PolicyDescriptorType policyDescriptorType, Request request, String str) {
        if (policyDescriptorType.getArn() != null) {
            request.i(str + "arn", StringUtils.b(policyDescriptorType.getArn()));
        }
    }
}
