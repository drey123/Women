package com.facebook.imagepipeline.image;

import androidx.annotation.NonNull;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class ImageInfoImpl implements ImageInfo {
    private final Map<String, Object> extras;
    private final int height;
    private final QualityInfo qualityInfo;
    private final int sizeInBytes;
    private final int width;

    public ImageInfoImpl(int i, int i6, int i7, QualityInfo qualityInfo, Map<String, Object> map) {
        this.width = i;
        this.height = i6;
        this.sizeInBytes = i7;
        this.qualityInfo = qualityInfo;
        this.extras = map;
    }

    @Override // com.facebook.imagepipeline.image.HasImageMetadata, com.facebook.fresco.middleware.HasExtraData
    @NonNull
    public Map<String, Object> getExtras() {
        return this.extras;
    }

    @Override // com.facebook.imagepipeline.image.ImageInfo
    public int getHeight() {
        return this.height;
    }

    @Override // com.facebook.imagepipeline.image.ImageInfo
    public QualityInfo getQualityInfo() {
        return this.qualityInfo;
    }

    @Override // com.facebook.imagepipeline.image.ImageInfo
    public int getSizeInBytes() {
        return this.sizeInBytes;
    }

    @Override // com.facebook.imagepipeline.image.ImageInfo
    public int getWidth() {
        return this.width;
    }
}
