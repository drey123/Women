package com.facebook.imagepipeline.image;

import com.facebook.infer.annotation.Nullsafe;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ImageInfoImpl implements ImageInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9521a;
    public final int b;
    public final int c;
    public final QualityInfo d;
    public final Map e;

    public ImageInfoImpl(int i, int i2, int i3, QualityInfo qualityInfo, Map map) {
        this.f9521a = i;
        this.b = i2;
        this.c = i3;
        this.d = qualityInfo;
        this.e = map;
    }

    @Override // com.facebook.imagepipeline.image.HasImageMetadata, com.facebook.fresco.middleware.HasExtraData
    public Map getExtras() {
        return this.e;
    }
}
