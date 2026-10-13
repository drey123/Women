package com.amazonaws;

/* JADX INFO: loaded from: classes3.dex */
public class AmazonWebServiceResponse<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f8298a;
    public ResponseMetadata b;

    public String a() {
        ResponseMetadata responseMetadata = this.b;
        if (responseMetadata == null) {
            return null;
        }
        return responseMetadata.a();
    }

    public Object b() {
        return this.f8298a;
    }

    public void c(ResponseMetadata responseMetadata) {
        this.b = responseMetadata;
    }

    public void d(Object obj) {
        this.f8298a = obj;
    }
}
