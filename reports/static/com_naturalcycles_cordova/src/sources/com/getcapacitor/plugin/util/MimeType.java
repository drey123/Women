package com.getcapacitor.plugin.util;

import com.moengage.core.internal.rest.RestConstantsKt;

/* JADX INFO: loaded from: classes3.dex */
enum MimeType {
    APPLICATION_JSON(RestConstantsKt.DEFAULT_CONTENT_TYPE),
    APPLICATION_VND_API_JSON("application/vnd.api+json"),
    TEXT_HTML("text/html");

    private final String value;

    MimeType(String str) {
        this.value = str;
    }

    String getValue() {
        return this.value;
    }
}
