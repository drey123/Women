package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class DeleteObjectsRequest extends AmazonWebServiceRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8636a;
    public boolean b;
    public MultiFactorAuthentication c;
    public final List d;
    public boolean e;

    public static class KeyVersion implements Serializable {
        private final String key;
        private final String version;

        public KeyVersion(String str) {
            this(str, null);
        }

        public String getKey() {
            return this.key;
        }

        public String getVersion() {
            return this.version;
        }

        public KeyVersion(String str, String str2) {
            this.key = str;
            this.version = str2;
        }
    }

    public List b() {
        return this.d;
    }

    public boolean c() {
        return this.b;
    }

    public String getBucketName() {
        return this.f8636a;
    }

    public MultiFactorAuthentication getMfa() {
        return this.c;
    }

    public boolean isRequesterPays() {
        return this.e;
    }
}
