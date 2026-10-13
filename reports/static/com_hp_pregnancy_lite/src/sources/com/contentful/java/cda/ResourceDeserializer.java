package com.contentful.java.cda;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import java.lang.reflect.Type;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
final class ResourceDeserializer implements JsonDeserializer<CDAResource> {
    private CDAType extractType(JsonElement jsonElement) {
        return CDAType.valueOf(jsonElement.i().G("sys").i().G("type").p().toUpperCase(Constants.LOCALE));
    }

    @Override // com.google.gson.JsonDeserializer
    public CDAResource deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        CDAType cDATypeExtractType = extractType(jsonElement);
        CDAResource cDAResource = (CDAResource) jsonDeserializationContext.c(jsonElement, Util.classForType(cDATypeExtractType));
        if (CDAType.ASSET.equals(cDATypeExtractType) || CDAType.ENTRY.equals(cDATypeExtractType)) {
            LocalizedResource localizedResource = (LocalizedResource) cDAResource;
            if (localizedResource.fields == null) {
                localizedResource.fields = Collections.emptyMap();
            }
        }
        return cDAResource;
    }
}
