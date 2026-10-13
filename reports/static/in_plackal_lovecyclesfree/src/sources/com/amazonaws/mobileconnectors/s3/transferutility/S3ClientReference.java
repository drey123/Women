package com.amazonaws.mobileconnectors.s3.transferutility;

import com.amazonaws.services.s3.AmazonS3;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class S3ClientReference {
    private static Map<Integer, AmazonS3> map = new ConcurrentHashMap();

    S3ClientReference() {
    }

    public static void clear() {
        map.clear();
    }

    public static AmazonS3 get(Integer num) {
        return map.get(num);
    }

    public static void put(Integer num, AmazonS3 amazonS3) {
        map.put(num, amazonS3);
    }

    public static void remove(Integer num) {
        map.remove(num);
    }
}
