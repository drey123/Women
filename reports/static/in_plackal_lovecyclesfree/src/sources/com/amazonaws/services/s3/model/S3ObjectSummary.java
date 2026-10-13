package com.amazonaws.services.s3.model;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class S3ObjectSummary {
    protected String bucketName;
    protected String eTag;
    protected String key;
    protected Date lastModified;
    protected Owner owner;
    protected long size;
    protected String storageClass;

    public String getBucketName() {
        return this.bucketName;
    }

    public String getETag() {
        return this.eTag;
    }

    public String getKey() {
        return this.key;
    }

    public Date getLastModified() {
        return this.lastModified;
    }

    public Owner getOwner() {
        return this.owner;
    }

    public long getSize() {
        return this.size;
    }

    public String getStorageClass() {
        return this.storageClass;
    }

    public void setBucketName(String str) {
        this.bucketName = str;
    }

    public void setETag(String str) {
        this.eTag = str;
    }

    public void setKey(String str) {
        this.key = str;
    }

    public void setLastModified(Date date) {
        this.lastModified = date;
    }

    public void setOwner(Owner owner) {
        this.owner = owner;
    }

    public void setSize(long j10) {
        this.size = j10;
    }

    public void setStorageClass(String str) {
        this.storageClass = str;
    }

    public String toString() {
        return "S3ObjectSummary{bucketName='" + this.bucketName + "', key='" + this.key + "', eTag='" + this.eTag + "', size=" + this.size + ", lastModified=" + this.lastModified + ", storageClass='" + this.storageClass + "', owner=" + this.owner + '}';
    }
}
