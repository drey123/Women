package com.facebook.imagepipeline.multiuri;

import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class MultiUri {
    private ImageRequest mHighResImageRequest;
    private ImageRequest mLowResImageRequest;
    private ImageRequest[] mMultiImageRequests;

    public static final class Builder {
        private ImageRequest mHighResImageRequest;
        private ImageRequest mLowResImageRequest;
        private ImageRequest[] mMultiImageRequests;

        private Builder() {
        }

        public MultiUri build() {
            return new MultiUri(this, 0);
        }

        public Builder setHighResImageRequest(ImageRequest imageRequest) {
            this.mHighResImageRequest = imageRequest;
            return this;
        }

        public Builder setImageRequests(ImageRequest... imageRequestArr) {
            this.mMultiImageRequests = imageRequestArr;
            return this;
        }

        public Builder setLowResImageRequest(ImageRequest imageRequest) {
            this.mLowResImageRequest = imageRequest;
            return this;
        }

        public /* synthetic */ Builder(int i) {
            this();
        }
    }

    public /* synthetic */ MultiUri(Builder builder, int i) {
        this(builder);
    }

    public static Builder create() {
        return new Builder(0);
    }

    public ImageRequest getHighResImageRequest() {
        return this.mHighResImageRequest;
    }

    public ImageRequest getLowResImageRequest() {
        return this.mLowResImageRequest;
    }

    public ImageRequest[] getMultiImageRequests() {
        return this.mMultiImageRequests;
    }

    private MultiUri(Builder builder) {
        this.mLowResImageRequest = builder.mLowResImageRequest;
        this.mHighResImageRequest = builder.mHighResImageRequest;
        this.mMultiImageRequests = builder.mMultiImageRequests;
    }
}
