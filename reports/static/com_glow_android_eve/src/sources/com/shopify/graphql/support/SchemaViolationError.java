package com.shopify.graphql.support;

import com.google.gson.JsonElement;

/* JADX INFO: loaded from: classes6.dex */
public class SchemaViolationError extends Exception {
    public SchemaViolationError(AbstractResponse abstractResponse, String str, JsonElement jsonElement) {
        super("Invalid value " + jsonElement.toString() + " for field " + abstractResponse.getClass().getSimpleName() + "." + str);
    }
}
