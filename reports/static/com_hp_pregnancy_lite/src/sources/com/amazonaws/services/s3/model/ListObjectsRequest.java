package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* JADX INFO: loaded from: classes3.dex */
public class ListObjectsRequest extends AmazonWebServiceRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8646a;
    public String b;
    public String c;
    public String d;
    public Integer e;
    public String f;
    public boolean g;

    public ListObjectsRequest() {
    }

    public String b() {
        return this.d;
    }

    public String c() {
        return this.f;
    }

    public Integer g() {
        return this.e;
    }

    public String getBucketName() {
        return this.f8646a;
    }

    public String getMarker() {
        return this.c;
    }

    public String h() {
        return this.b;
    }

    public boolean isRequesterPays() {
        return this.g;
    }

    public void j(String str) {
        this.d = str;
    }

    public void k(String str) {
        this.f = str;
    }

    public void l(Integer num) {
        this.e = num;
    }

    public void m(String str) {
        this.b = str;
    }

    public ListObjectsRequest n(String str) {
        k(str);
        return this;
    }

    public void setBucketName(String str) {
        this.f8646a = str;
    }

    public void setMarker(String str) {
        this.c = str;
    }

    public ListObjectsRequest(String str, String str2, String str3, String str4, Integer num) {
        setBucketName(str);
        m(str2);
        setMarker(str3);
        j(str4);
        l(num);
    }
}
