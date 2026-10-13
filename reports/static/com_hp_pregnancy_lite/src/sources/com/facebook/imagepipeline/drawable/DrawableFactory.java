package com.facebook.imagepipeline.drawable;

import android.graphics.drawable.Drawable;
import com.facebook.imagepipeline.image.CloseableImage;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/facebook/imagepipeline/drawable/DrawableFactory;", "", "Lcom/facebook/imagepipeline/image/CloseableImage;", "image", "", "a", "(Lcom/facebook/imagepipeline/image/CloseableImage;)Z", "Landroid/graphics/drawable/Drawable;", "b", "(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface DrawableFactory {
    boolean a(CloseableImage image);

    Drawable b(CloseableImage image);
}
