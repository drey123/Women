package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.Request;
import com.amazonaws.services.securitytoken.model.Tag;
import com.amazonaws.util.StringUtils;

/* JADX INFO: loaded from: classes3.dex */
class TagStaxMarshaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static TagStaxMarshaller f8694a;

    public static TagStaxMarshaller a() {
        if (f8694a == null) {
            f8694a = new TagStaxMarshaller();
        }
        return f8694a;
    }

    public void b(Tag tag, Request request, String str) {
        if (tag.getKey() != null) {
            request.i(str + "Key", StringUtils.b(tag.getKey()));
        }
        if (tag.getValue() != null) {
            request.i(str + "Value", StringUtils.b(tag.getValue()));
        }
    }
}
