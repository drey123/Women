package com.amazonaws.services.s3.model;

/* JADX INFO: loaded from: classes3.dex */
public class ReplicationDestinationConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8658a;
    public String b;

    public void a(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Bucket name cannot be null");
        }
        this.f8658a = str;
    }

    public void b(String str) {
        this.b = str;
    }
}
