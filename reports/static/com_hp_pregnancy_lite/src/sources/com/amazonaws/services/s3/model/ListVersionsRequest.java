package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* JADX INFO: loaded from: classes3.dex */
public class ListVersionsRequest extends AmazonWebServiceRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8648a;
    public String b;
    public String c;
    public String d;
    public String e;
    public Integer f;
    public String g;

    public ListVersionsRequest() {
    }

    public String b() {
        return this.e;
    }

    public String c() {
        return this.g;
    }

    public String g() {
        return this.c;
    }

    public String getBucketName() {
        return this.f8648a;
    }

    public Integer getMaxResults() {
        return this.f;
    }

    public String h() {
        return this.b;
    }

    public String j() {
        return this.d;
    }

    public void k(String str) {
        this.e = str;
    }

    public void l(String str) {
        this.g = str;
    }

    public void m(String str) {
        this.c = str;
    }

    public void n(String str) {
        this.b = str;
    }

    public void o(String str) {
        this.d = str;
    }

    public ListVersionsRequest p(String str) {
        l(str);
        return this;
    }

    public void setBucketName(String str) {
        this.f8648a = str;
    }

    public void setMaxResults(Integer num) {
        this.f = num;
    }

    public ListVersionsRequest(String str, String str2, String str3, String str4, String str5, Integer num) {
        setBucketName(str);
        n(str2);
        m(str3);
        o(str4);
        k(str5);
        setMaxResults(num);
    }
}
