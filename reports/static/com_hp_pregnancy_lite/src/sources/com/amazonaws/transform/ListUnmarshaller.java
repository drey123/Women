package com.amazonaws.transform;

import com.amazonaws.util.json.AwsJsonReader;
import com.amazonaws.util.json.AwsJsonToken;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ListUnmarshaller<T> implements Unmarshaller<List<T>, JsonUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unmarshaller f8698a;

    public ListUnmarshaller(Unmarshaller unmarshaller) {
        this.f8698a = unmarshaller;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public List a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        AwsJsonReader awsJsonReaderC = jsonUnmarshallerContext.c();
        if (awsJsonReaderC.peek() == AwsJsonToken.VALUE_NULL) {
            awsJsonReaderC.e();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        awsJsonReaderC.c();
        while (awsJsonReaderC.hasNext()) {
            arrayList.add(this.f8698a.a(jsonUnmarshallerContext));
        }
        awsJsonReaderC.b();
        return arrayList;
    }
}
