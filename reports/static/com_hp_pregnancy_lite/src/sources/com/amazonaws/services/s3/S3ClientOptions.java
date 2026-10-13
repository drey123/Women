package com.amazonaws.services.s3;

/* JADX INFO: loaded from: classes3.dex */
public class S3ClientOptions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8585a;
    public boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f8586a;
        public boolean b;
        public boolean c;
        public boolean d;
        public boolean e;
        public boolean f;

        public S3ClientOptions a() {
            return new S3ClientOptions(this.f8586a, this.b, this.c, this.d, this.e, this.f);
        }

        public Builder b(boolean z) {
            this.b = z;
            return this;
        }

        public Builder c(boolean z) {
            this.f8586a = z;
            return this;
        }

        private Builder() {
            this.f8586a = false;
            this.b = false;
            this.c = false;
            this.d = false;
            this.e = false;
            this.f = false;
        }
    }

    public static Builder a() {
        return new Builder();
    }

    public boolean b() {
        return this.d;
    }

    public boolean c() {
        return this.f8585a;
    }

    public boolean d() {
        return this.f;
    }

    public boolean e() {
        return this.b;
    }

    @Deprecated
    public S3ClientOptions() {
        this.f8585a = false;
        this.b = false;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = false;
    }

    public S3ClientOptions(S3ClientOptions s3ClientOptions) {
        this.f8585a = s3ClientOptions.f8585a;
        this.b = s3ClientOptions.b;
        this.c = s3ClientOptions.c;
        this.d = s3ClientOptions.d;
        this.e = s3ClientOptions.e;
        this.f = s3ClientOptions.f;
    }

    public S3ClientOptions(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.f8585a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
    }
}
