package com.amazonaws.transform;

import java.util.HashMap;
import java.util.Map;
import org.codehaus.jackson.JsonToken;

/* JADX INFO: loaded from: classes.dex */
public class MapUnmarshaller<K, V> implements Unmarshaller<Map<K, V>, JsonUnmarshallerContext> {
    private final Unmarshaller<K, JsonUnmarshallerContext> keyUnmarshaller;
    private final Unmarshaller<V, JsonUnmarshallerContext> valueUnmarshaller;

    public MapUnmarshaller(Unmarshaller<K, JsonUnmarshallerContext> unmarshaller, Unmarshaller<V, JsonUnmarshallerContext> unmarshaller2) {
        this.keyUnmarshaller = unmarshaller;
        this.valueUnmarshaller = unmarshaller2;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public Map<K, V> unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        HashMap map = new HashMap();
        int currentDepth = jsonUnmarshallerContext.getCurrentDepth();
        while (true) {
            JsonToken jsonTokenNextToken = jsonUnmarshallerContext.nextToken();
            if (jsonTokenNextToken == null) {
                break;
            }
            if (jsonTokenNextToken == JsonToken.FIELD_NAME) {
                K kUnmarshall = this.keyUnmarshaller.unmarshall(jsonUnmarshallerContext);
                jsonUnmarshallerContext.nextToken();
                map.put(kUnmarshall, this.valueUnmarshaller.unmarshall(jsonUnmarshallerContext));
            } else if (jsonTokenNextToken == JsonToken.END_ARRAY || jsonTokenNextToken == JsonToken.END_OBJECT) {
                if (jsonUnmarshallerContext.getCurrentDepth() <= currentDepth) {
                    break;
                }
            }
        }
        return map;
    }
}
