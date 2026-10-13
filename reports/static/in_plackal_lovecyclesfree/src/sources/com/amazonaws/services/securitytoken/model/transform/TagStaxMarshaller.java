package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.Request;
import com.amazonaws.services.securitytoken.model.Tag;
import com.amazonaws.util.StringUtils;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class TagStaxMarshaller {
    private static TagStaxMarshaller instance;

    TagStaxMarshaller() {
    }

    public static TagStaxMarshaller getInstance() {
        if (instance == null) {
            instance = new TagStaxMarshaller();
        }
        return instance;
    }

    public void marshall(Tag tag, Request<?> request, String str) {
        if (tag.getKey() != null) {
            request.addParameter(str + "Key", StringUtils.fromString(tag.getKey()));
        }
        if (tag.getValue() != null) {
            request.addParameter(str + "Value", StringUtils.fromString(tag.getValue()));
        }
    }
}
