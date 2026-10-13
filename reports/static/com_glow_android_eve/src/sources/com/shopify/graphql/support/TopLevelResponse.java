package com.shopify.graphql.support;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class TopLevelResponse {
    public final JsonObject a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f24021b = new ArrayList();

    public TopLevelResponse(JsonObject jsonObject) throws InvalidGraphQLException {
        this.a = null;
        JsonElement jsonElementZ = jsonObject.z("errors");
        JsonElement jsonElementZ2 = jsonObject.z("data");
        JsonElement jsonElement = (jsonElementZ2 == null || !(jsonElementZ2 instanceof JsonNull)) ? jsonElementZ2 : null;
        if (jsonElementZ == null && jsonElement == null) {
            throw new InvalidGraphQLException("Response must contain a top-level 'data' or 'errors' entry");
        }
        if (jsonElement != null) {
            if (!(jsonElement instanceof JsonObject)) {
                throw new InvalidGraphQLException("'data' entry in response must be a map");
            }
            this.a = jsonElement.o();
        }
        if (jsonElementZ != null) {
            if (!(jsonElementZ instanceof JsonArray)) {
                throw new InvalidGraphQLException("'errors' entry in response must be an array");
            }
            for (JsonElement jsonElement2 : jsonElementZ.l().f22356b) {
                ArrayList arrayList = this.f24021b;
                jsonElement2.getClass();
                arrayList.add(new Error(jsonElement2 instanceof JsonObject ? jsonElement2.o() : new JsonObject()));
            }
        }
    }
}
