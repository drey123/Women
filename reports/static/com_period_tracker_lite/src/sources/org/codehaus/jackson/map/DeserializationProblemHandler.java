package org.codehaus.jackson.map;

import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public abstract class DeserializationProblemHandler {
    public boolean handleUnknownProperty(DeserializationContext deserializationContext, JsonDeserializer<?> jsonDeserializer, Object obj, String str) throws IOException {
        return false;
    }
}
