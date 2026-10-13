package com.shopify.graphql.support;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class Error implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24017b;

    public Error(JsonObject jsonObject) {
        JsonElement jsonElementZ = jsonObject.z("message");
        if (jsonElementZ != null && (jsonElementZ instanceof JsonPrimitive) && (jsonElementZ.r().f22359b instanceof String)) {
            this.f24017b = jsonElementZ.t();
        } else {
            this.f24017b = "Unknown error";
        }
        JsonElement jsonElementZ2 = jsonObject.z("line");
        if (jsonElementZ2 != null && (jsonElementZ2 instanceof JsonPrimitive) && (jsonElementZ2.r().f22359b instanceof Number)) {
            jsonElementZ2.g();
        }
        JsonElement jsonElementZ3 = jsonObject.z("column");
        if (jsonElementZ3 != null && (jsonElementZ3 instanceof JsonPrimitive) && (jsonElementZ3.r().f22359b instanceof Number)) {
            jsonElementZ3.g();
        }
    }

    public final String toString() {
        return this.f24017b;
    }
}
