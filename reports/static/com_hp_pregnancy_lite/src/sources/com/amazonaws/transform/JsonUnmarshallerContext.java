package com.amazonaws.transform;

import com.amazonaws.http.HttpResponse;
import com.amazonaws.util.json.AwsJsonReader;

/* JADX INFO: loaded from: classes3.dex */
public class JsonUnmarshallerContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AwsJsonReader f8696a;
    public final HttpResponse b;

    public JsonUnmarshallerContext(AwsJsonReader awsJsonReader, HttpResponse httpResponse) {
        this.f8696a = awsJsonReader;
        this.b = httpResponse;
    }

    public String a(String str) {
        HttpResponse httpResponse = this.b;
        if (httpResponse == null) {
            return null;
        }
        return (String) httpResponse.c().get(str);
    }

    public HttpResponse b() {
        return this.b;
    }

    public AwsJsonReader c() {
        return this.f8696a;
    }
}
