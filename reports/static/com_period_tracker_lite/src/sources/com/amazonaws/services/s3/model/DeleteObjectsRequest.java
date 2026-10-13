package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class DeleteObjectsRequest extends AmazonWebServiceRequest {
    private String bucketName;
    private List<KeyVersion> keys = new ArrayList();
    private MultiFactorAuthentication mfa;
    private boolean quiet;

    public static class KeyVersion {
        private final String key;
        private final String version;

        public KeyVersion(String str) {
            this(str, null);
        }

        public KeyVersion(String str, String str2) {
            this.key = str;
            this.version = str2;
        }

        public String getKey() {
            return this.key;
        }

        public String getVersion() {
            return this.version;
        }
    }

    public DeleteObjectsRequest(String str) {
        setBucketName(str);
    }

    public String getBucketName() {
        return this.bucketName;
    }

    public List<KeyVersion> getKeys() {
        return this.keys;
    }

    public MultiFactorAuthentication getMfa() {
        return this.mfa;
    }

    public boolean getQuiet() {
        return this.quiet;
    }

    public void setBucketName(String str) {
        this.bucketName = str;
    }

    public void setKeys(List<KeyVersion> list) {
        this.keys.clear();
        this.keys.addAll(list);
    }

    public void setMfa(MultiFactorAuthentication multiFactorAuthentication) {
        this.mfa = multiFactorAuthentication;
    }

    public void setQuiet(boolean z) {
        this.quiet = z;
    }

    public DeleteObjectsRequest withBucketName(String str) {
        setBucketName(str);
        return this;
    }

    public DeleteObjectsRequest withKeys(List<KeyVersion> list) {
        setKeys(list);
        return this;
    }

    public DeleteObjectsRequest withKeys(String... strArr) {
        LinkedList linkedList = new LinkedList();
        for (String str : strArr) {
            linkedList.add(new KeyVersion(str));
        }
        setKeys(linkedList);
        return this;
    }

    public DeleteObjectsRequest withMfa(MultiFactorAuthentication multiFactorAuthentication) {
        setMfa(multiFactorAuthentication);
        return this;
    }

    public DeleteObjectsRequest withQuiet(boolean z) {
        setQuiet(z);
        return this;
    }
}
