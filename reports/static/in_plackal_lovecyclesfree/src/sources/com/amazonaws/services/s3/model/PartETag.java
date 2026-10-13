package com.amazonaws.services.s3.model;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class PartETag {
    private String eTag;
    private int partNumber;

    public PartETag(int i10, String str) {
        this.partNumber = i10;
        this.eTag = str;
    }

    public String getETag() {
        return this.eTag;
    }

    public int getPartNumber() {
        return this.partNumber;
    }

    public void setETag(String str) {
        this.eTag = str;
    }

    public void setPartNumber(int i10) {
        this.partNumber = i10;
    }

    public PartETag withETag(String str) {
        this.eTag = str;
        return this;
    }

    public PartETag withPartNumber(int i10) {
        this.partNumber = i10;
        return this;
    }
}
