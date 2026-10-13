package com.amazonaws.transform;

import java.util.ArrayList;
import java.util.List;
import org.codehaus.jackson.JsonToken;

/* JADX INFO: loaded from: classes.dex */
public class ListUnmarshaller<T> implements Unmarshaller<List<T>, JsonUnmarshallerContext> {
    private final Unmarshaller<T, JsonUnmarshallerContext> itemUnmarshaller;

    public ListUnmarshaller(Unmarshaller<T, JsonUnmarshallerContext> unmarshaller) {
        this.itemUnmarshaller = unmarshaller;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public List<T> unmarshall(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        ArrayList arrayList = new ArrayList();
        int currentDepth = jsonUnmarshallerContext.getCurrentDepth();
        while (true) {
            JsonToken jsonTokenNextToken = jsonUnmarshallerContext.nextToken();
            if (jsonTokenNextToken == null) {
                break;
            }
            if (jsonTokenNextToken != JsonToken.START_ARRAY) {
                if (jsonTokenNextToken != JsonToken.END_ARRAY && jsonTokenNextToken != JsonToken.END_OBJECT) {
                    arrayList.add(this.itemUnmarshaller.unmarshall(jsonUnmarshallerContext));
                } else if (jsonUnmarshallerContext.getCurrentDepth() < currentDepth) {
                    break;
                }
            }
        }
        return arrayList;
    }
}
