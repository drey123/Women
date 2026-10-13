package com.facebook.fresco.vito.options;

import android.graphics.Bitmap;
import android.graphics.PointF;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.common.internal.Objects;
import com.facebook.drawee.drawable.ScalingUtils;
import com.facebook.imagepipeline.common.ImageDecodeOptions;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imagepipeline.core.DownsampleMode;
import com.facebook.imagepipeline.request.Postprocessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DecodedImageOptions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001:\u0001BB\u0013\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u00107\u001a\u00020+J\u0013\u00108\u001a\u00020+2\b\u00109\u001a\u0004\u0018\u00010:H\u0096\u0002J\u0010\u0010;\u001a\u00020+2\u0006\u00109\u001a\u00020\u0000H\u0004J\b\u0010<\u001a\u00020=H\u0016J\b\u0010>\u001a\u00020?H\u0016J\b\u0010@\u001a\u00020AH\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\"\u001a\u00020#¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0013\u0010&\u001a\u0004\u0018\u00010'¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0011\u0010*\u001a\u00020+¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0011\u0010.\u001a\u00020+¢\u0006\b\n\u0000\u001a\u0004\b/\u0010-R\u0013\u00100\u001a\u0004\u0018\u000101¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0015\u00104\u001a\u0004\u0018\u00010+¢\u0006\n\n\u0002\u00106\u001a\u0004\b4\u00105¨\u0006C"}, d2 = {"Lcom/facebook/fresco/vito/options/DecodedImageOptions;", "Lcom/facebook/fresco/vito/options/EncodedImageOptions;", "builder", "Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;", "<init>", "(Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;)V", "resizeOptions", "Lcom/facebook/imagepipeline/common/ResizeOptions;", "getResizeOptions", "()Lcom/facebook/imagepipeline/common/ResizeOptions;", "downsampleOverride", "Lcom/facebook/imagepipeline/core/DownsampleMode;", "getDownsampleOverride", "()Lcom/facebook/imagepipeline/core/DownsampleMode;", "rotationOptions", "Lcom/facebook/imagepipeline/common/RotationOptions;", "getRotationOptions", "()Lcom/facebook/imagepipeline/common/RotationOptions;", "postprocessor", "Lcom/facebook/imagepipeline/request/Postprocessor;", "getPostprocessor", "()Lcom/facebook/imagepipeline/request/Postprocessor;", "imageDecodeOptions", "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;", "getImageDecodeOptions", "()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;", "roundingOptions", "Lcom/facebook/fresco/vito/options/RoundingOptions;", "getRoundingOptions", "()Lcom/facebook/fresco/vito/options/RoundingOptions;", "borderOptions", "Lcom/facebook/fresco/vito/options/BorderOptions;", "getBorderOptions", "()Lcom/facebook/fresco/vito/options/BorderOptions;", "actualImageScaleType", "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;", "getActualImageScaleType", "()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;", "actualImageFocusPoint", "Landroid/graphics/PointF;", "getActualImageFocusPoint", "()Landroid/graphics/PointF;", "mLocalThumbnailPreviewsEnabled", "", "getMLocalThumbnailPreviewsEnabled", "()Z", "loadThumbnailOnly", "getLoadThumbnailOnly", "bitmapConfig", "Landroid/graphics/Bitmap$Config;", "getBitmapConfig", "()Landroid/graphics/Bitmap$Config;", "isProgressiveDecodingEnabled", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "areLocalThumbnailPreviewsEnabled", "equals", "other", "", "equalDecodedOptions", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "toStringHelper", "Lcom/facebook/common/internal/Objects$ToStringHelper;", "Builder", "options_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class DecodedImageOptions extends EncodedImageOptions {

    @Nullable
    private final PointF actualImageFocusPoint;

    @NotNull
    private final ScalingUtils.ScaleType actualImageScaleType;

    @Nullable
    private final Bitmap.Config bitmapConfig;

    @Nullable
    private final BorderOptions borderOptions;

    @Nullable
    private final DownsampleMode downsampleOverride;

    @Nullable
    private final ImageDecodeOptions imageDecodeOptions;

    @Nullable
    private final Boolean isProgressiveDecodingEnabled;
    private final boolean loadThumbnailOnly;
    private final boolean mLocalThumbnailPreviewsEnabled;

    @Nullable
    private final Postprocessor postprocessor;

    @Nullable
    private final ResizeOptions resizeOptions;

    @Nullable
    private final RotationOptions rotationOptions;

    @Nullable
    private final RoundingOptions roundingOptions;

    /* JADX INFO: compiled from: DecodedImageOptions.kt */
    @Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\bC\b\u0016\u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00002\b\u0012\u0004\u0012\u00028\u00000\u0002B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004B\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0003\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0003\u0010\nJ\u0017\u0010\r\u001a\u00028\u00002\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00028\u00002\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00028\u00002\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00028\u00002\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00028\u00002\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00028\u00002\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00028\u00002\b\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00028\u00002\b\u0010&\u001a\u0004\u0018\u00010%¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00028\u00002\b\u0010*\u001a\u0004\u0018\u00010)¢\u0006\u0004\b*\u0010+J\u0015\u0010-\u001a\u00028\u00002\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b-\u0010.J\u0015\u0010/\u001a\u00028\u00002\u0006\u0010/\u001a\u00020,¢\u0006\u0004\b/\u0010.J\u0017\u00101\u001a\u00028\u00002\b\u00101\u001a\u0004\u0018\u000100¢\u0006\u0004\b1\u00102J\u0017\u00104\u001a\u00028\u00002\b\u00103\u001a\u0004\u0018\u00010,¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u0005H\u0016¢\u0006\u0004\b6\u00107J*\u0010;\u001a\u00028\u00002\u0018\u0010:\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u00020908H\u0082\b¢\u0006\u0004\b;\u0010<R$\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\f\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR$\u0010\"\u001a\u0004\u0018\u00010!8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\"\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R\"\u0010&\u001a\u00020%8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b&\u0010`\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR$\u0010e\u001a\u0004\u0018\u00010)8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\be\u0010f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR\"\u0010-\u001a\u00020,8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b-\u0010k\u001a\u0004\bl\u0010m\"\u0004\bn\u0010oR\"\u0010/\u001a\u00020,8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b/\u0010k\u001a\u0004\bp\u0010m\"\u0004\bq\u0010oR$\u00101\u001a\u0004\u0018\u0001008\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b1\u0010r\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR$\u00103\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b3\u0010w\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{¨\u0006|"}, d2 = {"Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;", "T", "Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;", "<init>", "()V", "Lcom/facebook/fresco/vito/options/DecodedImageOptions;", "decodedImageOptions", "(Lcom/facebook/fresco/vito/options/DecodedImageOptions;)V", "Lcom/facebook/fresco/vito/options/ImageOptions;", "defaultOptions", "(Lcom/facebook/fresco/vito/options/ImageOptions;)V", "Lcom/facebook/imagepipeline/common/ResizeOptions;", "resizeOptions", "resize", "(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;", "Lcom/facebook/imagepipeline/core/DownsampleMode;", "downsampleOverride", "(Lcom/facebook/imagepipeline/core/DownsampleMode;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;", "Lcom/facebook/imagepipeline/common/RotationOptions;", "rotationOptions", "rotate", "(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;", "Lcom/facebook/imagepipeline/request/Postprocessor;", "postprocessor", "postprocess", "(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;", "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;", "imageDecodeOptions", "(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;", "Lcom/facebook/fresco/vito/options/RoundingOptions;", "roundingOptions", "round", "(Lcom/facebook/fresco/vito/options/RoundingOptions;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;", "Lcom/facebook/fresco/vito/options/BorderOptions;", "borderOptions", "borders", "(Lcom/facebook/fresco/vito/options/BorderOptions;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;", "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;", "actualImageScaleType", "scale", "(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;", "Landroid/graphics/PointF;", "focusPoint", "(Landroid/graphics/PointF;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;", "", "localThumbnailPreviewsEnabled", "(Z)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;", "loadThumbnailOnly", "Landroid/graphics/Bitmap$Config;", "bitmapConfig", "(Landroid/graphics/Bitmap$Config;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;", "progressiveDecodingEnabled", "progressiveRendering", "(Ljava/lang/Boolean;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;", InAppPurchaseConstants.METHOD_BUILD, "()Lcom/facebook/fresco/vito/options/DecodedImageOptions;", "Lkotlin/Function1;", "", "block", "modify", "(Lkotlin/jvm/functions/Function1;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;", "Lcom/facebook/imagepipeline/common/ResizeOptions;", "getResizeOptions$options_release", "()Lcom/facebook/imagepipeline/common/ResizeOptions;", "setResizeOptions$options_release", "(Lcom/facebook/imagepipeline/common/ResizeOptions;)V", "Lcom/facebook/imagepipeline/core/DownsampleMode;", "getDownsampleOverride$options_release", "()Lcom/facebook/imagepipeline/core/DownsampleMode;", "setDownsampleOverride$options_release", "(Lcom/facebook/imagepipeline/core/DownsampleMode;)V", "Lcom/facebook/imagepipeline/common/RotationOptions;", "getRotationOptions$options_release", "()Lcom/facebook/imagepipeline/common/RotationOptions;", "setRotationOptions$options_release", "(Lcom/facebook/imagepipeline/common/RotationOptions;)V", "Lcom/facebook/imagepipeline/request/Postprocessor;", "getPostprocessor$options_release", "()Lcom/facebook/imagepipeline/request/Postprocessor;", "setPostprocessor$options_release", "(Lcom/facebook/imagepipeline/request/Postprocessor;)V", "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;", "getImageDecodeOptions$options_release", "()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;", "setImageDecodeOptions$options_release", "(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)V", "Lcom/facebook/fresco/vito/options/RoundingOptions;", "getRoundingOptions$options_release", "()Lcom/facebook/fresco/vito/options/RoundingOptions;", "setRoundingOptions$options_release", "(Lcom/facebook/fresco/vito/options/RoundingOptions;)V", "Lcom/facebook/fresco/vito/options/BorderOptions;", "getBorderOptions$options_release", "()Lcom/facebook/fresco/vito/options/BorderOptions;", "setBorderOptions$options_release", "(Lcom/facebook/fresco/vito/options/BorderOptions;)V", "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;", "getActualImageScaleType$options_release", "()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;", "setActualImageScaleType$options_release", "(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V", "actualFocusPoint", "Landroid/graphics/PointF;", "getActualFocusPoint$options_release", "()Landroid/graphics/PointF;", "setActualFocusPoint$options_release", "(Landroid/graphics/PointF;)V", "Z", "getLocalThumbnailPreviewsEnabled$options_release", "()Z", "setLocalThumbnailPreviewsEnabled$options_release", "(Z)V", "getLoadThumbnailOnly$options_release", "setLoadThumbnailOnly$options_release", "Landroid/graphics/Bitmap$Config;", "getBitmapConfig$options_release", "()Landroid/graphics/Bitmap$Config;", "setBitmapConfig$options_release", "(Landroid/graphics/Bitmap$Config;)V", "Ljava/lang/Boolean;", "getProgressiveDecodingEnabled$options_release", "()Ljava/lang/Boolean;", "setProgressiveDecodingEnabled$options_release", "(Ljava/lang/Boolean;)V", "options_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static class Builder<T extends Builder<T>> extends EncodedImageOptions.Builder<T> {

        @Nullable
        private PointF actualFocusPoint;

        @NotNull
        private ScalingUtils.ScaleType actualImageScaleType;

        @Nullable
        private Bitmap.Config bitmapConfig;

        @Nullable
        private BorderOptions borderOptions;

        @Nullable
        private DownsampleMode downsampleOverride;

        @Nullable
        private ImageDecodeOptions imageDecodeOptions;
        private boolean loadThumbnailOnly;
        private boolean localThumbnailPreviewsEnabled;

        @Nullable
        private Postprocessor postprocessor;

        @Nullable
        private Boolean progressiveDecodingEnabled;

        @Nullable
        private ResizeOptions resizeOptions;

        @Nullable
        private RotationOptions rotationOptions;

        @Nullable
        private RoundingOptions roundingOptions;

        public Builder() {
            ScalingUtils.ScaleType CENTER_CROP = ScalingUtils.ScaleType.CENTER_CROP;
            Intrinsics.checkNotNullExpressionValue(CENTER_CROP, "CENTER_CROP");
            this.actualImageScaleType = CENTER_CROP;
        }

        private final T modify(Function1<? super Builder<T>, Unit> block) {
            block.invoke(this);
            return getThis();
        }

        @NotNull
        public final T bitmapConfig(@Nullable Bitmap.Config bitmapConfig) {
            this.bitmapConfig = bitmapConfig;
            return getThis();
        }

        @NotNull
        public final T borders(@Nullable BorderOptions borderOptions) {
            this.borderOptions = borderOptions;
            return getThis();
        }

        @NotNull
        public final T downsampleOverride(@Nullable DownsampleMode downsampleOverride) {
            this.downsampleOverride = downsampleOverride;
            return getThis();
        }

        @NotNull
        public final T focusPoint(@Nullable PointF focusPoint) {
            this.actualFocusPoint = focusPoint;
            return getThis();
        }

        @Nullable
        /* JADX INFO: renamed from: getActualFocusPoint$options_release, reason: from getter */
        public final PointF getActualFocusPoint() {
            return this.actualFocusPoint;
        }

        @NotNull
        /* JADX INFO: renamed from: getActualImageScaleType$options_release, reason: from getter */
        public final ScalingUtils.ScaleType getActualImageScaleType() {
            return this.actualImageScaleType;
        }

        @Nullable
        /* JADX INFO: renamed from: getBitmapConfig$options_release, reason: from getter */
        public final Bitmap.Config getBitmapConfig() {
            return this.bitmapConfig;
        }

        @Nullable
        /* JADX INFO: renamed from: getBorderOptions$options_release, reason: from getter */
        public final BorderOptions getBorderOptions() {
            return this.borderOptions;
        }

        @Nullable
        /* JADX INFO: renamed from: getDownsampleOverride$options_release, reason: from getter */
        public final DownsampleMode getDownsampleOverride() {
            return this.downsampleOverride;
        }

        @Nullable
        /* JADX INFO: renamed from: getImageDecodeOptions$options_release, reason: from getter */
        public final ImageDecodeOptions getImageDecodeOptions() {
            return this.imageDecodeOptions;
        }

        /* JADX INFO: renamed from: getLoadThumbnailOnly$options_release, reason: from getter */
        public final boolean getLoadThumbnailOnly() {
            return this.loadThumbnailOnly;
        }

        /* JADX INFO: renamed from: getLocalThumbnailPreviewsEnabled$options_release, reason: from getter */
        public final boolean getLocalThumbnailPreviewsEnabled() {
            return this.localThumbnailPreviewsEnabled;
        }

        @Nullable
        /* JADX INFO: renamed from: getPostprocessor$options_release, reason: from getter */
        public final Postprocessor getPostprocessor() {
            return this.postprocessor;
        }

        @Nullable
        /* JADX INFO: renamed from: getProgressiveDecodingEnabled$options_release, reason: from getter */
        public final Boolean getProgressiveDecodingEnabled() {
            return this.progressiveDecodingEnabled;
        }

        @Nullable
        /* JADX INFO: renamed from: getResizeOptions$options_release, reason: from getter */
        public final ResizeOptions getResizeOptions() {
            return this.resizeOptions;
        }

        @Nullable
        /* JADX INFO: renamed from: getRotationOptions$options_release, reason: from getter */
        public final RotationOptions getRotationOptions() {
            return this.rotationOptions;
        }

        @Nullable
        /* JADX INFO: renamed from: getRoundingOptions$options_release, reason: from getter */
        public final RoundingOptions getRoundingOptions() {
            return this.roundingOptions;
        }

        @NotNull
        public final T imageDecodeOptions(@Nullable ImageDecodeOptions imageDecodeOptions) {
            this.imageDecodeOptions = imageDecodeOptions;
            return getThis();
        }

        @NotNull
        public final T loadThumbnailOnly(boolean loadThumbnailOnly) {
            this.loadThumbnailOnly = loadThumbnailOnly;
            return getThis();
        }

        @NotNull
        public final T localThumbnailPreviewsEnabled(boolean localThumbnailPreviewsEnabled) {
            this.localThumbnailPreviewsEnabled = localThumbnailPreviewsEnabled;
            return getThis();
        }

        @NotNull
        public final T postprocess(@Nullable Postprocessor postprocessor) {
            this.postprocessor = postprocessor;
            return getThis();
        }

        @NotNull
        public final T progressiveRendering(@Nullable Boolean progressiveDecodingEnabled) {
            this.progressiveDecodingEnabled = progressiveDecodingEnabled;
            return getThis();
        }

        @NotNull
        public final T resize(@Nullable ResizeOptions resizeOptions) {
            this.resizeOptions = resizeOptions;
            return getThis();
        }

        @NotNull
        public final T rotate(@Nullable RotationOptions rotationOptions) {
            this.rotationOptions = rotationOptions;
            return getThis();
        }

        @NotNull
        public final T round(@Nullable RoundingOptions roundingOptions) {
            this.roundingOptions = roundingOptions;
            return getThis();
        }

        @NotNull
        public final T scale(@Nullable ScalingUtils.ScaleType actualImageScaleType) {
            if (actualImageScaleType == null) {
                actualImageScaleType = ImageOptions.INSTANCE.defaults().getActualImageScaleType();
            }
            this.actualImageScaleType = actualImageScaleType;
            return getThis();
        }

        public final void setActualFocusPoint$options_release(@Nullable PointF pointF) {
            this.actualFocusPoint = pointF;
        }

        public final void setActualImageScaleType$options_release(@NotNull ScalingUtils.ScaleType scaleType) {
            Intrinsics.checkNotNullParameter(scaleType, "<set-?>");
            this.actualImageScaleType = scaleType;
        }

        public final void setBitmapConfig$options_release(@Nullable Bitmap.Config config) {
            this.bitmapConfig = config;
        }

        public final void setBorderOptions$options_release(@Nullable BorderOptions borderOptions) {
            this.borderOptions = borderOptions;
        }

        public final void setDownsampleOverride$options_release(@Nullable DownsampleMode downsampleMode) {
            this.downsampleOverride = downsampleMode;
        }

        public final void setImageDecodeOptions$options_release(@Nullable ImageDecodeOptions imageDecodeOptions) {
            this.imageDecodeOptions = imageDecodeOptions;
        }

        public final void setLoadThumbnailOnly$options_release(boolean z2) {
            this.loadThumbnailOnly = z2;
        }

        public final void setLocalThumbnailPreviewsEnabled$options_release(boolean z2) {
            this.localThumbnailPreviewsEnabled = z2;
        }

        public final void setPostprocessor$options_release(@Nullable Postprocessor postprocessor) {
            this.postprocessor = postprocessor;
        }

        public final void setProgressiveDecodingEnabled$options_release(@Nullable Boolean bool) {
            this.progressiveDecodingEnabled = bool;
        }

        public final void setResizeOptions$options_release(@Nullable ResizeOptions resizeOptions) {
            this.resizeOptions = resizeOptions;
        }

        public final void setRotationOptions$options_release(@Nullable RotationOptions rotationOptions) {
            this.rotationOptions = rotationOptions;
        }

        public final void setRoundingOptions$options_release(@Nullable RoundingOptions roundingOptions) {
            this.roundingOptions = roundingOptions;
        }

        @Override // com.facebook.fresco.vito.options.EncodedImageOptions.Builder
        @NotNull
        public DecodedImageOptions build() {
            return new DecodedImageOptions(this);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(@NotNull DecodedImageOptions decodedImageOptions) {
            super(decodedImageOptions);
            Intrinsics.checkNotNullParameter(decodedImageOptions, "decodedImageOptions");
            ScalingUtils.ScaleType CENTER_CROP = ScalingUtils.ScaleType.CENTER_CROP;
            Intrinsics.checkNotNullExpressionValue(CENTER_CROP, "CENTER_CROP");
            this.actualImageScaleType = CENTER_CROP;
            this.resizeOptions = decodedImageOptions.getResizeOptions();
            this.downsampleOverride = decodedImageOptions.getDownsampleOverride();
            this.rotationOptions = decodedImageOptions.getRotationOptions();
            this.postprocessor = decodedImageOptions.getPostprocessor();
            this.imageDecodeOptions = decodedImageOptions.getImageDecodeOptions();
            this.roundingOptions = decodedImageOptions.getRoundingOptions();
            this.borderOptions = decodedImageOptions.getBorderOptions();
            this.actualImageScaleType = decodedImageOptions.getActualImageScaleType();
            this.actualFocusPoint = decodedImageOptions.getActualImageFocusPoint();
            this.localThumbnailPreviewsEnabled = decodedImageOptions.getMLocalThumbnailPreviewsEnabled();
            this.loadThumbnailOnly = decodedImageOptions.getLoadThumbnailOnly();
            this.bitmapConfig = decodedImageOptions.getBitmapConfig();
            this.progressiveDecodingEnabled = decodedImageOptions.getIsProgressiveDecodingEnabled();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(@NotNull ImageOptions defaultOptions) {
            this((DecodedImageOptions) defaultOptions);
            Intrinsics.checkNotNullParameter(defaultOptions, "defaultOptions");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DecodedImageOptions(@NotNull Builder<?> builder) {
        super(builder);
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.resizeOptions = builder.getResizeOptions();
        this.downsampleOverride = builder.getDownsampleOverride();
        this.rotationOptions = builder.getRotationOptions();
        this.postprocessor = builder.getPostprocessor();
        this.imageDecodeOptions = builder.getImageDecodeOptions();
        this.roundingOptions = builder.getRoundingOptions();
        this.borderOptions = builder.getBorderOptions();
        this.actualImageScaleType = builder.getActualImageScaleType();
        this.actualImageFocusPoint = builder.getActualFocusPoint();
        this.mLocalThumbnailPreviewsEnabled = builder.getLocalThumbnailPreviewsEnabled();
        this.loadThumbnailOnly = builder.getLoadThumbnailOnly();
        this.bitmapConfig = builder.getBitmapConfig();
        this.isProgressiveDecodingEnabled = builder.getProgressiveDecodingEnabled();
    }

    /* JADX INFO: renamed from: areLocalThumbnailPreviewsEnabled, reason: from getter */
    public final boolean getMLocalThumbnailPreviewsEnabled() {
        return this.mLocalThumbnailPreviewsEnabled;
    }

    public final boolean equalDecodedOptions(@NotNull DecodedImageOptions other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (Objects.equal(this.resizeOptions, other.resizeOptions) && Objects.equal(this.downsampleOverride, other.downsampleOverride) && Objects.equal(this.rotationOptions, other.rotationOptions) && Objects.equal(this.postprocessor, other.postprocessor) && Objects.equal(this.imageDecodeOptions, other.imageDecodeOptions) && Objects.equal(this.roundingOptions, other.roundingOptions) && Objects.equal(this.borderOptions, other.borderOptions) && Objects.equal(this.actualImageScaleType, other.actualImageScaleType) && Objects.equal(this.actualImageFocusPoint, other.actualImageFocusPoint) && this.mLocalThumbnailPreviewsEnabled == other.mLocalThumbnailPreviewsEnabled && this.loadThumbnailOnly == other.loadThumbnailOnly && this.isProgressiveDecodingEnabled == other.isProgressiveDecodingEnabled && Objects.equal(this.bitmapConfig, other.bitmapConfig)) {
            return equalEncodedOptions(other);
        }
        return false;
    }

    @Override // com.facebook.fresco.vito.options.EncodedImageOptions
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !Intrinsics.areEqual(getClass(), other.getClass())) {
            return false;
        }
        return equalDecodedOptions((DecodedImageOptions) other);
    }

    @Nullable
    public final PointF getActualImageFocusPoint() {
        return this.actualImageFocusPoint;
    }

    @NotNull
    public final ScalingUtils.ScaleType getActualImageScaleType() {
        return this.actualImageScaleType;
    }

    @Nullable
    public final Bitmap.Config getBitmapConfig() {
        return this.bitmapConfig;
    }

    @Nullable
    public final BorderOptions getBorderOptions() {
        return this.borderOptions;
    }

    @Nullable
    public final DownsampleMode getDownsampleOverride() {
        return this.downsampleOverride;
    }

    @Nullable
    public final ImageDecodeOptions getImageDecodeOptions() {
        return this.imageDecodeOptions;
    }

    public final boolean getLoadThumbnailOnly() {
        return this.loadThumbnailOnly;
    }

    public final boolean getMLocalThumbnailPreviewsEnabled() {
        return this.mLocalThumbnailPreviewsEnabled;
    }

    @Nullable
    public final Postprocessor getPostprocessor() {
        return this.postprocessor;
    }

    @Nullable
    public final ResizeOptions getResizeOptions() {
        return this.resizeOptions;
    }

    @Nullable
    public final RotationOptions getRotationOptions() {
        return this.rotationOptions;
    }

    @Nullable
    public final RoundingOptions getRoundingOptions() {
        return this.roundingOptions;
    }

    @Override // com.facebook.fresco.vito.options.EncodedImageOptions
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        ResizeOptions resizeOptions = this.resizeOptions;
        int iHashCode2 = (iHashCode + (resizeOptions != null ? resizeOptions.hashCode() : 0)) * 31;
        DownsampleMode downsampleMode = this.downsampleOverride;
        int iHashCode3 = (iHashCode2 + (downsampleMode != null ? downsampleMode.hashCode() : 0)) * 31;
        RotationOptions rotationOptions = this.rotationOptions;
        int iHashCode4 = (iHashCode3 + (rotationOptions != null ? rotationOptions.hashCode() : 0)) * 31;
        Postprocessor postprocessor = this.postprocessor;
        int iHashCode5 = (iHashCode4 + (postprocessor != null ? postprocessor.hashCode() : 0)) * 31;
        ImageDecodeOptions imageDecodeOptions = this.imageDecodeOptions;
        int iHashCode6 = (iHashCode5 + (imageDecodeOptions != null ? imageDecodeOptions.hashCode() : 0)) * 31;
        RoundingOptions roundingOptions = this.roundingOptions;
        int iHashCode7 = (iHashCode6 + (roundingOptions != null ? roundingOptions.hashCode() : 0)) * 31;
        BorderOptions borderOptions = this.borderOptions;
        int iHashCode8 = (this.actualImageScaleType.hashCode() + ((iHashCode7 + (borderOptions != null ? borderOptions.hashCode() : 0)) * 31)) * 31;
        PointF pointF = this.actualImageFocusPoint;
        int iHashCode9 = (((((iHashCode8 + (pointF != null ? pointF.hashCode() : 0)) * 31) + (this.mLocalThumbnailPreviewsEnabled ? 1 : 0)) * 31) + (this.loadThumbnailOnly ? 1 : 0)) * 31;
        Bitmap.Config config = this.bitmapConfig;
        int iHashCode10 = (iHashCode9 + (config != null ? config.hashCode() : 0)) * 31;
        Boolean bool = this.isProgressiveDecodingEnabled;
        return iHashCode10 + (bool != null ? bool.hashCode() : 0);
    }

    @Nullable
    /* JADX INFO: renamed from: isProgressiveDecodingEnabled, reason: from getter */
    public final Boolean getIsProgressiveDecodingEnabled() {
        return this.isProgressiveDecodingEnabled;
    }

    @Override // com.facebook.fresco.vito.options.EncodedImageOptions
    @NotNull
    public String toString() {
        return "DecodedImageOptions{" + toStringHelper() + "}";
    }

    @Override // com.facebook.fresco.vito.options.EncodedImageOptions
    @NotNull
    public Objects.ToStringHelper toStringHelper() {
        Objects.ToStringHelper toStringHelperAdd = super.toStringHelper().add("resizeOptions", this.resizeOptions).add("downsampleOverride", this.downsampleOverride).add("rotationOptions", this.rotationOptions).add("postprocessor", this.postprocessor).add("imageDecodeOptions", this.imageDecodeOptions).add("roundingOptions", this.roundingOptions).add("borderOptions", this.borderOptions).add("actualImageScaleType", this.actualImageScaleType).add("actualImageFocusPoint", this.actualImageFocusPoint).add("localThumbnailPreviewsEnabled", this.mLocalThumbnailPreviewsEnabled).add("loadThumbnailOnly", this.loadThumbnailOnly).add("bitmapConfig", this.bitmapConfig).add("progressiveRenderingEnabled", this.isProgressiveDecodingEnabled);
        Intrinsics.checkNotNullExpressionValue(toStringHelperAdd, "add(...)");
        return toStringHelperAdd;
    }
}
