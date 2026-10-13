package com.hp.pregnancy.dbops.model;

/* JADX INFO: loaded from: classes5.dex */
public class MyBellyImage {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f18253a;
    public Integer b;

    public MyBellyImage(Integer num, Integer num2) {
        this.f18253a = num;
        this.b = num2;
    }

    public Integer a() {
        return this.b;
    }

    public String toString() {
        return "BellyImage{month=" + this.f18253a + ", belleyImageResource=" + this.b + '}';
    }
}
