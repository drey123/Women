package com.facebook.imagepipeline.image;

import com.facebook.infer.annotation.Nullsafe;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public abstract class BaseCloseableImage implements CloseableImage {
    public static final Set c = new HashSet(Arrays.asList("encoded_size", "encoded_width", "encoded_height", "uri_source", "image_format", "bitmap_config", "is_rounded", "non_fatal_decode_error", "original_url", "modified_url", "image_color_space"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f9519a = new HashMap();
    public ImageInfo b;

    @Override // com.facebook.imagepipeline.image.CloseableImage
    public QualityInfo P1() {
        return ImmutableQualityInfo.d;
    }

    @Override // com.facebook.imagepipeline.image.CloseableImage
    public ImageInfo X1() {
        if (this.b == null) {
            this.b = new ImageInfoImpl(getWidth(), getHeight(), b1(), P1(), getExtras());
        }
        return this.b;
    }

    @Override // com.facebook.imagepipeline.image.HasImageMetadata, com.facebook.fresco.middleware.HasExtraData
    public Map getExtras() {
        return this.f9519a;
    }

    @Override // com.facebook.fresco.middleware.HasExtraData
    public void h(String str, Object obj) {
        if (c.contains(str)) {
            this.f9519a.put(str, obj);
        }
    }

    @Override // com.facebook.fresco.middleware.HasExtraData
    public void m(Map map) {
        if (map == null) {
            return;
        }
        for (String str : c) {
            Object obj = map.get(str);
            if (obj != null) {
                this.f9519a.put(str, obj);
            }
        }
    }

    @Override // com.facebook.imagepipeline.image.CloseableImage
    public boolean v2() {
        return false;
    }
}
