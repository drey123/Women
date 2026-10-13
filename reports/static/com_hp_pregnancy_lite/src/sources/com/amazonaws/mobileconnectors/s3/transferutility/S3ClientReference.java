package com.amazonaws.mobileconnectors.s3.transferutility;

import com.amazonaws.services.s3.AmazonS3;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
class S3ClientReference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map f8379a = new ConcurrentHashMap();

    public static AmazonS3 a(Integer num) {
        return (AmazonS3) f8379a.get(num);
    }

    public static void b(Integer num, AmazonS3 amazonS3) {
        f8379a.put(num, amazonS3);
    }

    public static void c(Integer num) {
        f8379a.remove(num);
    }
}
