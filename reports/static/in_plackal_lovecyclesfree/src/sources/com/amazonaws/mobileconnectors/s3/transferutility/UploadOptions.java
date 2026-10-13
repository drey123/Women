package com.amazonaws.mobileconnectors.s3.transferutility;

import com.amazonaws.services.s3.model.CannedAccessControlList;
import com.amazonaws.services.s3.model.ObjectMetadata;
import d0.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class UploadOptions {
    private final String bucket;
    private final CannedAccessControlList cannedAcl;
    private final TransferListener listener;
    private final ObjectMetadata metadata;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Builder {
        private String bucket;
        private CannedAccessControlList cannedAcl;
        private TransferListener listener;
        private ObjectMetadata metadata;

        public Builder bucket(String str) {
            this.bucket = str;
            return this;
        }

        public UploadOptions build() {
            return new UploadOptions(this);
        }

        public Builder cannedAcl(CannedAccessControlList cannedAccessControlList) {
            this.cannedAcl = cannedAccessControlList;
            return this;
        }

        public Builder objectMetadata(ObjectMetadata objectMetadata) {
            this.metadata = objectMetadata;
            return this;
        }

        public Builder transferListener(TransferListener transferListener) {
            this.listener = transferListener;
            return this;
        }

        private Builder() {
        }
    }

    public UploadOptions(Builder builder) {
        this.bucket = builder.bucket;
        this.metadata = builder.metadata;
        this.cannedAcl = builder.cannedAcl;
        this.listener = builder.listener;
    }

    public static Builder builder() {
        return new Builder();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && UploadOptions.class == obj.getClass()) {
            UploadOptions uploadOptions = (UploadOptions) obj;
            if (c.a(this.bucket, uploadOptions.bucket) && c.a(this.metadata, uploadOptions.metadata) && this.cannedAcl == uploadOptions.cannedAcl && c.a(this.listener, uploadOptions.listener)) {
                return true;
            }
        }
        return false;
    }

    public String getBucket() {
        return this.bucket;
    }

    public CannedAccessControlList getCannedAcl() {
        return this.cannedAcl;
    }

    public ObjectMetadata getMetadata() {
        return this.metadata;
    }

    public TransferListener getTransferListener() {
        return this.listener;
    }

    public int hashCode() {
        return c.b(this.bucket, this.metadata, this.cannedAcl, this.listener);
    }

    public String toString() {
        return "UploadOptions{bucket='" + this.bucket + "', metadata=" + this.metadata + ", cannedAcl=" + this.cannedAcl + ", listener=" + this.listener + '}';
    }
}
