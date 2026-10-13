package com.amazonaws.transform;

import com.amazonaws.util.json.AwsJsonReader;
import com.amazonaws.util.json.AwsJsonToken;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class MapUnmarshaller<V> implements Unmarshaller<Map<String, V>, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unmarshaller f8700a;

    public MapUnmarshaller(Unmarshaller unmarshaller) {
        this.f8700a = unmarshaller;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Map a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (awsJsonReaderC.peek() == AwsJsonToken.VALUE_NULL) {
            awsJsonReaderC.e();
            return null;
        }
        HashMap map = new HashMap();
        awsJsonReaderC.a();
        while (awsJsonReaderC.hasNext()) {
            map.put(awsJsonReaderC.f(), this.f8700a.a(jsonUnmarshallerContext));
        }
        awsJsonReaderC.d();
        return map;
    }
}
