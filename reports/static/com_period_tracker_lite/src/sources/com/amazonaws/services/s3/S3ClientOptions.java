package com.amazonaws.services.s3;

/* JADX INFO: loaded from: classes.dex */
public class S3ClientOptions {
    public static final boolean DEFAULT_PATH_STYLE_ACCESS = false;
    private boolean pathStyleAccess;

    public S3ClientOptions() {
        this.pathStyleAccess = false;
    }

    public S3ClientOptions(S3ClientOptions s3ClientOptions) {
        this.pathStyleAccess = false;
        this.pathStyleAccess = s3ClientOptions.pathStyleAccess;
    }

    public boolean isPathStyleAccess() {
        return this.pathStyleAccess;
    }

    public void setPathStyleAccess(boolean z) {
        this.pathStyleAccess = z;
    }

    public S3ClientOptions withPathStyleAccess(boolean z) {
        setPathStyleAccess(z);
        return this;
    }
}
