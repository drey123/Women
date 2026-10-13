package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.Request;
import com.amazonaws.services.securitytoken.model.ProvidedContext;
import com.amazonaws.util.StringUtils;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class ProvidedContextStaxMarshaller {
    private static ProvidedContextStaxMarshaller instance;

    ProvidedContextStaxMarshaller() {
    }

    public static ProvidedContextStaxMarshaller getInstance() {
        if (instance == null) {
            instance = new ProvidedContextStaxMarshaller();
        }
        return instance;
    }

    public void marshall(ProvidedContext providedContext, Request<?> request, String str) {
        if (providedContext.getProviderArn() != null) {
            request.addParameter(str + "ProviderArn", StringUtils.fromString(providedContext.getProviderArn()));
        }
        if (providedContext.getContextAssertion() != null) {
            request.addParameter(str + "ContextAssertion", StringUtils.fromString(providedContext.getContextAssertion()));
        }
    }
}
