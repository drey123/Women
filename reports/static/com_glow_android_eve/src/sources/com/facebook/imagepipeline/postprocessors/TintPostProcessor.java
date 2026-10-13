package com.facebook.imagepipeline.postprocessors;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import androidx.annotation.ColorInt;
import androidx.core.graphics.ColorUtils;
import com.facebook.cache.common.CacheKey;
import com.facebook.cache.common.SimpleCacheKey;
import com.facebook.imagepipeline.request.BasePostprocessor;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TintPostProcessor.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B)\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\fH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/facebook/imagepipeline/postprocessors/TintPostProcessor;", "Lcom/facebook/imagepipeline/request/BasePostprocessor;", ViewProps.COLOR, "", "alphaPercent", "", "porterDuffMode", "Landroid/graphics/PorterDuff$Mode;", "<init>", "(ILjava/lang/Float;Landroid/graphics/PorterDuff$Mode;)V", "tintColor", "cacheKey", "Lcom/facebook/cache/common/CacheKey;", "process", "", "sourceBitmap", "Landroid/graphics/Bitmap;", "getName", "", "getPostprocessorCacheKey", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TintPostProcessor extends BasePostprocessor {

    @NotNull
    private final CacheKey cacheKey;

    @Nullable
    private final PorterDuff.Mode porterDuffMode;

    @ColorInt
    private final int tintColor;

    public /* synthetic */ TintPostProcessor(int i, Float f4, PorterDuff.Mode mode, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i6 & 2) != 0 ? null : f4, (i6 & 4) != 0 ? null : mode);
    }

    @Override // com.facebook.imagepipeline.request.BasePostprocessor, com.facebook.imagepipeline.request.Postprocessor
    @NotNull
    public String getName() {
        return Reflection.a.b(TintPostProcessor.class).toString();
    }

    @Override // com.facebook.imagepipeline.request.BasePostprocessor, com.facebook.imagepipeline.request.Postprocessor
    @NotNull
    /* JADX INFO: renamed from: getPostprocessorCacheKey, reason: from getter */
    public CacheKey getCacheKey() {
        return this.cacheKey;
    }

    @Override // com.facebook.imagepipeline.request.BasePostprocessor
    public void process(@NotNull Bitmap sourceBitmap) {
        Intrinsics.checkNotNullParameter(sourceBitmap, "sourceBitmap");
        if (this.porterDuffMode == null) {
            new Canvas(sourceBitmap).drawColor(this.tintColor);
        } else {
            new Canvas(sourceBitmap).drawColor(this.tintColor, this.porterDuffMode);
        }
    }

    public TintPostProcessor(@ColorInt int i, @Nullable Float f4, @Nullable PorterDuff.Mode mode) {
        this.porterDuffMode = mode;
        i = f4 != null ? ColorUtils.setAlphaComponent(i, RangesKt.g((int) (f4.floatValue() * 255), 0, 255)) : i;
        this.tintColor = i;
        this.cacheKey = new SimpleCacheKey("Tint. tintColor=" + i + ", mode=" + mode);
    }
}
